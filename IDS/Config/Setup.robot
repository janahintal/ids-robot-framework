*** Settings ***
Documentation        List of all the libraries needed to be automated for this project
Library              SeleniumLibrary

*** Variables ***
#Test Environement Variables
${test_mainURL}      https://main-enterprise.demo.design.infor.com/components/list
${browser_C}         Chrome
${browser_F}         Firefox
${browser_S}         Safari
${browser_E}         Edge