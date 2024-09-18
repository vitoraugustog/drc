*** Settings ***

#Biblioteca
Library    AppiumLibrary    timeout=30
#Utils
Resource    resource/utils/openApp.resource
#Locators
Variables    resource/locators/loginLocators.yml
Variables    resource/locators/cadLocators.yml
Variables    resource/locators/semlogLocators.yml
#Data
Variables    resource/data/cadastro_data.yml
Variables    resource/data/login_data.yml
#Pages
Resource    resource/pages/loginPage.resource
Resource    resource/pages/cadastroPage.resource