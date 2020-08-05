













<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/event/skyday/skyday_join.jsp">

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
<SCRIPT LANGUAGE="JavaScript">
<!--
	function move(loc) {
		parent.location.href = loc;
	}

	function goInsert(form) {
	
		alert('로그인후 참여가능합니다.');
		parent.goLogin();
	
	}

	var isLogin = false

	function initSize() {

		parent.document.getElementById("If_Tweenday").height = document.body.scrollHeight + "px";

		var scrollDiv = parent.document.getElementById("mycustomscroll");
		if(scrollDiv.scrollUpdate) scrollDiv.scrollUpdate();
	}
//-->
</SCRIPT>
<link rel="stylesheet" type="text/css" href="/inc/css/brand.css">
</head>
<body class="iframe_t" onload="initSize();">
<!--
<form name=form1 method=post>
	<input type="hidden" name="eventid" value="">
</form>
-->

<img src='/static/images/event/030201_txt_02.gif'>


<!--
<map name="JoinGo">
	<area shape="circle" coords="479,52,31" href="#">
</map>
-->
</body>
</html>