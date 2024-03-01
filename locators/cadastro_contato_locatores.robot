
*** Settings ***
Documentation    locatores do cadastro do contato
Library    AppiumLibrary
Resource    ../core/drive.robot

*** Variables ***
${inpFristName}         xpath=//android.widget.EditText[@text="First name"]
${inpLastName}          xpath=//android.widget.EditText[@text="Last name"]
${inpPhoneNumber}       xpath=//android.widget.EditText[@text="Phone"]
${btnSaveContact}       id=com.google.android.contacts:id/toolbar_button       

