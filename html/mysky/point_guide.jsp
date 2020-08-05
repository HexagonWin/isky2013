











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/mysky/point_guide.jsp">

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
<link rel="stylesheet" type="text/css" href="/inc/css/member.css">
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(6,3,3);</script></div>
	<div id="Grid2">
		<script>Mnav(6);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/mysky/t_point.gif" height="52"></div>
				<div id="Path"><script>path('6_3')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->


					<iframe src="/html/member/force2.jsp" id='If_PointGuide' name='If_PointGuide' width="569" height="500" frameborder="0"  noresize scrolling="no" allowTransparency="true"></iframe>

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

				<div id="ContR">
					<div><!--<img src="http://www.isky.co.kr/source/img/member/right_bn01.gif" width="150" height="339">--><img src="http://file.isky.co.kr/upload/r_banner/01(0).gif" width="150" height="339"></div>
				</div>

				<!--// 우측 배너 -->
			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>
<script type="text/javascript" src="/inc/js/quick.js"></script>
</body>
</html>