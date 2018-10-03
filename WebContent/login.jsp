<%@include file = "includes/topo.jsp" %>

  <title>
    Login
  </title>
</head>

<body class="login-page" style="overflow:hidden">

  <%@include file="includes/navbar.jsp" %>
    	<button type="button" style="margin-left: 50px" class="btn btn-success btn-round" onclick="location.href='cadastrar.jsp'">Registre-se</button>
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
	$(document).ready(function(){
		$('.content').load('includes/pages/login.jsp');
	});
  </script>