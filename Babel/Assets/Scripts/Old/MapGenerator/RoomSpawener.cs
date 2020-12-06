using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomSpawener : MonoBehaviour {
    public int openingDirection;
        //1 -->bottom
        //2 -->top
        //3 -->left
        //4 -->right
    private RoomTemplate temp;
    private int rand;
    public bool spawned = false;
        //false -->  No a creado un Cuarto
        //true -->   Ya a creado un Cuarto
    public int isFacingVoid=1;
        //0 --> No ocupa Pared
        //1 --> Ocupa Pared
        //2 --> Pared Instanciada
    public int coliders;

    private void Start(){
        try {
            temp = GameObject.FindGameObjectWithTag("rooms").GetComponent<RoomTemplate>();
        }catch { }      
       if (MapGeneratorController.instance.roomSpawns<=MapGeneratorController.instance.maxRooms) {
            Invoke("Spawn", .1f);
        }
        if (MapGeneratorController.instance.roomSpawns >= MapGeneratorController.instance.maxRooms) {
            if (isFacingVoid == 1) {
                Invoke("WallSpawn", .1f);
                isFacingVoid=2;
            }
        }
    }

    //Instancia un Cuarto
    void Spawn(){
        // Verifica si ya exciste un cuarto en esta posicion
        if (spawned==false) {
            //Encaso de ocupar un cuarto verifica la posicion en la que se ocupa
            if (openingDirection == 1) {
                rand = Random.Range(0, temp.bottomRooms.Length);
                Instantiate(temp.bottomRooms[rand], transform.position, temp.bottomRooms[rand].transform.rotation);
            } else if (openingDirection == 2) {
                rand = Random.Range(0, temp.topRooms.Length);
                Instantiate(temp.topRooms[rand], transform.position, temp.topRooms[rand].transform.rotation);
            } else if (openingDirection == 3) {
                rand = Random.Range(0, temp.leftRooms.Length);
                Instantiate(temp.leftRooms[rand], transform.position, temp.leftRooms[rand].transform.rotation);
            } else if (openingDirection == 4) {
                rand = Random.Range(0, temp.rightRooms.Length);
                Instantiate(temp.rightRooms[rand], transform.position, temp.rightRooms[rand].transform.rotation);
            }
            spawned = true;
            isFacingVoid = 0;
        }
        MapGeneratorController.instance.roomSpawns++;
    }

    //Crea una pared 
    void WallSpawn(){
        Instantiate(temp.closedRoom, transform.position, Quaternion.identity);
    }

    //Checa que tipo de Trigger entro a mi Objeto
    private void OnTriggerEnter2D (Collider2D collision){
        Debug.Log("enter");
        RoomSpawener colaider = collision.GetComponent<RoomSpawener>();
        //Si entra un tipo SPAWNROOM lo enlimino y creo una pared
        try {
            if (collision.CompareTag("spawnRoom")) {
                if (colaider.spawned == false && spawned == false) {
                    Instantiate(temp.closedRoom, transform.position, Quaternion.identity);
                    Destroy(gameObject);
                }
                spawned = true;
            }
        } catch{

        }
            
        // si entro un tipo WALL y no Ocupo pared la elimino
         if (collision.CompareTag("wall") && isFacingVoid==0) {
            Destroy(collision.gameObject);
        }
    }
}
