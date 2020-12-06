using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamagePlayer : MonoBehaviour
{
    public float Damage;
    public Vector2 Knockback;
    private void OnTriggerEnter2D(Collider2D other)
    {
        if (other.tag == "Player") {
            Player player = other.GetComponent<Player>();
            if (player != null)
            {
                player.Knockback(Knockback.x, Knockback.y);
            }
        }
    }
    private void OnTriggerStay2D(Collider2D other)
    {
        if (other.tag == "Player") {
            PlayerStatsSystem.instance.restHeath(Damage);
        }
    }

    private void OnCollisionEnter2D(Collision2D other)
    {
        if (other.gameObject.tag == "Player") {
            PlayerStatsSystem.instance.restHeath(Damage);
        }
    }
    private void OnCollisionStay2D(Collision2D other)
    {
        if (other.gameObject.tag == "Player") {
            PlayerStatsSystem.instance.restHeath(Damage);
        }
    }
}
