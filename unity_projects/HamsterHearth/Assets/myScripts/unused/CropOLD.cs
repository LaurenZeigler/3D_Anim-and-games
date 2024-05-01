using UnityEngine;
using UnityEngine.InputSystem;
using System.Collections;

public class PlantInteractionOld : MonoBehaviour
{
    public GameObject[] stages; // References to the GameObjects representing each stage of the plant
    public float[] stageGrowRates; // Grow rates for each stage
    private int currentStage; // Current stage of the plant growth

    // Flag to prevent immediate interaction after collecting
    private bool canInteract = false;

    // Reference to the InputActionReference for the interact button
    public InputActionReference interactButton;

    private void Start()
    {
        // Subscribe to the interaction event
        interactButton.action.performed += Interact;
    }

    private void Interact(InputAction.CallbackContext context)
    {
        Debug.Log("Player interacted with the plant.");

        // Check if the player can interact
        if (canInteract)
        {
            // If the plant is in the initial empty plot state, seed the plant
            if (currentStage == 0)
            {
                PlantSprout();
            }
            // If the plant is not fully grown, continue growing the plant
            else if (currentStage < stages.Length - 1)
            {
                PlantNextStage();
            }
            // If the plant is fully grown, collect the plant
            else
            {
                CollectPlant();
            }
        }
    }

    private void PlantSprout()
    {
        // Enable the sprout GameObject for the initial empty plot state
        stages[currentStage].SetActive(true);
        StartCoroutine(GrowPlant());
    }

    private void PlantNextStage()
    {
        // Disable the current stage and enable the next stage
        stages[currentStage].SetActive(false);
        currentStage++;
        stages[currentStage].SetActive(true);
        StartCoroutine(GrowPlant());
    }

    private IEnumerator GrowPlant()
    {
        // Check if the current stage is less than the length of the stageGrowRates array
        if (currentStage < stageGrowRates.Length - 1)
        {
            // Randomize the time for the stage to grow
            float growTime = Random.Range(stageGrowRates[currentStage], stageGrowRates[currentStage + 1]);
            yield return new WaitForSeconds(growTime);

            // Move to the next stage if not fully grown
            if (currentStage < stages.Length - 1)
            {
                PlantNextStage();
            }
            // If the plant reaches the final stage, set the plant as fully grown
            else
            {
                Debug.Log("Plant is fully grown.");
                // Optionally, you can add logic here to handle fully grown plant state
            }
        }
        else
        {
            Debug.LogWarning("Current stage is already at the final stage.");
        }
    }

    private void CollectPlant()
    {
        Debug.Log("Plant collected.");

        // Reset plant state to the empty plot state
        currentStage = 0;

        // Disable all stages except the initial empty plot
        for (int i = 1; i < stages.Length; i++)
        {
            stages[i].SetActive(false);
        }
    }

    private void OnDestroy()
    {
        // Unsubscribe from the interaction event
        interactButton.action.performed -= Interact;
    }

    private void OnTriggerEnter(Collider other)
    {
        // Check if the player's trigger collider touches the plant
        if (other.CompareTag("Player"))
        {
            Debug.Log("Player entered plant trigger collider.");
            // Optionally, you can add additional checks here (e.g., player has seeds) before allowing interaction
            canInteract = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        // Check if the player's trigger collider exits the plant's trigger collider
        if (other.CompareTag("Player"))
        {
            Debug.Log("Player exited plant trigger collider.");
            // Reset interaction flag
            canInteract = false;
        }
    }
}
