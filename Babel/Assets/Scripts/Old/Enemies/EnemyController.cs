using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyController : MonoBehaviour {
    public float health;
    public float healthMx;
    public GameObject healthBar;

    public float damageThis;
    // Use this for initialization
    void Start () {
        this.healthMx = healthMx;
        health = healthMx;
	}

    public void Update() {
        healthBar.transform.localScale = new Vector2(getHealthPercent(), 1);        
    }

    public float GetHealth(){
        return health;
    }

    public float getHealthPercent(){
        return health / healthMx;
    }

    public void TakeDamage(float damage){
       health -= damage;
       if (health < 0) health = 0;
       if (health == 0) Destroy(this.gameObject);
    }

    void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.tag == "Player") {
            //PlayerBars thePlayerHeath = collision.gameObject.GetComponent<PlayerBars>();
            //thePlayerHeath.addDamage(damageThis);
            //Destroy(this.gameObject);
        }
    }
}
