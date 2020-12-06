using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI : MonoBehaviour
{
    public Text mana;
    public Text velocity;
    public Text charge;
    public Text wallSlide;
    public Text isDashing;
    public Text airJumpCounts;
    Player player;
    // Start is called before the first frame update
    void Start()
    {
        player = FindObjectOfType<Player>();
    }

    // Update is called once per frame
    void Update()
    {
        mana.text = "Mana: " + player.manaMeter;
        velocity.text = "Velocity " + player.velocityDisplay;
        airJumpCounts.text = "Air jumps = " + player.airJumps + " Air Dash = " + player.airDashNum;
        if (player.isCharging)
        {
            charge.text = "isCharge = true";
        }
        else
        {
            charge.text = "isCharge = false";
        }

        if (player.isDashing)
        {
            isDashing.text = "isDashing = true";
        }
        else
        {
            isDashing.text = "isDashing = false";
        }

        if (player.wallSliding)
        {
            wallSlide.text = "wallSliding = true";
        }
        else
        {
            wallSlide.text = "wallSliding = false";
        }
    }
}
