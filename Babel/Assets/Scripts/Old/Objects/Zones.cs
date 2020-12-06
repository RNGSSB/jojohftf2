using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum ZoneType
{
    Tower,
    Garden,
    Dungeon,
    Distortion,
    Life,
    Desolated
}

[Serializable()]
public class Rooms{
    [SerializeField] public GameObject[] StartRooms;
    [SerializeField] public GameObject[] MiddleRooms;
    [SerializeField] public GameObject[] EndRooms;
}


[CreateAssetMenu(fileName = "New Zone", menuName = "Map/New Zone")]
public class Zones : ScriptableObject{
    [SerializeField] public string Info;
    [SerializeField] public Rooms LinealRooms;
    [SerializeField] public Rooms OpenRooms;
    [SerializeField] public GameObject UniqueRooms;
    [SerializeField] public ZoneType zone;
}
