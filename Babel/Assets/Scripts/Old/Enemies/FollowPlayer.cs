using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowPlayer : MonoBehaviour {
    public Transform Player;
    public float speed;
    public float stoopingDistance;

    bool facingRight;


    // Use this for initialization
    void Start () {
        Player = GameObject.FindGameObjectWithTag("Player").GetComponent<Transform>();
    }
	
	// Update is called once per frame
	void Update () {
        try {
            if (Vector2.Distance(transform.position, Player.position) < stoopingDistance) {
                transform.position = Vector2.MoveTowards(transform.position, Player.position, speed * Time.deltaTime);
            }
        } catch { }
        
    }

    private void FixedUpdate(){
        /*
        if (move < 0 && !facingRight) {
            flip();
        } else if (move > 0 && facingRight) {
            flip();
        }*/
    }


    void flip(){
        facingRight = !facingRight;
        Vector3 theScale = transform.localScale;
        theScale.x *= -1;
        transform.localScale = theScale;
    }
}
