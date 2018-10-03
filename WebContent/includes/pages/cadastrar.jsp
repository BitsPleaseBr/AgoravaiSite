<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <div class="container">
          <div class="row">
            <div class="col-lg-5 col-md-5 ml-auto">
            
              <div class="info-area info-horizontal mt-5">
                <div class="icon icon-primary">
                  <i class="nc-icon nc-ambulance"></i>
                </div>
                <div class="description">
                  <h5 class="info-title">Sistema de Suporte a Saúde</h5>
                  <p class="description">
                    A ideia é facilitar sua vida deixando a gestão da sua saúde muito mais simples e com alguns cliques você conseguirá agendar consultas e observando os seus diagnósticos.
                  </p>
                </div>
              </div>
              
              <div class="info-area info-horizontal">
                <div class="icon icon-primary">
                  <i class="nc-icon-other nc-lock"></i>
                </div>
                <div class="description">
                  <h5 class="info-title">Segurança</h5>
                  <p class="description">
                    Mantemos seus registros o mais seguro cumprindo sempre com a lei de sigilo médico - paciente!
                  </p>
                </div>
              </div>
              
              <div class="info-area info-horizontal">
                <div class="icon icon-info">
                  <i class="nc-icon nc-paper"></i>
                  <i class="nc-icon nc-simple-remove"></i>
                </div>
                <div class="description">
                  <h5 class="info-title">Socioambiental</h5>
                  <p class="description">
                    Um dia você já pensou "Por que em pleno século 21 eu tenho que ficar carregando toda essa papelada por ai quando tenho um computador no meu bolso?" estamos aqui para acabar com esse paradigma ;)
                  </p>
                </div>
              </div>
            </div>
            
            <!-- Card do Form de Registrar -->
            <div class="col-lg-4 col-md-6 mr-auto">
			  <form class="formCadastroPaciente" method="post" action="acoes/cadastrarPaciente.jsp">
				<div class="card card-signup text-center">
				  <div class="card-header ">
				  	<h4 class="card-title">Cadastre-se</h4>
                  </div>
				  <small class="text-right" style="margin-right: 5%"><a href="cadastrarprofissional.jsp">Você é um Médico? Chega mais</a></small>
				  <div class="card-body ">
                    <div class="input-group">
                    
                      <div class="input-group-prepend">
                        <span class="input-group-text">
                          <i class="nc-icon nc-single-02"></i>
                        </span>
                      </div>
                      <input type="text" name="nome" class="form-control" placeholder="Nome...">
                    </div>
                    
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text">
                          <i class="nc-icon nc-circle-10"></i>
                        </span>
                      </div>
                      <input type="text" name="sobrenome" class="form-control" placeholder="Sobrenome...">
                    </div>
                    
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text">
                          <i class="nc-icon nc-badge"></i>
                        </span>
                      </div>
                      <input type="text" name="cpf" class="form-control cpf" placeholder="CPF..." maxlength="14" autocomplete="off">
                    </div>

                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text">
                          <i class="nc-icon-other nc-gift-2"></i>
                        </span>
                      </div>
                      <input type="text" name="data" class="form-control data" placeholder="Data de Nascimento..." maxlength="10" autocomplete="off">
                    </div>

                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text">
                          <i class="nc-icon nc-email-85"></i>
                        </span>
                      </div>
                      <input type="email" name="email" id="emailPac" class="form-control" placeholder="Email...">
                    </div>
                    
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text">
                          <i class="nc-icon nc-key-25"></i>
                        </span>
                      </div>
                      <input type="password" name="senha" id="senhaPac" class="form-control" placeholder="Senha...">
                    </div>

                  </div>
				  <small class="text-left" style="margin-left: 5%"><a href="#confirmação" data-toggle="modal" data-target="#EsqueciModal">Esqueceu sua senha?</a></small>
                  <div class="card-footer">
					<button type="button" class="btn btn-primary btn-round" id="btn_cadastrar">Confirmar Dados</button>
                  </div>
				</div>
			  </form>
            </div>
          </div>
        </div>
        
        <script>
        autofocus();
        
    	$('.cpf').mask('000.000.000-00');
    	$('.data').mask('00/00/0000');
    	
     	 //Responsivar o icone X no paper
        
        $('.nc-paper').css('z-index', '1');
        
        $('.nc-simple-remove').css('position', 'absolute');
        
        $('.nc-simple-remove').css('z-index', '2');
        
        var div = $('.nc-paper');
        
        $(document).ready(function(){
  	  
        var xisy = div.position();
        
        $('.nc-simple-remove').css('top', xisy.top);
        
	        $(window).resize(function() {
	
	            var xisy = div.position();
	            
	            $('.nc-simple-remove').css('top', xisy.top);
	        });        
        });
        
		//Regras de validação do form de Cadastro do Paciente
		var formCadPac = $('.formCadastroPaciente');
		formCadPac.validate({
			  rules: {
				  nome: {
					  required: true,
					  letterswithbasicpunc: true
				  },
				  sobrenome: {
					  required: true,
					  letterswithbasicpunc: true
				  },
				  cpf: {
					  required: true,
					  cpfBR: true,
					  cpfBanco: true
				  },
				  data: {
					  required: true,
					  dateITA: true,
					  //greaterThan1900: true
				  },
				  email: {
					  required: true,
					  email: true,
					  emailBanco: true
				  },
				  senha: {
					  required: true,
					  pass: true
				  }		  
			  },
			  messages: {
				  nome: {
					  required: "Por favor, precisamos saber como vamos chamar você",
					  letterswithbasicpunc: "Acredito que na sua certidão não tenha esses caracteres ai"
				  },
				  sobrenome: {
					  required: "Qualé, você preencheu o anterior, por que não esse?",
					  letterswithbasicpunc: "Acredito que na sua certidão não tenha esses caracteres ai"
				  },
				  cpf: {
						required: "Infelizmente não da pra deixar esse aqui em branco",
						cpfBR: "Tem 11 digítos aqui e cuidado para não errar nenhum",
						cpfBanco: "Já temos um cadastro utilizando esse cpf, contate-nos caso não saiba do que se trata"
				  },
				  data: {
					  required: "A gente precisa saber quando te parabenizar por mais um ano de vida!",
					  dateITA: "Deixando claro que a data precisa ter um formato dd/mm/aaaa beleza?",
					  //greaterThan1900: "Qualé, ninguém é tão velho assim néh?"
				  },
				  email: {
			      	  required: "Precisamos do seu e-mail para entrar em contato contigo",
			      	  email: "Seu e-mail precisa ser parecido com esse: david@dominio.com",
			      	  emailBanco: "Esse e-mail já está sendo usado, se necessário peça uma redefinição de senha"
				  },
				  senha: {
					  required: "A gente não da sua senha pra ninguém, esperamos que faça o mesmo."
				  }
			  }
		});
		
		$('#btn_cadastrar').click(function(){
			  if(formCadPac.valid()){
				$('#ConfirmModal').modal('show');
			  };
		});
        </script>
