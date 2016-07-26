<%-- 
    Document   : index.jsp
    Created on : Jul 25, 2016, 11:54:28 PM
    Author     : Boss
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

        
<html>
    <head>
        <title>Ficha de Inscrição do Doente1</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
       
        <form action="cartaoD.jsp" method="POST">
        
            <label for="nid">NID:</label><input type="text" id="nid"/>   <label for="datadea">Data de Abertura:</label> <input type="text" id="datadea"/> <br/>
            
             <fieldset>
                <legend> Informação do Paciente</legend>
                
                <label for="nome">Nome:</label> <input type="text" id="nome"/> <label for="apelido">Apelido:</label> <input type="text" id="apelido"/> <br/>
                <label for="bi">B.I.:</label> <input type="text" id="bi"/>  <label for="datan">Data de Nascimento:</label> <input type="datetime" id="datan"/> <br/>
                <label for="sexo" >Sexo:</label>         <input type="radio" name="sexo" value="M"/> Masculino 
                <input type="radio" name="sexo" value="F"/> Feminino <br/>
                
                <label for="estadoc">Estado Civil:</label> 
                
                <select id="checkestado">   
                    <optgroup>
                        <option id="solteiro">Solteiro </option>
                        <option id="casado"> Casado</option>
                        <option id="divorciado">Divorciado </option>
                        <option id="separado">Separado </option>
                        <option id="viuvo"> Viúvo </option>
                    <optgroup/>          
                </select>
                
                <label>Profissão</label>   
                
                <select id="cboprofissao">
                    <optgroup>
                        <option id="medico">Médico </option>
                        <option id="professor">Professor </option>
                        <option id="policia">Polícia </option>
                        <option id="bombeiro">Bombeiro </option>
                        <option id="enfermeiro"> Enfermeiro </option>
                        <option id="outro"> Outro</option>
                    <optgroup/>   
                    
                </select>   
                <label for="localdet">Local de Trabalho:</label>  <input type="text" id="localdet"/>
                
                <label for="natural">Naturalidade:</label>  <input type="text" id="natural"/> <br/> <label for="residenciaP">Residência:</label>  <input type="text" id="residenciaP" placeholder="Província"/><input type="text" id="bairro" placeholder="Bairro"/><input type="text" id="rua/avenida" placeholder="Rua/Avenida"/><input type="text" id="casan" placeholder="Número da casa"/>
                <label for="filiacao">Filiação:</label> <input type="text" placeholder="Nome do Pai" id="filiacao"/> <input type="text" placeholder="Nome da Mãe"/>
            </fieldset> 
             <input type="submit" id="registar" value="Enviar"/>
             
        </form>
    </body>
</html> 
