











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/pop_notice33.jsp">

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
	setCookie( "popup20071015", "done" , 1); //하룻동안 열지 않음
	self.close(); 
    }

	
function detail_go() {

	opener.location.href = "http://www.isky.co.kr/html/withsky/event/skyevent_view.jsp?eventid=S846ZB7F5ig~sBFapfe87RE~&flag=ing&flag1=1";
	self.close(); 
	}

</script>


</head>
<body>
<!-- 팝업 사이즈 320* 404 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td>
<!-- 팝업 내용 //-->
	<div class="tit4"><!-- 팝업 타이틀 //--><img src="http://www.isky.co.kr/source/img/event/openevent/t_notice33.jpg" usemap="#map"></div>

	</div>
<!--// 팝업 내용 -->
</td></tr>
</table>
</body>
</html>
<map name="map">
	<area shape="rect" coords="18,309,174,333" href="javascript:detail_go()" onfocus="blur()">
	<area shape="rect" coords="10,357,130,375" href="javascript:popup_closeWin();" onfocus="blur()">
	<area shape="rect" coords="253,358,316,373" href="javascript:self.close();" onfocus="blur()">
</map>