<!-- m4th MSD 070919 *조형빈 New / 추석연후배송안내 팝업 -->













<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/pop_notice28.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
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
	setCookie( "popup20070919", "done" , 1); //하룻동안 열지 않음
	self.close(); 
    }

/*
function detail_go() {

	opener.location.href = "http://www.isky.co.kr/html/cs/notice_view.jsp?msgid=mfGk35s1O/g~It_6Ndl7eXc~";
	self.close(); 
	}
*/
</script>


</head>
<body>
<!-- 팝업 사이즈 404 * 241 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td style="padding:13 11">
<!-- 팝업 내용 //-->
	<div class="tit4"><!-- 팝업 타이틀 //--><img src="http://www.isky.co.kr/source/img/global/popup/t_notice28.gif"></div>

	<div style="margin:15 0 0 10">
		<div><img src="http://www.isky.co.kr/source/img/global/popup/pop_notice_txt28.gif"><!-- usemap="#pop_notice_txt26" --></div>

		<!--자세히버튼-->
		<!-- div class="btn"><a href="javascript:detail_go();"><img src="http://www.isky.co.kr/source/img/global/popup/btn_detailview.gif"></a></div-->

	</div>
<!--// 팝업 내용 -->
</td></tr>
<tr height="23">
	<td class="btm">
	<div class="l" style="margin:6 0 0 10;"><a href="javascript:popup_closeWin();"><img src="http://www.isky.co.kr/source/img/global/popup/pop_notice_txt02.gif"></a></div>
	<div class="r"><a href="javascript:self.close();"><img src="http://www.isky.co.kr/source/img/global/popup/close.gif"></a></div>
</td></tr>
</table>
</body>
</html>
<!-- MAP NAME="pop_notice_txt26">
<AREA SHAPE=RECT COORDS="232,81,341,106" href="javascript:detail_go();" onfocus="blur()">
</MAP -->