<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>



<title>Insert title here</title>
</head>
<body>
	<div class= "container">
		<div class="row justify-content-center">
			<div class="col-6">			
				<form>
					<div class="form-group">
						<label for="input1">name</label>
						<input class="form-control" id="input1" name="q">
					</div>
					
					<div class="form-check">
						<input name="fruit" value="apple" type="checkbox" id="ck1">
						<label class=:form-check-label" for="ck1">
							apple
						</label>
					</div>
					<div class="form-check">
						<input name="fruit" value="banana" type="checkbox" id="ck2">
						<label class=:form-check-label" for="ck2">
							banana
					</div>
					
					<input type="submit" class="btn btn-primary" value="send">
				</form>
			</div>
		</div>
	</div>
	
	<hr>
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-6">
				<p> name : <%= request.getParameter ("q") %> </p>
				<p> name : <%= request.getParameter ("fruit") %> </p>
	
			</div>	
		</div>
	</div>
	
</body>
</html>