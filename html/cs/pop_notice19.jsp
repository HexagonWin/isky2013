











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/pop_notice19.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>



<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/popup.css">
<script language="JavaScript">
    // 쿠키 할당
    function setCookie( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";";
    }

    function popup_closeWin()  { 
	setCookie( "popup20070712", "done" , 1); //하룻동안 열지 않음
	self.close(); 
    }

	
function detail_go() {

	opener.location.href = "http://www.isky.co.kr/html/common/notice_view.jsp?msgid=t9Eh1AW5bfM~Vur9zN3f0Ko";
	self.close(); 
	}

</script>


</head>
<body>
<!-- 팝업 사이즈 404 * 241 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td>
<!-- 팝업 내용 //-->
		<div><img src="http://www.isky.co.kr/source/img/global/popup/070712_isky_pop_img01.gif" useMap="#map"></div>

<!--// 팝업 내용 -->
</td></tr>
</table>
</body>
</html>

<map name="map">
	<area shape="rect" coords="14,232,126,247" href="javascript:popup_closeWin();" onfocus="blur()">
	<area shape="rect" coords="330,233,385,244" href="javascript:self.close();" onfocus="blur()">
</map>