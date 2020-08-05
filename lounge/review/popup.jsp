

<html>
<head>
<title> iSKY </title>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" type="text/css" href="/static/css/popup_style.css">
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script language="JavaScript">
    // 쿠키 할당
    function setCookie( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";";
    }

    function popup_closeWin()  { 
	setCookie( "event20071228", "done" , 1); //하룻동안 열지 않음
	self.close(); 
    }

/*
function detail_go() {

	opener.location.href = "http://www.isky.co.kr/html/common/notice_view.jsp?msgid=t9Eh1AW5bfM~Vur9zN3f0Ko";
	self.close(); 
	}
*/
</script>
</head>
<!--  팝업 사이즈 : 340*225 -->
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0" style="border:7px solid #cfd0d2; background-color:#ffffff;">
	<tr>
		<td valign="top" style="padding:15px 9px 0 9px;">
			<form id="form1" name="form1" method="post" action="">
			<table width="308" height="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top" height="40"><img src="/static/images/lounge/0401/title_popupSelect.gif"></td>
				</tr>
				<tr>
					<td valign="top" class="p20t"><table width="308" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td style="padding:20px 0 20px 18px;border:1px solid #c2c2c2;"><table cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><img src="/static/images/lounge/0401/popup_select.gif"></td>
								</tr>
							</table></td>
						</tr>
					</table></td>
				</tr>
				
				<!-- 닫기 버튼 -->
				<tr>
					<td height="39" valign="top" style="padding-top:20px;"><table width="308" cellpadding="0" cellspacing="0" border="0">
						<tr valign="middle">
							<td width="260"><!-- <a href="javascript:popup_closeWin();"><img src="/static/images/cs/popup/swUp_info_txt_03.gif" border="0"></a> --></td>
							<td width="48"><a href="javascript:window.close();"><img src="/static/images/member/popup/close.gif" border="0"></a></td>
						</tr>
					</table></td>
				</tr>
			</table>
			</form>
		</td>
	</tr>
</table>
</body>
</html>
