using UnityEngine;
using UnityEngine.InputSystem;

public class SeedsFromNpc : MonoBehaviour
{
    public CropHandling cropHandling;
    public int seedsGiven;
    
    public InputActionReference interactButton;
    private bool isNearby;
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            isNearby = true;
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            isNearby = false;
        }
    }

    private void Update()
    {
        if (isNearby && interactButton.action.triggered)
        {
            GiveSeeds();
        }
    }
    private void GiveSeeds()
    {
        // Check if the cropHandling array has at least one crop
        if (cropHandling.crops.Length > 0)
        {
            // Access the first crop in the array
            var seed = cropHandling.crops[0];
            
            // Increase the seed current amount of the first crop
            seed.seedCurrentCarry += seedsGiven;
            
            // Clamp the seed current amount to the maximum amount
            seed.seedCurrentCarry = Mathf.Min(seed.seedCurrentCarry, seed.seedMaxCarry);
            
            Debug.Log("Gave the player " + seedsGiven + " seeds. Total: " + seed.seedCurrentCarry);
        }
        else
        {
            Debug.LogWarning("CropHandling scriptable object does not contain any crops.");
        }
    }
}