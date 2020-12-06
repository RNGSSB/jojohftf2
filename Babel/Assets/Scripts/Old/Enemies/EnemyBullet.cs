using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBullet : MonoBehaviour
{
    public float speed = 5f;
    Vector2 _direction;
    bool isReady;
    public float damageThis;


    void Awake(){
        isReady = false;
    }

    public void setDirection(Vector2 direction){
        _direction = direction.normalized;
        isReady = true;
    }

    void Update(){
        if (isReady) {
            //posicion actual de la bala
            Vector2 position = transform.position;

            //crea nueva posicion de la bala
            position += _direction * speed * Time.deltaTime;

            // actualiza la posicion de la bala
            transform.position = position;

            // base de la camara
            Vector2 min = Camera.main.ViewportToWorldPoint(new Vector2(0, 0));

            // tope de la camara
            Vector2 max = Camera.main.ViewportToWorldPoint(new Vector2(1, 1));

            // si la bala toca el tope de la camara se destrulle
          
        }

    }

    void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.tag == "Player") {
            //PlayerBars thePlayerHeath = collision.gameObject.GetComponent<PlayerBars>();
          //  thePlayerHeath.addDamage(damageThis);
            Destroy(this.gameObject);
        }
        if (collision.tag == "wall") {
            Destroy(this.gameObject);         
        }
        if (collision.tag == "floor") {
            Destroy(this.gameObject);
        }
    }
}



