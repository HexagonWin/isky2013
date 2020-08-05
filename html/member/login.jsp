











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/login.jsp">

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
<script language="javascript">
/*
function window.onload(){
	document.form_login.userid.focus();
}
*/

function go(){
	form_login.userid.focus();
}

function go_View(form,idx)
{
	form.msgid.value = idx;
	form.target = "_self";
	form.action = "../cs/notice_view.jsp";
	form.submit();
}

</script>
</head>
<body onload="go();">

<div id="Container">
	<div id="Grid1"><script>Snav(5,3);var gocn=5;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(5);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/member/t_login.gif" height="52"></div>
				<div id="Path"><script>path('5_3')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<!-- 로그인 -->
					<div class="w_dot1 p_b20">
						<div class="box1">
							<div><img src="http://www.isky.co.kr/source/img/global/box1_top.gif" width="569" height="10"></div>
							<div class="p_l15 p_t10 p_b5">
								<form name="form_login" method="post" action="https://www.isky.co.kr/common/login.jsp" autocomplete="off" onsubmit="return go_login();">
								<div class="L" style="width:185;"><img src="http://www.isky.co.kr/source/img/member/login_txt01.gif" width="185" height="104"></div>
								<div class="L" style="width:355;">
									<!-- 로그인 //-->
									<table width="310" border="0" cellpadding="0" cellspacing="0" align="center" style="margin:10 14;">
									<tr height="25">
										<td width="58"><img src="http://www.isky.co.kr/source/img/member/th2_id.gif" height="11"></td>
										<td width="181"><input type="text" name="userid" style="width:170;" tabindex="1" maxlength="15"></td>
										<td width="71" rowspan="2"><input type="image" src="http://www.isky.co.kr/source/img/bbs/b5_login.gif"  tabindex="3" style="border:none;height:71;height:43;"></td>
									</tr>
									<tr height="25">
										<td><img src="http://www.isky.co.kr/source/img/member/th2_passwd.gif" height="11"></td>
										<td><input type="password" name="passwd" style="width:170;" tabindex="2" maxlength="15" ></td>
									</tr>
									<tr class="p_t20">
										<td></td>
										<td colspan="2"><img src="http://www.isky.co.kr/source/img/mysky/login_txt02.gif" usemap="#MLogin"></td>
										<!--<td><a href="javascript:link(5,1)"><img src="http://www.isky.co.kr/source/img/bbs/b5_join2.gif" height="20"></a></td>-->
									</tr>
									</table>
									<map name="MLogin">
									<area shape="rect" coords="26,3,97,21" href="/html/member/findidpw.jsp">
									<area shape="rect" coords="115,3,190,21" href="/html/member/findidpw.jsp">
								</map>
									<!--// 로그인 -->
								</div>
								<span class="clear"></span>

                                </form>
							</div>
							<div><img src="http://www.isky.co.kr/source/img/global/box1_btm.gif" width="569" height="10"></div>
						</div>
						
					</div>
					<!--// 로그인 -->
					<!--2006.09.30 공지사항(Start) Kang-In Beon -->
<form method="post" name="sForm">
	<input type="hidden" name="msgid" value="">
</form>
<div style="padding-left:15px;"><img src="http://www.isky.co.kr/source/img/member/sky_notice_txt.gif" ></div>
					<div class="w_dot1 p_b5">
						<div class="bg1 ">
	
							<a href="javascript:go_View(sForm,'iOfI4DeGJC0~TqpBQ3xHuZM~');"><div class="li01">IM-S240K 체험기 리플 이벤트</div></a>
	
							<a href="javascript:go_View(sForm,'Dc_f4JeXPw8~O4s6ZysJ/bM~');"><div class="li01">로그인/ 로그아웃 관련 안내</div></a>
	
								<a href="javascript:go_View(sForm,'0JbG37WFhQM~InVLT882Aj8~');"><div class="li01">셀프업그레이드 하고~ 영화도 보고~</div></a>


						</div>
					</div>
	<!--2006.09.30 공지사항(End) Kang-In Beon -->

<!-- 					<div class="m_t30"><a href="#"><img src="http://www.isky.co.kr/source/img/member/login_banner01.gif" width="570" height="81"></a></div> -->
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