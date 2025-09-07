<%-- 
    Document   : paginaInicio
    Created on : 6 set. 2025, 20:34:56
    Author     : efrai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <!-- Head.jsp -->
    <jsp:include page="/components/head.jsp">
        <jsp:param name="title" value="Tecno Casa"/>
    </jsp:include>
<body>

  <!-- Navbar.jsp -->
  <jsp:include page="/components/navbar.jsp" flush="true" />

  
  <!-- Sección Productos -->
  <section class="container my-5" style="background: #ffc267">
    <h2 class="text-center mb-4">Productos Tecnológicos para el Hogar</h2>
    <div class="row">
      <div class="col-md-3 text-center p-3">
          <img src="${pageContext.request.contextPath}/imgs/pixlr-image-generator-68bcedfeaec472b72287e1e2.png" class="img-fluid mb-2" alt="Electrodomésticos">
        <h5>Electrodomésticos</h5>
      </div>
      <div class="col-md-3 text-center">
        <img src="https://cdn-icons-png.flaticon.com/512/1046/1046869.png" class="img-fluid mb-2" alt="Smart Home">
        <h5>Smart Home</h5>
      </div>
      <div class="col-md-3 text-center">
        <img src="https://cdn-icons-png.flaticon.com/512/1046/1046875.png" class="img-fluid mb-2" alt="Entretenimiento">
        <h5>Entretenimiento</h5>
      </div>
    </div>
  </section>
  <!-- Sección Sugerencias -->
  <section class="container my-5">
    <h2 class="text-center mb-4">Sugerencias</h2>
    <div class="row align-items-center">
      <div class="col-md-6 text-center">
        <img src="https://cdn-icons-png.flaticon.com/512/1828/1828884.png" class="img-fluid" alt="Sugerencias">
      </div>
      <div class="col-md-6">
        <form class="p-4 border rounded shadow-sm bg-light">
          <div class="mb-3">
            <label for="nombre" class="form-label">Nombre</label>
            <input type="text" id="nombre" class="form-control" placeholder="Escribe tu nombre">
          </div>
          <div class="mb-3">
            <label for="email" class="form-label">Correo</label>
            <input type="email" id="email" class="form-control" placeholder="ejemplo@email.com">
          </div>
          <div class="mb-3">
            <label for="comentario" class="form-label">Comentario</label>
            <textarea id="comentario" class="form-control" rows="3" placeholder="Escribe tu sugerencia..."></textarea>
          </div>
          <button type="submit" class="btn btn-primary w-100">Enviar</button>
        </form>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-dark text-light py-4">
    <div class="container d-flex justify-content-between align-items-center">
      <a href="faq.html" class="text-decoration-none text-light">Preguntas Frecuentes</a>
      <a href="reclamos.html">
        <img src="https://cdn-icons-png.flaticon.com/512/1828/1828774.png" alt="Libro de reclamaciones" width="40">
      </a>
    </div>
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

