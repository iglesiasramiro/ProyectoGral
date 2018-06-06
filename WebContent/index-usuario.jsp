<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <jsp:include page="navbar.jsp" />
      <meta charset="utf-8">
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta http-equiv="X-UA-Compatible" content="ie=edge">
      <link rel="stylesheet" href="css/style.css">
      <title>Logueado como usuario</title>
    </head>
    <body>
<!--
  <div id="carousel1" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carousel1" data-slide-to="0" class="active"></li>
    <li data-target="#carousel1" data-slide-to="1"></li>
    <li data-target="#carousel1" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner" role="listbox">
    <div class="item active"><img src="img/3.jpg" class="center-block">
      <div class="carousel-caption">
        <h3>First slide Heading</h3>
        <p>First slide Caption</p>
      </div>
    </div>
    <div class="item"><img src="img/2.jpg" class="center-block">
      <div class="carousel-caption">
        <h3>Second slide Heading</h3>
        <p>Second slide Caption</p>
      </div>
    </div>
    <div class="item"><img src="img/1.jpg" class="center-block">
      <div class="carousel-caption">
        <h3>Third slide Heading</h3>
        <p>Third slide Caption</p>
      </div>
    </div>
  </div>
  <a class="left carousel-control" href="#carousel1" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#carousel1" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span></a></div>

-->
<div style="margin-top: 100px;">
<div class="container">
	<label for="filtrar">Filtar por: </label>
	<select id="filtrar">
		<option>Actividad</option>
		<option>Formato</option>
		<option>Dificultad</option>
	</select>

	<label for="ordenar">Ordenar por: </label>
	<select id="ordenar">	
		<option>Distancia</option>
		<option>Dificultad</option>
		<option>Puntuación promedio</option>
		<option>Cantidad de personas</option>
	</select>


    <div class="row">
      <div class="row">
          <div class="col-md-4 wow bounceInRight" data-wow-duration="1s" data-wow-delay="1s">
            <div class="thumbnail"><img src="img/images.jpeg" alt="Thumbnail Image 1">
              <div class="caption">
                <h3>Travel package 1</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid officia facere, tenetur similique, sapiente optio magni, expedita laborum mollitia saepe perspiciatis! Sint qui hic repudiandae, nobis quod ipsum deserunt sed.</p>
                <p><a href="DetalleRuta.jsp" class="btn btn-primary" role="button">Bye now!</a></p>
              </div>
            </div>
        </div>
        <div class="col-md-4 wow bounceInDown" data-wow-duration="1s" data-wow-delay="1s">
          <div class="thumbnail"><img src="img/image2.jpg" alt="Thumbnail Image 1">
              <div class="caption">
                <h3>Travel package 2</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt voluptate numquam impedit esse recusandae iure rem expedita totam asperiores reiciendis repellendus adipisci obcaecati sint, sed sunt natus, excepturi eum illo.</p>
                <p><a href="DetalleRuta.jsp" class="btn btn-primary" role="button">Bye now!</a></p>
              </div>
          </div>
        </div>
        <div class="col-md-4 wow bounceIn" data-wow-duration="1s" data-wow-delay="1s">
          <div class="thumbnail"><img src="img/image3.jpg" alt="Thumbnail Image 1">
              <div class="caption">
                <h3>Travel package 3</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut quis quibusdam totam, facere voluptatibus. Commodi sit, exercitationem expedita aliquam incidunt. Cupiditate laborum expedita accusamus neque velit amet repudiandae nemo fugiat?</p>
                <p><a href="DetalleRuta.jsp" class="btn btn-primary" role="button">Bye now!</a></p>
              </div>
          </div>
        </div>
      </div>
  </div>
</div>
<div class="container">
<p>
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium doloremque placeat possimus nemo recusandae beatae rerum culpa, vel sed vitae labore delectus deserunt neque expedita natus dolores quasi nobis, corporis!
</p>
</div>

</div>  
</body>
</html>
