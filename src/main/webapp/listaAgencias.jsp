<%@ page import="com.santander.model.AgencyModel" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Agências</title>
</head>
<body style="width: 90vw; height: 80vh; display: flex; flex-direction: column; justify-content: center; align-items:center; background-color: antiquewhite;">
    <ul>
        <%
            List<AgencyModel> agency = (List)request.getAttribute("agencies");
            for(AgencyModel agencyModel : agency){
        %>
                <li><%= agencyModel.getNumberAgency()%></li>

      <%
          }
      %>
    </ul>
    <br/>
    <a href="/">Voltar para banco</a>
</body>
</html>
