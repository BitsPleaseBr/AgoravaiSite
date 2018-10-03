<%@page import="s3.api.access.MethodCallerFactory"%>
<script src="../assets/js/core/jquery.min.js"></script>
<script src="../assets/js/plugins/jquery.cookie.js"></script>

<script>
var request = window.location.search.replace("?t=","").split(":");

var dados = <% int id = Integer.parseInt(request.getParameter("t").split(":")[0]);	    
	    		   out.print(MethodCallerFactory.selecionarDadosUsuario(id).call().getResponse().getBody().replaceAll("\"", "\\\"")); %>["infos"];
	
	$.cookie("id", request[0], { expires: 1, path: '/' });
	$.cookie("token", request[1], { expires: 1, path: '/' });
	$.cookie("tipo", request[2], { expires: 1, path: '/' });
	$.cookie("nome", dados["Nome"], { expires: 1, path: '/' });
	$.cookie("email", dados["Email"], { expires: 1, path: '/' });
	
	window.location.href = "../painel.jsp";

/*
var situacao = "";

if(situacao == 2){
	window.intercomSettings = {
			  app_id: "jd9gg4r2",
			  name: nome, // Full name
			  email: email, // Email address
			  created_at: user.created_at.to_i, // Signup Date
			  
			  id User: id,
			  tipo: tipo,
			  situacao: situacao
			};
}
*/
</script>