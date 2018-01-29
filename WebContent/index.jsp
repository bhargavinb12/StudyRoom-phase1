<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="styles/main1.css" type="text/css"/>

<title>Login Application</title>
</head>
<body>
    <form action="loginServlet" method="post">
        
            <legend> Login to App </legend>
            
           

<div class="menus">
  <h1>Bhat's Library</h1>
</div>

<div class="applyall">
  <div class="menu">
 
    <div class="menuitem" ><a href="aboutus.jsp">About us </a></div>
    <div class="menuitem"><a href= "bookaroom.jsp">Book a study room</a></div>
    <div class="menuitem"><a href= "TandC.jsp">Terms and conditions</a></div>
    <div class="menuitem"><a href= "support.jsp">Support</a></div>
    <div class="menuitem"><a href= "forums.jsp">Forums</a></div>
  </div>

  <div class="main">
    <h2>Study Room</h2>
    <p>Bhat's library has 4 libraries in town.</p>
    <table>
                <tr>
                    <td>User ID</td>
                    <td><input type="text" name="username" required="required" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="userpass" required="required" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Login" /></td>
                </tr>
            </table>
        
    <div class="img">
    <img src="download-studyroom.jpg"> 
    </div>
  </div>


  <div class="right">
  	<h5><a href= "register.jsp">Register Now</a></h5>
  </div>
</div>

<div class="copy"> © copyright bhatslibrary.com</div>

</body>
            
            
    </form>
</body>
</html>

