<%@include file = "includes/topo.jsp" %>

  <title>
    Painel
  </title>
</head>
  
<body>
	<%@include file = "includes/user/sidebarup.jsp" %> 
	
        <ul class="nav nav-down">
		
		</ul>
      </div>
	</div>

    <div class="main-panel">
    
	  <%@include file="includes/user/navbar.jsp" %>

        <div class="content">

        </div>
        
    <%@include file="includes/footer.jsp" %>
  	
  <%@include file="includes/user/base.jsp" %>

  <script>
  var tipo = $.cookie("tipo");

  if(tipo == 1){
  
	$(document).ready(function(){
		
		$('.wrapper').css('display', 'block');
		
		$.get('paciente/index.jsp', function(data){
			$('.nav-down').append(data);
		});
		
		$('.content').load('paciente/menus/prontuario.jsp');
		
	});
	
  }else if(tipo == 2){
	  
    if(window.location.search == "?criarProntuario"){
	  
		$('.wrapper').css('display', 'block');
		
		$.get('profissional/criarProntuario.jsp', function(data){
			$('.nav-down').append(data);
		});
		
		$('.content').load('profissional/menus/prontuario/resumo.jsp');
    }else{
    	
    	$(document).ready(function() {
    		
    		$('.wrapper').css('display', 'block');

    		$.get('profissional/index.jsp', function(data){
    			$('.nav-down').append(data);
    		});
    		
    		$('.content').load('profissional/menus/painel.jsp');

    	 });    	
    }
  }else{
	  S3.showSwal("unauthorized");
  }
  </script>