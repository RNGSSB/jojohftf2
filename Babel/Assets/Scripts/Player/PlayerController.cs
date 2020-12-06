using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum PlayerState
{
    Walking,
    Jumping,
    Sliding,
    Charging,
    Shooting,
    Dashing,
    Falling,
    Idle
}

public class PlayerController : MonoBehaviour
{
    public static PlayerController instance;
    [Header("States Variables")]
    public PlayerState playerState = PlayerState.Idle;
    [HideInInspector] public bool isFacingRight = true;
    private bool isOnSlope;
    private bool isWallSliding;
    private bool isCharging = false;
    private bool isDashing = false;
    private bool isWalking;
    private bool isJumping;
    private bool isFalling;
    private bool isGrounded;
    private bool isTochingWall;
    public bool downOneWay;

    [Header("Movemets Variables")]
    public float maxSpeed;
    private bool canMove = true;
    private bool canFlip = true;
    private float verticalInput;
    private float horizontalInput;
    private float movemetSpeed;

    [Header("Jump Variables")]
    public int amountOfJumps = 2;
    private int jumpsLefts;
    public float MaxjumpHeight = 8;
    private float jumpHeight;
    public float groundCheckRadius = 0.1f;
    public LayerMask groundLayer;
    public Transform groundCheck;
    /*  public float jumpPressdRememberTime = 0.2f;
      public float jumpGroundedRememberTime = 0.2f;
      public float jumpPressdRemember;
      public float jumpGroundedRemember;*/
    private bool canJump;

    [Header("WallSliding Variables")]
    public float wallSlideSpeed;
    public float wallCheckDistance;
    public float movementFoceInAir;
    public LayerMask wallLayer;
    public Transform wallCheck;
    private float airDragMultiplier = 0.95f;
    private float variableJumpHeightMultiplier = 0.5f;

    [Header("WallJump Variables")]
    public int facingDirection = 1;
    public float wallHopForce;
    public float wallJumpForce;
    public Vector2 wallHopDirection;
    public Vector2 wallJumpDirection;

    [Header("Charge Variables")]
    public float chargeAdd;
    public float chargeDurationTime;
    private float chargeDuration;
    private bool finishCharge;
    private float chargeInput;

    [Header("Shoting Variables")]
    public float shootCost;
    public Transform[] firePoint; //0 -> Up, 1 -> Front, 2-> Down, 3 -> Back
    public GameObject bullet;
    public GameObject chargeParticles;
    [HideInInspector] public int lookDirrection = 1; //0 -> Up, 1 -> Front, 2-> Down, 3 -> Back 
    private bool canShoot = true;

    [Header("Dash Variables")]
    public float dashCost;
    public float dashSpeed;
    public float dashCooldownTime;
    private float dashCooldown;
    public float dashDurationTime;
    private float dashDuration;
    private int dashDirection;
    private bool canDash = true;

    [Header("Slopes Variables")]
    [SerializeField] private float slopeCheckDistace=0.5f;
    public float slopeDownAngle;
    private float slopeDownAngleOld;
    [SerializeField] private PhysicsMaterial2D noFriction;
    [SerializeField] private PhysicsMaterial2D fullFriction;
    private Vector2 slopeNormalPerp;
    private Vector2 colliderSize;
    private Vector2 newVelocity;

    [Header("References")]
    [HideInInspector] public SpriteRenderer Body;
    private BoxCollider2D collider;
    private Rigidbody2D rigidbody;
    private Animator animator;

    private void Start()
    {
        jumpHeight = MaxjumpHeight;
        instance = this;
        rigidbody = GetComponent<Rigidbody2D>();
        animator = GetComponent<Animator>();
        collider = GetComponent<BoxCollider2D>();
        Body = GetComponent<SpriteRenderer>();
        colliderSize = collider.size;
        jumpsLefts = amountOfJumps;
        wallHopDirection.Normalize();
        wallJumpDirection.Normalize();
        chargeDuration = chargeDurationTime;
        dashCooldownTime += dashDurationTime;
        dashDuration = dashDurationTime;
    }

    public void Update()
    {
        CheckInput();
        CheckMovementDirrection();
        CheckIfCanJump();
        CheckIfWallSliding();
        UpdateAnimation();
        CheskStates();
        CheckCanDash();
    }

    public void FixedUpdate()
    {
        CheckSurroundings();
        SlopeCheck();
        ApplyMovement();
        ApplyDash(dashCost);
    }

    //Update players Animations
    private void UpdateAnimation()
    {
        animator.SetBool("isWalking", isWalking);
        animator.SetBool("isGrounded", isGrounded);
        animator.SetBool("isWallSliding", isWallSliding);
        animator.SetBool("isCharging", isCharging);
        animator.SetFloat("VerticalInput", verticalInput);
        animator.SetFloat("yVelocity", rigidbody.velocity.y);
    }

    //Update players SharedMaterial
    private void UpdatePhysics(PhysicsMaterial2D newPhysiscs)
    {
        rigidbody.sharedMaterial = newPhysiscs;
    }

    //Check players Moving Direction
    private void CheckMovementDirrection()
    {
        if (isFacingRight && horizontalInput < 0) {
            Flip();
        } else if (!isFacingRight && horizontalInput > 0) {
            Flip();
        }
        if (0.9f <= verticalInput && verticalInput >= 1) {// Up
            lookDirrection = 0;
        } else if ((verticalInput <= -1 && -0.9f >= verticalInput) && !isGrounded) {// Down
            lookDirrection = 2;
        } else {// Front
            lookDirrection = 1;
        }
        if (horizontalInput != 0) {
            isWalking = true;
        } else {
            isWalking = false;
        }
    }

    //Check players Is On Slopes
    private void SlopeCheck(){
        Vector2 checkPos = transform.position - new Vector3(0.0f, colliderSize.y / 2);
        SlopeVerticalCheck(checkPos);
    }

    //Check players Is On Verical Slopes
    private void SlopeVerticalCheck(Vector2 checkPos){
        RaycastHit2D hit = Physics2D.Raycast(checkPos, Vector2.down, slopeCheckDistace, groundLayer);
        if (hit) {
            slopeNormalPerp = Vector2.Perpendicular(hit.normal).normalized;
            slopeDownAngle = Vector2.Angle(hit.normal, Vector2.up);       
        }

       if (isOnSlope && horizontalInput == 0.0f) {
            UpdatePhysics(fullFriction);     
        } else {
            UpdatePhysics(noFriction);
        }
    }

    //Check players Inputs
    private void CheckInput(){
        if (!GUIManager.instance.PauseState) {
            horizontalInput = Input.GetAxisRaw("Horizontal");
            verticalInput = Input.GetAxisRaw("Vertical");
            chargeInput = Input.GetAxis("Charge");

            if (Input.GetButtonDown("Jump") && verticalInput == -1) {
                downOneWay = true;
            } else if (Input.GetButtonDown("Jump")) {
                ApplyJump();
            }

            if (Input.GetButton("Jump")) {
                UpdatePhysics(noFriction);
            }

            if (Input.GetButtonUp("Jump")) {
                rigidbody.velocity = new Vector2(rigidbody.velocity.x, rigidbody.velocity.y * variableJumpHeightMultiplier);
            }

            if (chargeInput == 1 && (playerState == PlayerState.Idle || playerState == PlayerState.Charging)) {
                CanCharge();
            } else if (chargeInput == 0) {
                chargeDuration = chargeDurationTime;
                playerState = PlayerState.Idle;
                canMove = true;
                canFlip = true;
                canDash = true;
                canShoot = true;
                isCharging = false;
            }
            if (Input.GetButtonDown("Shoot")) {
                if (PlayerStatsSystem.instance.currentMana > 0) {
                    ApplyShoot(shootCost);
                }
            }

            if (((Input.GetAxisRaw("Dash") < 0 && dashCooldown >= 0) || (Input.GetButtonDown("Dash")) && dashCooldown >= 0)) {
                CanItDash();
            }
        }
    }

    //Check if players is Dashing
    private void CheckCanDash()
    {
        if (dashCooldown != 0) {
            dashCooldown -= Time.deltaTime;
        }
        if (dashCooldown < 0) {
            dashCooldown = 0;
        }
    }

    //Check if players is Jumping
    private void CheckIfCanJump()
    {
        if ((isGrounded && rigidbody.velocity.y <= 0) || isWallSliding) {
            jumpsLefts = amountOfJumps;
            jumpHeight = MaxjumpHeight;
        }
        if (jumpsLefts <= 0) {
            canJump = false;
        } else {
            canJump = true;
        }
    }

    //Check if players is Sliding
    private void CheckIfWallSliding()
    {
        if (isTochingWall && !isGrounded && rigidbody.velocity.y < 0) {
            isWallSliding = true;
            playerState = PlayerState.Sliding;
        } else {
            isWallSliding = false;
        }
    }

    //Check players Surroundings
    private void CheckSurroundings()
    {
        isGrounded = Physics2D.OverlapCircle(groundCheck.position, groundCheckRadius, groundLayer);
        isTochingWall = Physics2D.Raycast(wallCheck.position, transform.right, wallCheckDistance, wallLayer);
    }

    //Check players States
    public void CheskStates(){
        if (playerState != PlayerState.Charging) {
            if (rigidbody.velocity.y >= 0.1 && !isGrounded) {
                playerState = PlayerState.Jumping;
            } else if (rigidbody.velocity.y <= -0.1 && !isGrounded) {
                if (!isWallSliding) {
                    playerState = PlayerState.Falling;
                } else {
                    playerState = PlayerState.Sliding;
                }
            }

            if (horizontalInput != 0 && isGrounded) {
                playerState = PlayerState.Walking;
            } else if (horizontalInput == 0 && isGrounded && !isJumping && !isCharging) {
                playerState = PlayerState.Idle;
            }
        }

        if (slopeDownAngle != 0 && isGrounded == true) {
            isOnSlope = true;
        } else {
            isOnSlope = false;
        }
    }

    //Make player Move
    private void ApplyMovement()
    {
        if (!isOnSlope) {
            movemetSpeed = horizontalInput * maxSpeed;
            if (isGrounded && canMove) {
                rigidbody.velocity = new Vector2(movemetSpeed, rigidbody.velocity.y);
            } else if (!isGrounded && !isWallSliding && horizontalInput != 0) {
                Vector2 forceToAdd = new Vector2(movementFoceInAir * horizontalInput, 0);
                rigidbody.AddForce(forceToAdd);
                if (Mathf.Abs(rigidbody.velocity.x) > maxSpeed) {
                    rigidbody.velocity = new Vector2(maxSpeed * horizontalInput, rigidbody.velocity.y);
                }
            } else if (!isGrounded && !isWallSliding && horizontalInput == 0) {
                rigidbody.velocity = new Vector2(rigidbody.velocity.x * airDragMultiplier, rigidbody.velocity.y);
            }

            if (isWallSliding) {
                if (rigidbody.velocity.y < -wallSlideSpeed) {
                    rigidbody.velocity = new Vector2(rigidbody.velocity.x, -wallSlideSpeed);
                }
            }

        } else if(isOnSlope){
            newVelocity.Set(maxSpeed*slopeNormalPerp.x * -horizontalInput, rigidbody.velocity.y);
            rigidbody.velocity = newVelocity;
        } 
    }

    //Make player  Jump
    private void ApplyJump()
    {
        if (canJump && !isWallSliding) {
            rigidbody.velocity = new Vector2(rigidbody.velocity.x, jumpHeight);
            jumpsLefts--;
            jumpHeight -= jumpHeight * 0.1f;
            Debug.Log("jump");
        } else if (isWallSliding && horizontalInput == 0 && canJump) { //wall fall
            isWallSliding = false;
            jumpsLefts--;
            ApplyWallJump(wallJumpForce, wallJumpDirection);
        } else if ((isWallSliding || isTochingWall) && horizontalInput != 0) {
            isWallSliding = false;
            jumpsLefts--;
            if (canJump && !isFacingRight) {
                if (horizontalInput > 0) {// wall jump Left                  
                    ApplyWallJump(wallJumpForce, wallJumpDirection);
                } else if (horizontalInput < 0) {// wall hop Left
                    ApplyWallHop();
                }
            } else if (canJump && isFacingRight) {
                if (horizontalInput < 0) { // wall jump Right
                    ApplyWallJump(wallJumpForce, wallJumpDirection);
                } else if (horizontalInput > 0) {// wall hop Right
                    ApplyWallHop();
                }
            }
        }

    }

    //Make player Dash
    private void ApplyDash(float mana)
    {
        if (canDash) {
            if (isDashing && dashDuration > 0) {
                dashDuration -= Time.deltaTime;
                if (dashDirection == 2) {
                    rigidbody.velocity = Vector2.left * dashSpeed;
                } else if (dashDirection == 1) {
                    rigidbody.velocity = Vector2.right * dashSpeed;
                }
            } else if (isDashing && dashDuration < 0) {
                PlayerStatsSystem.instance.restMagica(mana);
                rigidbody.velocity = new Vector2(movemetSpeed, rigidbody.velocity.y);
                dashDuration = dashDurationTime;
                isDashing = false;
            }
        }
    }

    //Make player Shoot
    private void ApplyShoot(float mana)
    {
        if (canShoot) {
            if (playerState == PlayerState.Sliding || isWallSliding == true) {
                Instantiate(bullet, firePoint[3].position, firePoint[1].rotation);
            } else {
                if (0.9f <= verticalInput && verticalInput >= 1) {// Up
                    Instantiate(bullet, firePoint[0].position, firePoint[0].rotation);
                } else if ((verticalInput <= -1 && -0.9f >= verticalInput) && !isGrounded) {// Down
                    Instantiate(bullet, firePoint[2].position, firePoint[2].rotation);
                } else {// Front
                    Instantiate(bullet, firePoint[1].position, firePoint[1].rotation);
                }
            }
        }
    }

    //Make player Wall Hop
    private void ApplyWallHop()
    {
        ApplyWallJump(wallHopForce, wallHopDirection);
    }

    //Make player Wall Jump
    private void ApplyWallJump(float force, Vector2 direction)
    {
        Vector2 forceToAdd = new Vector2(force * direction.x * -facingDirection, force * direction.y);
        rigidbody.AddForce(forceToAdd, ForceMode2D.Impulse);
    }

    //Make player Charge
    private void ApplyCharge(float mana)
    {
        if (chargeInput == 1 && chargeDuration > 0) {
            isCharging = true;
            canMove = false;
            canFlip = false;
            canDash = false;
            canShoot = false;
            chargeDuration -= Time.deltaTime;
            playerState = PlayerState.Charging;
        }

        if (chargeInput == 1 && chargeDuration < 0) {
            animator.SetTrigger("finishCharge");
            chargeDuration = chargeDurationTime;
            PlayerStatsSystem.instance.addMagica(mana);
        }

    }

    //Verify if player can Dash
    private void CanItDash()
    {
        if (PlayerStatsSystem.instance.currentMana > 0 && dashCooldown == 0) {
            dashCooldown = dashCooldownTime;
            isDashing = true;
            if (isFacingRight) {
                dashDirection = 1;
            } else if (!isFacingRight) {
                dashDirection = 2;
            }
        }
    }

    //Verify if player can Charge
    private void CanCharge()
    {
        if (PlayerStatsSystem.instance.currentMana != PlayerStatsSystem.instance.Intelligence) {
            ApplyCharge(chargeAdd);
        }
    }

    //Flip player direction
    private void Flip()
    {
        if (!isWallSliding && canFlip) {
            facingDirection *= -1;
            isFacingRight = !isFacingRight;
            transform.Rotate(0.0f, 180.0f, 0.0f);
        }
    }

    private void OnDrawGizmos()
    {
        Gizmos.DrawWireSphere(groundCheck.position, groundCheckRadius);
        Gizmos.DrawLine(wallCheck.position, new Vector3(wallCheck.position.x + wallCheckDistance, wallCheck.position.y, wallCheck.position.z));
    }
}
