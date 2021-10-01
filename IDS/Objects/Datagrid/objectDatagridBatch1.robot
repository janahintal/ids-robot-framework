*** Settings ***
Documentation  This file will hold all the objects that can be found in the 1st batch of datagrid

*** Variables ***
#Component Datagrid main
${pageDatagrid_verifyHeader}  //span[contains(text(),'Directory list: /components/datagrid/')]
${pageDatagrid_exampleRowShadingTitle}  //span[contains(text(),'example alternate row shading')]
${pageDatagrid_exampleBeforeselectVetoTitle}  //span[contains(text(),'example beforeselect veto')]
${pageDatagrid_exampleBooksTitle}  //span[contains(text(),'example books')]
${pageDatagrid_exampleDrilldownTitle}  //span[contains(text(),'example drilldown')]
${pageDatagrid_exampleCommentsTitle}  //span[contains(text(),'example comments')]
${pageDatagrid_exampleColspanTitle}  //span[contains(text(),'example colspan')]

#Example Alternate Row Shading
${pageRowShading_unshadedOne}  //tr[@aria-rowindex='1' and @class='datagrid-row']
${pageRowShading_shadedTwo}  //tr[@aria-rowindex='2' and @class='datagrid-row alt-shading']
${pageRowShading_unshadedThree}  //tr[@aria-rowindex='3' and @class='datagrid-row']
${pageRowShading_shadedFour}  //tr[@aria-rowindex='4' and @class='datagrid-row alt-shading']
${pageRowShading_unshadedFive}  //tr[@aria-rowindex='5' and @class='datagrid-row']
${pageRowShading_shadedSix}  //tr[@aria-rowindex='6' and @class='datagrid-row alt-shading']

#Example Beforeselect Veto
${pageVeto_firstProductID}  //span[@role='checkbox']//following::td//div//span[contains(.,'2142201')]
${pageVeto_secondProductID}  //span[@role='checkbox']//following::td//div//span[contains(.,'2241202')]
${pageVeto_thirdProductID}  //span[@role='checkbox']//following::td//div//span[contains(.,'2342203')]
${pageVeto_fourthProductID}  //span[@role='checkbox']//following::td//div//span[contains(.,'2445204')]
${pageVeto_fifthProductID}  //span[@role='checkbox']//following::td//div//span[contains(.,'2542205')]
${pageVeto_sixthProductID}  //span[@role='checkbox']//following::td//div//span[contains(.,'2642205')]
${pageVeto_seventhProductID}  //span[@role='checkbox']//following::td//div//span[contains(.,'2642206')]
${pageVetoed}  //span[@class='toast-title' and contains(.,'Selection Vetoed')]
${pageVeto_buttonClose}  //body//div[@id='toast-container']//div//button[@title='Close']

#Button Actions Personalize Columns/Row Height
${pageBooks_moreActionsButton}  //div[@class='more']//button[@class='btn-actions has-tooltip is-selected hide-focus']
${pageBooks_moreActionsPCButton}  //a[contains(text(),'Personalize Columns')]
${pageBooks_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageBooks_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageBooks_moreActionsSButton}  //a[contains(text(),'Small')]
${pageBooks_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageBooks_moreActionsLSButton}  //a[contains(text(),'Large')]

#Example Books
${pageBooks_booksHeader}  //div[@class and @aria-label='Books  (9 results)']
${pageBooks_moreActionsButton}  //div[@class='more']//button[@class='btn-actions has-tooltip is-selected hide-focus']
${pageBooks_moreActionsPCButton}  //a[contains(text(),'Personalize Columns')]
${pageBooks_moreActionsRHHeader}  //li[contains(text(),'Row Height')]
${pageBooks_moreActionsXSButton}  //a[contains(text(),'Extra Small')]
${pageBooks_moreActionsSButton}  //a[contains(text(),'Small')]
${pageBooks_moreActionsMButton}  //a[contains(text(),'Medium')]
${pageBooks_moreActionsLSButton}  //a[contains(text(),'Large')]

#Example Colspan
${pageColspan_colspanHeader}  //div[@class and @aria-label='Colspans  (7 results)']
${pageColspan_prodIdColumnHeader}  //span[contains(text(),'Product Id')]
${pageColspan_activityColumnHeader}  //span[contains(text(),'Activity')]
${pageColspan_exceptionColumnHeader}  //span[contains(text(),'Exception')]
${pageColspan_quantityColumnHeader}  //span[contains(text(),'Quantity')]
${pageColspan_blcRow}  //div[contains(text(),'B Line Components')]
${pageColspan_fourRow}  //div[contains(text(),'2642204')]

#Example Comments
${pageComments_compressHeader}  //div[@class and @aria-label='Compressors  (8 results)']
${pageComments_productIdColumnHeader}  //span[contains(text(),'Drill In')]
${pageComments_prodDescColumnHeader}  //span[contains(text(),'Product Desc')]
${pageComments_commentColumnHeader}  //span[contains(text(),'Comment')]

#Example Drilldown
${pageDrilldown_dghtHeader}  //div[@class and @aria-label='Data Grid Header Title  (7 results)']
${pageDrilldown_productIdColumnHeader}  //span[contains(text(),'Product Id')]
${pageDrilldown_prodNameColumnHeader}  //span[contains(text(),'Product Name')]
${pageDrilldown_quantityColumnHeader}  //span[contains(text(),'Quantity')]
${pageDrilldown_priceColumnHeader}  //span[contains(text(),'Price')]
${pageDrilldown_orderDateColumnHeader}  //span[contains(text(),'Order Date')]



