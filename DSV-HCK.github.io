<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>HTML</title>
  
  <!-- HTML -->
  

  <!-- Custom Styles -->
  <style>
body{
background-color:
#06279D;

}
p{
   color:white;
}
section{
   background-color:black;
   border-radius:10px;
   padding:15px;
   margin:auto;
   text-align:center;
   box-shadow: 5px 5px 10px #000000DB;

}
header{
   color:white;
   text-align:center;
}
footer{
   color:white;
text-align:right;
font-style:italic;
padding:19px;
}
button{
   color:#0038FF;
}
strong{
  color:red;
}
  </style>
</head>

<body>
  <header><h1>parte do html</h1></header>
<p> Ola seja seja bem vindo ao meu site
  esse é um pequeno exercicio de html e java script(js)
  espero que esteja do bom grado de vocês é uns exercícios simples que podem fazer rapido
  VAMOS LA!</p>
  <section>
    <div> <strong>quem criou o html?</strong></div>
    <p>1) dr Forest Lee <button type='submit' onclick='rp1()'>esse</button> </p>
    <p>2)Gustavo Guanabara <button type='submit' onclick='rp2()'>esse</button></p>
    <p>3)Tim Berners-Lee <button type='submit' onclick='rp3()'>esse</button></p>
    <div> <strong>oque é html?</strong></div>
    <p>1)hypertext markup language <button type='submit' onclick='rp4()'>esse</button></p>
    <p>2)hyper tret markup lang <button type='submit' onclick='rp5()'>esse</button></p>
    <p>3)head title map label <button type='submit' onclick='rp6()'>esse</button></p>
  <div> <strong>quando foi criado o html?</strong></div>
  <p>1)1970 <button type='submit' onclick='rp7()'>esse</button></p>
  <p>2)1990 <button type='submit' onclick='rp8()'>esse</button></p>
  <p>3)1789 <button type='submit' onclick='rp9()'>esse</button></p>
  
  </section>
  <header><h1>parte java script</h1></header>
<section>
   <strong>qual é o formato certo de uma variável prompt?</strong>
<p>1)var(nome da variavel)=prompt(:mensagem;)<button type='submit' onclick='rp10()'>esse</button></p>
<p>2)var(nome da variavel)=prompt('mensagem')<button type='submit' onclick='rp11()'>esse</button></p>
<p>3)(nome da variavel)var=('mensagem')prompt<button type='submit' onclick='rp12()'>esse</button></p>
<strong>como colocar um alert?</strong>
<p>1)alert('mensagem') <button type='submit' onclick='rp13()'>esse</button></p>
<p>2)(alert)=(mensagem) <button type='submit' onclick='rp14()'>esse</button></p>
<p>3)alert(*mensagem*) <button type='submit' onclick='rp15()'>esse</button></p>
<strong>oque é java script?</strong>
<p>1)java script é um jogo da empresa garena <button type='submit' onclick='rp16()' >esse</button></p>
<p>2)O JavaScript é uma linguagem de script – uma linguagem de
script é uma linguagem de programação simples</p> <button type='submit' onclick='rp17()'>esse</button>
<p>3)java script é uma materia dentro da matematica que fala sobre vectores <button type='submit' onclick='rp18()'>esse</button></p>
</section>


 <footer>
    <div> <strong>quantos pontos você obteve?
    sem mentir!</strong>
   <p>1)<input type='radio' onclick='rp19()'></p>
   <p>2)<input type='radio' onclick='rp20()'></p>
   <p>3)<input type='radio' onclick='rp21()'></p>
   <p>4<input type='radio' onclick='rp22()'></p>
   <p>5)<input type='radio' onclick='rp23()'><p>
   <p>6)<input type='radio' onclick='rp24()'></p>
    </div>
    <div>creade by david silva
    DSV-HCK</div>
 </footer>
  <script>var n1=prompt('qual é seu nome')
alert('Ola,seja bem vindo ao site,'+n1)


function rp1(){
   alert('errou a resposta certa é a 3')
   alert('não obteve 1 ponto')
   alert('Dr Forest Lee é o dono da grande empresa a garena criadora do jogo free fire')
}
function rp2(){
   alert('errou a resposta certa é a 3 ,não obteve 1 ponto')
   alert('Gustavo guanabara é o dono do canal no you tube chamada curso em video que ensina muito sobre html,css e java script')
}
function rp3(){
   alert('acertou obteve 1 ponto escreve seus pontos no seu caderno')
   alert('Tim Berners-Lee é um britânico que criou o html e que tambem criou o world wibe web (www) ele criou o html em dezembro de 1990')
}
function rp4() {
alert('Acertou obteve 1 ponto,escreve seus pontos num caderno ')
}
function rp5(){
   alert('errou não obteve 1 ponto a resposta certa é a 1 ')
}
function rp6(){
   alert('errou não obteve 1 ponto a resposta certa é a 1')
}
function rp7(){
   alert('errou não obteve 1 ponto a resposta')
}
function rp8(){
    alert('acertou')
   alert('html foi criado em dezembro de 1990')
}
function rp9(){
   alert('errou a resposta certa é a 2')
}
function rp10(){
   alert('errou, a resposta certa é a 2 não recebeu 1 ponto')
   
}
function rp11(){
   alert('acertou resebeu 1 ponto')
}
function rp12(){
   alert('errou não resebeu 1 ponto')
   alert('a resposta certa é a 2')
   
}
function rp13(){
   
alert('acertou obteve 1 ponto')
}

function rp14() {
   alert('errou a resposta certa é a 1')
   alert('você não obteve 1 ponto')
   
}
function rp15(){
   alert('errou,a resposta certa é a 1')
   alert('você não obteve 1 ponto ')
}
function rp16(){
   alert('errou ,a resposta certa é a 2')
}
function rp17(){
   alert('acertou,obteve 1 ponto')
}
function rp18(){
   alert('errou,a resposta certa é 2')
}
function rp19(){
   alert('nossa muito mal')
   
}
function rp20(){
   alert('foi mal')
}
function rp21(){
   alert('poderia ser mais do que isso')
}
function rp22(){
   alert('se esforce mais')
}
function rp23(){
   alert('quase conseguiu parabens,estude mais')
}
function rp24(){
   alert('parabens você consegui,estou muito orgulhoso de você estude e fique cada vez melhor')
}</script>
</body>
</html>
