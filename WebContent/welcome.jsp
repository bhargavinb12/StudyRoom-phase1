<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="styles/main1.css" type="text/css"/>
<title>Welcome <%=session.getAttribute("name")%></title>
</head>
<body>
<div class="menus">
  <h1>Welcome Admin</h1>
</div>

<div class="applyall">
  <div class="menu">
 
    <div class="menuitem" ><a href="index.jsp">Home </a></div>
    <div class="menuitem"><a href= "bookaroom.jsp">Book a study room</a></div>
    <div class="menuitem"><a href= "TandC.jsp">Terms and conditions</a></div>
    <div class="menuitem"><a href= "support.jsp">Support</a></div>
    <div class="menuitem"><a href= "forums.jsp">Forums</a></div>
  </div>

  <div class="main">
  
 	<h3>Login successful!!!</h3>
    <h4>
        Hello,
        <%=session.getAttribute("name")%></h4>
  </p>
    
        
    
  </div>


  <div class="right">
  	<h5><a href= "register.jsp">Register Now</a></h5>
  </div>
</div>

<div class="copy"> &copy; copyright bhatslibrary.com</div>


            
            
   

    
        

</body>
</html>

