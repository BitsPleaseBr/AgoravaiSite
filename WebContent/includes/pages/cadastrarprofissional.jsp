<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <div class="col-md-7 mr-auto ml-auto">
                    
          <div class="wizard-container">
            <div class="card card-wizard" id="wizardProfile">
              <form class="formCadastroProfissional" method="post" action="acoes/cadastrarProfissional.jsp">
                
                <div class="card-header text-center">
                  <h4 class="card-title">
                    Cadastro de Profissional
                  </h4>
                  
                  <div class="wizard-navigation">
                    <ul>
                      <li class="nav-item">
                        <a class="nav-link active" href="#pessoal" data-toggle="tab" role="tab" aria-controls="pessoal" aria-selected="true">
                          <i class="nc-icon nc-single-02"></i> Pessoal
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#enderecope" data-toggle="tab" role="tab" aria-controls="enderecope" aria-selected="true">
                          <i class="nc-icon nc-pin-3"></i> Endereço
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#profissional" data-toggle="tab" role="tab" aria-controls="profissional" aria-selected="true">
                          <i class="nc-icon-other nc-badge-13"></i> Profissional
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#enderecopro" data-toggle="tab" role="tab" aria-controls="enderecopro" aria-selected="true">
                          <i class="nc-icon nc-pin-3"></i> Endereço
                        </a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#conta" data-toggle="tab" role="tab" aria-controls="conta" aria-selected="true">
                          <i class="nc-icon nc-touch-id"></i> Conta
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>
                
                <div class="card-body">
                  <div class="tab-content">
                  
                    <div class="tab-pane show active" id="pessoal">
                      <h5 class="info-text"> Vamos começar com as informações básicas.</h5>
                      <div class="row justify-content-center">
                        <div class="col-md-5">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-single-02"></i></span>
                            </div>
                            <input type="text" name="nome" class="form-control" placeholder="Nome...">
                          </div>
                        </div>
                        <div class="col-md-5">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-circle-10"></i></span>
                            </div>
                            <input type="text" name="sobrenome" class="form-control" placeholder="Sobrenome...">
                          </div>
                        </div>
                        <div class="col-sm-4 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-badge"></i></span>
                            </div>
                            <input type="text" name="cpf" class="form-control cpf"  placeholder="CPF...">
                          </div>
                        </div>
                        <div class="col-sm-3 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon-other nc-gift-2"></i></span>
                            </div>
                            <input type="text" name="data" class="form-control data" placeholder="Nascimento"/>
                          </div>
                        </div>
                        <div class="col-sm-4 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-mobile"></i></span>
                            </div>
                            <input type="text" name="celular" class="form-control celular" placeholder="Celular...">
                          </div>
                        </div>
                        <div class="col-lg-10 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-email-85"></i></span>
                            </div>
                            <input type="email" name="email" class="form-control" placeholder="E-mail..." id="email">
                          </div>
                        </div>
                      </div>
                    </div>
                    
                    <div class="tab-pane" id="enderecope">
                      <h5 class="info-text"> Por favor informe seu endereço pessoal </h5>
                      <div class="row justify-content-center">
                        <div class="col-md-3 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-box-2"></i></span>
                            </div>
                            <input type="text" name="cepResi" class="form-control cep" placeholder="CEP...">
                          </div>
                        </div>
                        <div class="col-md-4"></div>
                        <div class="col-md-3 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="complementoResi" class="form-control" placeholder="Complemento...">
                          </div>
                        </div>
                        <div class="col-md-7"></div>
                        <div class="col-md-8">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="ruaResi" class="form-control" placeholder="Logradouro...">
                          </div>
                        </div>
                        <div class="col-md-2">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="numeroResi" class="form-control" placeholder="Número...">
                          </div>
                        </div>
                        <div class="col-md-4">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="bairroResi" class="form-control" placeholder="Bairro...">
                          </div>
                        </div>
                        <div class="col-md-4">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="cidadeResi" class="form-control" placeholder="Cidade...">
                          </div>
                        </div>
                        <div class="col-md-2">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="ufResi" class="form-control" placeholder="UF..." style="text-transform:uppercase">
                          </div>
                        </div>
                      </div>
                    </div>
                    
                    <div class="tab-pane" id="profissional">
                      <h5 class="info-text"> Agora vamos levar mais a sério </h5>
                      <div class="row justify-content-center">
                        <div class="col-md-5">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon-other nc-badge-13"></i></span>
                            </div>
                            <input type="text" name="crm" class="form-control" placeholder="CRM...">
                          </div>
                        </div>
                        <div class="col-md-2">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-pin-3"></i></span>
                            </div>
                            <input type="text" name="ufCRM" class="form-control" placeholder="UF..." style="text-transform:uppercase">
                          </div>
                        </div>
                        <p class="mt-3">
                        Por favor adicione aqui as especializações que você possui
                        </p>
						<select class="selectpicker col-sm-7 mt-5" data-style="select-with-transition" title="Especialização" data-size="7">
						  <option value="Acunputura">Acunputura</option>
						  <option value="Administração em saúde">Administração em saúde</option>
						  <option value="Administração hospitalar">Administração hospitalar</option>
						  <option value="Alergia e Imunologia">Alergia e Imunologia</option>
						  <option value="Alergia e Imunopatologia">Alergia e Imunopatologia</option>
						  <option value="Anatomia patológica">Anatomia patológica</option>
						  <option value="Anestesiologia">Anestesiologia</option>
						  <option value="Angiologia">Angiologia</option>
						  <option value="Angiologia e Cirurgia Vascular">Angiologia e Cirurgia Vascular</option>
						  <option value="Broncoesofagologia">Broncoesofagologia</option>
						  <option value="Cancerologia">Cancerologia</option>
						  <option value="Cancerologia/Cancerologia Cirúrgica">Cancerologia/Cancerologia Cirúrgica</option>
						  <option value="Cancerologia/Cancerologia Pediátrica">Cancerologia/Cancerologia Pediátrica</option>
						  <option value="Cardiologia">Cardiologia</option>
						  <option value="Cirurgia Cardiovascular">Cirurgia Cardiovascular</option>
						  <option value="Cirurgia da Mão">Cirurgia da Mão</option>
						  <option value="Cirurgia de Cabeça e Pescoço">Cirurgia de Cabeça e Pescoço</option>
						  <option value="Cirurgia Digestiva">Cirurgia Digestiva</option>
						  <option value="Cirurgia do Aparelho Digestivo">Cirurgia do Aparelho Digestivo</option>
						  <option value="Cirurgia do Trauma">Cirurgia do Trauma</option>
						  <option value="Cirurgia Gastroenterológica">Cirurgia Gastroenterológica</option>
						  <option value="Cirurgia Geral">Cirurgia Geral</option>
						  <option value="Cirurgia Oncológica">Cirurgia Oncológica</option>
						  <option value="Cirurgia Pediátrica">Cirurgia Pediátrica</option>
						  <option value="Cirurgia Plástica">Cirurgia Plástica</option>
						  <option value="Cirurgia Torácica">Cirurgia Torácica</option>
						  <option value="Cirurgia Toráxica">Cirurgia Toráxica</option>
						  <option value="Cirurgia Vascular">Cirurgia Vascular</option>
						  <option value="Cirurgia Vascular Periférica">Cirurgia Vascular Periférica</option>
						  <option value="Citopatologia">Citopatologia</option>
						  <option value="Clínica Médica">Clínica Médica</option>
						  <option value="Coloproctologia">Coloproctologia</option>
						  <option value="Densitometria Óssea">Densitometria Óssea</option>
						  <option value="Dermatologia">Dermatologia</option>
						  <option value="Diagnóstico por Imagem">Diagnóstico por Imagem</option>
						  <option value="Doenças Infecciosas e Parasitárias">Doenças Infecciosas e Parasitárias</option>
						  <option value="Eletroencefalografia">Eletroencefalografia</option>
						  <option value="Endocrinologia">Endocrinologia</option>
						  <option value="Endocrinologia e Metabologia">Endocrinologia e Metabologia</option>
						  <option value="Endoscopia">Endoscopia</option>
						  <option value="Endoscopia Digestiva">Endoscopia Digestiva</option>
						  <option value="Endoscopia Peroral">Endoscopia Peroral</option>
						  <option value="Endoscopia Peroral vias Aéreas">Endoscopia Peroral vias Aéreas</option>
						  <option value="Fisiatria">Fisiatria</option>
						  <option value="Foniatria">Foniatria</option>
						  <option value="Gastroenterologia">Gastroenterologia</option>
						  <option value="Genética Clínica">Genética Clínica</option>
						  <option value="Genética Laboratorial">Genética Laboratorial</option>
						  <option value="Genética Médica">Genética Médica</option>
						  <option value="Geriatria">Geriatria</option>
						  <option value="Geriatria e Gerontologia">Geriatria e Gerontologia</option>
						  <option value="Ginecologia">Ginecologia</option>
						  <option value="Ginecologia e Obstetrícia">Ginecologia e Obstetrícia</option>
						  <option value="Hansenologia">Hansenologia</option>
						  <option value="Hematologia">Hematologia</option>
						  <option value="Hematologia e Hemoterapia">Hematologia e Hemoterapia</option>
						  <option value="Hemoterapia">Hemoterapia</option>
						  <option value="Hepatologia">Hepatologia</option>
						  <option value="Homeopatia">Homeopatia</option>
						  <option value="Imunologia Clínica">Imunologia Clínica</option>
						  <option value="Infectologia">Infectologia</option>
						  <option value="Informática Médica">Informática Médica</option>
						  <option value="Mastologia">Mastologia</option>
						  <option value="Medicina de Emergência">Medicina de Emergência</option>
						  <option value="Medicina de Família e Comunidade">Medicina de Família e Comunidade</option>
						  <option value="Medicina de Tráfego">Medicina de Tráfego</option>
						  <option value="Medicina do Adolescente">Medicina do Adolescente</option>
						  <option value="Medicina do Esporte">Medicina do Esporte</option>
						  <option value="Medicina do Trabalho">Medicina do Trabalho</option>
						  <option value="Medicina Esportiva">Medicina Esportiva</option>
						  <option value="Medicina Física e Reabilitação">Medicina Física e Reabilitação</option>
						  <option value="Medicina Geral Comunitária">Medicina Geral Comunitária</option>
						  <option value="Medicina Intensiva">Medicina Intensiva</option>
						  <option value="Medicina Interna ou Clínica Médica">Medicina Interna ou Clínica Médica</option>
						  <option value="Medicina Legal">Medicina Legal</option>
						  <option value="Medicina Legal e Perícia Médica">Medicina Legal e Perícia Médica</option>
						  <option value="Medicina Nuclear">Medicina Nuclear</option>
						  <option value="Medicina Preventiva e Social">Medicina Preventiva e Social</option>
						  <option value="Medicina Sanitária">Medicina Sanitária</option>
						  <option value="Nefrologia">Nefrologia</option>
						  <option value="Neurocirurgia">Neurocirurgia</option>
						  <option value="Neurofisiologia Clínica">Neurofisiologia Clínica</option>
						  <option value="Neurologia">Neurologia</option>
						  <option value="Neurologia Pediátrica">Neurologia Pediátrica</option>
						  <option value="Neuropediatria">Neuropediatria</option>
						  <option value="Nutrição Parenteral e Enteral">Nutrição Parenteral e Enteral</option>
						  <option value="Nutrologia">Nutrologia</option>
						  <option value="Obstetrícia">Obstetrícia</option>
						  <option value="Oftalmologia">Oftalmologia</option>
						  <option value="Oncologia">Oncologia</option>
						  <option value="Oncologia Clínica">Oncologia Clínica</option>
						  <option value="Ortopedia e Traumatologia">Ortopedia e Traumatologia</option>
						  <option value="Otorrinolaringologia">Otorrinolaringologia</option>
						  <option value="Patologia">Patologia</option>
						  <option value="Patologia Clínica">Patologia Clínica</option>
						  <option value="Patologia Clínica/Medicina Laboratorial">Patologia Clínica/Medicina Laboratorial</option>
						  <option value="Pediatria">Pediatria</option>
						  <option value="Pneumologia">Pneumologia</option>
						  <option value="Pneumologia e Tisiologia">Pneumologia e Tisiologia</option>
						  <option value="Proctologia">Proctologia</option>
						  <option value="Psiquiatria">Psiquiatria</option>
						  <option value="Psiquiatria Infantil">Psiquiatria Infantil</option>
						  <option value="Radiodiagnóstico">Radiodiagnóstico</option>
						  <option value="Radiologia">Radiologia</option>
						  <option value="Radiologia e Diagnóstico por Imagem">Radiologia e Diagnóstico por Imagem</option>
						  <option value="Radioterapia">Radioterapia</option>
						  <option value="Reumatologia">Reumatologia</option>
						  <option value="Sexologia">Sexologia</option>
						  <option value="Terapia Intensiva">Terapia Intensiva</option>
						  <option value="Terapia Intensiva Pediátrica">Terapia Intensiva Pediátrica</option>
						  <option value="Tisiologia">Tisiologia</option>
						  <option value="Toco-ginecologia">Toco-ginecologia</option>
						  <option value="Ultrassonografia">Ultrassonografia</option>
						  <option value="Ultrassonografia em Ginecologia e Obstetrícia">Ultrassonografia em Ginecologia e Obstetrícia</option>
						  <option value="Ultrassonografia Geral">Ultrassonografia Geral</option>
						  <option value="Urologia">Urologia</option>
						</select>
						<div class="col-sm-8">
                      		<input type="text" name="especializacao" value="Aqui aparecerá as que você escolher, caso erre pode excluir sem problemas xD" class="tagsinput form-control" data-role="tagsinput" data-color="danger">
                      	</div>
                      	<div class="col-sm-8"></div>
                      </div>
                    </div>
                    
                    <div class="tab-pane" id="enderecopro">
                      <h5 class="info-text"> Por favor informe seu endereço profissional </h5>
                      <div class="row justify-content-center">
                        <div class="col-md-4 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-box-2"></i></span>
                            </div>
                            <input type="text"  name="cepCome" class="form-control cep" placeholder="CEP...">
                          </div>
                        </div>
                        <div class="col-md-3 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-mobile"></i></span>
                            </div>
                            <input type="text" name="telefone" class="form-control telefone" placeholder="Telefone...">
                          </div>
                        </div>
                        <div class="col-md-3 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="complementoCome" class="form-control" placeholder="Complemento...">
                          </div>
                        </div>
                        <div class="col-md-7"></div>
                        <div class="col-md-8">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="ruaCome" class="form-control" placeholder="Logradouro...">
                          </div>
                        </div>
                        <div class="col-md-2">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="numeroCome" class="form-control" placeholder="Número...">
                          </div>
                        </div>
                        <div class="col-md-4">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="bairroCome" class="form-control" placeholder="Bairro...">
                          </div>
                        </div>
                        <div class="col-md-4">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="cidadeCome" class="form-control" placeholder="Cidade...">
                          </div>
                        </div>
                        <div class="col-md-2">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-map-big"></i></span>
                            </div>
                            <input type="text" name="ufCome" class="form-control" placeholder="UF..." style="text-transform:uppercase">
                          </div>
                        </div>
                      </div>
                    </div>
                    
					<div class="tab-pane" id="conta">
                      <h5 class="info-text"> Por fim vamos criar os dados para usar os nossos serviços </h5>
                      <div class="row justify-content-center">
                        <p class="col-md-10">
                      	  Confirme o e-mail informado por favor:
                      	</p>
                        <div class="col-md-10 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-email-85"></i></span>
                            </div>
                            <input type="text" name="emailConf" class="form-control" placeholder="Confirmação do E-mail..." autocomplete="off">
                          </div>
                        </div>
                        <p class="col-md-10">
                      	  Vamos criar uma senha pra entrar na conta:
                      	</p>
                        <div class="col-md-5 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-key-25"></i></span>
                            </div>
                            <input type="password" name="senha" class="form-control" placeholder="Senha..." id="senha">
                          </div>
                        </d0
                        iv>
                        <div class="col-md-5 mt-3">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text"><i class="nc-icon nc-key-25"></i></span>
                            </div>
                            <input type="password" name="senhaConf" class="form-control" placeholder="Confirmação da Senha..." autocomplete="off">
                          </div>
                        </div>
	                  <div class="form-check text-left mt-3">
	                    <label class="form-check-label" style="color: black">
	                      <input type="checkbox" name="termos" class="form-check-input" value="">
	                      <span class="form-check-sign"></span>
	                      Eu concordo com os
	                      <a href="#modalcompdf">termos e condições de uso</a>.
	                    </label>
	                  </div>
	                  <div class="col-md-5"></div>
                      </div>
                    </div>
                  </div>
                </div>
                
                <div class="card-footer">
                  <div class="pull-right">
                    <button type='button' class='btn btn-next btn-fill btn-rose btn-wd' name='proximo'>Próximo</button>
                    <button type='button' class='btn btn-finish btn-fill btn-rose btn-wd' name='pronto'>Pronto</button>
                  </div>
                  <div class="pull-left">
                    <button type='button' class='btn btn-previous btn-fill btn-default btn-wd' name='anterior'>Anterior</button>
                  </div>
                  <div class="clearfix"></div>
                </div>
              </form>
            </div>
          </div>
          
        </div>
		<script src="assets/js/plugins/bootstrap-selectpicker.js"></script>
		<script src="assets/js/plugins/bootstrap-tagsinput.js"></script>
        <script>
        autofocus();
        
    	$('.cpf').mask('000.000.000-00');
    	$('.data').mask('00/00/0000');
    	$('.celular').mask('(00) 00000-0000');
    	$('.telefone').mask('(00) 0000-0000');
    	$('.cep').mask('00000-000');
    	
    	//API cep
        function limpa_formulário_cep(campocep) {    	
            // Limpa valores do formulário de cep.
        	$(campocep).parents('.row').find('input[placeholder="Logradouro..."]').val('');
        	$(campocep).parents('.row').find('input[placeholder="Número..."]').val('');
            $(campocep).parents('.row').find('input[placeholder="Bairro..."]').val('');
            $(campocep).parents('.row').find('input[placeholder="Cidade..."]').val('');
            $(campocep).parents('.row').find('input[placeholder="UF..."]').val('');
        }
        
        //Quando o campo cep perde o foco.
        $(".cep").blur(function() {
        	
        	var campocep = $(this);

            //Nova variável "cep" somente com dígitos.
            var cep = $(this).val().replace(/\D/g, '');

            //Verifica se campo cep possui valor informado.
            if (cep != "") {

                //Expressão regular para validar o CEP.
                var validacep = /^[0-9]{8}$/;

                //Valida o formato do CEP.
                if(validacep.test(cep)) {

                    //Preenche os campos com "..." enquanto consulta webservice.
                    $(campocep).parents('.row').find('input[placeholder="Logradouro..."]').val('...');
                    $(campocep).parents('.row').find('input[placeholder="Bairro..."]').val('...');
                    $(campocep).parents('.row').find('input[placeholder="Cidade..."]').val('...');
                    $(campocep).parents('.row').find('input[placeholder="UF..."]').val('...');

                    //Consulta o webservice viacep.com.br/
                    $.getJSON("https://viacep.com.br/ws/"+ cep +"/json/?callback=?", function(dados) {

                        if (!("erro" in dados)) {
                            //Atualiza os campos com os valores da consulta.
                        	$(campocep).parents('.row').find('input[placeholder="Logradouro..."]').val(dados.logradouro);
                            $(campocep).parents('.row').find('input[placeholder="Bairro..."]').val(dados.bairro);
                            $(campocep).parents('.row').find('input[placeholder="Cidade..."]').val(dados.localidade);
                            $(campocep).parents('.row').find('input[placeholder="UF..."]').val(dados.uf);
                            $(campocep).parents('form').valid();
                        } //end if.
                        else {
                            //CEP pesquisado não foi encontrado.
                            limpa_formulário_cep(campocep);
                            S3.showToast("cepnotfound");
                        }
                    });
                } //end if.
                else {
                    //cep é inválido.
                }
            } //end if.
            else {
                //cep sem valor, limpa formulário.
                limpa_formulário_cep(campocep);
            }
        });
        
        $(document).ready(function() {
            // Initialise the wizard
            S3.initWizard();
            setTimeout(function() {
              $('.card.card-wizard').addClass('active');
            }, 600);
            
            var mudou = false;
            
            $('.selectpicker').change(function () {
          	  var slecteditem= $(this).find("option:selected").val();
          	      	  
          	  if(mudou){
          		  $('.tagsinput').tagsinput('add', slecteditem);
          	  }else{
	          	  $('.tagsinput').tagsinput('removeAll');
	           	  $('.tagsinput').tagsinput('add', slecteditem);
	           	  mudou = true;
          	  }
            });
            
          	//Regras de validação do form de Cadastro do Profissional
            $('.btn-finish').click(function(){
          	  if($('.formCadastroProfissional').valid()){
        		if (($("input[name='termos']:checked").length)<=0) {
        			S3.showSwal("readterms");
        		}else{
        			if($(".tagsinput").val() != "Aqui aparecerá as que você escolher, caso erre pode excluir sem problemas xD"){
        				$.ajax({   
     					   type: 'POST',
     					   url: 'acoes/cadastrarProfissional.jsp',
     					   data: $('.formCadastroProfissional').serialize(),
     					   success: function(){
     							S3.showSwal("sendedemail");
     					   },
     					   error: function(){
     							S3.showToast("errorsubmit");
     					   }
     					});
        			}else{
        				S3.showToast("informespe");
        			}
          	  	}
              }
          	}); 
        });
        </script>