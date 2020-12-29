<html>

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

</head>

<body>
    
            <form method="POST" action="index.jsp">
                Usuario:<input name="user" class="form-control" type="text"><br>
                Senha:<input name="senha" class="form-control" type="password"><br>  
                <input class="btn" type="submit" value="Entrar">
            </form>
   <% 
        String usuario = request.getParameter("user"); 
        String senha = request.getParameter("senha"); 
        

        if (usuario !=null && senha !=null && !usuario.isEmpty() && !senha.isEmpty() ){
            session.setAttribute("usuario",usuario);
            response.sendRedirect("admin.jsp");
        }
        
        out.println(usuario);
        out.println(senha);

   %>
    <div class="container">
        <% out.println("Produtos"); %>
    </div>
</body>

</html>