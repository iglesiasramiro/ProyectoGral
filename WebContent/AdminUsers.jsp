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
      <title>Administracion de usuarios</title>
    </head>
    <body>
    <div style="margin-top: 100px;">
    <div class="container">

        <label for="search-usuarios">Buscar</label>
        <input id="search-usuarios" type="text"/>

        <div class="row">
              <div class="col-md-4 wow bounceInRight" data-wow-duration="1s" data-wow-delay="1s">
                  <table class="table">
                  <thead>
                  <tr>
                    <th>Usuario</th>
                    <th>Email</th>
                    <th>Deshabilitar</th>
                  </tr>
                  </thead>
                  <tbody>
                    <tr>
                        <td>pepe1</td>
                        <td>pepe1@mail.com</td>
                        <td><input type="checkbox"></td>
                    </tr>
                    <tr>
                        <td>pepe2</td>
                        <td>pepe2@mail.com</td>
                        <td><input type="checkbox"></td>
                    </tr>
                    <tr>
                        <td>pepe3</td>
                        <td>pepe3@mail.com</td>
                        <td><input type="checkbox"></td>
                    </tr>
                    <tr>
                        <td>pepe4</td>
                        <td>pepe4@mail.com</td>
                        <td><input type="checkbox"></td>
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
