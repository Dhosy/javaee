<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Weekop - Dodaj nowe treści</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/styles.css" type="text/css" rel="stylesheet">
  </head>

  <body>
    
    <nav class = "navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <a href="#" class="navbar-brand">Weekop</a>
        
        <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
          <span class="glyphicon glyphicon-list"></span>
        </button>
        
        <div class="collapse navbar-collapse navHeaderCollapse">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="#">Główna</a></li>
            <li><a href="#">Dodaj</a></li>
            <li><a href="#">Zaloguj się</a></li>
          </ul>
        </div>
        
      </div>
    </nav>
    
    <div class="container">
		<div class="col-md-8 col-md-offset-2">
			<form class="form-signin" method="post" action="new">
				<h2 class="form-signin-heading">Dodaj nowe znalezisko</h2>
				<input name="inputName" type="text" class="form-control" placeholder="Co dodajesz?"
					required autofocus />
				<input name="inputUrl" type="url" class="form-control" placeholder="URL"
					required autofocus /> 
				<textarea name="inputDescription" rows="5" name="inputUsername"
					class="form-control" placeholder="Opis" required autofocus></textarea>
				<input class="btn btn-lg btn-primary btn-block" type="submit"
					value="Dodaj!" />
			</form>
		</div>
    </div>
    
    <footer class="footer">
      <div class="container">
        <p class="navbar-text">Weekop - developed by <a href="http://javastart.pl">JavaStart.pl</a></p>
      </div>
    </footer>
    
    <script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
    <script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="resources/js/bootstrap.js"></script>
  </body>
</html>