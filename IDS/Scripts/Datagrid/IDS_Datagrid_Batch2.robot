*** Settings ***
Documentation  This will show all the Test Cases that can be found in Datagrid Component 2nd batch
...            This file also includes all the scripts for Datagrid Component 2nd batch
Resource    ../../Scenarios/scenarioGeneric.robot
Resource    ../../Scenarios/Datagrid/scenarioDatagridBatch2.robot
Resource    ../../TestData/Datagrid/testData_datagrid.robot

*** Test Cases ***
Click Example Example Columnsizing, Verify More Actions - New, Table, & More Actions - Classic
    [Documentation]  This will verify more actions (versions, modes, & colors) and Table Columnsizing
    Click Example Columnsizing
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify Table Columnsizing
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser

Load Datagrid Component
    [Documentation]  This will load datagrid component
    Load Datagrid Component
    
Click Example Compact Mode, Verify More Actions - Compact Mode size
    [Documentation]  This will verify more actions (versions, modes, & colors) and if compact mode sizes are changing
    Click Example Compact Mode
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify Table in Compact Mode
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser

Load Datagrid Component
    [Documentation]  This will load datagrid component
    Load Datagrid Component

Click Example Custom Filter Conditions, Verify More Actions & Table and its filters
    [Documentation]  This will verify more actions (versions, modes, & colors) and if the tables and its filters are working properly
    Click Example Custom Filter Conditions
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify Table in Custom Filter Conditions
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser

Load Datagrid Component
    [Documentation]  This will load datagrid component
    Load Datagrid Component

Click Example Custom Toolbar Flex, Verify More Actions & Table and its toolbar
    [Documentation]  This will verify more actions (versions, modes, & colors) and if the tables and its toolbar flex is rendered correctly
    Click Example Custom Toolbar Flex
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify Table in Custom Toolbar Flex
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser

Load Datagrid Component
    [Documentation]  This will load datagrid component
    Load Datagrid Component

Click Example Custom Toolbar, Verify More Actions, Toast & Table and its toolbar
    [Documentation]  This will verify more actions (versions, modes, & colors), toast and if the tables and its toolbar is rendered are rendered correctly
    Click Example Custom Toolbar
    Verify More Actions
    Click & Verify More Actions - Versions
    Click & Verify More Actions - Modes
    Click & Verify More Actions - Colors
    Verify and Update Modes & Colors - New
    Verify Verify Table in Custom Toolbar
    Verify and Update Modes & Colors - Classic

Ending Script Execution
    [Documentation]  This will close the browser and end the script execution
    Closing Browser