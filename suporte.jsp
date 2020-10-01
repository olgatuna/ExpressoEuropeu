﻿<!DOCTYPE html>
<html>
    <head>
        <!--Icone que fica na aba do navegador-->
    <link rel="icon" type="image/gif/png" href="../imagens/Logo12BrancoFundoPreto.png">
    <meta charset="utf-8">
    <!--Tag para o responsivo-->
    <meta name="viewport" content="width-device-width,initial-scale=1">
    <title>Suporte</title>
    <!--Chamando os CSS-->
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <!--Todo o HTML do menu-->
    <input type="checkbox" id="bt_menu">
    <label for="bt_menu">&#9776;</label>
    <br>
    <nav class="menu">
        <ul>
            <!--Cada li é um item do menu
            a tag a é onde fica o link que leva pras outras pgs-->
            <li>
                <a href="index.html" class="ativo">Home</a>
            </li>

            <li>
                <a href="#3" class="btn_modal">Login</a>
            </li>

            <li>
                <a href="produtos.html">Produtos</a>
            </li>

            <li>
                <a href="Sobre_nos.html">Sobre nós</a>
            </li>
        </ul>
    </nav>
    <figure class="logo">
        <img src="../imagens/Logo12Brancofundobranco.png">
    </figure>
    <br> <br><br> <br>
    <section class="suporteform">
        <h1 class="titulos">
            Suporte ao cliente
        </h1>
<h3 id="introducaosuporte">
Nos mande um e-mail com suas dúvidas que responderemos o mais rápido possível, ou, para dúvidas mais simples,
converse com Helena, a chatbot da Expresso Europeu!
</h3>
Digite seu e-mail:<input type="email" placeholder="seuemail@seuprovedor.com">
<br>
Escreva suas dúvidas:
<br><textarea rows="10" cols="70"></textarea>
<br>
<input type="button"  value="Enviar">
    </section>
          <!--Script do chatbot-->
  <!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/7681706.js"></script>
  <!-- End of HubSpot Embed Code -->
    </body>
</html>