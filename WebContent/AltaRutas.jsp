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

        <title>Alta de Rutas</title>
    </head>
    <body>
      <div class="pimg1">
         <div style="margin-top: 100px;">
          <div class="container">
              <div class="col-md-offset-3 col-md-6">
                  <br><br><br><br>
                  <h1 style="color:black;">Nueva Ruta</h1>
                      <div class="form-group">
                        <label for="nombre" style="color:black;">Nombre</label>
                        <input type="text" class="form-control" id="nombre" name="nombre"
                               placeholder="Introduce tu nombre">
                      </div>
                      <div class="form-group">
                        <label for="descripcion" style="color:black;">descripcion</label>
                        <input type="text" class="form-control" id="descripcion" name="descripcion"
                               placeholder="Introduce tu descripcion">
                      </div>
                      <div class="form-group">
                        <label for="privacidad" style="color:black;">Privacidad</label>
                        <select id="privacidad" name="privacidad">
                          <option>Privada</option>
                          <option>Publica</option>
                        </select>
                      </div>
                      <div class="form-group">
                        <label for="recorrido" style="color:black;">Recorrido</label>
                        <input type="file" id="recorrido" name="recorrido">
                      </div>
                      <div class="form-group">
                        <label for="formato" style="color:black;">Formato</label>
                        <select id="formato" name="formato">
                          <option>Solo Ida</option>
                          <option>Circular</option>
                        </select>
                      </div>

                      <div class="form-group">
                        <label for="distancia" style="color:black;">Distancia</label>
                        <input type="text" class="form-control" id="distancia" name="distancia"
                               placeholder="Introduce tu distancia">
                      </div>

                      <div class="form-group">
                        <label for="dificultad" style="color:black;">Dificultad</label>
                        <select id="dificultad" name="dificultad">
                          <option>Facil</option>
                          <potion>Moderado</option>
                          <potion>Dificil</option>
                          <potion>Muy dificil</option>
                          <potion>Solo expertos</option>
                        </select>
                      </div>

                      <div class="form-group">
                        <label for="tiempo" style="color:black;">Tiempo</label>
                        <input type="text" class="form-control" id="tiempo" name="tiempo"
                               placeholder="Introduce tu tiempo">
                      </div>

                      <div class="form-group">
                        <label for="fecha" style="color:black;">Fecha de realizacion</label>
                        <input type="text" class="form-control" id="fecha" name="fecha"
                               placeholder="Introduce tu fecha">
                      </div>

                      <div class="form-group">
                        <label for="foto" style="color:black;">Foto</label>
                        <input type="file" id="foto" name="foto">
                      </div>

                      <button type="submit" class="btn btn-success btn-block">Alta</button>


              </div>
          </div>
        </div>
      </div>

    </body>
</html>
