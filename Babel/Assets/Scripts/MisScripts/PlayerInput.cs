using UnityEngine;
using System.Collections;

[RequireComponent (typeof (Player))]
public class PlayerInput : MonoBehaviour {

	Player player;
    public Vector2 directionalInput;
	void Start () {
		player = GetComponent<Player> ();
	}

	void Update () {
		directionalInput = new Vector2 (Input.GetAxisRaw("Horizontal"), Input.GetAxisRaw("Vertical"));

		player.SetDirectionalInput (directionalInput);

		if (Input.GetButtonDown("Jump")) {
			player.OnJumpInputDown ();
		}
		if (Input.GetButtonUp("Jump")) {
			player.OnJumpInputUp ();
		}

        if (Input.GetButtonDown("Charge"))
        {
            player.isCharging = true;
        }
        if (Input.GetButtonUp("Charge") && player.isCharging)
        {
            player.ChargeEnd();
        }
        
/*
        if (Input.GetButtonUp("Charge"))
        {
           
        }*/

    }
}
