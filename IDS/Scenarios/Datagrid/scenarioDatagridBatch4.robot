*** Settings ***
Documentation  This will show all the scenarios that can be found or made in Datagrid Component 4th batch
...            This file also calls the needed objects for Datagrid Component 2nd batch
Resource       ../../Config/Setup.robot    #For the Environment & Library
Resource       ../../Objects/objectGeneric.robot
Resource       ../../Objects/Datagrid/objectDatagridBatch4.robot

*** Keywords ***
Load Datagrid Component
    [Documentation]  This will open a browser & Datagrid Component
    Open Browser    ${test_datagridURL}    ${browser_C}
    Maximize Browser Window
    Wait Until Location Contains    ${test_datagrid_URL}
    Wait Until Page contains element    ${pageDatagrid_verifyHeader}    timeout=60

