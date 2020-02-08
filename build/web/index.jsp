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

      <!-- Fila de chucherias -->
      <div class="row">
        <div class="col-md-4 portfolio-item">
          <a href="#">
            <img src="imagénes/imagen1.jpg" width="400" height="400" alt="imagen1"/>
          </a>
          <h3>
            <a href="#">Chucheria número 1</a>
          </h3>
          <p>Con esto usted gastará menos de lo que ella aparentará.</p>
        </div>
        <div class="col-md-4 portfolio-item">
          <a href="#">
              <img src="imagénes/imagen2.jpe" width="400" height="400" alt="imagen2"/>
          </a>
          <h3>
            <a href="#">Chucheria número 2</a>
          </h3>
          <p>Con esto usted dejará deslumbrados a los neofitos en joyas.</p>
        </div>
        <div class="col-md-4 portfolio-item">
          <a href="#">
              <img src="imagénes/imagen3.jpg" width="400" height="400" alt="imagen3"/>
          </a>
          <h3>
            <a href="#">Chucheria número 3</a>
          </h3>
          <p>Con esto usted sera la envidia de aquellos que viven por las apariencias.</p>
        </div>
      </div> <!-- /.row -->

      <!-- Fila de chucherias -->
      <div class="row">
        <div class="col-md-4 portfolio-item">
          <a href="#">
              <img src="imagénes/imagen4.jpg" width="400" height="400" alt="imagen4"/>
          </a>
          <h3>
            <a href="#">Chucheria número 4</a>
          </h3>
          <p>Si desea halagar a un esnob, esto le servirá.</p>
        </div>
        <div class="col-md-4 portfolio-item">
          <a href="#">
              <img src="imagénes/imagen5.jpg" width="400" height="400" alt="imagen5"/>
          </a>
          <h3>
            <a href="#">Chucheria número 5</a>
          </h3>
          <p>Esto es pura apariencia, así que tenga cuidado en rayarlo porque hará relucir su alma de cobre.</p>
        </div>
        <div class="col-md-4 portfolio-item">
          <a href="#">
              <img src="imagénes/imagen6.jpg" width="400" height="400" alt="imagen6"/>
          </a>
          <h3>
            <a href="#">Chucheria número 6</a>
          </h3>
          <p>Si usted se siente inferior por no poseer joyas de oro, entonces esta en oro Goldfilled le hará aparentar una bonita fachada (cosa importante para usted que se ve que es vacuo en su interior).</p>
        </div>
      </div> <!-- /.row -->

      <hr>

      <!-- Pagination -->
      <div class="row text-center">
        <div class="col-lg-12">
          <ul class="pagination">
            <li>
              <a href="#">&laquo;</a>
            </li>
            <li class="active">
              <a href="#">1</a>
            </li>
            <li>
              <a href="#">2</a>
            </li>
            <li>
              <a href="#">3</a>
            </li>
            <li>
              <a href="#">4</a>
            </li>
            <li>
              <a href="#">5</a>
            </li>
            <li>
              <a href="#">&raquo;</a>
            </li>
          </ul>
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
