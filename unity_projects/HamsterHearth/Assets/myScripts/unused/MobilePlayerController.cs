using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.EnhancedTouch;

public class MobilePlayerController : MonoBehaviour
{
    [SerializeField] private Vector2 joystickSize = new Vector2(300, 300);
    [SerializeField] private FloatingJoystick joystick;
    [SerializeField] private float moveSpeed = 5f; // Movement speed
    [SerializeField] private float rotationSpeed = 180f; // Maximum rotation speed
    [SerializeField] private float minRotationSpeed = 90f; // Minimum rotation speed
    [SerializeField] private float minJoystickInput = 0.1f; // Minimum input required to move or rotate

    private Rigidbody rb;
    private Finger movementFinger;
    private Vector2 touchStartPosition;
    private Vector2 movementDirection;

    private void Start()
    {
        // Ensure a Rigidbody component is attached to the GameObject
        rb = GetComponent<Rigidbody>();
        if (rb == null)
        {
            Debug.LogError("MobilePlayerController requires a Rigidbody component on the GameObject.");
            enabled = false; // Disable this script if Rigidbody is not found
        }
        else
        {
            // Constrain rotation to prevent tipping over
            rb.constraints = RigidbodyConstraints.FreezeRotationX | RigidbodyConstraints.FreezeRotationZ;
        }
    }

    private void OnEnable()
    {
        EnhancedTouchSupport.Enable();
        UnityEngine.InputSystem.EnhancedTouch.Touch.onFingerDown += HandleFingerDown;
        UnityEngine.InputSystem.EnhancedTouch.Touch.onFingerUp += HandleLoseFinger;
        UnityEngine.InputSystem.EnhancedTouch.Touch.onFingerMove += HandleFingerMove;
    }

    private void OnDisable()
    {
        UnityEngine.InputSystem.EnhancedTouch.Touch.onFingerDown -= HandleFingerDown;
        UnityEngine.InputSystem.EnhancedTouch.Touch.onFingerUp -= HandleLoseFinger;
        UnityEngine.InputSystem.EnhancedTouch.Touch.onFingerMove -= HandleFingerMove;
        EnhancedTouchSupport.Disable();
    }

    private void HandleFingerDown(Finger finger)
    {
        if (movementFinger == null)
        {
            movementFinger = finger;
            touchStartPosition = finger.screenPosition;
        }
    }

    private void HandleFingerMove(Finger finger)
    {
        if (finger == movementFinger)
        {
            Vector2 touchDelta = finger.screenPosition - touchStartPosition;
            float maxDelta = joystickSize.x / 2f; // Assuming joystick is a circle
            movementDirection = Vector2.ClampMagnitude(touchDelta / maxDelta, 1f);
        }
    }

    private void HandleLoseFinger(Finger finger)
    {
        if (finger == movementFinger)
        {
            movementFinger = null;
            movementDirection = Vector2.zero;
        }
    }

    private void FixedUpdate()
    {
        if (rb != null)
        {
            // Apply movement based on the joystick input
            Vector3 moveDirection = new Vector3(movementDirection.x, 0, movementDirection.y);
            // Modify speed based on input circle movement
            float speed = moveDirection.magnitude;
            speed = Mathf.Clamp(speed, minJoystickInput, 1f) * moveSpeed; // Clamp the speed
            moveDirection = moveDirection.normalized * speed;

            // Apply rotation based on input
            float rotation = 0f;
            if (Mathf.Abs(movementDirection.x) >= minJoystickInput) // Check if the joystick is moved significantly
            {
                rotation = Mathf.Sign(movementDirection.x) * rotationSpeed * Time.fixedDeltaTime;
                rotationSpeed = Mathf.Lerp(minRotationSpeed, rotationSpeed, Mathf.Abs(movementDirection.x)); // Adjust rotation speed based on input
                rotationSpeed = Mathf.Clamp(rotationSpeed, minRotationSpeed, rotationSpeed); // Clamp rotation speed
                transform.Rotate(Vector3.up, rotation, Space.Self);
            }

            // Apply movement to the player based on its forward direction
            // Assuming this script is attached to the player object
            rb.MovePosition(transform.position + transform.forward * moveDirection.magnitude * moveSpeed * Time.fixedDeltaTime);
        }
    }
}
