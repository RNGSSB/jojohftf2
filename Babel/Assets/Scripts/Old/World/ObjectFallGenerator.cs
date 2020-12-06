using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectFallGenerator : MonoBehaviour {
    public GameObject ObjectFall;
    public int maxStar;

    public Color[] starColors =
    {
        new Color(0.5f, 0.5f,1f),//azul
        new Color(0, 1f,1f),//verde
        new Color(1f, 1f,0f),//amarillo
        new Color(1f, 0f,0f),//rojo
    };

    // Update is called once per frame
    void Start()
    {
        // base de la camara
        Vector2 min = Camera.main.ViewportToWorldPoint(new Vector2(0, 0));

        // tope de la camara
        Vector2 max = Camera.main.ViewportToWorldPoint(new Vector2(1, 1));

        for (int i = 0; i < maxStar; ++i) {
            GameObject star = (GameObject)Instantiate(ObjectFall);
            star.GetComponent<SpriteRenderer>().color = starColors[i % starColors.Length];
            star.transform.position = new Vector2(Random.Range(min.x, max.x), Random.Range(min.y, max.y));
            star.GetComponent<ObjectFall>().speed = -(1f * Random.value + 0.5f);
            star.transform.parent = transform;
        }
    }
}
