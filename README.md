# Semana Agilizei :zap: 


## Projeto desenvolvido durante a Semana Agilizei 1.0

A Semana Agilizei 1.0 é um treinamento de automação de testes com Cypress, online e gratuito, com duração de uma semana e com muitos exercícios práticos, acompanhamento e focado em ajudar cada pessoa a atingir seus objetivos com o treinamento. 

### Sobre o projeto
O projeto consiste na automação de testes de interface de um [site](http://demo.automationtesting.in) utilizando Cypress.

### Setup
Primeiramente, é necessário instalar o [Node.js](https://nodejs.org/en/download/)


Para inicializar o projeto, basta digitar no terminal (dentro da pasta do projeto):

`npm install`

Após, para rodar os testes, digitar no terminal:

`cy:open` ou `npx cypress open`

Para executar testes sem navagador (modo headless):

`cy:run` ou `npx cypress run`

### Execução com Cucumber
Neste projeto, foi implementado o framework Cucumber. 

Para executá-lo:

`cy:open:cucumber` e/ou
`cy:run:cucumber` (modo headless)

### Reports
Para gerar relatórios, foram usados dois reports generators:
* Mochawesome
* Cucumber HTML Reports

#### Gerando relatório com Mochawesome:

`report:merge` &
`report:mocha`

#### Gerando relatório com Cucumber HTML Reports:

`report:cucumber` 
