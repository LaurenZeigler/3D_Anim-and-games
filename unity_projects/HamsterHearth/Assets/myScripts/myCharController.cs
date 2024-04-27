using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 playerVelocity;
    private bool groundedPlayer;
    private bool isRunning = false;

    public float walkSpeed = 2.0f;
    public float runSpeed = 5.0f;
    public float jumpHeight = 1.0f;
    public float gravityValue = -9.81f;
    public float rotationSpeed = 5.0f; // Adjust the rotation speed for smoother rotation

    public InputActionReference movementAction;
    public InputActionReference jumpAction;
    public InputActionReference runToggleAction;
    public Transform cameraTransform; // Reference to the main camera's transform

    private void Start()
    {
        controller = GetComponent<CharacterController>();

        // Enable the input actions
        movementAction.action.Enable();
        jumpAction.action.Enable();
        runToggleAction.action.Enable();
    }

    private void OnDestroy()
    {
        // Disable the input actions when the script is destroyed
        movementAction.action.Disable();
        jumpAction.action.Disable();
        runToggleAction.action.Disable();
    }

    void Update()
    {
        // Toggle running state
        if (runToggleAction.action.triggered)
        {
            Debug.Log("run toggled");
            isRunning = !isRunning;
        }

        // Get movement input
        Vector2 movementInput = movementAction.action.ReadValue<Vector2>();

        // Get camera's forward and right vectors
        Vector3 cameraForward = cameraTransform.forward;
        Vector3 cameraRight = cameraTransform.right;

        // Ignore vertical component of camera direction
        cameraForward.y = 0;
        cameraRight.y = 0;

        // Normalize vectors
        cameraForward.Normalize();
        cameraRight.Normalize();

        // Calculate movement direction relative to camera
        Vector3 moveDirection = cameraForward * movementInput.y + cameraRight * movementInput.x;
        moveDirection = Vector3.ProjectOnPlane(moveDirection, Vector3.up).normalized;

        // Check if player is grounded
        groundedPlayer = controller.isGrounded;

        // If grounded and moving downwards, reset vertical velocity
        if (groundedPlayer && playerVelocity.y < 0)
        {
            playerVelocity.y = 0f;
        }

        // Determine current speed based on running state
        float currentSpeed = isRunning ? runSpeed : walkSpeed;

        // Move the player
        controller.Move(moveDirection * currentSpeed * Time.deltaTime);

        // Smoothly rotate player towards movement direction
        if (moveDirection != Vector3.zero)
        {
            Quaternion targetRotation = Quaternion.LookRotation(moveDirection);
            transform.rotation = Quaternion.Lerp(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
        }

        // Jumping
        if (jumpAction.action.triggered && groundedPlayer)
        {
            playerVelocity.y += Mathf.Sqrt(jumpHeight * -3.0f * gravityValue);
        }

        // Apply gravity
        playerVelocity.y += gravityValue * Time.deltaTime;
        controller.Move(playerVelocity * Time.deltaTime);
    }
}
