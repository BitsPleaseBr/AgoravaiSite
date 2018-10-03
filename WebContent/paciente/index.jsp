        <ul class="nav">
          <li class="active">
            <a id="prontuarios">
              <i class="nc-icon nc-paper"></i>
              <p>Prontuários</p>
            </a>
          </li>
          <li class="inactive">
            <a id="calendario">
              <i class="nc-icon-other nc-calendar-60"></i>
              <p>Agendamento</p>
            </a>
          </li>
        </ul>
        
        <script>
        $('#prontuarios').click(function(){
			load(this, 'paciente/menus/prontuario.jsp');
		});
	
		$('#calendario').click(function(){
			load(this, 'paciente/menus/agendamento.jsp');			
	    });
	    </script>