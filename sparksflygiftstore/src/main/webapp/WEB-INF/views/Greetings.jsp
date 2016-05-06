<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="model.Product,java.util.*,org.springframework.web.servlet.ModelAndView" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sparks Fly Gift Shop</title>
<style>
<link href="maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet"> 
<link href="https://cdn.datatables.net/1.10.11/css/dataTables.bootstrap.min.css" rel="stylesheet"> 

<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   

 <link rel="stylesheet" href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">

</style>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
  <!--Header -->
    <jsp:include page="Header.jsp"></jsp:include>
    <br><br><br><br><br><br><br><br>
   <div class="container-fluid">
 

    		
    			
   
<table width="100%" class="table table-striped table-bordered"  id="example"  cellspacing="0" >

        <thead>

            <tr>

                <th>Product ID</th>

                <th>Product Name</th>

                <th>Product Description</th>

                <th>Price</th>

                <th>Category</th>

                <th>Status</th>

            </tr>

        </thead>

        <tfoot>

            <tr>

                <th>Name</th>

                <th>Position</th>

                <th>Office</th>

                <th>Age</th>

                <th>Start date</th>

                <th>Salary</th>

            </tr>

        </tfoot>

        <tbody>
<c:forEach items="${ProductData}" var="item">
            
            
            <tr>

                <td>${item.id}</td>

                <td>${item.productname}</td>

                <td>${item.productdescription}</td>

                <td>${item.productprice}</td>

                <td>${item.category}</td>

                <td>${item.status}</td>

            </tr>
</c:forEach>
            
             </tbody>

    </table>
   
   </div>

   <!-- Footer -->
  <jsp:include page="Footer.jsp"></jsp:include>


<script>
$(document).ready(function(){
    $('#example').DataTable();
});
</script>

</body>
</html>