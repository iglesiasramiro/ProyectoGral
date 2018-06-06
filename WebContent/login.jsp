<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
        <link rel="stylesheet" href="css/bootstrap.css">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/style.css">

        <title>Login usuarios</title>
    </head>
    <body>
      <div class="pimg1">

          <div class="container">
              <div class="col-md-offset-3 col-md-6">
                  <h1 style="color:black;">Login</h1>

                  <c:if test="${not empty error}">
                        <% String variable = request.getParameter("error"); %>

                          <% if (variable != null) { %>
                          <p><%= variable %></p>
                          <%}%>
                  </c:if>

                  
                  <form role="form" method="post" action="login">
                      <div class="form-group">
                        <label for="usuario" style="color:black;">Usuario</label>
                        <input type="text" class="form-control" id="usuario" name="usuario"
                               placeholder="Introduce tu usuario">
                      </div>
                      <div class="form-group">
                        <label for="password"  style="color:black;">Contraseña</label>
                        <input type="password" class="form-control" name="password"
                               placeholder="Contraseña">
                      </div>
                     
                  
                  <div class="row">

                    <div class="col-md-6"> <button type="submit" class="btn btn-primary">Login</button></div>
                    <div class="col-md-6"> <button type="button" class="btn btn-success">Registrarse</button></div>
                  
                  </div>
                  
                  </form>

              </div>
          </div>

      </div>



    </body>
</html>
