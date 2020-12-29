<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Usuarios</title>
</head>
<body>
    <form action="usuarios.jsp" method="POST">
        Nome Completo:<input name="nome" type="text"><br>
        Sexo:<input name="sexo" type="radio" value="Masculino">Masculino
             <input name="sexo" type="radio" value="Feminino">Feminino<br>
        Endereco:<input name="endereco" type="texto">
        Numero:<input name="numero" type="text"><br>
        Email:<input name="email" type="texto">
        Senha:<input name="senha" type="texto">
        <input type="submit" value="Cadastrar">
    </form>
    <%
        String $nome = request.getParameter("nome");
        String $sexo = request.getParameter("sexo");
        String $endereco =request.getParameter("endereco");
        String $numero =request.getParameter("numero");
        String $email = request.getParameter("email");
        String $senha = request.getParameter("senha");
        String $pronome;

        if($sexo!=null){
            out.println("Ola,seja bem-vindo, ");
      
        }
        %> 
        

        
       <% if($nome!=null){ %>

           <b> <% out.println($nome); %> </b> <br>
            <b>Sexo:</b> <% out.println($sexo); %> <br>
            <b>Endereco:</b> <% out.println($endereco); 
            out.println($numero); 
            
        } %>
        
    
    
</body>
</html>