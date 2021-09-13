*** Settings ***
Documentation  This will show all the scenarios that can be found or made in Datagrid Component 2nd batch
...            This file also calls the needed objects for Datagrid Component 2nd batch
Resource       ../../Config/Setup.robot    #For the Environment & Library
Resource       ../../Objects/objectGeneric.robot
Resource       ../../Objects/Datagrid/objectDatagridBatch3.robot

*** Keywords ***
Load Datagrid Component
    [Documentation]  This will open a browser & Datagrid Component
    Open Browser    ${test_datagridURL}    ${browser_C}
    Maximize Browser Window
    Wait Until Location Contains    ${test_datagrid_URL}
    Wait Until Page contains element    ${pageDatagrid_verifyHeader}    timeout=60

Click Example Columnsizing
    [Documentation]  This will open and verify Example Columnsizing
    Click Element    ${pageDatagrid_exampleColumnsizingTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_columnsizingURL}

Verify Table Columnsizing
    [Documentation]  This will verify all tables & will drag the columns
    Element Should Be Visible    ${pageColumnsizing_booksHeader}
    Click Element    ${pageColumnsizing_moreActionsButton}
    Sleep    2
    Element Should Be Visible    ${pageColumnsizing_moreActionsPCButton}
    Element Should Be Visible    ${pageColumnsizing_moreActionsRHHeader}
    Element Should Be Visible    ${pageColumnsizing_moreActionsXSButton}
    Element Should Be Visible    ${pageColumnsizing_moreActionsSButton}
    Element Should Be Visible    ${pageColumnsizing_moreActionsMButton}
    Element Should Be Visible    ${pageColumnsizing_moreActionsLSButton}

Click Example Compact Mode
    [Documentation]  This will open and verify Example Compact Mode
    Click Element    ${pageDatagrid_exampleCompactModeTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_compactModeURL}

Verify Table in Compact Mode
    [Documentation]  This will verify all tables & will check if compact mode is working
    Element Should Be Visible    ${pageCompact_compressorsAllHeader}
    Click Element    ${pageCompact_moreActionsButton}
    Sleep    2
    Element Should Be Visible    ${pageCompact_moreActionsPCButton}
    Element Should Be Visible    ${pageCompact_moreActionsRTDButton}
    Element Should Be Visible    ${pageCompact_moreActionsFilterButton}
    Element Should Be Visible    ${pageCompact_moreActionsSFRButton}
    Element Should Be Visible    ${pageCompact_moreActionsRFButton}
    Element Should Be Visible    ${pageCompact_moreActionsCFButton}
    Element Should Be Visible    ${pageCompact_moreActionsRHHeader}
    Element Should Be Visible    ${pageCompact_moreActionsXSButton}
    Element Should Be Visible    ${pageCompact_moreActionsSButton}
    Element Should Be Visible    ${pageCompact_moreActionsMButton}
    Element Should Be Visible    ${pageCompact_moreActionsLSButton}
    Element Should Be Visible    ${pageCompact_compactModeToggle}
    Element Should Be Visible    ${pageCompact_toolbarSearchField}

Click Example Custom Filter Conditions
    [Documentation]  This will open and verify Example Custom Filter Conditions
    Click Element    ${pageDatagrid_exampleCustomFilterConditionsTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_customFilterConditionsURL}

Verify Table in Custom Filter Conditions
    [Documentation]  This will verify all tables & will check if custom filter is working
    Element Should Be Visible    ${pageCFC_filterDGHeader}
    Click Element    ${pageCFC_moreActionsButton}
    Sleep    2
    Element Should Be Visible    ${pageCFC_moreActionsFilterButton}
    Element Should Be Visible    ${pageCFC_moreActionsSFRButton}
    Element Should Be Visible    ${pageCFC_moreActionsRFButton}
    Element Should Be Visible    ${pageCFC_moreActionsCFButton}
    Element Should Be Visible    ${pageCFC_moreActionsRHHeader}
    Element Should Be Visible    ${pageCFC_moreActionsXSButton}
    Element Should Be Visible    ${pageCFC_moreActionsSButton}
    Element Should Be Visible    ${pageCFC_moreActionsMButton}
    Element Should Be Visible    ${pageCFC_moreActionsLSButton}
    Element Should Be Visible    ${pageCFC_compactModeToggle}

Click Example Custom Toolbar Flex
    [Documentation]  This will open and verify Example Custom Toolbar Flex
    Click Element    ${pageDatagrid_exampleCustomToolbarFlexTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_customToolbarFlexURL}

Verify Table in Custom Toolbar Flex
    [Documentation]  This will verify all tables & will check if toolbar is working
    Element Should Be Visible    ${pageCTF_compressorsResHeader}
    Click Element    ${pageCTF_moreActionsButton}
    Sleep    2
    Element Should Be Visible    ${pageCTF_moreActionsOptOneButton}
    Element Should Be Visible    ${pageCTF_moreActionsOptTwoButton}
    Element Should Be Visible    ${pageCTF_moreActionsOptThreeButton}
    Element Should Be Visible    ${pageCTF_moreActionsPCButton}
    Element Should Be Visible    ${pageCTF_moreActionsRTDButton}
    Element Should Be Visible    ${pageCTF_moreActionsETEButton}
    Element Should Be Visible    ${pageCTF_moreActionsFilterButton}
    Element Should Be Visible    ${pageCTF_moreActionsSFRButton}
    Element Should Be Visible    ${pageCTF_moreActionsRFButton}
    Element Should Be Visible    ${pageCTF_moreActionsCFButton}
    Element Should Be Visible    ${pageCTF_moreActionsRHHeader}
    Element Should Be Visible    ${pageCTF_moreActionsXSButton}
    Element Should Be Visible    ${pageCTF_moreActionsSButton}
    Element Should Be Visible    ${pageCTF_moreActionsMButton}
    Element Should Be Visible    ${pageCTF_moreActionsLSButton}
    Element Should Be Visible    ${pageCTF_compactModeToggle}
    Element Should Be Visible    ${pageCTF_toolbarSearchField}
    Element Should Be Visible    ${pageCTF_exportButton}

Click Example Custom Toolbar
    [Documentation]  This will open and verify Example Custom Toolbar
    Click Element    ${pageDatagrid_exampleCustomToolbarTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_customToolbarURL}

Verify Table in Custom Toolbar
    [Documentation]  This will verify all tables & will check if toolbar is working
    Element Should Be Visible    ${pageCT_compressorsResHeader}
    Click Element    ${pageCT_moreActionsButton}
    Sleep    2
    Element Should Be Visible    ${pageCT_moreActionsOptOneButton}
    Element Should Be Visible    ${pageCT_moreActionsOptTwoButton}
    Element Should Be Visible    ${pageCT_moreActionsOptThreeButton}
    Element Should Be Visible    ${pageCT_moreActionsPCButton}
    Element Should Be Visible    ${pageCT_moreActionsRTDButton}
    Element Should Be Visible    ${pageCT_moreActionsETEButton}
    Element Should Be Visible    ${pageCT_moreActionsFilterButton}
    Element Should Be Visible    ${pageCT_moreActionsSFRButton}
    Element Should Be Visible    ${pageCT_moreActionsRFButton}
    Element Should Be Visible    ${pageCT_moreActionsCFButton}
    Element Should Be Visible    ${pageCT_moreActionsRHHeader}
    Element Should Be Visible    ${pageCT_moreActionsXSButton}
    Element Should Be Visible    ${pageCT_moreActionsSButton}
    Element Should Be Visible    ${pageCT_moreActionsMButton}
    Element Should Be Visible    ${pageCT_moreActionsLSButton}
    Element Should Be Visible    ${pageCT_compactModeToggle}
    Element Should Be Visible    ${pageCT_toolbarSearchField}
    Element Should Be Visible    ${pageCT_exportButton}