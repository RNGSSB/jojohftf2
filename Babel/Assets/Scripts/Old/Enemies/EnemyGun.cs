using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyGun : MonoBehaviour {
    public GameObject enemyBullet;
    public GameObject Player;
    public float timeShoot = 0.4f;
    public float repeatRateShoot = 2f;

    void Start(){
        InvokeRepeating("FireEnemyBullet", timeShoot, repeatRateShoot);
    }

    void FireEnemyBullet(){
        //referencia al jugador
        Player = GameObject.FindGameObjectWithTag("Player");
        if (Player != null) {// si el jugador no esta muerto
            //Intacia a las balas
            GameObject bullet = (GameObject)Instantiate(enemyBullet);
            //posicion inicial
            bullet.transform.position = transform.position;

            //estabelce la direcion
            Vector2 direction = Player.transform.position - bullet.transform.position;
            //dirrecion a la que se dirige la bala 
            bullet.GetComponent<EnemyBullet>().setDirection(direction);
        }
    }
}
