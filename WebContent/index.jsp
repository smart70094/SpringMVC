<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<body>

	<form method = "POST" action = "https://ccore.spgateway.com/MPG/mpg_gateway">
	  MerchantID:<br>
	  <input type="text" name="MerchantID" value="">
	  <br>
	  TradeInfo:<br>
	  <input type="text" name="TradeInfo" value="">
	  <br>
	  TradeSha:<br>
	  <input type="text" name="TradeSha" value="">
	  <br>
	  Version:<br>
	  <input type="text" name="Version" value="">
	  <br>
	  <br><br>
	  <input type="submit" value="Submit">
	</form> 
</body>
</html>