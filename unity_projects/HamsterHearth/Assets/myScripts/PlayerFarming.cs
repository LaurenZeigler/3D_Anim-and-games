using UnityEngine;
using TMPro;

public class PlayerFarming : MonoBehaviour
{
    private bool hasSeeds = false; // Flag indicating whether the player has seeds
    public int score = 0; // Player's score
    public TextMeshProUGUI scoreText; // TextMeshPro object to display score

    public bool HasSeeds()
    {
        return hasSeeds;
    }

    public void AddSeeds()
    {
        // Logic to add seeds to the player's inventory
        hasSeeds = true;
    }

    public void UseSeeds()
    {
        // Logic to use seeds from the player's inventory
        hasSeeds = false;
    }

    public void IncreaseScore(int amount)
    {
        score += amount;
        UpdateScoreText();
    }

    void UpdateScoreText()
    {
        // Update the TextMeshPro Text component with the new score
        scoreText.text = "Score: " + score.ToString();
    }
}

