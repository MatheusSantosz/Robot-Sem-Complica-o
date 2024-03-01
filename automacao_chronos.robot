*** Settings ***
Library    AppiumLibrary

Resource    core/drive.robot
Resource    locators/cadastro_contato_locatores.robot
Resource    page_objects/cadastro_contato_po.robot


*** Test Cases ***
Cadastro de Contato
    Abrir aplicativo
    Create new contact
    Input contact    Chornos    Academy    11111111111   
    Register a contact in the calendar