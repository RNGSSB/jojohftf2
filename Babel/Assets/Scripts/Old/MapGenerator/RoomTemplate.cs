using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomTemplate : MonoBehaviour {

    public GameObject[] bottomRooms;
    public GameObject[] topRooms;
    public GameObject[] leftRooms;
    public GameObject[] rightRooms;
    public GameObject closedRoom;

    public List<GameObject> rooms;

    public float waitTime;
    public bool spawnedBoss;
    public bool spawnedShop;
    public GameObject Boss;
    public GameObject Shop;

    private void Update(){
        if (waitTime <=0 ) {
            for(int i = 0; i< rooms.Count; i++) {
                if(i == rooms.Count -1 && spawnedBoss == false) {
                    Destroy(rooms[i].gameObject);
                    Instantiate(Boss, rooms[i].transform.position, Quaternion.identity);
                    spawnedBoss = true;
                }
                if (i == rooms.Count-1 - Random.Range(1, rooms.Count -2) && spawnedShop == false) {
                    try {
                        Instantiate(Shop, rooms[i].transform.position, Quaternion.identity);
                        spawnedShop = true;
                    } catch {
                        Instantiate(Shop, rooms[i-1].transform.position, Quaternion.identity);
                        spawnedShop = true;
                    }           
                }
            }
        } else if(waitTime>= 0) {
            waitTime -= Time.deltaTime;
        }
    }
}
