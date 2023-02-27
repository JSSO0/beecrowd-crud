<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link href='https://fonts.googleapis.com/css?family=Actor' rel='stylesheet'>
</head>
<body>
<%
String linguagem = request.getParameter("linguagem");

String nivel = request.getParameter("nivel");

String codigo = request.getParameter("codigo");

String versao = request.getParameter("versao");

String resposta = request.getParameter("resposta");
%> 


 <div class="container text-center" id="tudo">
        <div class="row cols-2">
            <div class="col-sm">
                <div class="ciclos">
                    <h3>
                        Resposta Beecrowd
                    </h3>
                </div>
                <div class="tabela">
                    <div class="tabela1">
                        <table width="100%">
                            <tr class="titulo">
                                <th class="titulo">ID</th>
                                <th class="titulo">Linguagem</th>
                                <th class="titulo">Nivel</th>
                                <th class="titulo">Código</th>
                                <th class="titulo">Versão</th>
                                <th class="titulo">Resposta</th>
                            </tr>
                            <tr>
                            <td height="40"></td>
                                <td><%=linguagem %></td>
                                <td><%=nivel %></td>
                                <td><%=codigo %></td>
                                <td><%=versao %></td>
                                <td><%=resposta %></td>
                                
                            </tr>
                            <tr>
                                <td height="40">#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                            </tr>
                            <tr>
                                <td height="40">#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                            </tr>

                            <tr>
                                <td height="40">#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                            </tr>

                            <tr class="borda">
                                <td height="40">#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                                <td>#</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <br>
    </div>
    
    <style>


#tudo{
font-family: 'Actor';,
} 
   
.titulo {
    /* display: inline-flex;*/
    background-color: #32c5be;
    width: 390px;
    height: 43px;
    color: #000;
    box-shadow: 0px 2px 0px 0px #32c5be;
    font-family: 'Actor';
}

.tabela {
    width: auto;
    height: 60%;
    flex-wrap: nowrap;
    display: flex;
    padding: 2%;
    margin-left: auto;
    margin-right: auto;
    text-align: center;
    font-family: 'Actor';
}

.row\cols-2 {
     display: flex;
     flex-direction: row;
     flex-wrap: nowrap;
     justify-content: space-between;
     font-family: 'Actor';
}

.table,
tr,
td {
    border-bottom: 1px solid rgb(3, 42, 74, 10%);
}

.ciclos {
    color: #385983;
    margin-top: 4%;
    font-size: 30px;
    font-weight: bold;
    font-family: 'Actor';
}

.col-sm {
    text-align: center;
    border-radius: 10px;
    background-color: #F7F7F7;
    width: 100%;
    height: auto;
    display: flex;
    flex-direction: column;
    box-shadow: 0px 2px 2px 0px rgba(3, 42, 74, 15%);
    margin-right: 1%;
    margin-bottom: 1%;
font-family: 'Actor';
}
    </style>
</body>
</html>