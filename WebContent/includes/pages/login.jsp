<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <div class="container">
          <div class="col-lg-4 col-md-6 ml-auto mr-auto">
            <form class="formLogin" method="post" action="acoes/login.jsp">
              <div class="card card-login">
                <div class="card-header ">
                  <div class="card-header ">
                    <h4 class="header text-center">Como é bom te ver por aqui!! <span><i class="nc-icon nc-satisfied"></i></span></h4>
                  </div>
                </div>
				<div class="card-body">
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">
                        <i class="nc-icon nc-single-02"></i>
                      </span>
                    </div>
                    <input type="email" name="email" class="form-control" placeholder="E-mail">
                  </div>
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">
                        <i class="nc-icon nc-key-25"></i>
                      </span>
                    </div>
                    <input type="password" name="senha" class="form-control" placeholder="Senha">
                  </div>
                  <small><a href="#esqueci" data-toggle="modal" data-target="#EsqueciModal">Esqueceu sua senha?</a></small>
                  <br>
                  <a href="cadastrar.jsp">Não tem uma conta? Bora fazer! xD</a>
                </div>
                <div class="card-footer text-center">
                  <button type="button" id="btn_login" class="btn btn-primary btn-round">Entrar</button>
                </div>
              </div>
            </form>
          </div>
        </div>

		<script>
		autofocus();
		
		//Regras de validação do form de Login
		var formLog = $('.formLogin');
		formLog.validate({
			rules: {
				email: {
					required: true,
					email: true
				},
				senha: {
					required: true,
					pass: 8
				}
			},
			messages: {
				email: {
					required: "Informe um email para podermos te encontrar aqui",
					email: "Lembrando que e-mails se parecem com: david@dominio.com"
				},
				senha: {
					required: "Por questões de segurança você tem que informar a sua senha, relaxa, ninguém tem acesso a ela",
					pass: "A senha tem pelo menos 8 caracteres, sendo pelo menos 1 dígito e 1 letra lembra?"
				}
			},
			highlight: function(element) {
				$(element).closest('.input-group').removeClass('has-success').addClass('has-danger');
			},
			success: function(element) {
			  $(element).closest('.input-group').removeClass('has-danger').addClass('has-success');
			}
		});
		
		$("#btn_login").click(function() {
			if(formLog.valid()){
				$.ajax({   
					   type: 'POST',   
					   url: 'acoes/login.jsp',   
					   data: formLog.serialize(),
					   success: function(data){
							if(data.trim() == 'não foi'){
								S3.showSwal("logininvalid");
							}else{
								formLog.submit();
							};
					   },
					   error: function(){
							S3.showToast('errorsubmit');
					   }
				});
			}
		});
		</script>