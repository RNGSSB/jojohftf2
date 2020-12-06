using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Room : MonoBehaviour
{
    [SerializeField] public string Info = "StartRoom";
    public GameObject room;
    [SerializeField] public bool isOnPath;
    public bool closeWhenEnterd;
    public bool OpenWhenEnemiesCleared;
    public bool RoomActive;
    public GameObject[] Doors;
    public List<GameObject> EnemyList = new List<GameObject>();

    public void Start()
    {
    }

    private void OnTriggerEnter2D(Collider2D other){
        if (other.tag == "Player") {
            CamaraFollowsPlayer.instance.ChangeRoom(transform);
            RoomActive = true;
        }
    }
    private void OnTriggerExit2D(Collider2D other){
        if (other.tag == "Player") {
            RoomActive = false;
        }
    }
}
