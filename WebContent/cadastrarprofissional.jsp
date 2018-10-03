<%@include file = "includes/topo.jsp" %>

  <title>
    Cadastrar Profissional
  </title>
</head>

<body class="register-page" style="overflow:hidden">

  <%@include file="includes/navbar.jsp" %>
  		<button type="button" style="margin-left: 50px" class="btn btn-success btn-round" onclick="location.href='login.jsp'">Acesse</button>
      </div>
    </div>
  </nav>
  <!-- End Navbar -->

  <%@include file="includes/fullpage.jsp" %>

	<div class="content">
	
	</div>
	
    <%@include file="includes/lead/esqueci.jsp" %>
      
  <%@include file="includes/footer.jsp" %>
  
<%@include file="includes/base.jsp" %>
  
    <script>
	Pace.on("done", function(){
	  $(".content").fadeIn(1500);
	});
    
	$(document).ready(function(){
		$('.content').load('includes/pages/cadastrarprofissional.jsp');
	})
  </script>