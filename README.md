# Automação com Ruby API VR
[![NPM](https://img.shields.io/npm/l/react)](https://github.com/neliocursos/exemplo-readme/blob/main/LICENSE) 
<h1>Sobre o Projeto</h1>
<p>Temos um endpoint de consulta exposto no nosso portal que nos retorna uma série de informações sobre
nossos produtos e estabelecimentos, onde o objetivo é:<br></p>
<ul>
  <li>Buscar a lista de produtos https://portal.vr.com.br/api-web/comum/enumerations/VRPAT</li>
  <li>Crie um cenário, utilizando Cucumber + Ruby + HTTParty, que valide que o JSON retornado pelo serviço possui a chave “typeOfEstablishment” e print, aleatoriamente, um desses tipos de estabelecimentos.</li>
</ul>
<h2>Clonar o projeto</h2>
<p>git clone https://github.com/RodrigoRamblas/ruby_api.git</p>
<img width="1414" alt="image" src="https://user-images.githubusercontent.com/50155338/199081489-2644fae0-2dfe-4ce2-93d5-959874c9b858.png">
<h2>Abrir o projeto no Visual Studio Code</h2>
<ul>
  <li>Arquivo > Abrir Pasta > ruby_api</li>
  <li>Abrir o terminal</li>
  <li>Executar o comando: gem install bundler
  <li>Executar o comando bundler</li>
  <li>Executar todos os testes com o comando: cucumber -t @get -p stage</li>
</ul>
<img width="1406" alt="image" src="https://user-images.githubusercontent.com/50155338/199082339-aa913cde-1ed2-4d13-87f0-9a9066dfe95c.png">
<img width="1402" alt="image" src="https://user-images.githubusercontent.com/50155338/199083483-5e9db344-cf60-4e36-93be-c7a7793e0635.png">

