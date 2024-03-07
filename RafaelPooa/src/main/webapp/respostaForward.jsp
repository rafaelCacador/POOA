
<!DOCTYPE html>

<%@ page import="br.edu.vianna.model.Calculara" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Web App</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
    <div class="header">
        <h1>Calcular</h1>
    </div>
</div>
    <div class="body">
        <div class="bodyContainer">
<!-- JSP - Java Server Pages -->
           <%
            String nome =request.getParam("nome");
            double calc = (Double)request.getAttribute("calc");
            Calculadora obj = (Calculadora)request.getAttribute("obj");
            %>
                <h1> O resultado &eacute: <% out.print(calc); %> </h1>
                <h1> O resultado &eacute: <% out.print(obj.operacao()); %> </h1>
                <h1> <% out.print(nome ); %> <% out.print(obj.getValor1() ); %> </h1>

        </div>
    </div>

    <div class="footer">
        <h2>footer</h2>
    </div>
</div>
  <!-- <script src= "../js/script.js"></script> -->

</body>

</html>
