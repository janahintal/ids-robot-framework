*** Settings ***
Documentation  This will show all the generic scenarios that can be found or made in Datagrid Component
...            This file also calls the needed objects for Datagrid Component 1st batch
Resource  ../Objects/objectGeneric.robot

*** Keywords ***
Verify More Actions
    [Documentation]  This will verify More Actions
    Click Element    ${pageButton_moreActions}
    Sleep     1
    Element Should Be Visible    ${pageButton_versions}
    Element Should Be Visible    ${pageButton_modes}
    Element Should Be Visible    ${pageButton_colors}

Click & Verify More Actions - Versions
    [Documentation]  This will click & verify More Actions - Versions
    Click Element    ${pageButton_versions}
    Sleep     1
    Element Should Be Visible    ${pageButton_versionNew}
    Element Should Be Visible    ${pageButton_versionClassic}

Click & Verify More Actions - Modes
    [Documentation]  This will click & verify More Actions - Modes
    Click Element    ${pageButton_modes}
    Sleep     1
    Element Should Be Visible    ${pageButton_modeLight}
    Element Should Be Visible    ${pageButton_modeDark}
    Element Should Be Visible    ${pageButton_modeHighContrast}

Click & Verify More Actions - Colors
    [Documentation]  This will click & verify More Actions - Colors
    Click Element    ${pageButton_colors}
    Sleep     3
    Element Should Be Visible    ${pageButton_colorDefault}
    Element Should Be Visible    ${pageButton_colorAmber}
    Element Should Be Visible    ${pageButton_colorAmethyst}
    Element Should Be Visible    ${pageButton_colorAzure}
    Element Should Be Visible    ${pageButton_colorEmerald}
    Element Should Be Visible    ${pageButton_colorGraphite}
    Element Should Be Visible    ${pageButton_colorRuby}
    Element Should Be Visible    ${pageButton_colorSlate}
    Element Should Be Visible    ${pageButton_colorTurquoise}

Verify and Update Modes & Colors - New
    [Documentation]  This will verify & update Modes & Colors - New
    Element Should Be Enabled    ${pageMode_newLight}
    Click Element    ${pageButton_modes}
    sleep    4
    Click Element    ${pageButton_modeDark}
    Sleep    3
    Wait Until Element Is Enabled    ${pageMode_newDark}
    Sleep    4
    Click Element    ${pageButton_moreActions}
    Sleep    3
    Click Element    ${pageButton_modes}
    sleep    4
    Click Element    ${pageButton_modeHighContrast}
    Sleep    3
    Wait Until Element Is Enabled    ${pageMode_newContrast}
    Sleep    4
    Click Element    ${pageButton_moreActions}
    Sleep    3
    Click Element    ${pageButton_colors}
    Sleep    4
    Wait Until Element Is Enabled   ${pageColor_default}
    Sleep    3
    Click Element    ${pageButton_colorAmber}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_amber}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorAmethyst}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_amethyst}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorAzure}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_azure}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorEmerald}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_emerald}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorGraphite}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_graphite}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorRuby}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_ruby}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorSlate}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_slate}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorTurquoise}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_Turquoise}

Verify and Update Modes & Colors - Classic
    [Documentation]  This will verify & update Modes & Colors - Classic
    Element Should Be Visible    ${pageMode_newContrast}
    Click Element    ${pageButton_moreActions}
    sleep    4
    Click Element    ${pageButton_versions}
    Sleep    3
    Click Element    ${pageButton_versionClassic}
    Wait Until Element Is Enabled    ${pageMode_classicContrast}
    Sleep    4
    Click Element    ${pageButton_moreActions}
    Sleep    3
    Click Element    ${pageButton_modes}
    sleep    4
    Click Element    ${pageButton_modeLight}
    Wait Until Element Is Enabled    ${pageMode_classicLight}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_modes}
    sleep    3
    Click Element    ${pageButton_modeDark}
    Wait Until Element Is Enabled    ${pageMode_classicDark}
    Sleep    4
    Click Element    ${pageButton_moreActions}
    Sleep    3
    Click Element    ${pageButton_colors}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_turquoise}
    Sleep    3
    Click Element    ${pageButton_colorAmber}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_amber}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorAmethyst}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_amethyst}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorAzure}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_azure}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorEmerald}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_emerald}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorGraphite}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_graphite}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorRuby}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_ruby}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorSlate}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_slate}
    Sleep    3
    Click Element    ${pageButton_moreActions}
    Sleep    4
    Click Element    ${pageButton_colors}
    Sleep    3
    Click Element    ${pageButton_colorDefault}
    Sleep    4
    Wait Until Element Is Enabled    ${pageColor_default}

Closing Browser
    [Documentation]  This will close the browser opened
    Sleep    2
    Close Browser
