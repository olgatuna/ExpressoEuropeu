﻿
<!DOCTYPE html>
<html lang="pt">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="mastero.css">
    <link rel="stylesheet" type="text/css" href="estilo.css">
    <link rel="stylesheet" type="text/css" href="./slick-1.8.1/slick/slick.css" />
    
    <script src="bootstrap.min.js"></script>
  <script type="text/javascript" src="jquery-1.9.1.js" ></script>
    
    <script type="text/javascript">
	$(document).ready(function(e) {
		$('.btn_modal').click(function(e){
			e.preventDefault();
			var url = $(this).attr('href')
			$('.box-modal-load').load("login.html"+url);
			$('#modal').fadeIn(500);	
		});
		
		
		$('#modal, .fechar').click(function(e){
			if( e.target !== this ) 
       			return;
			$('#modal').fadeOut(500);	
		});
		
    })
    
    

function filtrar() {
  var input, filter, ul, li, a, i;
  input = document.getElementById("input");
  filter = input.value.toUpperCase();
  div = document.getElementById("item");
  a = div.getElementsByTagName("a");
  for (i = 0; i < a.length; i++) {
    txtValue = a[i].textContent || a[i].innerText;
    if (txtValue.toUpperCase().indexOf(filter) > -1) {
      a[i].style.display = "";
    } else {
      a[i].style.display = "none";
    }
  }
}
    
    ;
</script>

    <title>Produtos</title>
</head>

<body>
    <header class="menu-principal">
        <main>
            <div class="header-1">
                <div class="logo">
                    <img src="imagens/Logo12Brancofundobranco.png" width="100px" />
                </div>
                <div class="redessociais">
                    <ul>
                        <li><a href=""><img src="imagens/fbiconteste.png" /></a></li>
                        <li><a href=""><img src="imagens/tticontestee.png" /></a></li>
                        <li><a href="carrinho.html"><img src="imagens/carrinho.png" /></a></li>
                    </ul>

                </div>
            </div>
        </main>
    </header>
    <main class="col-100 menu-urls">
        <div class="header-2">
            <div class="menu">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="produtos.html">Produtos</a></li>
                    <li><a href="#Acessar" class="btn_modal">Acesse</a></li>
                    <li><a href="contato.html">Contato</a></li>
                    <li><a href="sobrenos.html">Sobre nós</a></li>
                </ul>
            </div>
            <div class="busca">
                <input type="text" placeholder="Busca" />
            </div>
        </div>
    </main>
    
    <div id="modal">
        <div class="box-modal">
        	<div class="box-modal-load"></div> 	
            <div class="fechar">X</div>
        </div> 
	</div>
	
    <div class="col-100">

        <div class="slider-principal">
          <div><img src="imagens/bannerpromocao.jpg"></div>
            <div><img src="imagens/bannerdiamaes.jpg"></div>
        </div>
    </div>

    <section id="esq">
      <aside id="art">
  
  <h1>Marcas</h1><br><br>
  <input type="text" id="input" placeholder="Busca" onkeyup="filtrar()" />
  <ul>
  <li id=Lmadrinas><a>Madrinas (1)</a></li><br>
  <li ><a id=Lcoracoes>Três corações (4)</a></li><br>
  <li id="Lpele"><a>Café Pelé(3)</a></li><br>
  <li id="Lmelita"><a>Melita(3)</a></li><br>
  <li id=Lvaler><a>Café Pra Valer(1)</a></li><br>
  <li id="Lpilao"><a>Pilão(5)</a></li><br>
  <li id="Lhnd"></li><a></a>Café HND(3)</a></li><br>
  
  </ul>
  </aside>
  
  <main class="prod" id="item">

    <div class="item">
      <a href="3coracoes.html">
      <img src="imagens/cafe1.jpg" alt="3 corações" style="width:100%">
      <h1 class="shop-item-title">3 corações</h1>
      <p>Extra forte</p>
      <p class="preco">R$10.99</p>
      <p><button>Adicionar</button></p>
    </div>
    <div class="item">
      <a href="melita.html">
      <img src="imagens/cafe2.jpg" alt="Melita" style="width:100%">
      <h1 class="shop-item-title">Melita</h1>
      <p>Tradcicional</p>
      <p class="preco">R$10.99</p>
      <p><button>Adicionar</button></p>
    </div>
    <div class="item">
      <a href="cafepele.html">
      <img src="imagens/cafe3.jpg" alt="Café Pelé" style="width:100%">
      <h1 class="shop-item-title">Pelé</h1>
      <p>Extra forte</p>
      <p class="preco">R$10.99</p>
      <p><button>Adicionar</button></p>
    </div>
    <div class="item">
      <a href="pravaler.html">
      <img src="imagens/cafe5.png" alt="Pra valer" style="width:100%">
      <h1 class="shop-item-title">Pra Valer</h1>
      <p>Tradicional</p>
      <p class="preco">R$10.99</p>
      <p><button>Adicionar</button></p>
    </a>
    </div>
    <div class="item">
      <a href="madrinas.html">
      <img src="imagens/cafe4.png" alt="Madrinas" style="width:100%">
      <h1 class="shop-item-title">Madrinas Shroud</h1>
      <p>Tradicional</p>
      <p class="preco">R$39.99</p>
      <p><button>Adicionar</button></p>
    </a>
    </div>
    <div class="item">
      <a href="HND.html">
      <img src="imagens/cafe6.jpg" alt="Gourmet HND" style="width:100%">
      <h1 class="shop-item-title">HND</h1>
      <p>Extra forte</p>
      <p class="preco">R$49.99</p>
      <p><button>Adicionar</button></p>
    </a>
    </div>
    <div class="item">
      <a href="pilao.html">
      <img src="imagens/cafe7.jpg" alt="Pilão" style="width:100%">
      <h1 class="shop-item-title">Pilão</h1>
      <p>Forte</p>
      <p class="preco">R$13.99</p>
      <p><button>Adicionar</button></p>
    </a>
    </div>
  
  </ul>
  </main>
  </section>
    <div class="col-100">
        <footer  class="rodape">Expresso Europeu - 2020
            Todos os direitos reservados. &copy;
        </footer>
    </div>
    </div>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="./slick-1.8.1/slick/slick.min.js"></script>
    <script type="text/javascript" src="./main.js"></script>
      <!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/7681706.js"></script>
  <!-- End of HubSpot Embed Code -->
<div style="text-align: right;position: fixed;z-index:9999999;bottom: 0;width: auto;right: 1%;cursor: pointer;line-height: 0;display:block !important;"><a title="Hosted on free web hosting 000webhost.com. Host your own website for FREE." target="_blank" href="https://www.000webhost.com/?utm_source=000webhostapp&utm_campaign=000_logo&utm_medium=website&utm_content=footer_img"><img src="https://cdn.000webhost.com/000webhost/logo/footer-powered-by-000webhost-white2.png" alt="www.000webhost.com"></a></div><script>function getCookie(t){for(var e=t+"=",n=decodeURIComponent(document.cookie).split(";"),o=0;o<n.length;o++){for(var a=n[o];" "==a.charAt(0);)a=a.substring(1);if(0==a.indexOf(e))return a.substring(e.length,a.length)}return""}getCookie("hostinger")&&(document.cookie="hostinger=;expires=Thu, 01 Jan 1970 00:00:01 GMT;",location.reload());var wordpressAdminBody=document.getElementsByClassName("wp-admin")[0],notification=document.getElementsByClassName("notice notice-success is-dismissible"),hostingerLogo=document.getElementsByClassName("hlogo"),mainContent=document.getElementsByClassName("notice_content")[0],wpSidebar=document.getElementById("adminmenuwrap"),wpTopBarRight=document.getElementById("wp-admin-bar-top-secondary");if(null!=wordpressAdminBody&&notification.length>0&&null!=mainContent){var googleFont=document.createElement("link");googleFontHref=document.createAttribute("href"),googleFontRel=document.createAttribute("rel"),googleFontHref.value="https://fonts.googleapis.com/css?family=Roboto:300,400,600",googleFontRel.value="stylesheet",googleFont.setAttributeNode(googleFontHref),googleFont.setAttributeNode(googleFontRel);var css="@media only screen and (max-width: 576px) {#main_content {max-width: 320px !important;} #main_content h1 {font-size: 30px !important;} #main_content h2 {font-size: 40px !important; margin: 20px 0 !important;} #main_content p {font-size: 14px !important;} #main_content .content-wrapper {text-align: center !important;}} @media only screen and (max-width: 781px) {#main_content {margin: auto; justify-content: center; max-width: 445px;} .upgrade-btn-sidebar {display: none;} #wp-toolbar .top-bar-upgrade-btn {width: 52px; height: 46px !important; padding: 0 !important;} .top-bar-upgrade-btn__text {display: none;} .dashicons-star-filled.top-bar-upgrade-btn__icon::before {font-size: 28px; margin-top: 10px; width: 28px; height: 28px;}} @media only screen and (max-width: 1325px) {.web-hosting-90-off-image-wrapper {position: absolute; max-width: 95% !important;} .notice_content {justify-content: center;} .web-hosting-90-off-image {opacity: 0.3;}} @media only screen and (min-width: 769px) {.notice_content {justify-content: space-between;} #main_content {margin-left: 5%; max-width: 445px;} .web-hosting-90-off-image-wrapper {position: absolute; right: 0; display: flex; padding: 0 5%}} @media only screen and (max-width: 960px) {.upgrade-btn-sidebar {border-radius: 0 !important; padding: 10px 0 !important; margin: 0 !important;} .upgrade-btn-sidebar__icon {display: block !important; margin: auto;} .upgrade-btn-sidebar__text {display: none;}}  .web-hosting-90-off-image {max-width: 90%; margin-top: 20px;} .content-wrapper {z-index: 5} .notice_content {display: flex; align-items: center;} * {-webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;} .upgrade_button_red_sale{box-shadow: 0 2px 12px -6px #cc292f; max-width: 350px; border: 0; border-radius: 3px; background-color: #6747c7 !important; padding: 15px 55px !important;  margin-bottom: 48px; font-size: 14px; font-weight: 800; color: #ffffff;} .upgrade_button_red_sale:hover{color: #ffffff !important; background: rgba(103,71,199, 0.9) !important;} .upgrade-btn-sidebar {text-align:center;background-color:#ff4546;max-width: 350px;border-radius: 3px;border: 0;padding: 12px; margin: 20px 10px;display: block; font-size: 12px;color: #ffffff;font-weight: 700;text-decoration: none;} .upgrade-btn-sidebar:hover, .upgrade-btn-sidebar:focus, .upgrade-btn-sidebar:active {background-color: rgba(255,69,70, 0.9); color: #ffffff;} .upgrade-btn-sidebar__icon {display: none;} .top-bar-upgrade-btn {height: 100% !important; display: inline-block !important; padding: 0 10px !important; color: #ffffff; cursor: pointer;} .top-bar-upgrade-btn:hover, .top-bar-upgrade-btn:active, .top-bar-upgrade-btn:focus {background-color: #ff4546 !important; color: #ffffff !important;} .top-bar-upgrade-btn__icon {margin-right: 6px;}",style=document.createElement("style"),sheet=window.document.styleSheets[0];style.styleSheet?style.styleSheet.cssText=css:style.appendChild(document.createTextNode(css)),document.getElementsByTagName("head")[0].appendChild(style),document.getElementsByTagName("head")[0].appendChild(googleFont);var button=document.getElementsByClassName("upgrade_button_red")[0],link=button.parentElement;link.setAttribute("href","https://www.hostinger.com/hosting-starter-offer?utm_source=000webhost&utm_medium=panel&utm_campaign=000-wp"),link.innerHTML='<button class="upgrade_button_red_sale">Upgrade Now</button>',(notification=notification[0]).setAttribute("style","background-color: #f8f8f8; border-left-color: #6747c7 !important;"),notification.className="notice notice-error is-dismissible";var mainContentHolder=document.getElementById("main_content");mainContentHolder.setAttribute("style","padding: 0;"),hostingerLogo[0].remove();var h1Tag=notification.getElementsByTagName("H1")[0];h1Tag.className="000-h1",h1Tag.innerHTML="Limited Time Offer",h1Tag.setAttribute("style","color: #32454c;  margin-top: 48px; font-size: 48px; font-weight: 700;");var h2Tag=document.createElement("H2");h2Tag.innerHTML="From $0.79/month",h2Tag.setAttribute("style","color: #32454c; margin: 20px 0 45px 0; font-size: 48px; font-weight: 700;"),h1Tag.parentNode.insertBefore(h2Tag,h1Tag.nextSibling);var paragraph=notification.getElementsByTagName("p")[0];paragraph.innerHTML="Don’t miss the opportunity to enjoy up to <strong>4x WordPress Speed, Free SSL and all premium features</strong> available for a fraction of the price!",paragraph.setAttribute("style",'font-family: "Roboto", sans-serif; font-size: 18px; font-weight: 300; color: #6f7c81; margin-bottom: 20px;');var list=notification.getElementsByTagName("UL")[0];list.remove();var org_html=mainContent.innerHTML,new_html='<div class="content-wrapper">'+mainContent.innerHTML+'</div><div class="web-hosting-90-off-image-wrapper"><img class="web-hosting-90-off-image" src="https://cdn.000webhost.com/000webhost/promotions/wp-inject-default-img.png"></div>';mainContent.innerHTML=new_html;var saleImage=mainContent.getElementsByClassName("web-hosting-90-off-image")[0];wpSidebar.insertAdjacentHTML("beforeend",'<a href="https://www.hostinger.com/hosting-starter-offer?utm_source=000webhost&amp;utm_medium=panel&amp;utm_campaign=000-wp-sidebar" target="_blank" class="upgrade-btn-sidebar"><span class="dashicons dashicons-star-filled upgrade-btn-sidebar__icon"></span><span class="upgrade-btn-sidebar__text">Upgrade</span></a>'),wpTopBarRight.insertAdjacentHTML("beforebegin",'<a class="top-bar-upgrade-btn" href="https://www.hostinger.com/hosting-starter-offer?utm_source=000webhost&amp;utm_medium=panel&amp;utm_campaign=000-wp-top-bar" target="_blank"><span class="ab-icon dashicons-before dashicons-star-filled top-bar-upgrade-btn__icon"></span><span class="top-bar-upgrade-btn__text">Go Premium</span></a>')}</script><script type="text/javascript" src="https://a.opmnstr.com/app/js/api.min.js" data-campaign="f6brbmuxflyqoriatchv" data-user="71036" async></script>
<div style="text-align: right;position: fixed;z-index:9999999;bottom: 0;width: auto;right: 1%;cursor: pointer;line-height: 0;display:block !important;"><a title="Hosted on free web hosting 000webhost.com. Host your own website for FREE." target="_blank" href="https://www.000webhost.com/?utm_source=000webhostapp&utm_campaign=000_logo&utm_medium=website&utm_content=footer_img"><img src="https://cdn.000webhost.com/000webhost/logo/footer-powered-by-000webhost-white2.png" alt="www.000webhost.com"></a></div><script>function getCookie(t){for(var e=t+"=",n=decodeURIComponent(document.cookie).split(";"),o=0;o<n.length;o++){for(var a=n[o];" "==a.charAt(0);)a=a.substring(1);if(0==a.indexOf(e))return a.substring(e.length,a.length)}return""}getCookie("hostinger")&&(document.cookie="hostinger=;expires=Thu, 01 Jan 1970 00:00:01 GMT;",location.reload());var wordpressAdminBody=document.getElementsByClassName("wp-admin")[0],notification=document.getElementsByClassName("notice notice-success is-dismissible"),hostingerLogo=document.getElementsByClassName("hlogo"),mainContent=document.getElementsByClassName("notice_content")[0],wpSidebar=document.getElementById("adminmenuwrap"),wpTopBarRight=document.getElementById("wp-admin-bar-top-secondary");if(null!=wordpressAdminBody&&notification.length>0&&null!=mainContent){var googleFont=document.createElement("link");googleFontHref=document.createAttribute("href"),googleFontRel=document.createAttribute("rel"),googleFontHref.value="https://fonts.googleapis.com/css?family=Roboto:300,400,600",googleFontRel.value="stylesheet",googleFont.setAttributeNode(googleFontHref),googleFont.setAttributeNode(googleFontRel);var css="@media only screen and (max-width: 576px) {#main_content {max-width: 320px !important;} #main_content h1 {font-size: 30px !important;} #main_content h2 {font-size: 40px !important; margin: 20px 0 !important;} #main_content p {font-size: 14px !important;} #main_content .content-wrapper {text-align: center !important;}} @media only screen and (max-width: 781px) {#main_content {margin: auto; justify-content: center; max-width: 445px;} .upgrade-btn-sidebar {display: none;} #wp-toolbar .top-bar-upgrade-btn {width: 52px; height: 46px !important; padding: 0 !important;} .top-bar-upgrade-btn__text {display: none;} .dashicons-star-filled.top-bar-upgrade-btn__icon::before {font-size: 28px; margin-top: 10px; width: 28px; height: 28px;}} @media only screen and (max-width: 1325px) {.web-hosting-90-off-image-wrapper {position: absolute; max-width: 95% !important;} .notice_content {justify-content: center;} .web-hosting-90-off-image {opacity: 0.3;}} @media only screen and (min-width: 769px) {.notice_content {justify-content: space-between;} #main_content {margin-left: 5%; max-width: 445px;} .web-hosting-90-off-image-wrapper {position: absolute; right: 0; display: flex; padding: 0 5%}} @media only screen and (max-width: 960px) {.upgrade-btn-sidebar {border-radius: 0 !important; padding: 10px 0 !important; margin: 0 !important;} .upgrade-btn-sidebar__icon {display: block !important; margin: auto;} .upgrade-btn-sidebar__text {display: none;}}  .web-hosting-90-off-image {max-width: 90%; margin-top: 20px;} .content-wrapper {z-index: 5} .notice_content {display: flex; align-items: center;} * {-webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;} .upgrade_button_red_sale{box-shadow: 0 2px 12px -6px #cc292f; max-width: 350px; border: 0; border-radius: 3px; background-color: #6747c7 !important; padding: 15px 55px !important;  margin-bottom: 48px; font-size: 14px; font-weight: 800; color: #ffffff;} .upgrade_button_red_sale:hover{color: #ffffff !important; background: rgba(103,71,199, 0.9) !important;} .upgrade-btn-sidebar {text-align:center;background-color:#ff4546;max-width: 350px;border-radius: 3px;border: 0;padding: 12px; margin: 20px 10px;display: block; font-size: 12px;color: #ffffff;font-weight: 700;text-decoration: none;} .upgrade-btn-sidebar:hover, .upgrade-btn-sidebar:focus, .upgrade-btn-sidebar:active {background-color: rgba(255,69,70, 0.9); color: #ffffff;} .upgrade-btn-sidebar__icon {display: none;} .top-bar-upgrade-btn {height: 100% !important; display: inline-block !important; padding: 0 10px !important; color: #ffffff; cursor: pointer;} .top-bar-upgrade-btn:hover, .top-bar-upgrade-btn:active, .top-bar-upgrade-btn:focus {background-color: #ff4546 !important; color: #ffffff !important;} .top-bar-upgrade-btn__icon {margin-right: 6px;}",style=document.createElement("style"),sheet=window.document.styleSheets[0];style.styleSheet?style.styleSheet.cssText=css:style.appendChild(document.createTextNode(css)),document.getElementsByTagName("head")[0].appendChild(style),document.getElementsByTagName("head")[0].appendChild(googleFont);var button=document.getElementsByClassName("upgrade_button_red")[0],link=button.parentElement;link.setAttribute("href","https://www.hostinger.com/hosting-starter-offer?utm_source=000webhost&utm_medium=panel&utm_campaign=000-wp"),link.innerHTML='<button class="upgrade_button_red_sale">Upgrade Now</button>',(notification=notification[0]).setAttribute("style","background-color: #f8f8f8; border-left-color: #6747c7 !important;"),notification.className="notice notice-error is-dismissible";var mainContentHolder=document.getElementById("main_content");mainContentHolder.setAttribute("style","padding: 0;"),hostingerLogo[0].remove();var h1Tag=notification.getElementsByTagName("H1")[0];h1Tag.className="000-h1",h1Tag.innerHTML="Limited Time Offer",h1Tag.setAttribute("style","color: #32454c;  margin-top: 48px; font-size: 48px; font-weight: 700;");var h2Tag=document.createElement("H2");h2Tag.innerHTML="From $0.79/month",h2Tag.setAttribute("style","color: #32454c; margin: 20px 0 45px 0; font-size: 48px; font-weight: 700;"),h1Tag.parentNode.insertBefore(h2Tag,h1Tag.nextSibling);var paragraph=notification.getElementsByTagName("p")[0];paragraph.innerHTML="Don’t miss the opportunity to enjoy up to <strong>4x WordPress Speed, Free SSL and all premium features</strong> available for a fraction of the price!",paragraph.setAttribute("style",'font-family: "Roboto", sans-serif; font-size: 18px; font-weight: 300; color: #6f7c81; margin-bottom: 20px;');var list=notification.getElementsByTagName("UL")[0];list.remove();var org_html=mainContent.innerHTML,new_html='<div class="content-wrapper">'+mainContent.innerHTML+'</div><div class="web-hosting-90-off-image-wrapper"><img class="web-hosting-90-off-image" src="https://cdn.000webhost.com/000webhost/promotions/wp-inject-default-img.png"></div>';mainContent.innerHTML=new_html;var saleImage=mainContent.getElementsByClassName("web-hosting-90-off-image")[0];wpSidebar.insertAdjacentHTML("beforeend",'<a href="https://www.hostinger.com/hosting-starter-offer?utm_source=000webhost&amp;utm_medium=panel&amp;utm_campaign=000-wp-sidebar" target="_blank" class="upgrade-btn-sidebar"><span class="dashicons dashicons-star-filled upgrade-btn-sidebar__icon"></span><span class="upgrade-btn-sidebar__text">Upgrade</span></a>'),wpTopBarRight.insertAdjacentHTML("beforebegin",'<a class="top-bar-upgrade-btn" href="https://www.hostinger.com/hosting-starter-offer?utm_source=000webhost&amp;utm_medium=panel&amp;utm_campaign=000-wp-top-bar" target="_blank"><span class="ab-icon dashicons-before dashicons-star-filled top-bar-upgrade-btn__icon"></span><span class="top-bar-upgrade-btn__text">Go Premium</span></a>')}</script><script type="text/javascript" src="https://a.opmnstr.com/app/js/api.min.js" data-campaign="f6brbmuxflyqoriatchv" data-user="71036" async></script></body>

</html>