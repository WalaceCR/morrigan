*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}          http://automationpractice.com/index.php
${BROWSER}      chrome

*** Test Case ***
Caso de Teste 01: Pesquisar produto existente
  Acessar a página home do site
  Conferir se a página home foi exibida
  Digitar o nome do produto "Blouse" no campo de pesquisa
  Clicar no Botão Pesquisar
  Conferir se o produto "Blouse" foi listado

Caso de Teste 02: Pesquisar produto não existente
  Acessar a página home do site
  Conferir se a página home foi exibida
  Digitar o nome do produto "Blouse" no campo de pesquisa
  Clicar no Botão Pesquisar
  Conferir mensagem de erro "No results were found for your search "Itemnãoexistente""

*** Keywords ***
