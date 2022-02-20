<%@ page import="com.santander.model.AccountModel" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Todas as Contas Cadatradas</title>
</head>
<body style="width: 90vw; height: 80vh; display: flex; flex-direction: column; justify-content: center; align-items:center; background-color: antiquewhite;">
    <ul>
        <%
            List<AccountModel> accounts = (List)request.getAttribute("accounts");
            for(AccountModel accountModel : accounts){
        %>
                <li><%= accountModel.getAccountNumber()%></li>

      <%
          }
      %>
    </ul>
    <br />
    <a href="/">Voltar para banco</a>
</body>
</html>
