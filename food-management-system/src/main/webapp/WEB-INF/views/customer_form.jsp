<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%> 
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>     
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>Article Form</title>
 <link href="../../webjars/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" />
 <script src="../../webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
 <script src="../../webjars/jquery/3.0.0/js/jquery.min.js"></script>

</head>
<body>
 <div class="container"> 
  <h2>Customer</h2>
  <form:form modelAttribute="editForm" method="post" action="/user/savecustomer" cssClass="form" >
   <form:hidden path="id"/>
   <div class="form-group">
    <label>Name</label>
    <form:input path="name" cssClass="form-control" id="name" />
   </div>
   
   <div class="form-group">
    <label>Password</label>
    <form:input path="password" cssClass="form-control" id="password" />
   </div>
   <div class="form-group">
    <label>Location</label>
    <form:input path="location" cssClass="form-control" id="location" />
   </div>
    <div class="form-group">
    <label>E-mail</label>
    <form:input path="email" cssClass="form-control" id="email" />
   </div>
    <div class="form-group">
    <label>PhoneNum</label>
    <form:input path="phone" cssClass="form-control" id="phone" />
   </div>
   <button type="submit" class="btn btn-primary">Save</button>
  </form:form>
  
 </div>
</body>
</html>