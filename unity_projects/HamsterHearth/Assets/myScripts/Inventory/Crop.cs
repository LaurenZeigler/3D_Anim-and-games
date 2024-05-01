using UnityEngine;
using UnityEngine.InputSystem;
using System.Collections;

// Put this script on an empty parent that contains the growth stages as children. 
// Give the empty parent a collider that is trigger only[].

// There are 3 stages in this script:
//      - Empty plot waiting to be planted.
//      - Growing with a coroutine through all stages you've added.
//      - Fully Grown waiting to be collected.

// OnTriggerEnter() + OnTriggerExit() with player hitbox. 
//      - Make sure player and crop both have trigger[] colliders.
// Update() checking for planting or collecting
// bool hasSeeds() prevents player to plant without seeds. 
//      - Use both SeedsFromNPC on a spot you can collect seeds from for easy use
//      - and create a CropHandling script
//             (Assets (right click) -> create -> wrensScripts/CropHandling)
// GrowPlant() starts coroutine to cycle through stages
// CollectPlant() adds to cropHandling.crops[0].cropCurrentCarry and starts plant on stage[0]

// I will eventually add watering...
    
public class CropGrowth : MonoBehaviour
{
    public GameObject[] stages; // [0]: default empty plot. Last index: FullyGrown 
    public float[] stageGrowRates; // State [0] will be between state [0] and [1] on stages. Make 1 less than total stages.
    private int currentStage;      // Grow rate: I suggest [0] is 0 so players can see that they planted something.
    
    private bool isNearby; // OnTriggerEnter is True / OnTriggerExit is False
    public InputActionReference interactButton; // From Input Actions. I have a button for interaction.
    
    public CropHandling cropHandling; 
    // how to set up:
    // Assets (right click) -> create -> wrensScripts/CropHandling
    
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
            // If the plant is [0]: default empty plot, plant the seed
            if (currentStage == 0)
            {
                if (HasSeeds())
                {
                    Debug.Log("Seed planted. Growing started.");
                    StartCoroutine(GrowPlant());
                    cropHandling.crops[0].seedCurrentCarry--; // Reduce the seed count by 1
                }
                else
                {
                    Debug.Log("Player does not have a seed to plant.");
                }
            }
            // If the plant is fully grown, collect the plant
            else if (currentStage == stages.Length - 1)
            {
                CollectPlant();
            }
        }
    }

    private bool HasSeeds()
    {
        var crop = cropHandling.crops[0];

        if (crop.seedCurrentCarry > 0)
        {
            return true;
        }

        return false;
    }

    private IEnumerator GrowPlant()
    {
        // Loop through each stage of growth
        for (int i = 0; i < stages.Length - 1; i++)
        {
            // Determine the time to wait before progressing to the next stage
            float growTime = stageGrowRates[i];
            
            // Wait for the specified grow time
            yield return new WaitForSeconds(growTime);
            
            // Move to the next stage
            currentStage++;
            
            // Disable the current stage and enable the next stage
            stages[currentStage - 1].SetActive(false);
            stages[currentStage].SetActive(true);
        }
        Debug.Log("Plant is fully grown.");
    }
    
    private void CollectPlant()
    {
        // Check if the player has space in their inventory for more crops
        if (cropHandling.crops[0].cropCurrentCarry < cropHandling.crops[0].cropMaxCarry)
        {
            // Increment players crop count
            cropHandling.crops[0].cropCurrentCarry++;
            // Reset plant state to the empty plot state
            currentStage = 0;
            // Disable all stages except the initial empty plot
            for (int i = 1; i < stages.Length; i++)
            {
                stages[i].SetActive(false);
            }
            stages[0].SetActive(true);
        }
        else
        {
            Debug.Log("Player's crop inventory is full.");
        }
    }
}