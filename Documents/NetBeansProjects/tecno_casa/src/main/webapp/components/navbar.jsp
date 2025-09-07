<%-- 
    Document   : navbar
    Created on : 6 set. 2025, 20:52:17
    Author     : efrai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand fw-bold" href="paginaInicio.jsp">Tecno Casa</a>     
        <form class="d-flex mx-auto" style="width: 50%;">
            <input class="form-control me-2" type="search" placeholder="Buscar productos..." aria-label="Buscar">
            <button class="btn btn-outline-dark" style="background: #ffc267" type="button">
              <i class="bi bi-search"></i>
            </button>
        </form>
        <div class="ms-auto">
            <a class="nav-link text-light fw-bolder" href="#">
                <i class="bi bi-box-arrow-in-right me-2 fs-2"></i>
            </a>
        </div>
    </div>
</nav>
