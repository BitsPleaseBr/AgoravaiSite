<%@page import="s3.api.access.MethodCallerFactory"%>
<%

	String email = request.getParameter("email");
	String senha = request.getParameter("senha");
	
	try{
		String token = (MethodCallerFactory.gerarToken(email, senha).call().getHashBody().get("token")).toString();
		
		MethodCallerFactory.setToken(token);
		
		response.sendRedirect("cookies.jsp?t=" + token);
		
	}catch(Exception e){

		out.print("não foi");
	}
%>