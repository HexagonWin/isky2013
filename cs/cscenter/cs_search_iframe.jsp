















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/cs/cscenter/cs_search_iframe.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>





<html>
<head>
<title></title>

<meta http-equiv="page-enter" content="blendtrans(duration=0.5)"/>
<meta http-equiv="page-exit" content="blendtrans(duration=0.5)"/>

<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<link rel="stylesheet" type="text/css" href="/static/css/style.css">
<link rel="stylesheet" type="text/css" href="/static/css/tutorsty.css" />
<link rel="stylesheet" type="text/css" href="/static/css/flexcrollstyles.css" />
<script language="JavaScript" src="/static/js/flexcroll.js"></script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<SCRIPT language="javascript">
	window.onload = init;
	function init () {
		parent.document.getElementById('cscenterlist').height = document.body.scrollHeight;
		// 바뀐 scrollHeight 를 적용하기 위해서, 브라우저에서 contentsIframe 변경을 다시 읽게 하기 위해,
		// 높이를 변경했다가 되돌림!!!! (because of 브라우저 버그) by Jihoon Hwang 07.12.20. ★
		parent.parent.document.getElementById('contentsIframe').height = 64;
		parent.parent.document.getElementById('contentsIframe').height = "100%";

		//alert(parent.parent.document.getElementById('contentsIframe').scrollHeight);
		//alert(parent.document.body.scrollHeight);

		parent.parent.contCover();
		parent.parent.iframeOnLoad();
	}
</SCRIPT>
</head>
<body class="iframe_t" style="margin:0; background-color:#99ca54;">


<!-- 서비스센터 List //-->

<!--// 서비스센터 List -->


</body>
</html>