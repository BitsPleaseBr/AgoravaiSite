
          <li class="active">
            <a id="painel">
              <i class="nc-icon nc-tile-56"></i>
              <p>Painel</p>
            </a>
          </li>
          <li>
            <a id="prontuarios">
              <i class="nc-icon nc-paper"></i>
              <p>Prontuários</p>
            </a>
          </li>

          <script>
		$('#painel').click(function(){
			load(this, 'profissional/menus/painel.jsp');
		});
		
		$('#prontuarios').click(function(){
			load(this, 'profissional/menus/prontuarios.jsp');
		});
        </script>