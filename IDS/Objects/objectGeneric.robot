*** Settings ***
Documentation  This file will hold all the generic objects that can be found in all the components

*** Variables ***
#Main Objects
${pageButton_moreActions}  //button[@id='header-more-actions']
${pageButton_versions}  //span[contains(text(),'Versions')]
${pageButton_modes}  //span[contains(text(),'Modes')]
${pageButton_colors}  //span[contains(text(),'Colors')]
${pageButton_versionNew}  //a[contains(text(),'New')]
${pageButton_versionClassic}  //a[contains(text(),'Classic')]
${pageButton_modeLight}  //a[contains(text(),'Light')]
${pageButton_modeDark}  //a[contains(text(),'Dark')]
${pageButton_modeHighContrast}  //a[contains(text(),'High Contrast')]
${pageButton_colorDefault}  //a[contains(text(),'Default')]
${pageButton_colorAmber}  //a[contains(text(),'Amber')]
${pageButton_colorAmethyst}  //a[contains(text(),'Amethyst')]
${pageButton_colorAzure}  //a[contains(text(),'Azure')]
${pageButton_colorEmerald}  //a[contains(text(),'Emerald')]
${pageButton_colorGraphite}  //a[contains(text(),'Graphite')]
${pageButton_colorRuby}  //a[contains(text(),'Ruby')]
${pageButton_colorSlate}  //a[contains(text(),'Slate')]
${pageButton_colorTurquoise}  //a[contains(text(),'Turquoise')]

#Verify Active Version & Mode - Chrome
${pageMode_newLight}  //html[@class='is-chrome is-mac theme-new-light']
${pageMode_newDark}  //html[@class='is-chrome is-mac theme-new-dark']
${pageMode_newContrast}  //html[@class='is-chrome is-mac theme-new-contrast']
${pageMode_classicLight}  //html[@class='is-chrome is-mac theme-classic-light']
${pageMode_classicDark}  //html[@class='is-chrome is-mac theme-classic-dark']
${pageMode_classicContrast}  //html[@class='is-chrome is-mac theme-classic-contrast']

#Verify Active Color
#${pageColor_default}  //body//div//ul/li/div//ul//li[@class='is-selectable is-default is-checked']//a[@data-rgbcolor='#0072ED']
${pageColor_default}  //body//div//ul/li/div//ul//li[1]//a[@data-rgbcolor='#0072ED']
${pageColor_amber}  //body//div//ul/li/div//ul//li[2]//a[@data-rgbcolor='#BB5500']
${pageColor_amethyst}  //body//div//ul/li/div//ul//li[3]//a[@data-rgbcolor='#7928E1']
${pageColor_azure}  //body//div//ul/li/div//ul//li[4]//a[@data-rgbcolor='#0066D4']
${pageColor_emerald}  //body//div//ul/li/div//ul//li[5]//a[@data-rgbcolor='#1F9254']
${pageColor_graphite}  //body//div//ul/li/div//ul//li[6]//a[@data-rgbcolor='#535353']
${pageColor_ruby}  //body//div//ul/li/div//ul//li[7]//a[@data-rgbcolor='#8D0B0E']
${pageColor_slate}  //body//div//ul/li/div//ul//li[8]//a[@data-rgbcolor='#606066']
${pageColor_turquoise}  //body//div//ul/li/div//ul//li[9]//a[@data-rgbcolor='#297B7B']

