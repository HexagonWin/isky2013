<html>
<head>
<title>INIpay41 �÷����� üũ������</title>
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
			   alert(" �ڵ����� �÷����� ���α׷��� ��ġ���� �ʾҽ��ϴ�. \n\n ���������� ��ġ������ ���� ��ġ�ϼ���.");
			}
			else
			{
				//���� ����ÿ��� ���� �������� ����Ÿ�� POST �ϱ� ���� ���� ���� ��������  ���� �ٶ��ϴ�.
				document.way_INI.submit(); 
				//window.location = "bell_send_step.asp";
			}
		}
		else
		{
			if(document.INIpay.object == null )
			{
				alert(" �ڵ����� �÷����� ���α׷��� ��ġ���� �ʾҽ��ϴ�. \n\n ���������� ��ġ������ ���� ��ġ�ϼ���.");
			}
			else
			{
				//���� ����ÿ��� ���� �������� ����Ÿ�� POST �ϱ� ���� ���� ���� ��������  ���� �ٶ��ϴ�.
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

