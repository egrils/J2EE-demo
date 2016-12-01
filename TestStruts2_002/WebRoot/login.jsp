<%@ page language="java" import="java.util.*" pageEncoding="UTF8"%> 
<%@ taglib prefix="s" uri="/struts-tags"%> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> 

<html>
  <head>
    
    <title>My JSP 'login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

  </head>
  
  <body>
	  <s:form action="loginUser" > 
		  <s:textfield name="userName" /> 
		  <s:password name="passWord" />
		  <s:submit/>
	  </s:form>
  </body>
</html>
