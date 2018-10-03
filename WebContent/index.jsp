<html>
<head>
  <meta charset="utf-8" />
  <link rel="icon" type="image/png" href="assets/img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    S2 Saúde
  </title>
</head>
<body>
<script src="assets/js/core/jquery.min.js"></script>
<script src="assets/js/plugins/jquery.cookie.js"></script>
<script>
$(document).ready(function() {
	
	var tipo = $.cookie("tipo");
	
	if((tipo == 1) || (tipo == 2)){
		location.href="painel.jsp"
	}else if(tipo == 3){
		location.href="admin.eus2saude.com.br"
	}else{
		location.href="login.jsp"
	}
})
</script>
</body>
</html>