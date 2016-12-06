<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
<div class="container-fluid">
<div class="navbar-head">
<a class="navbar-brand" href="#">SmartBuy</a>
</div>
<ul class="nav navbar-nav">
<li class="active"><a href="#">Home</a></li>
<li class="active"><a href="#">Mobiles</a></li>
<li class="active"><a href="#">Mobile Accessories</a></li>
</ul>
<form class="navbar-form navbar-left">
<div class="form-group">
<input type="text" class="form-control" placeholder="Looking For?">
</div>
<button type="submit" class="btn btn-default">Search</button>
</form>
<ul class="nav navbar-nav navbar-right">
    <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">MyAccount
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="tologin">Login</a></li>
      
      <li><a href="#">Logout</a></li>
      <li><a href="#">About</a></li>
    </ul>
  </div>
    
    </ul>
</div>

</nav>
</body>
</html>