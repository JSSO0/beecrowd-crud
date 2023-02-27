<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/estilo.css">
<link href='https://fonts.googleapis.com/css?family=Actor' rel='stylesheet'>
</head>
<body>
<div class="formulario" id="formulario">
    <form action="Dados.jsp" id=formulario>
    
   <label for="linguagem">Linguagem:</label>
  <input type="text" id="" name="linguagem"><br>
  
   <label for="nivel">Nivel:</label>
  <input type="text" id="" name="nivel"><br>
  
     <label for="codigo">Codigo:</label>
  <input type="text" id="" name="codigo"><br>
    
    Qual versão da sua reposta?
    <select name="versao" id="custom">
    <option>Original</option>
    <option>Variante</option>
    </select>
    <br/>
    
    Resposta:
    <textarea id="" placeholder="Digite o código da resposta" name="resposta"></textarea>
   <input type="submit" value="Enviar" id="botao"/>

</form>
</div>

<style>

#formulario{
    text-align: center;
    margin-left: auto;
    margin-right: auto;
    background-color: #f7f7f7;
    width: 50%;
    font-size: 25px;
    border-radius: 10px;
    font-family: 'Actor';
}

#botao {
    width: auto;
    height: auto;
    background-color: #32c5be;
    border-radius: 10px;
    border: none;
    cursor: pointer;
    font-size: 15px;
    color: #FDFDFD;
    text-align: center;
    font-size: 26px;
    font-weight: bold;
    box-shadow: 0px 2px 0px 0px rgba(3, 42, 74, 15%);
    padding: 3%;
    padding-left: 6%;
    padding-right: 6%;
    border-radius: 10px;
}

#custom{
    border-color: #32c5be;
    border-radius: 10px;
    padding: 1%;
}

#select{
    border-color: #32c5be;
    height: 20px;
    width: 20px;
    background-color: #eee;
    border-radius: 10px;
}

select {
  width: 100%;
  padding: 16px 20px;
  border: 1px solid #f1f1f1;
  border-radius: 4px;
  background-color: #f1f1f1;
}

textarea {
  width: 100%;
  height: 150px;
  padding: 12px 20px;
  box-sizing: border-box;
  border: 2px solid #32c5be;
  border-radius: 4px;
  background-color: #f8f8f8;
  resize: none;
}

input[type=text] {
  width: 100%;
  padding: 12px;
  border: 1px solid #32c5be;
  border-radius: 4px;
  resize: vertical;
}

</style>
</body>
</html>