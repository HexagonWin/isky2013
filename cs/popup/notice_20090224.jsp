

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
	setCookie( "popup20090224", "done" , 1); //하룻동안 열지 않음
	self.close(); 
    }


function detail_go1() {
	opener.location.href = "/mypage/point/guide.jsp";
	self.close(); 
	}
function detail_go2() {
	opener.location.href = "/mypage/point/activity.jsp";
	self.close(); 
	}

</script>
</head>
<!--  팝업 사이즈 : 340*500 -->
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0" style="border:7px solid #cfd0d2; background-color:#ffffff;">
	<tr>
		<td valign="top" style="padding:15px 9px 0 9px;">
			<form id="form1" name="form1" method="post" action="">
			<table width="308" height="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top" height="40"><img src="/static/images/common/title_popup.gif"></td>
				</tr>
				<tr>
					<td valign="top" class="p20t"><table width="308" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/cs/notice/20090224/popup.gif" border="0" usemap="#map"></td>
					  </tr>
					</table></td>
				</tr>
				
				<!-- 닫기 버튼 -->
				<tr>
					<td height="40" valign="top" style="padding-top:20px;"><table width="308" cellpadding="0" cellspacing="0" border="0">
						<tr valign="bottom">
							<td><a href="javascript:popup_closeWin();"><img src="/static/images/cs/popup/swUp_info_txt_03.gif" border="0" style="margin-bottom:5px;"></a></td>
							<td width="48"><a href="javascript:window.close();"><img src="/static/images/member/popup/close.gif" border="0"></a></td>
						</tr>
					</table></td>
				</tr>
			</table>
			</form>
		</td>
	</tr>
</table>

<map name="map">
<area shape="rect" coords="60,258,243,282" href="javascript:detail_go1();" alt="활동지수 안내 바로가기">
<area shape="rect" coords="60,286,243,310" href="javascript:detail_go2();" alt="내 활동지수 상세 내역 바로가기">
</map>
</body>
</html>
