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

        <title>Registracion</title>
    </head>
    <body>
      <div class="pimg1">
        <div style="margin-top: 100px;">
          <div class="container">
              <div class="col-md-offset-3 col-md-6">
                  <h1 style="color:black;">Registracion</h1>
                      <div class="form-group">
                        <label for="usuario" style="color:black;">Usuario</label>
                        <input type="text" class="form-control" id="usuario" name="usuario"
                               placeholder="Introduce tu usuario">
                      </div>
                      <div class="form-group">
                        <label for="dni" style="color:black;">DNI</label>
                        <input type="text" class="form-control" id="dni" name="dni"
                               placeholder="Introduce tu dni">
                      </div>
                      <div class="form-group">
                        <label for="nombre" style="color:black;">Nombre</label>
                        <input type="text" class="form-control" id="unombre" name="unombre"
                               placeholder="Introduce tu nombre">
                      </div>
                      <div class="form-group">
                        <label for="apellido" style="color:black;">Apellido</label>
                        <input type="text" class="form-control" id="apellido" name="apellido"
                               placeholder="Introduapellido">
                      </div>
                      <div class="form-group">
                        <label for="sexo" style="color:black;">Sexo</label>
                        <input type="text" class="form-control" id="sexo" name="sexo"
                               placeholder="Introduce tu sexo">
                      </div>
                      <div class="form-group">
                        <label for="Edad" style="color:black;">Edad</label>
                        <input type="text" class="form-control" id="Edad" name="Edad"
                               placeholder="Introduce tu Edad">
                      </div>
                      <div class="form-group">
                        <label for="domicilio" style="color:black;">Domicilio</label>
                        <input type="text" class="form-control" id="domicilio" name="domicilio"
                               placeholder="Introduce tu domicilo">
                      </div>
                      <div class="form-group">
                        <label for="nacimiento" style="color:black;">Nacimientio</label>
                        <input type="text" class="form-control" id="nacimiento" name="nacimiento"
                               placeholder="Introduce tu nacimiento">
                      </div>


                      <div class="form-group">
                        <label for="password"  style="color:black;">Contraseña</label>
                        <input type="password" class="form-control" name="password"
                               placeholder="Contraseña">
                      </div>

                      <div class="form-group">
                        <label for="confirmacion"  style="color:black;">Confirmacion</label>
                        <input type="confirmacion" class="form-control" name="confirmacion"
                               placeholder="Coconfirmacion">
                      </div>

                      <button type="submit" class="btn btn-success btn-block">OK</button>


              </div>
          </div>
        </div>
      </div>

    </body>
</html>
