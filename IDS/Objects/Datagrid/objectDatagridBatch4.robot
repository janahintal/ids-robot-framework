*** Settings ***
Documentation  This file will hold all the objects that can be found in the 4th batch of datagrid

*** Variables ***
#Component Datagrid main
${pageDatagrid_exampleExpandRow}  //a[@href='./example-expandable-row.html']//span[contains(text(),'example expandable row')]
${pageDatagrid_exampleExportFromButtonTitle}  //span[contains(text(),'example export from button')]
${pageDatagrid_exampleFilterTitle}  //span[contains(text(),'example filter')]
${pageDatagrid_exampleFixedHeaderTitle}  //span[contains(text(),'example fixed header')]
${pageDatagrid_exampleFrozenColumnsTitle}  //span[contains(text(),'example frozen columns')]

#Example Expandable Row
${pageER_booksHeader}  //div[@class='title has-tooltip']//following::span[contains(text(),'(7 results)')]
${pageER_moreActionsButton}  //div[@class='more']//button[@class='btn-actions hide-focus has-tooltip is-selected']
${pageER_moreActionsPCButton}  //a[contains(text(),'Personalize Columns')]
${pageER_moreActionsETEButton}  //a[contains(text(),'Export To Excel')]
${pageER_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageER_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageER_moreActionsSButton}  //a[contains(text(),'Small')]
${pageER_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageER_moreActionsLSButton}  //a[contains(text(),'Large')]

#Example Export From Button

#Example Filter

#Example Fixed Header

#Example Frozen Columns

#Button Actions Personalize Columns/Row Height
${pageBooks_moreActionsButton}  //div[@class='more']//button[@class='btn-actions has-tooltip is-selected hide-focus']
${pageBooks_moreActionsPCButton}  //a[contains(text(),'Personalize Columns')]
${pageBooks_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageBooks_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageBooks_moreActionsSButton}  //a[contains(text(),'Small')]
${pageBooks_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageBooks_moreActionsLSButton}  //a[contains(text(),'Large')]

