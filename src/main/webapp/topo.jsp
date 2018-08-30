<%@page contentType="text/html" import="java.util.*, java.text.*, java.lang.String" pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Resultados</title>
    </head>
    <body>
        <br>
        <%!
        int numero;
        public boolean parOuImpar (int numero){
        if((numero%2)==0)
            return true;
         else
            return false;
        } 
        %>
        <br>
        <%!
        public boolean ehPrimo (int numero) {
            for (int j = 2; j < numero; j++) {
                if (numero % j == 0)
                    return false;   
            	}
            return true;
        }%>
        <br>
        <%!
        public void listDivisores (int numero){
        	List<Integer> divs = new ArrayList<Integer>();
        	for (int i=numero ; i>1 ; i--){
        		if (numero%i == 0)
        			divs.add(i);
        	}
        }
        %><br>
        <%!
        public boolean perfeito (int numero){}
        %>
    </body>
</html>