<%-- 
    Document   : index
    Created on : 22-sep-2020, 20:14:26
    Author     : rafae
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario estudiante</h1> 
        <form name="Name Input Form" action="response.jsp">
            Nombre:
            <input type="text" name="name"  value=""/>
       
       <br><br>
            Ano de ingreso:
            <input type="text" name="ano"  value=""/>
   
          <br><br>
            Fecha de nacimiento:
            <input type="text" name="fechadenacimiento"  value=""/>
          
            <br><br>
            Semestre de ingreso:
             <input type="text" name="semestre"  value=""/>
            <input type="submit" value="OK" />
            
          
            
        </form>
    </body>
</html>
