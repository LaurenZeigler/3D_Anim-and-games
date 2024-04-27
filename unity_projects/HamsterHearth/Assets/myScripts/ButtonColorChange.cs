using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.UI;

public class ButtonColorChange : MonoBehaviour
{
    public Color touchedColor = new Color(1.0f, 0.93f, 0.81f, 1.0f); // FFEECE color
    public Color normalColor = new Color(0.145f, 0.384f, 0.533f, 1.0f); // Original color (246288)

    public InputActionReference buttonAction; // Reference to the input action for the button
    public bool isToggleButton; // Public bool to indicate if the button is a toggle button

    private Image image;
    private bool isButtonPressed = false;
    private bool toggleState = false; // Toggle state of the button

    void Start()
    {
        image = GetComponent<Image>();

        // Enable the input action
        buttonAction.action.Enable();

        // Add listeners for the input action
        buttonAction.action.started += OnButtonPressed;
        buttonAction.action.canceled += OnButtonReleased;
    }

    void OnDestroy()
    {
        // Disable the input action
        buttonAction.action.Disable();

        // Remove the listeners for the input action
        buttonAction.action.started -= OnButtonPressed;
        buttonAction.action.canceled -= OnButtonReleased;
    }

    // Called when the button is pressed
    void OnButtonPressed(InputAction.CallbackContext context)
    {
        if (!isToggleButton)
        {
            ChangeButtonColor(touchedColor);
        }
        else
        {
            toggleState = !toggleState; // Toggle the toggle state
            isButtonPressed = true;
            ChangeButtonColor(touchedColor);
        }
    }

    // Called when the button is released
    void OnButtonReleased(InputAction.CallbackContext context)
    {
        if (!isToggleButton)
        {
            ChangeButtonColor(normalColor);
        }
        else
        {
            isButtonPressed = false;
            if (!toggleState)
            {
                ChangeButtonColor(normalColor);
            }
        }
    }

    // Method to change the color of the button
    void ChangeButtonColor(Color color)
    {
        if (image != null)
        {
            image.color = color;
        }
    }
}
