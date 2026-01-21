@import url('https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100..900;1,100..900&display=swap');
:root {
    /* --nombreVariable:valor */
      --colorNaranja: #F29224;
      --colorAzul: #104CAD;
      --colorNegro:  black;
      --colorBlanco: #fff;
    }
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: "Roboto", sans-serif;
    }
    /* cabeza de página */
    header{
      display: flex;
      position: sticky;
      top: 0;
      z-index: 3;
      justify-content: space-between;
      background-color: var(--colorBlanco);
      padding-right: 6em;
      padding-left: 6em;
      align-items: center;
    }   
   footer {
      background-color: var(--colorAzul); 
      color: white;
      padding-top: 4em;
      padding-left: 6em;
      padding-bottom: 4em;
      justify-content: center;
      display: flex;
    }
    .tira-imagen {
  /* Evita que la imagen se achique o estire */
  object-fit: none; 
  object-position: left center;
  
  width: auto; /* Permite que la imagen mantenga su ancho real */
  height: 100%;
  display: block;
}
    .footer-section {
      padding-left: 6em;
      padding-right: 6em;
    }
    .footer-section p {
      margin: 5px 0;
      font-size: 14px;
      color: var(--colorBlanco);
    }
    .footer-logo {
      display: flex;
      flex-direction: column;
      gap: 20px;
    }
    .footer-logo img {
      width: 12em;
    }
    .social-icons {
      display: flex;
      gap: 15px;
    }
    .social-icons img {
      width: 35px;
      height: 35px;
      cursor: pointer;
    }

    h4 {
      margin-bottom: 10px;
      font-size: 14px;
      font-weight: normal;
    }
 .footer-menu a {
      display: block;
      margin: 6px 0;
      text-decoration: none;
      color: white;
      font-weight: bold;
      font-size: 14px;
    }
  .footer-menu a:hover {
      text-decoration: none;
    }
    nav{
      font-weight: 500;
    } 
    /* pie de página */ 
      /* aspectos generales */
    span{
      font-weight: 600;
      font-size: 80%;
    }
    span1{
      font-weight: 600;
      font-size: 60%;
    }
    span3{
      font-weight: 900;
      font-size: 150%;
      color: var(--colorNaranja);
    }
    h1 {
      text-align: center;
      padding-bottom: 1em;
      font-size: 3em;
      font-weight: 900;
      color: var(--colorBlanco);
      }
    h2 {
      font-size: 2.5em;
      color: var(--colorAzul);
      
      }  
    h3 {
      font-size: 1.8em;
      color: var(--colorAzul);
      
      }
    p {
      font-size: 1.4em;
      margin-top: 2em;
      padding-right: 3em;
      text-align: left;
      color: var(--colorNegrol);
      }
    ul,li{
      list-style: none;
      color: var(--colorAzul);
      font-size: 1em;
      padding-bottom: 0.3em;
    }
    .bold{
      font-weight: bold;
    }
    .espacio{
      padding-top: 1em;
      padding-bottom: 1em;
    }
    
      /* aspectos para el section formulario */
    form {
      display: inline-grid;
      padding: 2em;
      justify-content: center;
      margin: 0 auto;
      }
    fieldset {
      display: flex;
      flex-direction: column;
      border: transparent; 
      align-items: center;
      }
    legend {
      font-weight: bold;
      font-family: "Spectral", serif;
      color:var(--colorVerde);
      padding: 0 2em;
      font-size: 2em;
      margin-bottom: 0.3em;
      text-align: center;
      }
    input, textarea{
      background-color: white;
      border-radius: 1em;
      padding-left: 1em;
      margin-bottom: 1.5em;
      color: var(--colornegro);
      font-size: 1.5em;
      width: 20em;
      height: 2em;
      }
      textarea{
        padding-top: 0.3em;
      }
    button{
      background-color:var(--colorNaranja);
      color: var(--colorBlanco);
      margin-left: 6em;
      font-size: 1.3em;
      border-radius: 0.5em;
      margin-top: 1em;
      padding: 0.2em;
      width: 50%;
      transition: 0.3s;
      }
    button:hover {
      background-color: var(--colorBlanco);
      color: var(--colorNaranja);
      } 
      #actividades article{
      border: 0.3em solid #104CAD;
      margin-bottom: 1em;
      margin-top: 2em; 
      padding: 1em;
      border-radius: 1em;
      display: flex;
      flex-direction: column;
      justify-content: center;
      gap: 1.3em;
      align-items: flex-start;
      flex-basis: 1em;
      width: 21em;
      }
      #informacion {
        display: flex;
        margin-bottom: 5em;
        margin-top: 5em;
        gap: 2em;
        justify-content: center;
      } 
      #informacion1 {
        display: flex;
        margin-left:auto;
        margin-right: auto; 
        max-width: 1160px;
        margin-bottom: 10em;
        margin-top: 10em;
      } 

      #informacion2 {
        display: grid;
        background-color: var(--colorAzul);
        padding: 4em;
        justify-content: center;
      } 
      #informacion2 h3, #informacion2 p {
        color: var(--colorBlanco);
        text-align: center;
      }    
      #informacion h3, #informacion p {
        color: var(--colorAzul);
        text-align: center;
      }    
      #informacion2 p {
        padding-right: 0;
      } 
      #actividades .especial {
       width: 100%;
      border: none;
      } 
    #actividades img{
      height: 6em;
      }
    #actividades .article4 img{
      display: none;
      }
    #fondo2 {
      background-color: var(--colorCeleste);
      }     
    #relative{
      display: none;
      }
      .head{
      scale: 35%;
      align-items: center;
      padding-bottom: 1em;
      }
    .boton img{
      width: 10%;
      margin-right: 0.5em ;
    }
    .article h3{
      height: 4em;
    }
    .article2 h3{
      height: 4em;
    }
    #telefono{
      display: flex;
      justify-content: space-between;
      background-color: var(--colorAzul);
      height: 3em;
      padding-left: 8em;
      padding-right: 4em;
      padding-top: 1em;
    }
    #telefono p{
      color: var(--colorBlanco);
      font-size: 1em;
    }
    .mapa{
      padding-top: 4em;
    }
    .oficina{
      display: flex;
      justify-content: space-between;
    }
    .oficina p{
      margin-top: 0em;
    }
    .oficina img{
      display: flex;
      padding-right: 0.2em;
      padding-bottom: 0.8em;
    }
    .redes:hover img,.redes1:hover img, .piepag:hover, .piepag1:hover{
      transform: scale(120%);
    }
    .boton:hover img{
      width: 10%;
      margin-right:0.5em;
      transition:0.3s;
      content:url("IMG/logowhatsapp.png");
    }
    .redes:hover img,.piepag1:hover img  {
      transition:0.3s;
      content:url("IMG/logofacebooknaranja.png");
    }
    .redes1:hover img,.piepag:hover img{
      transition:0.3s;
      content:url("IMG/logoinstagramnaranja.png");
    }
      /* pie de página */
    .piepag, .piepag1{
      padding-left: 2em;
      width: 50%;
      }
    .logo{
      width: 3em;
      margin: 0.5em;
      border-radius: 0;
      } 
      /* se utiliza en los primeros section */
    .contenedor, .centrado{
      flex-wrap: wrap;
      margin: 0 auto;
      width: 20em;
      max-width: 75em; 
      margin-bottom: 3em;  
      }
.slide {
    position: relative; /* Base para el fondo posicionado */
    overflow: hidden;    /* Corta cualquier exceso del zoom para no crear scroll */
    min-height: 500px;   /* Ajusta según necesites */
    display: flex;
    align-items: center;
    background-color: #000; /* Fondo de seguridad negro */
}

/* Esta capa maneja la imagen y la animación de forma independiente */
.slide::before {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: 1;
    
    /* Configuración de tu imagen */
    background-image: url(IMG/fachada.png), linear-gradient(to top, rgb(0, 0, 0), rgba(0, 0, 0, 0) 100%);
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    background-blend-mode: multiply;
    background-attachment: fixed; /* Mantiene el efecto de paralaje si lo deseas */
    
    /* Animación: empieza en tamaño real (1) y sube a 1.1 (10% más) */
    animation: zoom 8s ease-in-out forwards;
}

/* Los contenidos deben estar por encima del pseudo-elemento (z-index) */
.contenedor1 {
    position: relative;
    z-index: 2; 
    margin: 0 auto;
    max-width: 75em; 
    padding: 6em 2em; /* Padding lateral para móviles */
    text-align: center;
}

@keyframes zoom {
    0% {
        transform: scale(1); /* Empieza llenando todo el contenedor */
    }
    100% {
        transform: scale(1.1); /* Se agranda suavemente sin mostrar blanco */
    }
}

/* Estilos adicionales para que el texto se vea bien */
.subtitulo {
    display: block;
    font-size: 0.8em; /* Ajusta según tu diseño */
    margin-top: 10px;
}

    .introduccion {
     display: none;
      }
      .introduccion1 {
     display: none;
      }
      /* se utiliza en el segundo section */
    .centrado{
      gap: 2em;
      }
      /* se utiliza en el segundo section */
    .centrado{
      align-items: center;
      padding: 6em 0;
      }
      /* se utiliza en section grid */
    .boceto{ 
      background-image: url(IMG/Bocetos.png);
      background-repeat: no-repeat;
      background-size: cover;
      }
    .inscribete{ 
      background-image: url(IMG/inscribete.png);
      background-repeat: no-repeat;
      background-size: cover;
      }
    .boton2 {
      font-size: 1em;
      display: block;
      width: 9em;
      line-height: 2em;
      margin: 2em auto;
      border-radius: 2em;
      border: 0.3em solid var(--colorRosado);
      color: var(--colorRosado);
      text-align: center;
      text-decoration: none;
      transition: 0.3s;
      }
    .boton2:hover {
      background-color: var(--colorVerde);
      color: var(--colorAzul);
      }
      /* se utiliza en el segundo section */
    .especial h2{
      text-align: center;
      }
      /* se utiliza en el section article */
    .boton{
      font-size: 1em;
      display: block;
      width: 9em;
      margin: 1em auto;
      padding: 1em;
      border-radius: 2em;
      border: none;
      background-color:var(--colorBlanco);
      color: var(--colorAzul);
      text-decoration: none;
      text-align: center;
      border: none; 
      cursor: pointer;
      transition: 0.3s;
      }
    .boton:hover {
      background-color: var(--colorAzul);
      color: var(--colorBlanco);
      }

      #inf{
      display: flex;
      max-width: 1160px;
      margin-right: auto;
      margin-left: auto;
 
      }
      #clientes {
        display: flex;
        flex-direction: column;
        align-items: center;
      }
      #clientes h3{
      padding-top: 2em;
      }
      #clientes img {
      scale: 50%;
      }
      #fondo{
      background: var(--colorAzul);
      align-items: center;
      display: flex;
      justify-content: center;
      align-items: center;
      }
      #fondo2{
      background: var(--colorAzul);
      }
      #fondo h3{
        padding-top: 2em;
        text-align: center;
        color: var(--colorBlanco);
      }
    .imagen2{
      display: none;
      }
.carousel{
      margin-top: 3em;
      width: 45%;
      display: flex;
      overflow-x: auto;
      mask-image: linear-gradient(
    to right, 
    transparent 0%, 
    black 15%, 
    black 85%, 
    transparent 100%)
      } 
.card{
      align-content: center;
      }
 .group{
      display: flex;
      align-items: center;
      justify-content: center;
      animation: spin 22s infinite linear;
      }   
  .carousel::-webkit-scrollbar{
      display: none;
      }  
      @keyframes spin {
  /* Foto 1: Posición inicial */
  from {translate: 0; }
  to {translate: -100%; }
}
@media all and (min-width:768px){
h2{
  text-align: center;
}
  #informacion1 {
        display: block;
        margin-left: 3em;
        margin-right: 3em;
      } 
        #informacion1 img{
       margin-top: 2em;
      }     
        .imagen{
       display: flex;
       scale: 92%;
       justify-content: center;
      }     
      header{
      display: flex;
      position: sticky;
      top: 0;
      z-index: 3;
      justify-content: space-between;
      background-color: var(--colorBlanco);
      padding-right: 6em;
      padding-left: 2em;
      align-items: center;
    }   
    .article{ 
      height: 14em;
    }  
    .article2{ 
      height: 20em;
    }  

  /* pie de página */
    nav{
       display:flex;
       text-align: center;
    }  
    /* section formulario */
    fieldset {
      flex-direction: row;
    }
        #actividades .especial {
      flex-basis: 100%;
      border: none;
      background-color: var(--colorBlanco);
      text-align: center;
} 
    /* section grid */
    /* pie de página */
    #ham{
      display:none;
    }
    /* section articles */
    #actividades{
      display: flex; 
      min-width: 48em;
      justify-content: center;
      text-align: center;
    }
    #actividades article{
      margin-left: 2em;
      align-items: center;
      width: 14em;
      padding-left: 2em;
      padding-right: 2em;
    }
    #actividades .article4 img{
      display: block;
    }
   
    /* pie de página */
    .logo{
      width: 10em;
      margin: 1.5em;
      border-radius: 0;
    }
    .cabeza, .pie{
      text-decoration: none;
      padding: 1em;
      border-radius: 2em;
      color: var(--colorAzul);
      font-size: 1em;
      font-weight: 800;
      margin-left: 1em;
      transition: 0.3s;
    }
    .cabeza:hover{
      color: var(--colorNaranja);
      transform:translateY(0.2em);
    }
    .pie{
      padding: 0;
    }
    .pie:hover{
      color: var(--colorNaranja);
    }
    .cabezal{
      height: 6em;
    }
      .boton{
      display: inline-flex;
      align-items: center;
      color:var(--colorAzul);
      padding: 1em 2em;
      width: 20em;
      border-radius: 2em;
      background-color:var(--colorBlanco);
      border: none; 
      cursor: pointer;
      font-weight: 800;
    }
    /* primer section */
     .introduccion1 {
     display: none;
      }
    /* section grid */
     .introduccion {
     display: block;
      }
}
@media all and (min-width:1200px){
    /* pie de página */
  h2{
    text-align: left;
  } 
    .imagen{
       scale: 102%;
      } 
          #informacion1 {
        display: flex;
        margin-left:auto;
        margin-right: auto; 
        max-width: 1160px;
        margin-bottom: 10em;
        margin-top: 10em;
      } 
          #informacion1 img {
        margin-top: -0.5em;
      } 
      .imagen{
        display: block;
      }
      .imagen{
        display: block;
      }
        header{
      display: flex;
      position: sticky;
      top: 0;
      z-index: 3;
      justify-content: space-between;
      background-color: var(--colorBlanco);
      padding-right: 6em;
      padding-left: 6em;
      align-items: center;
    }   
    header{   
         display: flex;
         align-items: center; 
        }  
    nav a{
        color: var(--colorblanco);
        margin: 0 1em;
        } 
    /* section articles */     
    #actividades article{    
       flex-basis: 21em;
       align-items: center;
       text-align: center;
       }
    #actividades{    
       min-width: 75em;
       } 
    #actividades .especial {
      flex-basis: 100%;
      border: none;
      background-color: var(--colorBlanco);
      text-align: center;
} 
    .cabezal{
       height: 6em;
       }
    .contenedor{
       max-width: none;
       }
}
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Soluciones profesionales - Logística Sanitaria">
    <title>Logística Sanitaria - Soluciones profesionales</title>
    <link rel="stylesheet" href="estilos.css">
    <link rel="icon" href="IMG/logo.png">
</head>
<body>
  <section id="telefono">
    <div class="oficina"><img src="IMG/logotelefono.png" alt="telefono">
    <p>Oficina 2900 9863 - Emergencias 099 266 876</p>
    </div>
    <nav class="head">
          <a href="#" class="redes"><img src="IMG/logofacebook.png" alt="logo de whatsapp" /></a>
          <a href="#" class="redes1"><img src="IMG/logoinstagram.png" alt="logo de instagram" /></a>
        </nav>
  </section>
    <header class="cabezal">
        <img class="logo" src="IMG/imagotipo.png" alt="logo"/>
        <a href="#" id="ham">
            <img src="img/HAM.png" alt="menu">
        </a>
        <nav>
          <a class="cabeza" href="#">INICIO</a>
          <a class="cabeza" href="#">SERVICIOS</a>
          <a class="cabeza" href="#">QUIENES SOMOS</a>
          <a class="cabeza" href="#">CONTACTO</a>
        </nav>
    </header>
    <main>
        <section class="slide">
    <div class="contenedor1">
        <h1>COMPROMISO PROFESIONAL<br>
            <span>CON TU HOGAR O EMPRESA</span><br> 
            <span class="subtitulo">TODO EN SERVICIOS SANITARIOS</span>
        </h1>
        <a href="https://wa.link/6sq8gr" class="boton">
            <img src="IMG/logowhatsapp_azul.png" alt="Logo">
            PRESUPUESTO SIN COSTO
        </a>
    </div>
</section>
      <section id="actividades" class="contenedor" > 
              <article class="especial">
                  <h2>TODO LO QUE BUSCÁS EN SANITARIA Y MÁS</h2>
              </article>
              <article class="article"> 
                    <img src="IMG/icono_reparaciones.png" alt="Reparaciones"> 
                    <h3>Reparaciones</h3> 
              </article>
              <article class="article"> 
                     <img src="IMG/icono_desagotes.png" alt="Desagotes"> 
                     <h3>Desagotes</h3> 
              </article> 
              <article class="article"> 
                     <img src="IMG/icono_mantenimientos.png" alt="Mantenimientos"> 
                     <h3>Mantenimientos</h3> 
              </article> 
              <article class="article2"> 
                      <img src="IMG/icono_graseras.png" alt="Graseras"> 
                      <h3>Graseras colectivas o individuales</h3> 
              </article> 
              <article class="article2"> 
                      <img src="IMG/icono_desagotes.png" alt="Hidrolavado de cañerías"> 
                      <h3>Hidrolavado de cañerías</h3> 
              </article> 
              <article class="article2"> 
                       <img src="IMG/icono_tanque.png" alt="Afiche"> 
                       <h3>Limpieza y Desinfección de tanques de agua</h3> 
              </article>  
        </section>
        <section id="informacion1">
          <article><h2><span3>DOS DÉCADAS</span3><br>BRINDANDO UN SERVICIO COMPLETO CON EL MEJOR EQUIPAMIENTO </h2>
          <p>Somos una empresa de Servicios de Mantenimiento Sanitario, dedicados a cubrir todas las necesidades de nuestros clientes, para esto tenemos un equipo altamente calificado. Cumplimos con todas las normas de seguridad laboral y contamos con todos los elementos y procedimientos para hacer un trabajo seguro y responsable. Trabajamos con materiales autorizados por la I.M y U.N.I.T, como también siguiendo los procedimientos indicados.
            <br> <br>  Desarrollamos un modelo de atención basados en el servicio de Mantenimiento Mensual.</p></article>
            <article class="imagen">
              <img src="IMG/camioneta.png" alt="camioneta">
              <img src="IMG/oficina.png" alt="oficina">
            </article>
        </section>
              <div id="informacion2">
                    <article>
                      <h3>ENCONTRANOS EN </h3>
                    </article>
                    <article class="mapa">
                      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d817.9549303920163!2d-56.19120113042692!3d-34.91097339854001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x959f81ce71e8ad1f%3A0xed9f92861cbf711f!2sH%C3%A9ctor%20Guti%C3%A9rrez%20Ruiz%201080%2C%2011100%20Montevideo%2C%20Departamento%20de%20Montevideo!5e0!3m2!1sen!2suy!4v1758556536260!5m2!1sen!2suy" 
                    width="500" 
                    height="500" 
                    style="border:0;" 
                    allowfullscreen="" 
                    loading=" lazy" 
                    referrerpolicy="no-referrer-when-downgrade"></iframe>
                  </article>
              </div >
              <div id="informacion">
                    <article>
                      <h3>CONTACTO DE VENTAS</h3>
                      <ul class="espacio">
                        <li class="bold">Números de télefono</li>
                          <ul>
                            <li>2900 3303</li>
                            <li>099 658 547</li>
                          </ul>
                        <li class="bold">Dirección</li>
                          <ul>
                            <li>Pan de Azúcar 2542</li>
                            <li>barracasanitarials@adinet.com.uy</li> 
                        </ul>       
                      </ul>
                    </article>
                    <article >
                      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3273.392025999105!2d-56.1348352!3d-34.8715009!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x959f80c1b995a5eb%3A0xcc86477a74e490bf!2sPan%20de%20Az%C3%BAcar%202542%2C%2012000%20Montevideo%2C%20Departamento%20de%20Montevideo!5e0!3m2!1sen!2suy!4v1758556602661!5m2!1sen!2suy" 
                    width="400" 
                    height="400" 
                    style="border:0;" 
                    allowfullscreen="" 
                    loading="lazy" 
                    referrerpolicy="no-referrer-when-downgrade"></iframe>
                  </article>
              </div>
        </div>
          <section id="fondo">
              <div>
                <h3>CONSULTAS</h3>
    <form>
      <input type="text" name="name" id="name" placeholder="Nombre*">
      <input
          type="email"
          id="mail"
          name="mail"
          title="Escribe tu mail"
          placeholder="Email*"
          required
        />
        <textarea name="mensaje" id="mensaje" placeholder="Mensaje*"></textarea>
      <button type="submit">Enviar</button>
    </form>
  </div>
        </section>
        <section id="clientes">
          <h3>NUESTROS CLIENTES</h3>
          </div>
<div class="carousel">
  <div class="group">
    <div class="card"><img src="IMG/secom.png" alt="secom"></div>
    <div class="card"><img src="IMG/woow.png" alt="woow"></div>
    <div class="card"><img src="IMG/movie.png" alt="movie"></div>
    <div class="card"><img src="IMG/mcdonalds.png" alt="mcdonalds"></div>
    <div class="card"><img src="IMG/wtca.png" alt="world trade center associationn"></div>
    <div class="card"><img src="IMG/bas.png" alt="bas"></div>
    <div class="card"><img src="IMG/multiahorro.png" alt="multiahorro"></div>
    <div class="card"><img src="IMG/tata.png" alt="tata"></div>
    <div class="card"><img src="IMG/ute.png" alt="ute"></div>
  </div>
  <div aria-hidden class="group">
    <div class="card"><img src="IMG/secom.png" alt="secom"></div>
    <div class="card"><img src="IMG/woow.png" alt="woow"></div>
    <div class="card"><img src="IMG/movie.png" alt="movie"></div>
    <div class="card"><img src="IMG/mcdonalds.png" alt="mcdonalds"></div>
    <div class="card"><img src="IMG/wtca.png" alt="world trade center associationn"></div>
    <div class="card"><img src="IMG/bas.png" alt="bas"></div>
    <div class="card"><img src="IMG/multiahorro.png" alt="multiahorro"></div>
    <div class="card"><img src="IMG/tata.png" alt="tata"></div>
    <div class="card"><img src="IMG/ute.png" alt="ute"></div>
  </div>
</div>
          <img src="IMG/pago.png" alt="metodos de pago">
        </section>
    </main>
 <footer>
    <div class="footer-section footer-logo">
      <img src="IMG/imagotipo-blanco.png" alt="Logística Sanitaria Logo">
      <div class="social-icons">
        <a href="#" class="redes"><img src="IMG/logofacebook.png" alt="Facebook"></a>
        <a href="#" class="redes1"><img src="IMG/logoinstagram.png" alt="Instagram"></a>
      </div>
    </div>
    <div class="footer-section">
      <p><strong>Dirección:</strong><br>
        Héctor Gutiérrez Ruiz 1080, Montevideo.</p>
      <p><strong>Teléfono de oficina:</strong><br>
        2900 9863</p>
      <p><strong>Correo electrónico:</strong><br>
        sanitarials@gmail.com</p>
      <p><strong>Teléfono de emergencias:</strong><br>
        2900 9863</p>
    </div>
  </footer>
</body>
</html>
