using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapGeneratorController : MonoBehaviour {
    public static MapGeneratorController instance;
    public int roomSpawns;
    public int maxRooms;


    public void Awake()
    {
        if (MapGeneratorController.instance == null) {
            MapGeneratorController.instance = this;
        } else if (MapGeneratorController.instance != this) {
            Destroy(gameObject);
        }
    }

}
