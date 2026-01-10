import maya.cmds as cmds
import random

selected_objects = []

def initialize_selected_objects():
    # This is a valid way to initialize the global variable
    global selected_objects
    selected_objects = cmds.ls(selection=True)

# Call the function to initialize the global variable
initialize_selected_objects()






# Check if there are selected objects
if len(selected_objects) > 0:
    # Set the first selected object as myNode
    my_node = selected_objects[0]

    # Create the window
    if cmds.window("myWindow", exists=True):
        cmds.deleteUI("myWindow")
    my_window = cmds.window(title="Object Randomizer", iconName='Short Name', widthHeight=(300, 300))

    cmds.columnLayout(adjustableColumn=True)

    cmds.text(label="\nonly one object may be randomized\nat a time with this UI window currently.\nMake sure to have an object selected.\n")
    cmds.separator()

    # X, Y, and Z for random area
    cmds.text(label="X area:")
    x_field = cmds.floatField(minValue=0, maxValue=500, value=0.0, precision=2)

    cmds.text(label="Y area:")
    y_field = cmds.floatField(minValue=0, maxValue=500, value=0.0, precision=2)

    cmds.text(label="Z area:")
    z_field = cmds.floatField(minValue=0, maxValue=500, value=0.0, precision=2)
    cmds.text(label="side note: I'll figure out how to make\nthese into sliders at a later date.\n")

    # Label text for "Amount of Objects"
    cmds.text(label="Amount of Objects:")
    object_amount = cmds.intField(minValue=1, maxValue=1000, value=1)

    # Button to create the randomized area
    cmds.button(label="Create Randomized Area", command="createRandomizedArea();")

    # Button to reset values
    cmds.button(label="Reset Values", command="resetValues();")

    # Show the window
    cmds.showWindow(my_window)

    # Create variables for values
    x_value = 0.0
    y_value = 0.0
    z_value = 0.0
    object_amount_value = 1

    # Set values in variables
    x_value = cmds.floatField(x_field, query=True, value=True)
    y_value = cmds.floatField(y_field, query=True, value=True)
    z_value = cmds.floatField(z_field, query=True, value=True)
    object_amount_value = cmds.intField(object_amount, query=True, value=True)
else:
    cmds.warning("No objects selected in the scene. Please select an object to use as myNode.")





def set_fields_from_slider():
    # Get the value from the float slider
    slider_value = cmds.floatSliderGrp("slider", query=True, value=True)

    # Set the values of the float fields
    cmds.floatField(x_field, edit=True, value=slider_value)
    cmds.floatField(y_field, edit=True, value=slider_value)
    cmds.floatField(z_field, edit=True, value=slider_value)






def create_randomized_area():
    # Get the values of the fields
    x_value = cmds.floatField(x_field, query=True, value=True)
    y_value = cmds.floatField(y_field, query=True, value=True)
    z_value = cmds.floatField(z_field, query=True, value=True)
    object_amount = cmds.intField(object_amount, query=True, value=True)

    # Get the currently selected objects
    selected_objects = cmds.ls(selection=True)

    # Check if there are selected objects and valid values
    if len(selected_objects) > 0 and object_amount > 0:
        group = cmds.group(em=True, name="RandomizedObjects")
        for i in range(object_amount):
            # Duplicate the selected objects
            duplicated_objects = cmds.duplicate(selected_objects)

            # Randomly position the duplicated objects within the specified area
            random_x = random.uniform(-x_value, x_value)
            random_y = random.uniform(-y_value, y_value)
            random_z = random.uniform(-z_value, z_value)
            cmds.move(random_x, random_y, random_z, duplicated_objects)

            # Parent the duplicated objects to the group
            cmds.parent(duplicated_objects[0], group)
    else:
        cmds.warning("Please select objects to duplicate and specify a valid 'Amount of Objects'.")






def reset_values():
    cmds.floatField(x_field, edit=True, value=0.0)
    cmds.floatField(y_field, edit=True, value=0.0)
    cmds.floatField(z_field, edit=True, value=0.0)
    cmds.intField(object_amount, edit=True, value=1)
