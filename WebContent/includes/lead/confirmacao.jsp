<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <div class="modal fade modal-primary" id="ConfirmModal" tabindex="-1" role="dialog" aria-hidden="true">
	    <div class="modal-dialog modal-login">
	      <div class="modal-content">
	        <div class="card card-login card-plain">
	          <div class="modal-header justify-content-center">
	            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	              <span aria-hidden="true">×</span>
	            </button>
	  
	            <div class="header header-primary text-center">
	              <div class="logo-container">
	                  <img src="assets/img/brand.png" alt="S2 saúde" style="width: 20%;border-radius:0%">
	              </div>
	            </div>
	          </div>
	          <div class="modal-body">
	            <form class="formConfirmaçãoPaciente" novalidate="novalidate">
	              <div class="card-body">
	  				<h5 style="text-size: 50%; text-align: center">Por favor, confirme seus dados para podermos progredir! <span><i class="nc-icon nc-satisfed"></i></span></h5>
	                <div class="input-group">
	                  <div class="input-group-prepend">
	                    <span class="input-group-text"><i class="nc-icon nc-email-85"></i></span>
	                  </div>
	                  <input type="email" name="email" class="form-control" autocomplete="off" placeholder="Email...">
	                </div>
	  
	                <div class="input-group">
	                  <div class="input-group-prepend">
	                    <span class="input-group-text"><i class="nc-icon nc-key-25"></i></span>
	                  </div>
	                  <input type="password" name="senha" class="form-control" autocomplete="off" placeholder="Senha...">
	                </div>
	              </div>
	  
                  <div class="form-check text-left">
                    <label class="form-check-label">
                      <input type="checkbox" name="termos" class="form-check-input" value="">
                      <span class="form-check-sign"></span>
                      Eu concordo com os
                      <a href="#modalcompdf">termos e condições de uso</a>.
                    </label>
                  </div>
	            </form>
	          </div>
	          <div class="modal-footers text-center">
	            <button type="button" class="btn btn-primary btn-round" id="btn_confirmar">Vamos começar!</button>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>