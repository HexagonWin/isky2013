











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/findidpw.jsp">

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
<script type="text/javascript" src="/inc/js/member.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/member.css">
</head>
<body>
<iframe name="authMem" style="display:none"></iframe>
<div id="Container">
	<div id="Grid1"><script>Snav(5,4);var gocn=5;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(5);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/member/t_findidpw.gif" height="52"></div>
				<div id="Path"><script>path('5_4')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<div class="p_l15"><img src="http://www.isky.co.kr/source/img/member/findidpw_txt01.gif"></div>

					<div class="box1 m_t30">
						<div><img src="http://www.isky.co.kr/source/img/global/box1_top.gif" width="569" height="10"></div>
						<div class="p_l20 p_t10 p_b5">

							<!-- 아이디를 분실한 경우 //-->
							<form name="s_idpw" method="post">
							<div class="L m_r25" style="width:248;">
								<div><img src="http://www.isky.co.kr/source/img/member/findidpw_txt02.gif" width="248" height="20"></div>
								<table width="200" border="0" cellpadding="0" cellspacing="0" align="center" class="m_t20">
								<tr height="25">
									<td width="53"><img src="http://www.isky.co.kr/source/img/member/th2_name.gif"></td>
									<td width="147"><input type="text" name="name" style="width:145" maxlength="15"></td>
								</tr>
								<tr height="25">
									<td><img src="http://www.isky.co.kr/source/img/member/th2_regnum.gif"></td>
									<td><input type="text" name="jumin1" style="width:65" maxlength="6" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" onkeyup="nextposition(this,document.s_idpw.jumin2,6)"> - <input type="password" name="jumin2" style="width:66" maxlength="7" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;"></td>
								</tr>
								</table>
								<div class="m_t20 aC"><a href="javascript:idSearch('1');"><img src="http://www.isky.co.kr/source/img/bbs/btn1_confirm.gif" height="23"></a></div>
							</div>

							<!--// 아이디를 분실한 경우 -->

							<!-- 패스워드를 분실한 경우 //-->
							
							<div class="L" style="width:254;">
								<div><img src="http://www.isky.co.kr/source/img/member/findidpw_txt03.gif" width="254" height="20"></div>
								<table width="210" border="0" cellpadding="0" cellspacing="0" align="center" class="m_t10">
								<tr height="25">
									<td width="60"><img src="http://www.isky.co.kr/source/img/member/th2_name.gif"></td>
									<td width="150"><input type="text" name="pname" style="width:145" maxlength="15"></td>
								</tr>
								<tr height="25">
									<td><img src="http://www.isky.co.kr/source/img/member/th2_id.gif"></td>
									<td><input type="text" name="userid" style="width:145" maxlength="12"></td>
								</tr>
								<tr height="25">
									<td><img src="http://www.isky.co.kr/source/img/member/th2_regnum.gif"></td>
									<td><input type="text" name="pjumin1" style="width:65" maxlength="6" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" onkeyup="nextposition(this,document.s_idpw.pjumin2,6)"> - <input type="password" name="pjumin2" style="width:66" maxlength="7" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;"></td>
								</tr>
								</table>
								<div class="m_t5 aC"><a href="javascript:idSearch('2');"><img src="http://www.isky.co.kr/source/img/bbs/btn1_confirm.gif" height="23"></a></div>
							</div>
							<input type="hidden" name="prc_seq">
							</form>
							<!--// 패스워드를 분실한 경우 -->
							<span class="clear"></span>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box1_btm.gif" width="569" height="10"></div>
					</div>

					<div class="p10"><img src="http://www.isky.co.kr/source/img/member/findidpw_txt04.gif" usemap="#MFindidpw"></div>
					<map name="MFindidpw">
						<area shape="rect" coords="175,0,198,12" href="mailto:isky_webmaster@media4th.co.kr">
					</map>

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