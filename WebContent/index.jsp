<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Rest App services</title>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript">
 function submit(){
	 console.log("test");
	 $.ajax({
		 url: "http://localhost:8080/RESTJerseyExamples/restWebApp/ftocservice",
		 success:function(data){
			 console.log("value of data: "+data);
		 },
		 error:function(data){
			 console.log(data);
		 }
	 });
 }
</script>
</head>
<body>
<h1>REST Application Service</h1>
<input type="submit" onclick="submit()" value="Go"/>
</body>
</html>