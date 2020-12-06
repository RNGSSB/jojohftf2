using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Generator : MonoBehaviour{
    public Zones[] Zones;
    public Zones actualZone;
    [Header("Coordinates")]
    public int moveAmountX;
    public int moveAmountY;

    private void Start(){
        Setup();

        switch (GameManager.instance.LevelT) {
            case LevelType.LinearVertical:
                LinearGeneration();
                break;
            case LevelType.LinearHorizontalLeft:
                HorizontalLeftGeneration();
                break;
            case LevelType.LinearHorizontalRight:
                HorizontalRightGeneration();
                break;
            case LevelType.OpenOrder:
                break;
            case LevelType.OpenDisorder:
                break;
        }
    }
    public void Setup(){
        for (int i =0; i<Zones.Length;i++) {
            if (Zones[i].zone == GameManager.instance.ZoneT) {
                actualZone = Zones[i];
            }
        }
    }

    public void LinearGeneration(){
        SpawnRoom(actualZone.LinealRooms.StartRooms, 0, 0);
        SpawnRoom(actualZone.LinealRooms.MiddleRooms, 0, moveAmountY);
        SpawnRoom(actualZone.LinealRooms.EndRooms, 0 , moveAmountY+ moveAmountY);
    }

    public void HorizontalLeftGeneration(){
        SpawnRoom(actualZone.LinealRooms.StartRooms, 0, 0);
        SpawnRoom(actualZone.LinealRooms.MiddleRooms, moveAmountX, 0);
        SpawnRoom(actualZone.LinealRooms.EndRooms, moveAmountX+ moveAmountX, 0);
    }

    public void HorizontalRightGeneration(){
        SpawnRoom(actualZone.LinealRooms.StartRooms, 0, 0);
        SpawnRoom(actualZone.LinealRooms.MiddleRooms, -moveAmountX, 0);
        SpawnRoom(actualZone.LinealRooms.EndRooms, -moveAmountX + -moveAmountX, 0);
    }

    public void SpawnRoom(GameObject[] Template , int x, int y ){
        Vector2 position = new Vector2(x, y);
        int room = Random.Range(0, Template.Length);
        GameObject newRoom = Instantiate(Template[room], position, Quaternion.identity);
    }

}
