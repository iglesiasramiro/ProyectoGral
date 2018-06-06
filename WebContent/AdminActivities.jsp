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
      <title>Administracion de Actividades</title>
    </head>
    <body>
    <div style="margin-top: 100px;">
    <div class="container">

        <form class="form-inline">
          <div class="form-group">
            <label class="sr-only" for="new-activity">Nueva Actividad</label>
            <div class="input-group">
              <input type="text" class="form-control" id="new-activity" placeholder="Nueva Actividad">
            </div>
          </div>
          <button type="submit" class="btn btn-primary">Agregar</button>
        </form>


        <div class="row">
              <div class="col-md-4 wow bounceInRight" data-wow-duration="1s" data-wow-delay="1s">
                  <table class="table">
                  <thead>
                  <tr>
                    <th>Actividad</th>
                    <th>Modificar</th>
                    <th>Eliminar</th>
                  </tr>
                  </thead>
                  <tbody>
                    <tr>
                        <td>Mountain bike</td>
                        <td><button type="button" class="btn btn-info">Modificar</button></td>
                        <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                    </tr>
                    <tr>
                        <td>Ciclismo</td>
                        <td><button type="button" class="btn btn-info">Modificar</button></td>
                        <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                    </tr>
                    <tr>
                        <td>Cicloturismo</td>
                        <td><button type="button" class="btn btn-info">Modificar</button></td>
                        <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                    </tr>
                    <tr>
                        <td>Senderismo</td>
                        <td><button type="button" class="btn btn-info">Modificar</button></td>
                        <td><button type="button" class="btn btn-danger">Eliminar</button></td>
                    </tr>
                  </tbody>

                </table>
            </div>
            <div class="col-md-4 wow bounceInDown" data-wow-duration="1s" data-wow-delay="1s"></div>
            <div class="col-md-4 wow bounceIn" data-wow-duration="1s" data-wow-delay="1s"></div>
          </div>
           
      </div>
    </div>
    </div>
    
    </body>
</html>
