using UnityEngine;
using System.Collections;

[RequireComponent (typeof (Controller2D))]
public class Player : MonoBehaviour {

    //Ground Movement
    public float accel = 0.8f;
    public float deccel = 0.7f;
    public float friction = 0.3f;
    public float groundSpeed = 9;

    //Air movement
    public float gravity = -55;
    public float maxFallSpeed = -40;
    public float airAccel = 0.8f;
    public float airDeccel = 0.6f;
    public float airFriction = 0.1f;
    public float airSpeed = 9;
    public float maxJumpVelocity = 21;
    public float minJumpVelocity = 10;
    public float airJumpHeight = 21f;
    public float airJumpCount = 1;
    [HideInInspector]
    public float airJumps;

    //Wall Jumping
    public Vector2 wallJumpOff = new Vector2(13f, 21f);
    public float wallSlideGravity = 0.32f;
	public float wallSlideSpeedMax = -10f;
	public float wallStickTime = 0.1f;
	float timeToWallUnstick;
    float wallJumpCount = 1;

    //Dash
    public float dashSpeed = 40f;
    public float dashCooldown = 0.7f;
    private float nextDashTime;
    float dashTime;
    public float startDashTime = 0.2f;
    [HideInInspector]
    public bool isDashing;
    public bool superAirDash;
    bool isAirDash;
    public int airDashCount = 1;
    [HideInInspector]
    public int airDashNum;
    public float dashCost = 20;
    public float dashCancelPenalty = 100;

    //Meter & Charge
    [HideInInspector]
    public float manaMeter;
    [HideInInspector]
    public bool isCharging;
    public float chargeTime = 0.02f;
    float nextChargeTime;
    public float chargeEndLag = 15f;
    int bReverses = 1;

    //Coyote Time
    public float coyoteTime = 0.09f;
    float nextCoyoteTime;
    bool isCoyoteJumping;
    bool canCoyote;
    [HideInInspector]
    public float coyoteCount = 1;

    //Debug Options
    public bool debugHUD;
    public bool debugMode;
    public float debugModeSpeed = 12f;
    public GameObject debugHudCanvas;

    Vector3 velocity;

    [HideInInspector]
    public Vector2 velocityDisplay;

    Vector2 dashDirection;

	Controller2D controller;

    SpriteRenderer render;

	Vector2 directionalInput;
    [HideInInspector]
    public bool wallSliding;
	int wallDirX;
    float targetVelocityX;
    float targetVelocityXAir;


    void Start() {
		controller = GetComponent<Controller2D> ();
        render = this.GetComponent<SpriteRenderer>();
        airJumps = airJumpCount;
        airDashNum = airDashCount;
        isDashing = false;
        manaMeter = 1000;
        canCoyote = true;
	}

	void Update() {
		CalculateVelocity ();
		HandleWallSliding ();
        Charge();
        Mathf.Clamp(wallJumpCount, 0f, 1f);

        velocityDisplay.x = velocity.x;
        velocityDisplay.y = velocity.y;

        if (controller.collisions.faceDir == 1)
        {
            render.flipX = false;
        }
        else
        {
            render.flipX = true;
        }

        if (manaMeter > 1000)
        {
            manaMeter = 1000;
        }else if (manaMeter < 0)
        {
            manaMeter = 0; 
        }

		controller.Move (velocity * Time.deltaTime, directionalInput);

		if (controller.collisions.above || controller.collisions.below) {
			if (controller.collisions.slidingDownMaxSlope) {
				velocity.y += controller.collisions.slopeNormal.y * -gravity * Time.deltaTime;
			} else {
				velocity.y = 0;
			}
		}

        if (debugMode)
        {
            gravity = 0f;
            DebugMode();
        }
        else
        {
            gravity = -55f;
        }
        Dash();
	}

	public void SetDirectionalInput (Vector2 input) {
		directionalInput = input;
	}

    public void OnJumpInputDown() {
        if (isCharging)
        {
            isCharging = false;
        }
        if (wallSliding) {
            velocity.x = -wallDirX * wallJumpOff.x;
            velocity.y = wallJumpOff.y;
            wallJumpCount = 1;
        }
        if (isDashing || debugMode)
        {
            return;
        }
        if (controller.collisions.below) {
            if (controller.collisions.slidingDownMaxSlope) {
                if (directionalInput.x != -Mathf.Sign(controller.collisions.slopeNormal.x)) { // not jumping against max slope
                    velocity.y = maxJumpVelocity * controller.collisions.slopeNormal.y;
                    velocity.x = maxJumpVelocity * controller.collisions.slopeNormal.x;
                }
            } else {
                canCoyote = false;
                velocity.y = maxJumpVelocity;
            }
        }
        else
        {
            if (isCoyoteJumping && coyoteCount > 0 && !wallSliding && canCoyote)
            {
                velocity.y = maxJumpVelocity;
                coyoteCount--;
                Debug.Log("Coyote");
            }
            if (airJumps > 0 && !wallSliding && !isCoyoteJumping)
            {
                airJumps--;

                if (velocity.x > 0 && directionalInput.x < 0 || velocity.x < 0 && directionalInput.x > 0)
                {
                    velocity.x *= 0.6f;
                    velocity.y = airJumpHeight;
                }
                else
                {
                    velocity.y = airJumpHeight;
                }  
            }
        }
	}

	public void OnJumpInputUp() {
        canCoyote = true;
        if (velocity.y > minJumpVelocity) {
			velocity.y = minJumpVelocity;
		}
	}
		

	void HandleWallSliding() {
        if (isCharging)
        {
            return;
        }
		wallDirX = (controller.collisions.left) ? -1 : 1;
		wallSliding = false;
        if ((controller.collisions.left || controller.collisions.right) && !controller.collisions.below && velocity.y < 0) {
            wallSliding = true;
            airDashNum = airDashCount;
            airJumps = airJumpCount;
            if (wallJumpCount > 0)
            {
                velocity.y = -1;
            }
            wallJumpCount--;
            velocity.y -= wallSlideGravity;

            if (velocity.y < wallSlideSpeedMax)
            {
                velocity.y = wallSlideSpeedMax;
            }


			if (timeToWallUnstick > 0) {
				velocity.x = 0;

				if (directionalInput.x != wallDirX && directionalInput.x != 0) {
					timeToWallUnstick -= Time.deltaTime;
				}
				else {
					timeToWallUnstick = wallStickTime;
				}
			}
			else {
				timeToWallUnstick = wallStickTime;
			}

		}

	}

    void CalculateVelocity() {
        targetVelocityX = Mathf.Abs(directionalInput.x * groundSpeed);
        targetVelocityXAir = Mathf.Abs(directionalInput.x * airSpeed);
        if (!wallSliding || !isDashing && !debugMode)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        

        if (velocity.y < maxFallSpeed)
        {
            velocity.y = maxFallSpeed;
        }
        if (controller.collisions.below)
        {
            GroundMovement();
            wallJumpCount = 1;
            airJumps = airJumpCount;
            airDashNum = airDashCount;
            isAirDash = false;
            isCoyoteJumping = true;
            nextCoyoteTime = Time.time + coyoteTime;
            coyoteCount = 1;
        }
        else
        {
            if (Time.time > nextCoyoteTime)
            {
                isCoyoteJumping = false;
            }
            AirMovement();
        }
        
	}

    void AirMovement()
    {
        if (isDashing || isCharging || debugMode)
        {
            return;
        }
        //Press Right
        if (directionalInput.x > 0)
        {
            if (velocity.x < 0)
            {
                velocity.x += airDeccel;
                if (velocity.x >= 0)
                {
                    velocity.x = 0.5f;
                }
            }
            else if (velocity.x < targetVelocityXAir)
            {
                velocity.x += airAccel;
                if (velocity.x >= targetVelocityXAir)
                {
                    velocity.x = targetVelocityXAir;
                }
            }
        }
        //Press Left
        if (directionalInput.x < 0)
        {
            if (velocity.x > 0)
            {
                velocity.x -= airDeccel;
                if (velocity.x <= 0)
                {
                    velocity.x = -0.5f;
                }
            }
            else if (velocity.x > -targetVelocityXAir)
            {
                velocity.x -= airAccel;
                if (velocity.x <= -targetVelocityXAir)
                {
                    velocity.x = -targetVelocityXAir;
                }
            }
        }

        if (directionalInput.x == 0)
        {
            AirFriction();
        }
    }

    void AirFriction()
    {
        if (isDashing || debugMode)
        {
            return;
        }
        if (velocity.x > 0)
        {
            velocity.x -= airFriction;
            if (velocity.x <= 0)
            {
                velocity.x = 0;
            }
        }
        else
        {
            velocity.x += airFriction;
            if (velocity.x >= 0)
            {
                velocity.x = 0;
            }
        }
    }

    void GroundMovement()
    {
        if (isDashing || isCharging || debugMode)
        {
            return;
        }
        //Press Right
        if (directionalInput.x > 0)
        {
            if (velocity.x < 0)
            {
                velocity.x += deccel;
                if (velocity.x >= 0)
                {
                    velocity.x = 0.5f;
                }
            }
            else if(velocity.x < targetVelocityX)
            {
                velocity.x += accel;
                if (velocity.x >= targetVelocityX)
                {
                    velocity.x = targetVelocityX;
                }
            }
            
        }
        //Press Left
        if (directionalInput.x < 0)
        {
            if (velocity.x > 0)
            {
                velocity.x -= deccel;
                if (velocity.x <= 0)
                {
                    velocity.x = -0.5f;
                }
            }
            else if (velocity.x > -targetVelocityX)
            {
                velocity.x -= accel;
                if (velocity.x <= -targetVelocityX)
                {
                    velocity.x = -targetVelocityX;
                }
            } 
        }

        if (directionalInput.x == 0)
        {
            Friction(1);
        }
    }

    void Friction(float multiplier)
    {
        if (velocity.x > 0)
        {
            velocity.x -= friction * multiplier;
            if (velocity.x <= 0)
            {
                velocity.x = 0;
            }
        }
        else
        {
            velocity.x += friction * multiplier;
            if (velocity.x >= 0)
            {
                velocity.x = 0;
            }
        }
    }

    void DashInit()
    {
        isDashing = true;
        dashTime = startDashTime;
        velocity.x = 0;
        velocity.y = 0;
    }

  

    void Dash()
    {

        if (Time.time > nextDashTime)
        {
            if (manaMeter > 0)
            {
                if (Input.GetButtonDown("Dash") && directionalInput.x == 0 && directionalInput.y == 0 && !isDashing && controller.collisions.faceDir == 1 && controller.collisions.below && superAirDash && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.right;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && directionalInput.x == 0 && directionalInput.y == 0 && !isDashing && controller.collisions.faceDir == -1 && controller.collisions.below && superAirDash && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.left;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && directionalInput.x == 0 && directionalInput.y == 0 && !isDashing && controller.collisions.faceDir == 1 && !controller.collisions.below && airDashNum > 0 && superAirDash && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.right;
                    airDashNum--;
                    isAirDash = true;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && directionalInput.x == 0 && directionalInput.y == 0 && !isDashing && controller.collisions.faceDir == -1 && !controller.collisions.below && airDashNum > 0 && superAirDash && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.left;
                    airDashNum--;
                    isAirDash = true;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && !isDashing && !controller.collisions.below && superAirDash && airDashNum > 0 && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = directionalInput;
                    airDashNum--;
                    isAirDash = true;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && !isDashing && !controller.collisions.below && !superAirDash && directionalInput.x > 0 && airDashNum > 0 && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.right;
                    airDashNum--;
                    isAirDash = true;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && !isDashing && !controller.collisions.below && !superAirDash && directionalInput.x < 0 && airDashNum > 0 && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.left;
                    airDashNum--;
                    isAirDash = true;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && !isDashing && controller.collisions.below && !superAirDash && directionalInput.x > 0 && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.right;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && !isDashing && controller.collisions.below && !superAirDash && directionalInput.x < 0 && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.left;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && directionalInput.x == 0 && !isDashing && controller.collisions.faceDir == 1 && !controller.collisions.below && airDashNum > 0 && !superAirDash && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.right; //Neutral Dash Air
                    airDashNum--;
                    isAirDash = true;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && directionalInput.x == 0 && !isDashing && controller.collisions.faceDir == -1 && !controller.collisions.below && airDashNum > 0 && !superAirDash && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.left;
                    airDashNum--;
                    isAirDash = true;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && directionalInput.x == 0 && !isDashing && controller.collisions.faceDir == 1 && controller.collisions.below && !superAirDash && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.right; //Neutral Dash Air
                    airDashNum--;
                    isAirDash = true;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
                else if (Input.GetButtonDown("Dash") && directionalInput.x == 0 && !isDashing && controller.collisions.faceDir == -1 && controller.collisions.below && !superAirDash && manaMeter >= dashCost && !isCharging && !wallSliding)
                {
                    DashInit();
                    dashDirection = Vector2.left;
                    airDashNum--;
                    isAirDash = true;
                    manaMeter -= dashCost;
                    nextDashTime = Time.time + dashCooldown;
                }
            }
        }
       
        if (isDashing)
        {
            velocity.x = dashDirection.x * dashSpeed;
            velocity.y = dashDirection.y * dashSpeed;

            dashTime -= Time.deltaTime;

            if (dashTime > 0 && isCharging && controller.collisions.below)
            {
                velocity.x *= 1f;
                isDashing = false;
                manaMeter -= dashCancelPenalty;
            }
            else if (dashTime > 0 && isCharging && !controller.collisions.below)
            {
                velocity.x *= 0.5f;
                isDashing = false;
                manaMeter -= dashCancelPenalty;
            }

            else if (dashTime > 0 && wallSliding && !controller.collisions.below)
            {
                isDashing = false;
            }

            if (dashTime <= 0)
            {
                isDashing = false;
                velocity.y = 0;
                velocity.x = 0;
            }
        }
    }

    public void Charge()
    {

        if (Time.time > nextChargeTime)
        {
            if (isCharging && Input.GetButton("Charge"))
            {
                manaMeter++;
                nextChargeTime = Time.time + chargeTime;
            }
        }

        if(velocity.x > 0 && directionalInput.x < 0 && isCharging && isCharging && !controller.collisions.below && bReverses > 0 || velocity.x < 0 && directionalInput.x > 0 && isCharging && !controller.collisions.below && bReverses > 0)
        {
            velocity.x *= -1;
            bReverses = 0;
        }

        if (controller.collisions.below && isCharging)
        {
            Friction(1.2f);
        }
    }

    public void ChargeEnd()
    {
        StartCoroutine(ChargeLag(chargeEndLag));   
    }

    IEnumerator ChargeLag(float frames)
    {
        frames *= 0.0166666666666667f;
        yield return new WaitForSeconds(frames);
        isCharging = false;
        bReverses = 1;
    }

    void DebugMode()
    {
        velocity.x = directionalInput.x * debugModeSpeed;
        velocity.y = directionalInput.y * debugModeSpeed;
    }

    public void Bounce(float bounce)
    {
        velocity.y = bounce;
    }

    public void Knockback(float x, float y)
    {
        if (controller.collisions.faceDir == 1)
        {
            velocity.x = -x;
        }

        if (controller.collisions.faceDir == -1)
        {
            velocity.x = x;
        }

        velocity.y = y;
    }
}
