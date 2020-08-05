













<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/member/pop_protector.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>



<html>
<head>
<title> iSKY </title>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" type="text/css" href="/static/css/popup_style.css">
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/static/js/member/member.js"></script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="326" border="0" cellspacing="0" cellpadding="0" style="border:7px solid #cfd0d2; background-color:#ffffff;">
	<tr>
		<td valign="top" style="padding:15px 9px 0 9px;">
			<form id="age_form" name="age_form" method="post" action="">
			<table width="308" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top"><img src="/static/images/member/popup/title_under14_agreement.gif"></td>
				</tr>
				<tr>
					<td valign="top" class="p20t"><img src="/static/images/member/popup/txt_under14_agreement.gif"></td>
				</tr>
				<tr>
					<td valign="top" class="p20t">
						<table width="308" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #c2c2c2;"> 
							<tr height="26">
								<td width="95" class="p10l" bgcolor="#bcbcbc"><img src="/static/images/member/popup/under14_tit01.gif"></td>
								<td width="213" class="p7l"><input type="text" name="p_name" style="width:115px;" maxlength="10"></td>
							</tr>
							<tr>
								<td colspan="2" bgcolor="#dfdfdf"><img src="/static/images/member/popup/blank.gif" width="1" height="1" border="0"></td>
							</tr>
							<tr height="26">
								<td width="95" class="p10l" bgcolor="#bcbcbc"><img src="/static/images/member/popup/under14_tit02.gif"></td>
								<td width="213" class="p7l"><input type="text" name="p_jumin1" style="width:52px;" maxlength="6" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" onkeyup="nextposition(this,document.age_form.p_jumin2,6)"> - <input type="password" name="p_jumin2" style="width:52px;" maxlength="7" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;"></td>
							</tr>
							<tr>
								<td colspan="2" bgcolor="#dfdfdf"><img src="/static/images/member/popup/blank.gif" width="1" height="1" border="0"></td>
							</tr>
							<tr height="26">
								<td width="95" class="p10l" bgcolor="#bcbcbc"><img src="/static/images/member/popup/under14_tit03.gif"></td>
								<td width="213" class="p7l"><input type="text" name="p_email" style="width:206px;" maxlength="30"></td>
							</tr>
							<tr>
								<td colspan="2" bgcolor="#dfdfdf"><img src="/static/images/member/popup/blank.gif" width="1" height="1" border="0"></td>
							</tr>
							<tr height="26">
								<td width="95" class="p10l" bgcolor="#bcbcbc"><img src="/static/images/member/popup/under14_tit04.gif"></td>
								<td width="213" class="p7l"><input type="text" name="s_name" style="width:115px;" maxlength="20"></td>
							</tr>
							<tr>
								<td colspan="2" bgcolor="#dfdfdf"><img src="/static/images/member/popup/blank.gif" width="1" height="1" border="0"></td>
							</tr>
							<tr height="26">
								<td width="95" class="p10l" bgcolor="#bcbcbc"><img src="/static/images/member/popup/under14_tit05.gif"></td>
								<td width="213" class="p7l"><input type="text" name="s_jumin1" style="width:52px;" maxlength="6" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" onkeyup="nextposition(this,document.age_form.s_jumin2,6)"> - <input type="password" name="s_jumin2" style="width:52px;" maxlength="7" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;"></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td class="p10t"><input type="checkbox" name="allow" class="radio" value="Y"><img src="/static/images/member/popup/txt_under14_agreement01.gif"></td>
				</tr>
				<tr>
					<td valign="top" align="center" class="p10t"><a href="javascript:under_member();"><img src="/static/images/member/popup/btn_ok.gif" border="0"></a></td>
				</tr>
				
				<!-- 닫기 버튼 -->			
				<tr>
					<td valign="top" align="right" style="padding-top:20px;"><a href="javascript:window.close();"><img src="/static/images/member/popup/close.gif" border="0"></a></td>
				</tr>
			</table>
			</form>
		</td>
	</tr>
</table>
<iframe name="authMem" style="display:none; width:100%; height:100px" src=""></iframe>
</body>
</html>
