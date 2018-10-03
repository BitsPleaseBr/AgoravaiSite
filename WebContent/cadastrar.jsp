<%@include file = "includes/topo.jsp" %>

  <title>
    Cadastrar
  </title>
</head>

<body class="register-page">

  <%@include file="includes/navbar.jsp" %>
  		<button type="button" style="margin-left: 50px" class="btn btn-success btn-round" onclick="location.href='login.jsp'">Acesse</button>
      </div>
    </div>
  </nav>
  <!-- End Navbar -->

  <%@include file="includes/fullpage.jsp" %>

	  <div class="content">
	  
      </div>

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
	                  <input type="email" name="emailAgain" class="form-control" autocomplete="off" placeholder="Email...">
	                </div>
	  
	                <div class="input-group">
	                  <div class="input-group-prepend">
	                    <span class="input-group-text"><i class="nc-icon nc-key-25"></i></span>
	                  </div>
	                  <input type="password" name="senhaAgain" class="form-control" autocomplete="off" placeholder="Senha...">
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

      <%@include file="includes/lead/esqueci.jsp" %>

	<%@include file="includes/footer.jsp" %>
  
  <%@include file="includes/base.jsp" %>
    <script>
	Pace.on("done", function(){
		  $(".content").fadeIn(1500);
		});
    
	  $(document).ready(function() {
		  
		  $('.content').load('includes/pages/cadastrar.jsp');
		  
	  });
  
	//Regras de validação do form de Confirmação de Cadastro do Paciente
	var formConfPac = $('.formConfirmaçãoPaciente');
	formConfPac.validate({
		  rules: {
			  emailAgain: {
				  required: true,
				  email: true,
				  equalTo: "#emailPac",
			  },
			  senhaAgain: {
				  required: true,
				  pass: true,
				  equalTo: "#senhaPac"
			  }
		  },
		  messages: {
			  emailAgain: {
				  required: "Temos que ter certeza se nenhum engano foi cometido entende?",
		      	  email: "Lembrando que seu e-mail precisa ser parecido com esse: david@dominio.com",
				  equalTo: "Lembrando que tem que ser o mesmo e-mail que você colocou anteriormente"
			  },
			  senhaAgain: {
				  required: "Temos que certificar que não aconteceu nenhum engano anteriormente",
				  equalTo: "Da uma olhada lá atrás, por que parece que as senhas informadas não são as mesmas :c"
			  }
		  }
	});
	
	$(document).ready(function(){
		var clique = 0;
		
		$('#btn_confirmar').click(function(){
			  if(formConfPac.valid()){
				if (($("input[name='termos']:checked").length)<=0) {
					S3.showSwal("readterms");
				}else{
					if(clique == 0){
						$.ajax({   
							   type: 'POST',   
							   url: 'acoes/cadastrarPaciente.jsp',   
							   data: $('.formCadastroPaciente').serialize(),
							   success: function(dados){
									S3.showSwal("sendedemail");
							   },
							   error: function(){
									S3.showToast("errorsubmit");
							   }
						}); 
						
						clique++;
					}else{
						S3.showSwal("sendedemail");
					};
			  };
			};
		});
		
	})
  </script>