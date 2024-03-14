import maya.cmds as cmds

def arch(size, thickness):
    segments = int(size * 9)  # Calculate the number of segments
    center_x = thickness * 0.5  # Calculate the center point offset

    # Create an empty list to store the plane objects
    ### planes = []

    for i in range(segments):
        # Create a 1x1 plane with the given thickness
        plane = cmds.polyPlane(width=thickness, height=thickness)[0]

        # Calculate the rotation angle in degrees (10 degrees)
        rotation_angle = 10 * i

        # Rotate the plane around the center point
        cmds.rotate(0, 0, 90, plane)
        cmds.rotate(0, 0, rotation_angle, plane, pivot=(center_x, size * 30, 0))

    # Combine all the plane objects into a single mesh
    ### combined_mesh = cmds.polyUnite(planes, ch=False)[0]

    # Connect the edges of the combined mesh
    ### cmds.polyBridgeEdge(combined_mesh + '.e[0:3]', combined_mesh + '.e[4:7]')

if __name__ == "__main__":
    # Define the size (formerly height) and thickness (formerly width)
    size = 2.0
    thickness = 5.0

    # Call the function to create and duplicate planes with segments determined by size
    arch(size, thickness)
