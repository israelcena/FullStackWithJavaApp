<%@ page import="com.santander.model.ClientModel" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body style="width: 90vw; height: 80vh; display: flex; flex-direction: column; justify-content: center; align-items:center; background-color: antiquewhite;">
    <ul>
        <%
            List<ClientModel> clients = (List)request.getAttribute("clients");
            for(ClientModel clientModel : clients){
        %>
                <li><%= clientModel.getNome()%></li>

      <%
          }
      %>
    </ul>
    <br />
    <a href="/">Voltar para banco</a>
</body>
</html>
