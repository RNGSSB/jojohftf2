using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{
    public float speed = 20f;
    public float damage = 4;
    public float liveTime;
    Rigidbody2D rb;

    public void Awake(){
        Destroy(gameObject,liveTime);
        PlayerStatsSystem.instance.restMagica(PlayerController.instance.shootCost);
    }
    
    void Start(){
        rb = GetComponent<Rigidbody2D>();
        if (PlayerController.instance.playerState!=PlayerState.Sliding) {
            if (PlayerController.instance.lookDirrection == 0) {//Up
                BulletDirection(0,1);
            } else if (PlayerController.instance.lookDirrection == 1) {// Front
                CheckPlayerDirection(-1,1);
            } else if (PlayerController.instance.lookDirrection == 2) {// Down
                BulletDirection(0,-1);
            }
        }else if (PlayerController.instance.playerState == PlayerState.Sliding) {//Back
            CheckPlayerDirection(1,-1);
        }
    }  

    public void CheckPlayerDirection(int Right, int Left){
        if (!PlayerController.instance.isFacingRight) {
            BulletDirection(Right, 0);
        } else if (PlayerController.instance.isFacingRight) {
            BulletDirection(Left,0);
        }
    }

    public void BulletDirection(int x, int y){
        rb.AddForce(new Vector2(x, y) * speed, ForceMode2D.Impulse);
    }

    private void OnTriggerEnter2D(Collider2D other){
        Destroy(gameObject);
        // EnemyController enemy = hitInfo.GetComponent<EnemyController>();
        if (other.tag == "Enemy") {
           // other.GetComponent<EnemyController>().DamageEnemy(damageSpell);
        }

    }
}
