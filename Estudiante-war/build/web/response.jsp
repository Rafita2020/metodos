<%-- 
    Document   : response
    Created on : 22-sep-2020, 20:06:36
    Author     : rafae
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    </head>
    <body>
        <h1>Informacion</h1>
        <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.hello.NameHandler" />
        <p>
        <jsp:setProperty name="mybean" property="name" />
        Nombre:
        <jsp:getProperty name="mybean" property="name" />
        </p>
        <p>
        <jsp:setProperty name="mybean" property="ano" />
        Ano de ingreso:
        <jsp:getProperty name="mybean" property="ano" />
        </p>
        <p>
        <jsp:setProperty name="mybean" property="fechadenacimiento" />
        Edad:
        <jsp:getProperty name="mybean" property="fechadenacimiento" />
        </p>
         <p> 
        <jsp:setProperty name="mybean" property="semestre" />
        Semestre de ingreso:
        <jsp:getProperty name="mybean" property="semestre" />
        </p>
        <p> 
        <jsp:setProperty name="mybean" property="semestreingreso" />
        Semestres cursados:
        <jsp:getProperty name="mybean" property="semestreingreso" />
        </p>
        
    </body>
     
</html>

