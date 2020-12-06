using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BossController : MonoBehaviour {
    public float fullHealth;
    public float currentHealth;

    public Slider healthSlider;
    public Text healthText;

    public float damageThis;
    public GameObject gun;

    public float waitTime;

    // Use this for initialization
    void Start () {
        gun.SetActive(false);
        currentHealth = fullHealth;
        healthSlider.maxValue = fullHealth;
        healthSlider.value = fullHealth;
    }


    public void Update(){
        if (waitTime <= 0) {
            gun.SetActive(true);
        } else if (waitTime >= 0) {
            waitTime -= Time.deltaTime;
        }
        healthText.text = currentHealth + "/" + fullHealth;
    }
    public void TakeDamage(float damage){
        if (damage <= 0) return;
        currentHealth -= damage;
        healthSlider.value = currentHealth;
        if (currentHealth <= 0) {
            makeDead();
        }
    }

    public void makeDead()
    {
        healthSlider.value = 0;
        healthText.text = 0 + "/" + fullHealth;
        Destroy(gameObject);
    }


    void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.tag == "Player") {
         //   PlayerBars thePlayerHeath = collision.gameObject.GetComponent<PlayerBars>();
         //   thePlayerHeath.addDamage(damageThis);
            //Destroy(this.gameObject);
        }
    }
}
