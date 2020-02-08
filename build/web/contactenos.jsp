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

      <div class="form-area">  
        <form role="form">
          <br style="clear:both">
          <h3 style="margin-bottom: 25px; text-align: center;">Contáctenos</h3>
          <div class="form-group">
            <input
              class="form-control"
              id="name" name="name"
              placeholder="Nombre"
              required=""
              type="text"
            />
          </div>

          <div class="form-group">
            <input
              class="form-control"
              id="email" name="email"
              placeholder="Coreo electrónico"
              required=""
              type="text"
            >
          </div>
          <div class="form-group">
            <input
              class="form-control"
              id="mobile" name="mobile"
              placeholder="Número del teléfono móvil"
              required=""
              type="text"
            >
          </div>
          <div class="form-group">
            <input
              class="form-control"
              id="subject" name="subject"
              placeholder="Asunto"
              required=""
              type="text"
            >
          </div>
          <div class="form-group">
            <textarea
              class="form-control"
              type="textarea"
              id="message" name="message"
              placeholder="Message"
              maxlength="140"
              rows="7"
            >
            </textarea>
            <span class="help-block">
              <p id="characterLeft" class="help-block ">140 caracteres permitidos</p>
            </span>
          </div>
          <button type="button" id="submit" name="submit" class="btn btn-primary pull-right">Envié estos datos</button>
        </form>
      </div>

      <%@include file="WEB-INF/jspf/pie.jspf" %>

    </div> <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>