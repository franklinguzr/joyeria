<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
  <%@include file="WEB-INF/jspf/encabezado.jspf" %>

  <body>
    <%@include file="WEB-INF/jspf/barra_navegación.jspf" %>

    <!-- Page Content -->
    <div class="container">
      <%@include file="WEB-INF/jspf/titulo_página.jspf" %>

      <!-- Fila de contenido principal -->
      <div class="row">
        <div class="col-md-12 portfolio-item">
          <h2>Somos una compañia dedicadas a la venta de sueños futiles para gente vacua. En el momento nuestro principal producto son las baratijas con visos de joyería fina.</h2>
        </div>
      </div> <!-- /.row -->

      <%@include file="WEB-INF/jspf/pie.jspf" %>

    </div> <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>