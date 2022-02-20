<%
   String agencyNumber = (String)request.getAttribute("agency");
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Agência Cadastrada</title>
</head>
<body style="width: 90vw; height: 80vh; display: flex; flex-direction: column; justify-content: center; align-items:center; background-color: antiquewhite;">
    <h1> <%= agencyNumber%> Cadastrada com sucesso</h1> <br/>
    <a href="/">Voltar para banco</a>
</body>
</html>
