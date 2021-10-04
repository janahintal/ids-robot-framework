*** Settings ***
Documentation  This will show all the Test Cases that can be found in Datagrid Component 1st batch
...            This file also includes all the scripts for Datagrid Component 1st batch
Resource    ../../Scenarios/scenarioGeneric.robot
Resource    ../../Scenarios/Datagrid/scenarioDatagridBatch1.robot
Resource    ../../TestData/Datagrid/testData_datagrid.robot

*** Test Cases ***
Load Datagrid Component
    [Documentation]  This will load datagrid component
    Load Datagrid Component

Click Example Alternate Row Shading, Verify More Actions - New, Shaded/Unshaded Rows, & More Actions - Classic
    [Documentation]  This will verify more actions (versions, modes, & colors) and Shaded/Unshaded Rows
    Click Example Alternate Row Shading
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify Shaded and Unshaded Rows
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser

Load Datagrid Component
    [Documentation]  This will load datagrid component
    Load Datagrid Component

Click Example Beforeselect Veto, Verify More Actions - Toast Verification
    [Documentation]  This will verify more actions (versions, modes, & colors) and if Toasts are showing
    Click Example Beforeselect Veto
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify Beforeselect Veto
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser

Load Datagrid Component
    [Documentation]  This will load datagrid component
    Load Datagrid Component

Click Example Books, Verify More Actions & Table and its contents
    [Documentation]  This will verify more actions (versions, modes, & colors) and if the tables and its contents are rendered correctly
    Click Example Books
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify & Click the contents of the Table on Example Books
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser

Load Datagrid Component
    [Documentation]  This will load datagrid component
    Load Datagrid Component

Click Example Colspan, Verify More Actions & Table and its contents
    [Documentation]  This will verify more actions (versions, modes, & colors) and if the tables and its contents are rendered correctly
    Click Example Colspan
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify & Click the contents of the Table on Example Colspan
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser

Load Datagrid Component
    [Documentation]  This will load datagrid component
    Load Datagrid Component

Click Example Drilldown, Verify More Actions, Toast & Table and its contents
    [Documentation]  This will verify more actions (versions, modes, & colors), toast and if the tables and its contents are rendered correctly
    Click Example Colspan
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify & Click the contents of the Table on Example Drilldown
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser