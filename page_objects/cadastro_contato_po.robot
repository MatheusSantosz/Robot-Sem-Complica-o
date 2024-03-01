*** Settings ***
Library    AppiumLibrary

Resource    ../core/drive.robot
Resource    ../locators/cadastro_contato_locatores.robot

*** Keywords ***
Create new contact
    Click Element                    //*[@text='Contacts']
    Wait Until Element Is Visible    //*[@text='Create new contact'] 
    Click Element                    //*[@text='Create new contact']
Input contact    [Arguments]    ${firstName}    ${lastName}    ${phone}
    Wait Until Element Is Visible    ${inpFristName}
    Input Text                       ${inpFristName}      ${firstName} 
    Input Text                       ${inpLastName}       ${lastName} 
    Input Text                       ${inpPhoneNumber}    ${phone}
    Click Element                    ${btnSaveContact}

Register a contact in the calendar
    Abrir aplicativo
    Create new contact
    Input contact    Chornos    Academy    11111111111