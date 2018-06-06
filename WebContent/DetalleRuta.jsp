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

        <title>Detalle Rutas</title>
    </head>
    <body>
      <div class="pimg1">
        <div style="margin-top: 100px;">
          <div class="container">
              <div class="col-md-offset-3 col-md-6">
                  <br><br><br><br>
                  <h1 style="color:black;">Detalle Ruta</h1>
                      <div class="form-group">
                        <label for="nombre" style="color:black;">Nombre</label>
                        <p type="text" class="form-control" id="nombre" name="nombre">Ruta 1</p>
                      </div>
                      <div class="form-group">
                        <label for="descripcion" style="color:black;">descripcion</label>
                        <p type="text" class="form-control" id="descripcion" name="descripcion">blabla</p>
                      </div>
                      <div class="form-group">
                        <label for="privacidad" style="color:black;">Privacidad</label>
                        <p type="text" class="form-control" id="privacidad" name="privacidad">publico</p>
                      </div>

                      <div class="form-group">
                        <label for="distancia" style="color:black;">Distancia</label>
                        <p type="text" class="form-control" id="distancia" name="distancia">25km</p>
                      </div>

                      <div class="form-group">
                        <label for="dificultad" style="color:black;">Dificultad</label>
                        <p type="text" class="form-control" id="dificultad" name="dificultad">Dificil</p>
                      </div>

                      <div class="form-group">
                        <label for="tiempo" style="color:black;">Tiempo Estimado</label>
                        <p type="text" class="form-control" id="tiempo" name="tiempo">24hs</p>
                      </div>


                      <div class="form-group">
                        <label for="actividad" style="color:black;">Actividad</label>
                        <p type="text" class="form-control" id="actividad" name="actividad">Esqui</p>
                      </div>

                      <div class="form-group">
                        <label for="fecha" style="color:black;">Fecha de realizacion</label>
                        <p class="form-control" id="fecha" name="fecha">01/01/2018</p>
                      </div>

                      <img src="img/images.jpeg" alt="Thumbnail Image 1">

                      <div class="form-group">
                        <label for="cantidad-usuarios" style="color:black;">Cantidad de usuario que la realizaron</label>
                        <p class="form-control" id="cantidad-usuarios" name="cantidad-usuarios">50</p>
                      </div>

                      <div class="form-group">
                        <label for="puntaje" style="color:black;">Puntaje</label>
                        <select id="puntaje" name="puntaje">
                          <option>1</option>
                          <potion>2</option>
                          <potion>3</option>
                          <potion>4</option>
                          <potion>5</option>
                        </select>
                      </div>

                      <div class="form-group">
                        <label for="puntaje-promedio" style="color:black;">Puntaje promedio</label>
                        <p class="form-control" id="puntaje-promedio" name="puntaje-promedio">4.5</p>
                      </div>


                      <div class="form-group">
                        <label for="categoria-nota" style="color:black;">Agregar Nota</label>
                         <select id="categoria-nota" name="categoria-nota">
                          <option>Denuncia</option>
                          <potion>Alerta</option>
                          <potion>Opinion</option>
                        </select>
                      </div>


                      <div class="form-group">
                        <label for="nota" style="color:black;">Agregar Nota</label>
                         <input type="textarea" class="form-control" rows="3"  id="nota" name="nota" />
                      </div>

              </div>
          </div>
        </div>
      </div>
    </body>
</html>
