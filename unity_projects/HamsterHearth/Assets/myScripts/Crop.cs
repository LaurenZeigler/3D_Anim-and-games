using System.Collections;
using UnityEngine;
using TMPro;

public class PlantSpawner : MonoBehaviour
{
    public GameObject sprout; // Reference to the sprout GameObject
    public float minGrowRate = 5f; // Minimum time for the sprout to grow
    public float maxGrowRate = 10f; // Maximum time for the sprout to grow
    public TextMeshProUGUI scoreText; // Reference to the TextMeshPro Text component for scoring
    public int score = 0; // Player's score

    private bool canPlant = true; // Flag to prevent immediate planting after collecting
    private bool isGrown = false; // Flag to track whether the sprout is fully grown

    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            PlayerController playerController = other.GetComponent<PlayerController>();

            if (canPlant && !isGrown)
            {
                PlantSprout();
            }
            else if (isGrown)
            {
                CollectSprout();
            }
        }
    }

    void PlantSprout()
    {
        // Enable the sprout GameObject
        sprout.SetActive(true);
        StartCoroutine(GrowSprout());
    }

    IEnumerator GrowSprout()
    {
        // Randomize the time for the sprout to grow
        float growTime = Random.Range(minGrowRate, maxGrowRate);
        yield return new WaitForSeconds(growTime);

        // Set the sprout state to fully grown
        isGrown = true;

        // Set a delay before allowing planting again
        canPlant = false;
        yield return new WaitForSeconds(10f);
        canPlant = true;
    }

    void CollectSprout()
    {
        // Disable the sprout GameObject
        sprout.SetActive(false);
        score++;
        UpdateScoreText();
        isGrown = false;
    }

    void UpdateScoreText()
    {
        // Update the TextMeshPro Text component with the new score
        scoreText.text = "Crops collected: " + score.ToString();
    }
}