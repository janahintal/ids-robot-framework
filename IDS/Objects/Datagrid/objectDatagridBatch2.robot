*** Settings ***
Documentation  This file will hold all the objects that can be found in the 2nd batch of datagrid

*** Variables ***
#Component Datagrid main
${pageDatagrid_exampleColumnsizingTitle}  //span[contains(text(),'example columnsizing')]
${pageDatagrid_exampleCompactModeTitle}  //span[contains(text(),'example compact mode')]
${pageDatagrid_exampleCustomFilterConditionsTitle}  //span[contains(text(),'example custom filter conditions')]
${pageDatagrid_exampleCustomToolbarFlexTitle}  //span[contains(text(),'example custom toolbar flex')]
${pageDatagrid_exampleCustomToolbarTitle}  //a[@href='./example-custom-toolbar.html']//span[contains(text(),'example custom toolbar')]

#Example Columnsizing
${pageColumnsizing_booksHeader}  //div[@class and @aria-label='Books  (9 results)']
${pageColumnsizing_moreActionsButton}  //div[@class='more']//button[@class='btn-actions hide-focus has-tooltip is-selected']
${pageColumnsizing_moreActionsPCButton}  //a[contains(text(),'Personalize Columns')]
${pageColumnsizing_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageColumnsizing_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageColumnsizing_moreActionsSButton}  //a[contains(text(),'Small')]
${pageColumnsizing_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageColumnsizing_moreActionsLSButton}  //a[contains(text(),'Large')]

#Example Compact Mode
${pageCompact_compressorsAllHeader}  //div[@class='title has-tooltip']//following::span[contains(text(),'(all 1000)')]
${pageCompact_moreActionsButton}  //div[@class='more']//button[@class='btn-actions hide-focus has-tooltip is-selected']
${pageCompact_moreActionsPCButton}  //a[contains(text(),'Personalize Columns')]
${pageCompact_moreActionsRTDButton}  //li[contains(text(),'Reset to Default')]
${pageCompact_moreActionsFilterButton}  //li[contains(text(),'Filter')]
${pageCompact_moreActionsSFRButton}  //a[contains(text(),'Show Filter Row')]
${pageCompact_moreActionsRFButton}  //a[contains(text(),'Run Filter')]
${pageCompact_moreActionsCFButton}  //a[contains(text(),'Clear Filter')]
${pageCompact_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageCompact_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageCompact_moreActionsSButton}  //a[contains(text(),'Small')]
${pageCompact_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageCompact_moreActionsLSButton}  //a[contains(text(),'Large')]
${pageCompact_compactModeToggle}  //button[@id='toggle-compact']
${pageCompact_toolbarSearchField}  //input[@id='common-toolbar-searchfield']

#Example Custom Filter Conditions
${pageCFC_filterDGHeader}  //div[@class and @aria-label='Filterable Datagrid  (9 results)']
${pageCFC_moreActionsButton}  //div[@class='more']//button[@class='btn-actions hide-focus has-tooltip is-selected']
${pageCFC_moreActionsFilterButton}  //li[contains(text(),'Filter')]
${pageCFC_moreActionsSFRButton}  //a[contains(text(),'Show Filter Row')]
${pageCFC_moreActionsRFButton}  //a[contains(text(),'Run Filter')]
${pageCFC_moreActionsCFButton}  //a[contains(text(),'Clear Filter')]
${pageCFC_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageCFC_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageCFC_moreActionsSButton}  //a[contains(text(),'Small')]
${pageCFC_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageCFC_moreActionsLSButton}  //a[contains(text(),'Large')]
${pageCFC_compactModeToggle}  //button[@id='toggle-compact']

#Example Custom Toolbar Flex
${pageCTF_compressorsResHeader}  //div[@class='title has-tooltip']//following::span[contains(text(),'(7 results)')]
${pageCTF_moreActionsButton}  //div[@class='more']//button[@class='btn-actions hide-focus has-tooltip is-selected']
${pageCTF_moreActionsOptOneButton}  //a[contains(text(),'Option One')]
${pageCTF_moreActionsOptTwoButton}  //a[contains(text(),'Option Two')]
${pageCTF_moreActionsOptThreeButton}  //a[contains(text(),'Option Three')]
${pageCTF_moreActionsPCButton}  //a[contains(text(),'Personalize Columns')]
${pageCTF_moreActionsRTDButton}  //a[contains(text(),'Reset to Default')]
${pageCTF_moreActionsETEButton}  //a[contains(text(),'Reset to Default')]
${pageCTF_moreActionsFilterButton}  //li[contains(text(),'Filter')]
${pageCTF_moreActionsSFRButton}  //a[contains(text(),'Show Filter Row')]
${pageCTF_moreActionsRFButton}  //a[contains(text(),'Run Filter')]
${pageCTF_moreActionsCFButton}  //a[contains(text(),'Clear Filter')]
${pageCTF_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageCTF_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageCTF_moreActionsSButton}  //a[contains(text(),'Small')]
${pageCTF_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageCTF_moreActionsLSButton}  //a[contains(text(),'Large')]
${pageCTF_compactModeToggle}  //button[@id='toggle-compact']
${pageCTF_toolbarSearchField}  //input[@id='common-toolbar-searchfield']
${pageCTF_exportButton}  //button[@id='export']

#Example Custom Toolbar
${pageCT_compressorsResHeader}  //div[@class='title has-tooltip']//following::span[contains(text(),'(7 results)')]
${pageCT_moreActionsButton}  //div[@class='more']//button[@class='btn-actions hide-focus has-tooltip is-selected']
${pageCT_moreActionsFilterButton}  //li[contains(text(),'Filter')]
${pageCT_moreActionsSFRButton}  //a[contains(text(),'Show Filter Row')]
${pageCT_moreActionsRFButton}  //a[contains(text(),'Run Filter')]
${pageCT_moreActionsCFButton}  //a[contains(text(),'Clear Filter')]
${pageCT_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageCT_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageCT_moreActionsSButton}  //a[contains(text(),'Small')]
${pageCT_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageCT_moreActionsLSButton}  //a[contains(text(),'Large')]
${pageCT_compactModeToggle}  //button[@id='toggle-compact']
${pageCT_toolbarSearchField}  //input[@id='common-toolbar-searchfield']

#Button Actions Personalize Columns/Row Height
${pageBooks_moreActionsButton}  //div[@class='more']//button[@class='btn-actions has-tooltip is-selected hide-focus']
${pageBooks_moreActionsPCButton}  //a[contains(text(),'Personalize Columns')]
${pageBooks_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageBooks_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageBooks_moreActionsSButton}  //a[contains(text(),'Small')]
${pageBooks_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageBooks_moreActionsLSButton}  //a[contains(text(),'Large')]


