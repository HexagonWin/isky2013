











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/realname.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>





	<script language="javascript">
	document.location.href="https://www.isky.co.kr/html/member/realname.jsp";
	</script>

<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/s_member.css">
<script type="text/javascript" src="/inc/js/member.js"></script>

</head>
<body>

<div id="Container">
	<div id="Grid1"><script>SSLSnav(5,1);var gocn=5;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>SSLMnav(5);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="https://www.isky.co.kr/source/img/member/t_join.gif" height="52"></div>
				<div id="Path"><script>path('5_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<!-- 회원가입용 실명확인 -->
					<div class="w_dot1 p_b20">

						<h2 style="margin-top:0;"><img src="https://www.isky.co.kr/source/img/member/realname_ts01.gif"></h2>

						<div class="p_l15"><img src="https://www.isky.co.kr/source/img/member/realname_txt01.gif"></div>

						<div class="m_t20"><img src="https://www.isky.co.kr/source/img/global/box1_top.gif" width="569" height="10"></div>
						<div class="box1 p_l15 p_t5 p_b5">
							<div style="width:540;height:22;border-bottom:1px solid #A3A3A3"><img src="https://www.isky.co.kr/source/img/member/realname_txt02.gif"></div>
							<div style="width:540;height:64;border-top:1px solid #FFF;border-bottom:1px solid #A3A3A3">
								
								<!-- 실명확인 //-->
								<form name="member_form" method="post">
								<table width="266" border="0" cellpadding="0" cellspacing="0" align="center" class="m_t7">
								<tr height="25">
									<td width="56"><img src="https://www.isky.co.kr/source/img/member/th2_name.gif" height="11"></td>
									<td width="137"><input type="text" name="name" style="width:130;" maxlength="10" tabindex=1></td>
									<td rowspan="2" valign="bottom"><a href="javascript:mem_join();"><img src="https://www.isky.co.kr/source/img/bbs/b5_realname.gif" width="71" height="20" vspace="3"></a></td>
								</tr>
								<tr height="25">
									<td><img src="https://www.isky.co.kr/source/img/member/th2_regnum.gif" height="11"></td>
									<td><input type="text" name="jumin1" style="width:56;" maxlength="6" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" onkeyup="nextposition(this,document.member_form.jumin2,6)" tabindex=2> - <input type="password" name="jumin2" style="width:60;" maxlength="7" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" tabindex=3></td>
								</tr>
								<input type="hidden" name="checkjumin">
								<input type="hidden" name="prc_seq">
								</table>
								</form>
								<!--// 실명확인 -->
							</div>
							<div style="width:540;border-top:1px solid #FFF;padding:10 15 0 10">
								<div class="L"><img src="https://www.isky.co.kr/source/img/member/realname_txt03.gif" height="26"></div>
								<div class="R"><a href="javascript:pop('https://www.isky.co.kr/html/member/pop_protector.jsp','',500,390)"><img src="https://www.isky.co.kr/source/img/bbs/btn2_14less.gif" height="27"></a></div>
								<span class="clear"></span>
							</div>
						</div>
						<div><img src="https://www.isky.co.kr/source/img/global/box1_btm.gif" width="569" height="10"></div>

						<div class="bg1 m_t5">
							<div><img src="https://www.isky.co.kr/source/img/member/realname_txt04.gif"></div>
							<div class="m_t10 l15">
								1. 2006년 9월 25일부터 개정된 '주민등록법'에 의해 타인의 주민등록번호를 도용하여 온라인 회원가입을 하는 등 다른 사람의 주민등록번호를 부정사용하는자는 3년 이하의 징역 또는 1천만원 이하의 벌금이 부과될 수 있습니다. 반드시 본인 실명으로만 가입해주십시오.<br>
<br>
								관련 법률 : 주민등록법 제21조(벌칙)제2항9호(시행일 2006. 9. 24)
							</div>
						</div>
					</div>
					<h2><img src="https://www.isky.co.kr/source/img/member/realname_ts02.gif"></h2>
					<div class="p_l15">
						<img src="https://www.isky.co.kr/source/img/member/realname_txt05.gif" width="491" height="13"><br>
						<a href="/html/member/foreigner.jsp"><img src="https://www.isky.co.kr/source/img/bbs/b5_foreigner.gif" height="24" vspace="5"></a>
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
		<script>SSLBottom();</script>
	</div>
</div>

<form name="under14" method="post">
<input type="hidden" name="prc_seq" value="I14">
<input type="hidden" name="p_name">
<input type="hidden" name="p_jumin">
<input type="hidden" name="p_email">
<input type="hidden" name="s_jumin">
<input type="hidden" name="s_name">
<input type="hidden" name="allow">
<input type="hidden" name="checkjumin">
</form>
<iframe name="authMem" style="display:none" src="https://www.isky.co.kr/blank.jsp"></iframe>
</body>
</html>