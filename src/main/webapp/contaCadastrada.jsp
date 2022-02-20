<%
   String accountNumber = (String)request.getAttribute("account");
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Conta Cadastrada</title>
</head>
<body style="width: 90vw; height: 80vh; display: flex; flex-direction: column; justify-content: center; align-items:center; background-color: antiquewhite;">
    <h1> <%= accountNumber %> Cadastrada com sucesso</h1><br/>
    <a href="/">Voltar para banco</a>
</body>
</html>
