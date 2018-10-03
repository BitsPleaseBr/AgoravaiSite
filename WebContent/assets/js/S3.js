   S3 = {
    		
	  initWizard: function() {
		    // Code for the Validator
		    var $validator = $('.card-wizard form').validate({
		    	rules: {
	  			 /* nome: {
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
	  			  celular: {
	  				  required: true,
	  				  celularBR: true
	  			  },
	  			  data: {
	  				  required: true,
	  				  dateITA: true
	  			  },
	  			  email: {
	  				  required: true,
	  				  email: true,
	  				  emailBanco: true
	  			  },
	  			  cepResi: {
	  				  required: true,
	  				  postalcodeBR: true
	  			  },
	  			  ruaResi: {
	  				  required: true
	  			  },
	  			  numeroResi: {
	  				  required: true,
	  				  digits: true
	  			  },
	  			  bairroResi: {
	  				  required: true
	  			  },
	  			  cidadeResi: {
	  				  required: true
	  			  },*/
	  			  ufResi: {
	  				  required: true,
	  				  lettersonly: true,
	  				  maxlength: 2
	  			  },
	  			  crm: {
	  				  required: true,
	  				  digits: true
	  			  },
	  			  ufCRM: {
	  				  required: true,
	  				  lettersonly: true,
	  				  maxlength: 2
	  			  },
	  			  telefone: {
	  				  required: true,
	  				  telefoneBR: true
	  			  },
	  			  cepCome: {
	  				  required: true,
	  				  postalcodeBR: true
	  			  },
	  			  ruaCome: {
	  				  required: true
	  			  },
	  			  numeroCome: {
	  				  required: true,
	  				  digits: true
	  			  },
	  			  bairroCome: {
	  				  required: true
	  			  },
	  			  cidadeCome: {
	  				  required: true
	  			  },
	  			  ufCome: {
	  				  required: true,
	  				  lettersonly: true,
	  				  maxlength : 2
	  			  },
	  			  emailConf: {
	  				  required: true,
	  				  email: true,
	  				  equalTo: '#email'
	  			  },
	  			  senha: {
	  				  required: true,
	  				  pass: true,
	  			  },
	  			  senhaConf: {
	  				  required: true,
	  				  pass: true,
	  				  equalTo: '#senha'
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
	  				  required: "Não da pra deixar esse aqui em branco.",
	  				  cpfBR: "Tem 11 digítos aqui e cuidado para não errar nenhum",
	  				  cpfBanco: "Já temos um cadastro utilizando esse cpf, contate-nos caso não saiba do que se trata"
	  			  },
	  			  celular: {
	  				  required: "Seria bom preencher esse aqui também",
	  				  celularBR: "Lembrando que é um celular não um telefone, beleza?"
	  			  },
	  			  data: {
	  				  required: "No seu aniversário, como fica?",
	  				  dateITA: "Deixando claro que a data precisa ter um formato dd/mm/aaaa beleza?"
	  			  },
	  			  email: {
	  		      	  required: "Precisamos do seu e-mail para entrar em contato contigo",
	  		      	  email: "Seu e-mail precisa ser parecido com esse: david@dominio.com",
	  		      	  emailBanco: "Esse e-mail já está sendo usado, se necessário peça uma redefinição de senha"
	  			  },
	  			  cepResi: {
	  				  required: "Preencha esse aqui que os outros vão automaticamente c:",
	  				  postalcodeBR: "CEP tem 8 digítos beleza?"
	  			  },
	  			  ruaResi: {
	  				  required: "Caso a busca do CEP não funcionar você pode inserir manualmente aqui"
	  			  },
	  			  numeroResi: {
	  				  required: "Faltou esse",
	  				  digits: "Deixando claro que só pode números aqui"
	  			  },
	  			  bairroResi: {
	  				  required: "Campo obrigatório",
	  			  },
	  			  cidadeResi: {
	  				  required: "Campo obrigatório",
	  			  },
	  			  ufResi: {
	  				  required: "Obrigatório",
	  				  lettersonly: "Só as iniciais do estado por favor",
	  				  maxlength : "Acredito que tenha 2 letras"
	  			  },
	  			  crm: {
	  				  required: "Por favor, precisamos averiguar a verisidade dos dados por questões de privacidade",
	  				  digits: "Acredito que tenha só número no seu CRM"
	  			  },
	  			  ufCRM: {
	  				  required: "Qual estado do CRM?",
	  				  lettersonly: "Só as iniciais do estado por favor",
	  				  maxlength : "Acredito que tenha 2 letras"
	  			  },
	  			  telefone: {
	  				  required: "Seria bom preencher esse aqui também",
	  				  telefoneBR: "Lembrando que é um telefone não um celular, beleza?"
	  			  },
	  			  cepCome: {
	  				  required: "Preencha esse aqui que os outros vão automaticamente c:",
	  				  postalcodeBR: "CEP tem 8 digítos beleza?"
	  			  },
	  			  ruaCome: {
	  				  required: "Caso a busca do CEP não funcionar você pode inserir manualmente aqui"
	  			  },
	  			  numeroCome: {
	  				  required: "Faltou esse",
	  				  digits: "Deixando claro que só pode números aqui"
	  			  },
	  			  bairroCome: {
	  				  required: "Campo obrigatório",
	  			  },
	  			  cidadeCome: {
	  				  required: "Campo obrigatório",
	  			  },
	  			  ufCome: {
	  				  required: "Obrigatório",
	  				  lettersonly: "Só as iniciais do estado por favor",
	  				  maxlength : "Acredito que tenha 2 letras"
	  			  },
	  			  emailConf: {
					  required: "Temos que ter certeza se nenhum engano foi cometido entende?",
			      	  email: "Lembrando que seu e-mail precisa ser parecido com esse: david@dominio.com",
					  equalTo: "Lembrando que tem que ser o mesmo e-mail que você colocou anteriormente"
	  			  },
	  			  senha: {
	  				  required: "Sua senha está segura até mesmo da gente."
	  			  },
	  			  senhaConf: {
					  required: "Senhas divergentes, pode verificar por favor?",
					  equalTo: "Da uma olhada lá atrás, por que parece que as senhas informadas não são as mesmas :c"
	  			  },
	  		  },
		      highlight: function(element) {
		        $(element).closest('.input-group').removeClass('has-success').addClass('has-danger');
		      },
		      success: function(element) {
		        $(element).closest('.input-group').removeClass('has-danger').addClass('has-success');
		      }
		    });

		    // Wizard Initialization
		    $('.card-wizard').bootstrapWizard({
		      'tabClass': 'nav nav-pills',
		      'nextSelector': '.btn-next',
		      'previousSelector': '.btn-previous',

		      onNext: function(tab, navigation, index) {
		        var $valid = $('.card-wizard form').valid();
		        if (!$valid) {
		          $validator.focusInvalid();
		          return false;
		        }
		      },

		      onInit: function(tab, navigation, index) {
		        //check number of tabs and fill the entire row
		        var $total = navigation.find('li').length;
		        var $wizard = navigation.closest('.card-wizard');

		        first_li = navigation.find('li:first-child a').html();
		        $moving_div = $("<div class='moving-tab'></div>");
		        $moving_div.append(first_li);
		        $('.card-wizard .wizard-navigation').append($moving_div);



		        refreshAnimation($wizard, index);

		        $('.moving-tab').css('transition', 'transform 0s');
		      },

		      onTabClick: function(tab, navigation, index) {
		        $('.card-wizard form').valid();
		          return false;

		      },

		      onTabShow: function(tab, navigation, index) {
		        var $total = navigation.find('li').length;
		        var $current = index + 1;

		        var $wizard = navigation.closest('.card-wizard');

		        // If it's the last tab then hide the last button and show the finish instead
		        if ($current >= $total) {
		          $($wizard).find('.btn-next').hide();
		          $($wizard).find('.btn-finish').show();
		        } else {
		          $($wizard).find('.btn-next').show();
		          $($wizard).find('.btn-finish').hide();
		        }

		        button_text = navigation.find('li:nth-child(' + $current + ') a').html();

		        setTimeout(function() {
		          $('.moving-tab').html(button_text);
		        }, 150);

		        var checkbox = $('.footer-checkbox');

		        if (!index == 0) {
		          $(checkbox).css({
		            'opacity': '0',
		            'visibility': 'hidden',
		            'position': 'absolute'
		          });
		        } else {
		          $(checkbox).css({
		            'opacity': '1',
		            'visibility': 'visible'
		          });
		        }

		        refreshAnimation($wizard, index);
		      }
		    });


		    // Prepare the preview for profile picture
		    $("#wizard-picture").change(function() {
		      readURL(this);
		    });

		    $('[data-toggle="wizard-radio"]').click(function() {
		      wizard = $(this).closest('.card-wizard');
		      wizard.find('[data-toggle="wizard-radio"]').removeClass('active');
		      $(this).addClass('active');
		      $(wizard).find('[type="radio"]').removeAttr('checked');
		      $(this).find('[type="radio"]').attr('checked', 'true');
		    });

		    $('[data-toggle="wizard-checkbox"]').click(function() {
		      if ($(this).hasClass('active')) {
		        $(this).removeClass('active');
		        $(this).find('[type="checkbox"]').removeAttr('checked');
		      } else {
		        $(this).addClass('active');
		        $(this).find('[type="checkbox"]').attr('checked', 'true');
		      }
		    });

		    $('.set-full-height').css('height', 'auto');

		    //Function to show image before upload

		    function readURL(input) {
		      if (input.files && input.files[0]) {
		        var reader = new FileReader();

		        reader.onload = function(e) {
		          $('#wizardPicturePreview').attr('src', e.target.result).fadeIn('slow');
		        }
		        reader.readAsDataURL(input.files[0]);
		      }
		    }

		    $(window).resize(function() {
		      $('.card-wizard').each(function() {
		        $wizard = $(this);

		        index = $wizard.bootstrapWizard('currentIndex');
		        refreshAnimation($wizard, index);

		        $('.moving-tab').css({
		          'transition': 'transform 0s'
		        });
		      });
		    });

		    function refreshAnimation($wizard, index) {
		      $total = $wizard.find('.nav li').length;
		      $li_width = 100 / $total;

		      total_steps = $wizard.find('.nav li').length;
		      move_distance = $wizard.width() / total_steps;
		      index_temp = index;
		      vertical_level = 0;

		      mobile_device = $(document).width() < 600 && $total > 3;

		      if (mobile_device) {
		        move_distance = $wizard.width() / 2;
		        index_temp = index % 2;
		        $li_width = 50;
		      }

		      $wizard.find('.nav li').css('width', $li_width + '%');

		      step_width = move_distance;
		      move_distance = move_distance * index_temp;

		      $current = index + 1;

		      if($current == 1 || (mobile_device == true && (index % 2 == 0) )){
		          move_distance -= 8;
		      } else if($current == total_steps || (mobile_device == true && (index % 2 == 1))){
		          move_distance += 8;
		      }

		      if (mobile_device) {
		        vertical_level = parseInt(index / 2);
		        vertical_level = vertical_level * 38;
		      }

		      $wizard.find('.moving-tab').css('width', step_width);
		      $('.moving-tab').css({
		        'transform': 'translate3d(' + move_distance + 'px, ' + vertical_level + 'px, 0)',
		        'transition': 'all 0.5s cubic-bezier(0.29, 1.42, 0.79, 1)'

		      });
		    }
		  },
		  
		  initFullCalendar: function() {
			    $calendar = $('#fullCalendar');

			    today = new Date();
			    y = today.getFullYear();
			    m = today.getMonth();
			    d = today.getDate();

			    $calendar.fullCalendar({
			      locale: 'pt-br',
			      viewRender: function(view, element) {
			        // We make sure that we activate the perfect scrollbar when the view isn't on Month
			        if (view.name != 'month') {
			          $(element).find('.fc-scroller').perfectScrollbar();
			        }
			      },
			      header: {
			        left: 'title',
			        center: 'month,agendaWeek,agendaDay',
			        right: 'prev,next,today'
			      },
			      defaultDate: today,
			      selectable: true,
			      selectHelper: true,
			      views: {
			        month: { // name of view
			          titleFormat: 'MMMM YYYY'
			          // other view-specific options here
			        },
			        week: {
			          titleFormat: " MMMM D YYYY"
			        },
			        day: {
			          titleFormat: 'D MMM, YYYY'
			        }
			      },

			      select: function(start, end) {

			        // on select we show the Sweet Alert modal with an input
			        swal({
			          title: 'Marcar consulta',
			          html: '<div class="form-group">' +
			            '<input class="form-control" placeholder="Nome do Paciente" id="input-field">' +
			            '</div>',
			          showCancelButton: true,
			          confirmButtonClass: 'btn btn-success',
			          cancelButtonClass: 'btn btn-danger',
			          buttonsStyling: false
			        }).then(function(result) {

			          var eventData;
			          event_title = $('#input-field').val();

			          if (event_title) {
			            eventData = {
			              title: event_title,
			              start: start,
			              end: end
			            };
			            $calendar.fullCalendar('renderEvent', eventData, true); // stick? = true
			          }

			          $calendar.fullCalendar('unselect');

			        });
			      },
			      editable: true,
			      eventLimit: true, // allow "more" link when too many events

			    });
			  },
			  
			  showSwal: function(type) {				  
				    const httpsresponse = swal.mixin({
				    	buttonsStyling: false, 
						confirmButtonClass: "btn btn-success",
				    	allowOutsideClick: false,
				    	allowEscapeKey: false
				    })
				  	
				    if(type == 'logininvalid'){
				    	swal({ 
				    		title:"Não foi dessa vez!",
				    		text: "Parece que o e-mail ou a senha digitados não correspondem, pode tentar novamente por favor? x3",
				    		type: "warning",
				    		buttonsStyling: false,
				    		confirmButtonClass: "btn btn-success"
				    	})
			  		}else if(type == 'unauthorized') {
				  		httpsresponse({
						  title:"Sem permissão!!", 
						  text: "Parece que você não está logado, é rapidinho, vamos lá!", 
						  type: "warning", 
					  }).then(function(isConfirm){
					    	window.location.href = "login.jsp"
					    });;
				    }else if(type == 'confirm200'){
				    	httpsresponse({ 
				    		title:"Sucesso!", 
				    		text: "Bem vindo ao S2saúde =D", 
				    		type: "success", 
				    	}).then(function(isConfirm){
					    	window.location.href = "login.jsp"
					    });;
				    }else if(type == 'confirm403'){
				    	httpsresponse({ 
							title:"Hmm, algo deu errado.", 
							text: "Parece que o segredo enviado para confirmar o email não confere. ;/", 
							type: "question", 
						}).then(function(isConfirm){
					    	window.location.href = "login.jsp"
					    });;
				    }else if(type == 'confirm409'){
				    	httpsresponse({ 
							title:"Você já foi confirmado!", 
							text: "Fica sussa xD", 
							type: "info", 
						}).then(function(isConfirm){
					    	window.location.href = "login.jsp"
					    });;
				    }else if(type == 'confirm500'){
				    	httpsresponse({ 
				    		title:"Mas poxa vida!", 
							text: "Alguma coisa deu errado no lado de cá do negócio, a gente vai ter de ver isso. Aguarde que em breve entraremos em contato =(", 
							type: "error", 
						}).then(function(isConfirm){
					    	window.location.href = "login.jsp"
					    });;
				    	
				    }else if(type == 'readterms'){
					  	  swal({
					  		  title:"Por favor leia os termos!", 
							  text: "Precisamos saber se você leu nossos termos de uso", 
							  type: "info", 
							  buttonsStyling: false, 
							  confirmButtonClass: "btn btn-success"
						  });
				    }else if(type == 'sendedemail'){
					  	  swal({
							  title:"Da uma olhada no seu e-mail!", 
							  text: "Enviamos um e-mail de boas vindas com o link de confirmação para você! ;)", 
							  type: "success", 
							  buttonsStyling: false, 
							  confirmButtonClass: "btn btn-success",
							  allowOutsideClick: () => window.location.href = "index.jsp"
						  }).then(function(isConfirm){
							  window.location.href = "index.jsp";
						  });
				    }
			  },
			  
			  showToast: function(type){
				  const toast = swal.mixin({
		    		  toast: true,
		    		  showConfirmButton: false,
		    		  timer: 1500
				  });
				  
				  if(type == 'cepnotfound'){
					  	toast({
			    		  title: 'CEP não encontrado.',
				    	  type: 'error',
			    		  position: 'center',
			    		});
				  }else if(type == 'informespe'){
					  	toast({
			    		  title: 'Precisamos que você informe pelo menos a sua principal especialização por favor',
			    		  type: 'error',
			    		  position: 'center',
			    		});
				  }else if(type ==  'errorsubmit'){
					  	toast({
				    		  title: 'Deu algum problema aqui em pegar seus dados, tente novamente por favor',
				    		  type: 'error',
				    		  position: 'top-end',
				    		  timer: 3000
					  	});
				  }
			  }
    }
      
  	//Função para alterar qual conteudo vai ser mostrado
	function load(element, page) {

		$('.active').removeClass('active');
			
		$(element).parents('li').addClass('active');
		
		$('.content').load(page);
		
		$('.sidebar .sidebar-wrapper, .main-panel').scrollTop(0);

	    $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar('update');
	}
	
	//Função para focar no input e habilitar apertar enter para dar submit
	function autofocus(){
		$('form input:first').focus();
		  
		$('input').keypress(function(event){
			if(event.which == 13){
				$('form button').click();
			}
		});
	}
	
   $(document).ready(function() {
		
	 //Referente aos plugins
	 	
 	//Moment - Tempo
 	moment.locale('pt-br');
   
	//Metódo de senha
	$.validator.addMethod("pass", function(value) {
		return /[a-zA-Z]/.test(value) // Tem uma letra
		       && /\d/.test(value) // Tem um dígito
		       && /[a-zA-Z0-9]{8,}/.test(value) // Minímo 8 caracteres
	},"A senha deve ter pelo menos 8 caracteres, sendo pelo menos 1 dígito e 1 letra beleza?");
	
   //Metódo do celular
   jQuery.validator.addMethod("celularBR", function(value, element) {
		return this.optional(element) || /^\(\d{2}\) \d{5}\-\d{4}?$/.test(value);
	}, "Digite um telefone válido");
   
   //Metódod do telefone
   jQuery.validator.addMethod("telefoneBR", function(value, element) {
		return this.optional(element) || /^\(\d{2}\) \d{4}\-\d{4}?$/.test(value);
	}, "Digite um telefone válido");
   
   var emailValido = "";
   var ajaxEmailUsado = false;
   
	//Metódo para verificar se o Email já existe no banco
    $.validator.addMethod("emailBanco", function(value, element) {
    	
    	if (ajaxEmailUsado) {
    		ajaxEmailUsado = false;
    		return emailValido == "true";
    	}
    	
    	var dados = "&email=" + value;
    	
    	$.ajax({
    		type: "POST",
    		url: "acoes/verificarEmail.jsp",
    		data: dados,
    		success: function(data) {
    			
    			ajaxEmailUsado = true;
    			emailValido = data.trim();
    			$("input[name='email']").valid();
    		}
    	});
    	
    	return true;
    });
    
    var cpfValido = "";
    var ajaxCpfUsado = false;
    
    //Função para verificar se o CPF já existe no banco
    $.validator.addMethod("cpfBanco", function(value, element) {
    	
    	if (ajaxCpfUsado) {
    		ajaxCpfUsado = false;
    		return cpfValido == "true";
    	}
    
    	var dados = "&cpf=" + value;
    	
    	$.ajax({
    		type: "POST",
    		url: "acoes/verificarCPF.jsp",
    		data: dados,
    		success: function(data) {
    			
    			ajaxCpfUsado = true;
    			cpfValido = data.trim();
    			$("input[name='cpf']").valid();
    		}
    	});
    	
    	return true;
    });

});