<html>
<head>
<title>INIpay41 플러그인 체크페이지</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="Cache-Control" content="no-cache"/> 
<meta http-equiv="Expires" content="0"/> 
<meta http-equiv="Pragma" content="no-cache"/>
</head>
<body bgcolor="#FFFFFF" text="#242424" leftmargin=5 topmargin=5 marginwidth=0 marginheight=0 bottommargin=0 rightmargin=0>
<script language=javascript src="http://plugin.inicis.com/pay40_check.js"></script>
<script language=javascript>
    StartSmartUpdate();
	function checkPlugin()
	{
		if(navigator.appName == 'Netscape')
		{
			if(document.INIpay == null )
			{
			   alert(" 자동으로 플러그인 프로그램이 설치되지 않았습니다. \n\n 페이지상의 조치절차에 따라 설치하세요.");
			}
			else
			{
				//실제 적용시에는 다음 페이지로 데이타를 POST 하기 위해 다음 줄의 형식으로  적용 바랍니다.
				document.way_INI.submit(); 
				//window.location = "bell_send_step.asp";
			}
		}
		else
		{
			if(document.INIpay.object == null )
			{
				alert(" 자동으로 플러그인 프로그램이 설치되지 않았습니다. \n\n 페이지상의 조치절차에 따라 설치하세요.");
			}
			else
			{
				//실제 적용시에는 다음 페이지로 데이타를 POST 하기 위해 다음 줄의 형식으로  적용 바랍니다.
			    document.way_INI.submit(); 
				//window.location = "bell_send_step.asp";
			}
		}
	}
	

</script>
<script language=javascript>
	
	setTimeout("checkPlugin()","1000");
</script>
<form name=way_INI action=bell_send_step.asp method=post>
<input type=hidden name=bell_code size=20 value="">
<input type=hidden name=poly size=20 value="">
</form>
</html>

