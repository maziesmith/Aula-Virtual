<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormHome.aspx.cs" Inherits="WebUI.WebFormHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    	<title>Colegio ABC</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

        <link rel="stylesheet" href="StyleHome/css/base.css"/>
        <link rel="stylesheet" href="StyleHome/css/main.css"/>
        <link rel="stylesheet" href="StyleHome/css/vendor.css"/>

    	<script src="StyleHome/js/modernizr.js"></script>
        <link rel="icon" type="image/png" href="StyleHome/images/Logomeso.png"/>


</head>
<body id="top">

	<!-- header
   ================================================== -->
   <header>

   	<div class="row">

   		<div class="logo">
	         <a href="WebFormHome.aspx">Lhander</a>
	      </div>

	   	<nav id="main-nav-wrap">
				<ul class="main-navigation">
					<li class="current"><a class="smoothscroll"  href="#intro" title="">Inicio</a></li>
					<li><a class="smoothscroll"  href="#process" title="">Informacion</a></li>
					<li><a class="smoothscroll"  href="#features" title="">Servicios</a></li>
					<li><a class="smoothscroll"  href="#testimonials" title="">Equipo</a></li>
					<!--<li><a class="smoothscroll"  href="#faq" title="">FAQ</a></li>-->
					<li class="highlight with-sep"><a href="WebFormLogin.aspx" title="">Sign Up</a></li>
				</ul>
			</nav>

			<a class="menu-toggle" href="#"><span>Menu</span></a>

   	</div>

   </header> <!-- /header -->

	<!-- intro section
   ================================================== -->
   <section id="intro">

   	<div class="shadow-overlay"></div>

   	<div class="intro-content">
   		<div class="row">

   			<div class="col-twelve">

	   			

	   		<h1>Colegio ABC</h1><br/>
	   			<h5>Magia, Cultura, Creatividad y mucho mas !!</h5><br/><br/>

	   			<a class="button stroke smoothscroll" href="#process" title="">Acerca de Nosotros</a>

	   		</div>

   		</div>
   	</div>

   	<!-- Modal Popup
	   ========================================================= -->

      <div id="video-popup" class="popup-modal mfp-hide">

		   <div class="fluid-video-wrapper">
            <iframe src="http://player.vimeo.com/video/14592941?title=0&amp;byline=0&amp;portrait=0&amp;color=faec09" width="500" height="281" ></iframe>
         </div>

         <a class="close-popup">Close</a>

	   </div> <!-- /video-popup -->

   </section> <!-- /intro -->


   <!-- Process Section
   ================================================== -->
   <section id="process">

   	<div class="row section-intro">
   		<div class="col-twelve with-bottom-line">

   			<h5 style="color:white;">Colegio ABC</h5>
   			<h2>Institución dedicada a la educación de calidad</h2>

   		<!--	<p class="lead">Lorem ipsum Do commodo in proident enim in dolor cupidatat adipisicing dolore officia nisi aliqua incididunt Ut veniam lorem ipsum Consectetur ut in in eu do.</p>-->

   		</div>
   	</div>

   	<div class="row process-content">

   		<div class="left-side">

   			<div class="item"><!-- data-item="1"-->

   				<h5>Vision</h5>

   				<p style="color:white;">Impulsar con estilo y esp­íritu salesiano y de modo riguroso y crí­tico, el desarrollo de la persona humana y del patrimonio cultural
            de la sociedad guatemalteca,</p>
            <p style="color:white;"> mediante la docencia, investigación y servicios ofrecidos a la comunidad nacional e internacional.
            <!--hasta que notifique a la Administración su retiro de la Universidad y solvente simultáneamente el saldo que haya contraído.--></p>

   			</div>

   		<!--	<div class="item" data-item="2">

	   			<h5>Graduación</h5>

	   			<p>El alumno que quiere optar a un Tí­tulo o Diploma de cualquier grado de la Universidad Mesoamericana, debe haber aprobado todos los cursos con una
             nota mí­nima de 61 puntos y tener un promedio general acumulado de 70 puntos. Además debe haber cumplido con todos los requisitos que establece
             cada una de las carreras.</p>

   			</div>-->

   		</div> <!-- /left-side -->

   		<div class="right-side">

   			<div class="item" > <!--data-item="2"-->

   				<h5>Mision</h5>

   				<p style="color:black;">Ser una universidad cuyos procesos de formación están centrados en el estudiante.</p>
          <p style="color:black;">
            Poseer inspiración cristiana, y trabajar con estilo salesiano.
          </p>
          <p style="color:black;">
            Formar personas comprometidas con el país y capaces de asumir un compromiso ético.
          </p>

   			</div>

   			<!--<div class="item" data-item="4">

   				<h5>Publish</h5>

   				<p>Lorem ipsum Cupidatat nostrud non cupidatat ut dolor id eiusmod non minim aute consectetur incididunt tempor irure aute consequat quis voluptate.</p>

   			</div>-->

   		</div> <!-- /right-side -->

   		<div class="image-part"></div>

   	</div> <!-- /process-content -->

   </section> <!-- /process-->


   <!-- features Section
   ================================================== -->
	<section id="features">

		<div class="row section-intro">
   		<div class="col-twelve with-bottom-line">

   			<!--<h5>Servicios</h5>-->
   			<h1 style="color:#28395b;">Carreras Disponibles.</h1>

   			<!--<p class="lead">Lorem ipsum Do commodo in proident enim in dolor cupidatat adipisicing dolore officia nisi aliqua incididunt Ut veniam lorem ipsum Consectetur ut in in eu do.</p>-->

   		</div>
   	</div>

   	<div class="row features-content">



   		<div class="features-list block-1-3 block-s-1-2 block-tab-full group">
               	<div class="bgrid feature">

	      		<!--<span class="icon"><i class="icon-window"></i></span>-->

	            <div class="service-content">
                  <img src="StyleHome/images/Servicios/1.png" style="width:80px;height:80px"/>
	            	 <h3 class="h05" >Primero</h3>

		            <p>Se especializa en las áreas de programación, bases de datos, sistemas operativos y redes; además, se complementa con el área de electrónica, garantizando un profesional que será capaz de analizar, diseñar, implementar y asesorar a todo tipo de organización para dar solución a problemas de su competencia.</p>

	         	</div>

				</div> <!-- /bgrid -->

				<div class="bgrid feature">

					<!--<span class="icon"><i class="icon-eye"></i></span> -->

	            <div class="service-content">
               <img src="StyleHome/images/Servicios/2.png" style="width:80px;height:80px"/>
	            	<h3 class="h05">Segundo</h3>

		            <p>La carrera cuenta con las áreas de automatización industrial orientada a la mecatrónica y el diseño-construcción de sistemas digitales basados en microcontroladores; ambas áreas están orientadas al desarrollo de las competencias básicas para diseñar, construir y operar equipo industrial necesario en los procesos de automatización.</p>


	            </div>

			   </div> <!-- /bgrid -->

			   <div class="bgrid feature">

			   	<!--<span class="icon"><i class="icon-paint-brush"></i></span>	-->

	            <div class="service-content">
               <img src="StyleHome/images/Servicios/3.png" style="width:80px;height:80px"/>
	            	<h3 class="h05">Tercero</h3>

		            <p>La carrera cuenta con dos áreas básicas que abarcan tanto la transmisión de la información digital en sus diversas formas, como el análisis de la transmisión eléctrica y los distintos tipos de generación de energía orientados a su aplicación en las radiocomunicaciones.</p>


	            </div>

			   </div> <!-- /bgrid -->

				<div class="bgrid feature">

					<!--<span class="icon"><i class="icon-file"></i></span>-->

	            <div class="service-content">

               <img src="StyleHome/images/Servicios/4.png" style="width:80px;height:80px"/>
	            	<h3 class="h05">Cuarto</h3>

		            <p>La ingeniería civil es la disciplina de la ingeniería profesional que emplea conocimientos de cálculo, mecánica, hidráulica y física para encargarse del diseño, construcción y mantenimiento de las infraestructuras emplazadas en el entorno, incluyendo carreteras, ferrocarriles, puentes, canales, presas, puertos, aeropuertos, diques y otras construcciones relacionadas.</p>


	            </div>

				</div> <!-- /bgrid -->

			   <div class="bgrid feature">

			   	<!--<span class="icon"><i class="icon-layers"></i></span>-->

	            <div class="service-content">
	            	<img src="StyleHome/images/Servicios/5.png" style="width:80px;height:80px"/>
                  <h3 class="h05">Quinto</h3>

		            <p>La carrera tiene como compromiso ofrecer respuestas a las necesidades formativas y de especialización de la comunicación visual a través del desarrollo intelectual y operacional de un espíritu creativo e innovador, con un perfil flexible y calificado para abordar las necesidades de las empresas.</p>

	            </div>

			   </div> <!-- /bgrid -->

			   <div class="bgrid feature">

			   	<!--<span class="icon"><i class="icon-gift"></i></span>-->

	            <div class="service-content">
               <img src="StyleHome/images/Servicios/6.png" style="width:80px;height:80px"/>
	            	 <h3 class="h05">Sexto</h3>

		           <p>La carrera prepara al estudiante para enfrentarse a los retos de la globalización y lo capacita en los diferentes campos de intervención de la arquitectura a través de un plan de estudios en el que el futuro arquitecto conoce y se le introduce en esta especialidad, profundiza en los campos del diseño, medios digitales y tecnología de la construcción</p>

	            </div>

			   </div> <!-- /bgrid -->

	      </div> <!-- features-list -->

   	</div> <!-- features-content -->

	</section> <!-- /features -->






<!-- ========================================================= -->
   <!-- SECCION DE TESTIMONIOS -->
<!-- ========================================================= -->
<!-- Testimonials Section
   ================================================== -->
   <section id="testimonials">

   	<div class="row">
   		<div class="col-twelve">
   			<h2 class="h01">Nuestro Equipo.</h2>
   		</div>
   	</div>

      <div class="row flex-container">

         <div id="testimonial-slider" class="flexslider">

            <ul class="slides">

               <li>
               	<div class="testimonial-author">
                    	<img src="StyleHome/images/avatars/avatar-1.png" alt="Author image"/>
                    	<div class="author-info">
                    		Steve Jobs
                    		<span class="position">Director.</span>
                    	</div>
                  </div>

                  <p>
                Nuestro trabajo va a llenar gran parte de su vida, y la única forma de estar realmente satisfecho es hacer aquello
                que creen es un gran trabajo. Y la única manera de hacer un gran trabajo es amar lo que haces. Si no lo han encontrado,
                sigan buscando. No se conforme. Al igual que con todos los asuntos del corazón, sabrán cuando lo encuentren.
                  </p>
             	</li> <!-- /slide -->

               <li>

               	<div class="testimonial-author">
                    	<img src="StyleHome/images/avatars/avatar-2.png" alt="Author image"/>
                    	<div class="author-info">
                    		Stephen Hawking
                    		<span>Catedratico.</span>
                    	</div>
                  </div>

                  <p>
                  El mundo esta en manos de aquellos que tienen el coraje de soñar y correr el riesgo de vivir sus sueños.
                  </p>

               </li> <!-- /slide -->

            </ul> <!-- /slides -->

         </div> <!-- /testimonial-slider -->

      </div> <!-- /flex-container -->

   </section> <!-- /testimonials -->



   <!-- footer
   ================================================== -->
   <footer>

   	<div class="footer-main">

   		<div class="row">

	      	<div class="col-four tab-full mob-full footer-info">

	            <!--<div class="footer-logo"></div>-->
	            <img src="StyleHome/images/Logomeso.png" style="width:100px;height:100px"/>
	            <link rel="icon" type="image/png" href="Logo.png"/>
	            <p>
	            PBX 7932-9000<br/>
				Fax 7932-9034 y 7932-9035<br/>
				3ra calle 14-36 y 14-03 zona 3<br/>
				Quetzaltenango, Guatemala

		        	</p>

		      </div> <!-- /footer-info -->

	      	<!--<div class="col-two tab-1-3 mob-1-2 site-links">

	      		<h4>Site Links</h4>

	      		<ul>
	      			<li><a href="#">About Us</a></li>
						<li><a href="#">Blog</a></li>
						<li><a href="#">FAQ</a></li>
						<li><a href="#">Terms</a></li>
						<li><a href="#">Privacy Policy</a></li>
					</ul>

	      	</div> <!-- /site-links -->

	      	<div class="col-two tab-1-3 mob-1-2 social-links">

	      		<h4>Social</h4>

	      		<ul>
<li><img src="StyleHome/images/social/twitter.png" style="width:30px;height:30px"/> <a href="https://twitter.com/mesoxela" target="_blank">Twitter</a></li>
<li><img src="StyleHome/images/social/facebook.png" style="width:30px;height:30px"/><a href="https://www.facebook.com/mesoxela/" target="_blank">   Facebook</a></li>
<li><img src="StyleHome/images/social/youtube.png" style="width:30px;height:30px"/><a href="https://www.youtube.com/user/Mesoamericanaxela" target="_blank">   Youtube</a></li>

					</ul>

	      	</div> <!-- /social -->

	      	<div class="col-four tab-1-3 mob-full footer-subscribe">

	      		<h4>Buscar</h4>

	      		<!--<p>Keep yourself updated. Subscribe to our newsletter.</p>-->

	      		<div class="subscribe-form">

	      			<form id="mc-form" class="group" novalidate="true">

							<input type="email" value="" name="dEmail" class="email" id="mc-email" required=""/>

			   			<input type="submit" name="subscribe" />

		   				<label for="mc-email" class="subscribe-message"></label>

						</form>

	      		</div>

	      	</div> <!-- /subscribe -->

	      </div> <!-- /row -->

   	</div> <!-- /footer-main -->


      <div class="footer-bottom">

      	<div class="row">

      		<div class="col-twelve">
	      		<div class="copyright">
		         	<span>© Copyright 2016.</span>
		         	<span><a>Design by Juan, Pedro, Erick, Ivan</a></span>
		         </div>

		         <div id="go-top" style="display: block;">
		            <a class="smoothscroll" title="Back to Top" href="#top"><i class="icon ion-android-arrow-up"></i></a>
		         </div>
	      	</div>

      	</div> <!-- /footer-bottom -->

      </div>

   </footer>

   <div id="preloader">
    	<div id="loader"></div>
   </div>

   <!-- Java Script
   ================================================== -->
   <script src="StyleHome/js/jquery-1.11.3.min.js"></script>
   <script src="StyleHome/js/jquery-migrate-1.2.1.min.js"></script>
   <script src="StyleHome/js/plugins.js"></script>
   <script src="StyleHome/js/main.js"></script>

</body>

</html>
