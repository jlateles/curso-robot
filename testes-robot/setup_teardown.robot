*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Dado que acesse o organo
    Open Browser      url=http://localhost:3000/  browser=Edge

Fechar o navegador 
    Close Browser