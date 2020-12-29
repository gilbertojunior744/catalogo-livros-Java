<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Adicionar</title>
</head>
<body>
<form action="livros.jsp">
    Nome:<input name="nome" type="text"><br>
    Autor:<input name="autor" type="text"><br>
    Ano:<input name="ano" type="text"><br>
    <input value="cadastrar" type="submit">
</form>

    <%
        String $nome = request.getParameter("nome");
        String $autor = request.getParameter("autor");
        String $ano =request.getParameter("ano");
        
        
        if($nome!=null){
            out.println($nome);
            out.println($autor);
            out.println($ano);
            
        }
        
    %>

    
</body>
</html>