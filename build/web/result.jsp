<%@ page import="java.util.*" %>

<html>
<link rel="stylesheet" type="text/css" href="style.css">

<body>
<div class="general">
    <h1 align="center">Coffee Recommandation JSP View</h1>
    <div class="submission">
         <p>

            <%
                List styles = (List) request.getAttribute("styles");
                Iterator it = styles.iterator();
                while(it.hasNext()) {
                out.print("<br>try: " + it.next());
                }
            %>
         </p>
    </div>
</div>
<br/><br/>

<div class="backCase" >
    <a href="index.jsp"> Return to Home Page</a>
</div>

</body>
</html>