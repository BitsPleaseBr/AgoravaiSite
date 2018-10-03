<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <div class="wrapper" style="display:none">
    <div class="sidebar" data-active-color="blue">

      <div class="logo">
      	<a href="#" class="simple-text logo-mini">
            <img src="assets/img/logo-small.png">
        </a>
      	<a href="#" class="simple-text logo-normal">
		  <img src="assets/img/negativebrand.png" atl="S2saúde" style="width: 75%">
		</a>
      </div>
      <div class="sidebar-wrapper">
        <div class="user">
          <div class="photo">
            <img src="assets/img/default-avatar.png" />
          </div>
          <div class="info">
            <a data-toggle="collapse" href="#collapseExample" class="collapsed">
              <span class="name">
                <b class="caret"></b>
              </span>
            </a>
            <div class="clearfix"></div>
            <div class="collapse" id="collapseExample">
              <ul class="nav">
                <li>
                  <a href="#">
                    <span class="sidebar-mini-icon">MP</span>
                    <span class="sidebar-normal">Meu Perfil</span>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <span class="sidebar-mini-icon">EP</span>
                    <span class="sidebar-normal">Editar Perfil</span>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <span class="sidebar-mini-icon">Cf</span>
                    <span class="sidebar-normal">Configurações</span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        
		<script src="assets/js/core/jquery.min.js"></script>
		<script src="assets/js/plugins/jquery.cookie.js"></script>
    <script>$('.name').text($.cookie("nome").split(" ")[0] + "S2saude");</script>
