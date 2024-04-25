using UnityEngine;
using UnityEngine.AI;

public class RandomNavMeshAgent : MonoBehaviour
{
    [Range(0f, 1f)]
    public float energy = 0.5f;

    public float minWaitTime = 1f;
    public float maxWaitTime = 5f;
    public float range = 10f;
    public float rotationSpeed = 90f;

    public bool isMoving = false;
    public bool isIdle = true;
    public bool isIdleRotate = false;
    public bool isIdleLooking = false;
    public Vector3 lookTarget; // The target position to look at

    private NavMeshAgent agent;
    private float waitTime;

    void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        SetRandomDestination();
    }

    void Update()
    {
        if (isIdleLooking)
            HandleIdleLookingState();
        else if (isIdle)
            HandleIdleState();
        else if (isMoving)
            HandleMovingState();
        else if (isIdleRotate)
            HandleIdleRotateState();
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player") || other.CompareTag("Agent"))
        {
            SetLookTarget(other.transform.position);
            isIdleLooking = true; // Activate idle looking when colliding with player or agent
        
            // Stop other states
            isIdle = false;
            isMoving = false;
            isIdleRotate = false;
        }
    }


    void HandleIdleRotateState()
    {
        transform.Rotate(Vector3.up, rotationSpeed * Time.deltaTime);
        waitTime -= Time.deltaTime;
        if (waitTime <= 0)
        {
            isMoving = true;
            isIdleRotate = false;
            SetRandomDestination();
        }
    }

    void HandleIdleState()
    {
        waitTime -= Time.deltaTime;
        if (waitTime <= 0)
        {
            float decision = Random.value;
            if (decision < energy)
            {
                isMoving = true;
            }
            else
            {
                isIdleRotate = true;
                SetRandomLookTarget(); // Set random look target when entering idle rotate state
            }

            isIdle = false;
            waitTime = Random.Range(minWaitTime, maxWaitTime) * (1 - energy);
        }
    }

    void HandleMovingState()
    {
        if (!agent.pathPending && agent.remainingDistance > agent.stoppingDistance)
        {
            // Calculate the direction to the target
            Vector3 direction = (agent.destination - transform.position).normalized;
            // Calculate the rotation towards the target
            Quaternion targetRotation = Quaternion.LookRotation(direction);
            // Smoothly rotate the agent towards the target rotation
            transform.rotation = Quaternion.RotateTowards(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
        }
        else
        {
            isMoving = false;
            isIdle = true;
            waitTime = Random.Range(minWaitTime, maxWaitTime) * (1 - energy);
            if (energy > Random.value) // Chance to set a new destination
            {
                SetRandomDestination();
            }
        }
    }

    void HandleIdleLookingState()
    {
        if (lookTarget != null)
        {
            // Calculate the direction to the target
            Vector3 direction = (lookTarget - transform.position).normalized;
            // Calculate the rotation towards the target
            Quaternion targetRotation = Quaternion.LookRotation(direction);
            // Smoothly rotate the agent towards the target rotation
            transform.rotation = Quaternion.RotateTowards(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);
        }

        waitTime -= Time.deltaTime;
        if (waitTime <= 0)
        {
            isIdle = true;
            isIdleLooking = false;
            waitTime = Random.Range(minWaitTime, maxWaitTime) * (1 - energy);
        }
    }

    void SetRandomDestination()
    {
        float adjustedRange = range * (1 - energy);
        Vector3 randomDirection = Random.insideUnitSphere * adjustedRange + transform.position;
        NavMeshHit hit;
        if (NavMesh.SamplePosition(randomDirection, out hit, adjustedRange, NavMesh.AllAreas))
            agent.SetDestination(hit.position);
    }

    void SetRandomLookTarget()
    {
        // Set a random look target within a certain range
        Vector3 randomDirection = Random.onUnitSphere * range + transform.position;
        SetLookTarget(randomDirection);
    }

    public void SetLookTarget(Vector3 targetPosition)
    {
        lookTarget = targetPosition;
    }
}
