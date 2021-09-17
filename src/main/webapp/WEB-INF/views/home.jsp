<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    
    <div class="container text-center">
    <div class="card max-auto mt-5 bg-primary" style="width:50%;">
     <div class="card-body">
     <h3 class="text-center text-white" style="text-transform:uppercase;">MY SEARCH</h3>
     <form  action="search" class="mt-3">
   <div class="form-group">
    
    <input type="text" class="form-control" id="exampleInputPassword1" placeholder="Enter your Keyword" name="querybox">
  </div>
  <div class="container text-center mt-1">
   <button  class="btn btn-outline-light">Search</button>
  </div>
     </form>
     </div>
      
    </div>
     
    </div>

  </body>
</html>