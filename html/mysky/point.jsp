











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/mysky/point.jsp">

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
	<div id="Grid1"><script>Snav(6,3,2);</script></div>
	<div id="Grid2">
		<script>Mnav(6);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/mysky/t_skymoney.gif" height="52"></div>
				<div id="Path"><script>path('6_3_2')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<div>
						<iframe src="point1.jsp" id='If_Point' name='If_Point' width="569" height="700" frameborder="0"  noresize scrolling="no" allowTransparency="true"></iframe>
					</div>

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

				<div id="ContR">
					<div><img src="/source/img/member/070216_02.gif" width="150" height="339"><!-- <img src="http://file.isky.co.kr/upload/r_banner/070216_우측배너_02.gif" width="150" height="339"> --></div>
				</div>

				<!--// 우측 배너 -->
			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>

</body>
</html>