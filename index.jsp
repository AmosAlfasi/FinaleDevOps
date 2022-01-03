
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
function first(){
var p=document.sample.pass.value;
var p1=document.sample.pass1.value;
if(p==p1){
return true;
}
else{
alert("password are not equal!");
return false;
}
}
</script>
</head>
<body>
<h1>DevOps final project</h1> 
<h2>by Diana Krakovich Mark Nurenberg and Amos Alfasi</h2>
<form name="sample" action="custom.jsp" onsubmit="return first()">
Password:<input type="password" name="pass"/><br/>
Confirmation Password:<input type="password" name="pass1"/><br/>
<input type="submit">
</form>
<a href="https://advantageonlineshopping.com/">Shopping example link</a>
</body>
</html>