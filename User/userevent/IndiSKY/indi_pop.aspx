
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<script language="javascript">
			function Goindisky()
			{
				opener.location.href = "/User/userevent/SkyIndi.aspx";
				self.close();
			}
			function SetCookie(name, value, expiredays)
			{ 
				var todayDate = new Date(); 
				todayDate.setDate( todayDate.getDate() + expiredays ); 
				document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
			} 
			
			function ClosePopup()
			{  
	            SetCookie("setIndiPopUp", "no" , 1); // 1일 간 쿠키적용 
	            self.close();			
	        }
	        
			function PrintPopup()
			{  
	            opener.location.href = "/User/userevent/IndiSKY/introduction.aspx";
	            window.location.href = "/User/userevent/OpenEvent/SkyIndiPopup.aspx";
	        }
		</script>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT>
	</HEAD>
	<body bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
		<form name="Form1" method="post" action="indi_pop.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDw4Njk5NDM2MDU7Oz4=" />

			<table width="320" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td><img src="http://file.isky.co.kr/images/indi/indi_pop_20050912.gif" border="0"></td>
				</tr>
				<tr>
					
      <td height="101" valign="top" background="http://file.isky.co.kr/images/indi/indi_pop_2005091201.gif" style="padding-left:170"> 
        <img src="http://file.isky.co.kr/images/indi/print0912.gif" border="0" onclick="PrintPopup();" style="cursor:hand"> 
      </td>
				</tr>
				<tr>
					<td height="21" align="right" valign="top" bgcolor="#C6C6C6" style="padding:2 6 0 0"><img src="http://file.isky.co.kr/images/event/popup/20050614_poptext.gif" align="absmiddle" style="cursor:hand;" onclick='ClosePopup();'><a href="javascript:self.close();"><img src="http://file.isky.co.kr/images/event/popup/20050614_popclose.gif" border="0" align="absmiddle"></a></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
