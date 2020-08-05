

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
	setCookie( "popup20080620", "done" , 1); //하룻동안 열지 않음
	self.close(); 
    }

function detail_go() {
	window.open('http://event.joins.com/savephone/');
	self.close(); 
	}
function csCenter() {
	opener.location.href = "/cs/cscenter/cs_search.jsp";
	self.close(); 
	}

</script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0" style="border:7px solid #cfd0d2; background-color:#ffffff;">
	<tr>
		<td valign="top" style="padding:15px 9px 0 9px;"><table width="448" height="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
				<td height="40" valign="top"><img src="/static/images/cs/notice/20080620_pop_title.gif"></td>
			</tr>

			<tr valign="top">
				<td class="p20t"><table width="448" cellpadding="0" cellspacing="0" border="0">
					<tr valign="top">
						<td><img src="/static/images/cs/notice/20080620_pop_txt.gif" border="0" usemap="#popMap"></td>
					</tr>
				</table> </td>
			</tr>
			
			<!-- 닫기 버튼 -->			
			<tr>
				<td height="39" valign="top" style="padding-top:20px;"><table width="100%" cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td><a href="javascript:popup_closeWin();"><img src="/static/images/cs/notice/txt_close.gif" border="0"></a></td>
						<td align="right"><a href="javascript:window.close();"><img src="/static/images/mypage/popup/close.gif" border="0"></a></td>
					</tr>
				</table></td>
			</tr>
		</table></td>
	</tr>
</table>

<map name="popMap">
	<area shape="rect" coords="313,192,429,214" href="javascript:csCenter();" onfocus="this.blur();">
	<area shape="rect" coords="117,231,331,266" href="javascript:detail_go();" onfocus="this.blur();">
</map>
</body>
</html>
