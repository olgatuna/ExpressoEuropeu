
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
  
  <link rel="icon" type="image/gif/png" href="../imagens/Logo12BrancoFundoPreto.png">
  <meta charset="utf-8">
  <meta name="viewport" content="width-device-width,initial-scale=1">
  <title>Expresso Europeu</title>
  <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
  <link rel="stylesheet" href="style.css">
  <!--<link rel="stylesheet" href="master.css">-->
  <link href="bootstrap/css/bootstrap-grid.css" rel="stylesheet">
  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="jquery-1.9.1.js" ></script>
    
    <script type="text/javascript">
	$(document).ready(function(e) {
		$('.btn_modal').click(function(e){
			e.preventDefault();
			var url = $(this).attr('href')
			$('.box-modal-load').load("login_cadatro.html"+url);
			$('#modal').fadeIn(500);	
		});
		
		
		$('#modal, .fechar').click(function(e){
			if( e.target !== this ) 
       			return;
			$('#modal').fadeOut(500);	
		});
		
		
		
    });
</script>
  
</head>

<body>

  <input type="checkbox" id="bt_menu">
  <label for="bt_menu">&#9776;</label>
  <br>
  <nav class="menu">
    <ul>
      <li><a href="index.html" class="ativo">HOME</a></li>
      <li><a href="#3" class="btn_modal">Acessar</a></li>
      <li><a href="produtos.html">Produtos</a>
   
      </li>
      <li><a href="Sobre_nos.html">Sobre nós</a></li>
    </ul>
  </nav>
  <br> <br>
 <section id="site">
  <figure class="logo">
    <img src="../imagens/Logo12Brancofundobranco.png">
  </figure>
  <br> <br> <br> <br>
 
 <h1><a href="produtos.html">Produtos</a></h1>   
  <section class="carrossel">
    
          <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img class="d-block w-100" src="../imagens/cafegormet.jpg"
                  alt="Primeiro Slide">
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="../imagens/capsulasscafe.jpg"
                  alt="Segundo Slide">
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="../imagens/cafegranel1kg.jpg"
                  alt="Terceiro Slide">
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="../imagens/chagourmet.jpg"
                  alt="Terceiro Slide">
              </div>
              <div class="carousel-item">
                <img class="d-block w-100" src="../imagens/chagranel1kg.jpg"
                  alt="Terceiro Slide">
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Anterior</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Próximo</span>
            </a>
          </div>
          <br> <br> <br>
      <div id="modal">
        <div class="box-modal">
        	<div class="box-modal-load"></div> 	
            <div class="fechar">X</div>
        </div> 
	</div>
  </section>
  <h1><a href="Sobre_nos.html">Sobre nós</a></h1>
  <br>
  <figure class="alinhar">
    <img src="../imagens/logocruzeiro.png">
  </figure>
  <br>
  <h1>Parceiros</h1>
  <br> 
  <figure class="alinhar">
    <img  id="parceiro" src="../imagens/nescafe.png">
  </figure>
  <br> <br> <br><br> <br> <br> <br> <br> <br>
</section>
    
    
</body>
  
  <footer> Expresso Europeu - 2020 <br>Todos os direitos reservados. &copy;<br><img src="imagens/merc.png">    <img src="imagens/pay.png"></footer>
</html>
