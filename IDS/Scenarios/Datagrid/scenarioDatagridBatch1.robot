*** Settings ***
Documentation  This will show all the scenarios that can be found or made in Datagrid Component 1st batch
...            This file also calls the needed objects for Datagrid Component 1st batch
Resource       ../../Config/Setup.robot    #For the Environment & Library
Resource       ../../Objects/objectGeneric.robot
Resource       ../../Objects/Datagrid/objectDatagridBatch1.robot

*** Keywords ***
Load Datagrid Component
    [Documentation]  This will open a browser & Datagrid Component
    Open Browser    ${test_datagridURL}    ${browser_C}
    Maximize Browser Window
    Wait Until Location Contains    ${test_datagrid_URL}
    Wait Until Page contains element    ${pageDatagrid_verifyHeader}    timeout=60

Click Example Alternate Row Shading
    [Documentation]  This will open and verify Example Alternate Row Shading
    Click Element    ${pageDatagrid_exampleRowShadingTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_rowShadingURL}

Verify Shaded and Unshaded Rows
    [Documentation]  This will verify all shaded and unshaded rows
    Element Should Be Visible    ${pageRowShading_unshadedOne}
    Element Should Be Visible    ${pageRowShading_shadedTwo}
    Element Should Be Visible    ${pageRowShading_unshadedThree}
    Element Should Be Visible    ${pageRowShading_shadedFour}
    Element Should Be Visible    ${pageRowShading_unshadedFive}
    Element Should Be Visible    ${pageRowShading_shadedSix}
    Sleep    1

Click Example Beforeselect Veto
    [Documentation]  This will open and verify Example Beforeselect Veto
    Click Element    ${pageDatagrid_exampleBeforeselectVetoTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_beforeVetoURL}

Verify Beforeselect Veto
    [Documentation]  This will verify beforeselect veto
    Element Should Be Visible    ${pageVeto_firstProductID}
    Click Element    ${pageVeto_firstProductID}
    Sleep    1
    Element Should Be Visible    ${pageVetoed}
    Sleep    1
    Click Element    ${pageVeto_buttonClose}
    Element Should Be Visible    ${pageVeto_secondProductID}
    Click Element    ${pageVeto_secondProductID}
    Sleep    1
    Element Should Be Visible    ${pageVetoed}
    Sleep    1
    Click Element    ${pageVeto_buttonClose}
    Element Should Be Visible    ${pageVeto_thirdProductID}
    Click Element    ${pageVeto_thirdProductID}
    Sleep    1
    Element Should Be Visible    ${pageVetoed}
    Sleep    1
    Click Element    ${pageVeto_buttonClose}

Verify & Click Button Actions Personalize Columns/Row Height
    [Documentation]  This will open and verify Button Actions Personalize Columns/Row Height
    Click Element    ${pageBooks_moreActionsButton}
    Sleep    2
    Element Should Be Visible    ${pageBooks_moreActionsPCButton}
    Element Should Be Visible    ${pageBooks_moreActionsRHHeader}
    Element Should Be Visible    ${pageBooks_moreActionsXSButton}
    Element Should Be Visible    ${pageBooks_moreActionsSButton}
    Element Should Be Visible    ${pageBooks_moreActionsMButton}
    Element Should Be Visible    ${pageBooks_moreActionsLSButton}

Click Example Books
    [Documentation]  This will open and verify Example Books
    Click Element    ${pageDatagrid_exampleBooksTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_booksURL}

Verify & Click the contents of the Table on Example Books
    [Documentation]  This will verify Table and its contents on Example Books
    Element Should Be Visible    ${pageBooks_booksHeader}

Click Example Colspan
    [Documentation]  This will open and verify Example Colspan
    Click Element    ${pageDatagrid_exampleColspanTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_colspanURL}

Verify & Click the contents of the Table on Example Colspan
    [Documentation]  This will verify Table and its contents on Example Books
    Element Should Be Visible    ${pageColspan_colspanHeader}
    Element Should Be Visible    ${pageColspan_prodIdColumnHeader}
    Element Should Be Visible    ${pageColspan_activityColumnHeader}
    Element Should Be Visible    ${pageColspan_exceptionColumnHeader}
    Element Should Be Visible    ${pageColspan_quantityColumnHeader}
    Element Should Be Visible    ${pageColspan_blcRow}
    Element Should Be Visible    ${pageColspan_fourRow}

Click Example Comments
    [Documentation]  This will open and verify Example Comments
    Click Element    ${pageDatagrid_exampleCommentsTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_commentsURL}

Verify & Click the contents of the Table on Example Comments
    [Documentation]  This will verify Table and its contents on Example Books
    Element Should Be Visible    ${pageComments_compressHeader}
    Element Should Be Visible    ${pageComments_productIdColumnHeader}
    Element Should Be Visible    ${pageComments_prodDescColumnHeader}
    Element Should Be Visible    ${pageComments_commentColumnHeader}

Click Example Drilldown
    [Documentation]  This will open and verify Example Drilldown
    Click Element    ${pageDatagrid_exampleDrilldownTitle}
    Sleep    1
    Wait Until Location Contains    ${datagrid_drilldownURL}

Verify & Click the contents of the Table on Example Drilldown
    [Documentation]  This will verify Table and its contents on Example Drilldown
    Element Should Be Visible    ${pageDrilldown_dghtHeader}
    Element Should Be Visible    ${pageDrilldown_productIdColumnHeader}
    Element Should Be Visible    ${pageDrilldown_prodNameColumnHeader}
    Element Should Be Visible    ${pageDrilldown_quantityColumnHeader}
    Element Should Be Visible    ${pageDrilldown_priceColumnHeader}
    Element Should Be Visible    ${pageDrilldown_orderDateColumnHeader}