
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>
			It's different, SKY
		</title>
		<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
			<script language="javascript">
	//window.resizeTo(330,433);
	function GoNotice(value)
	{
//		self.close();
//		return;
		if(value == 1)
		{
			window.location.href = "/shop/accessoryMain.asp?menuCode=E6";
			//opener.location.href = "/User/userevent/IndiSKY/introduction01.aspx";
			//window.location.href = "/User/userevent/OpenEvent/SkyIndiPopup.aspx";
	    }
		else if(value == 2)
		{
			opener.location.href = "/User/userevent/EventIng.aspx?menuCode=K3";
			self.close();
		}
		else 
		{
			opener.location.href = "http://www.isky.co.kr/User/userevent/skyleague/sky_league.aspx?menuCode=K4";
			self.close();
		}
		
	}
	
	function SetCookie(name, value, expiredays)
	{ 
		var todayDate = new Date(); 
		todayDate.setDate( todayDate.getDate() + expiredays ); 
		document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
	} 
	
	function ClosePopup()
	{  
	    SetCookie("setNotiPopUp01", "no" , 1); // 1일 간 쿠키적용 
	    self.close();			
	}
	
			</script>
	</head>
	<body bgcolor="#C6C6C6" leftmargin="0" topmargin="0">
		<form name="Form1" method="post" action="accPopup.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwyNTUzNTMzNDI7Oz4=" />

			<table width="320" border="0" cellpadding="0" cellspacing="0" bgcolor="#C6C6C6">
				<tr>
					<td valign="top"><img src="http://file.isky.co.kr/images/event/popup/20051128_acc.gif" border="0"></td>
				</tr>
				<tr>
					<td height="25" align="right" valign="top" bgcolor="#C6C6C6" style="padding:2 6 0 0"><img src="http://file.isky.co.kr/images/event/popup/20050614_poptext.gif" align="absmiddle" style="cursor:hand;" onclick='ClosePopup();'><a href="javascript:self.close();"><img src="http://file.isky.co.kr/images/event/popup/20050614_popclose.gif" border="0" align="absmiddle"></a></td>
				</tr>
			</table>
		</form>
	</body>
</html>
