











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/common/notice.jsp">

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
<script type="text/javascript" src="/inc/js/common_web.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/common.css">
<script language="javascript">
<!--
	function go_Sel(form)
	{
		form.target = "_self";
		form.action = "notice.jsp";
		form.submit();
	}

	function go_View(form,idx)
	{
		form.msgid.value = idx;
		form.target = "_self";
		form.action = "notice_view.jsp";
		form.submit();
	}
//-->
</script>
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(7,0,0,0);var gocn=5;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(6);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/common/t_notice.gif" height="52"></div>
				<div id="Path"><script>path('7')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<div><img src="http://www.isky.co.kr/source/img/common/notice_txt01.gif" width="569" height="74"></div>
				<form method="post" name="sForm">
					<input type="hidden" name="page" value="1">
					<input type="hidden" name="msgid" value="">
					<div class="m_t20 aR">
						<select name="s_kind" class="sel01" style="width:100" onchange="javascript:go_Sel(sForm);">
							<option value="">전체</option>
							<option value="공지">공지</option>
							<option value="뉴스">뉴스</option>
						</select>
					</div>
				</form>

					<table width="569" border="0" cellpadding="0" cellspacing="0" class="list01 m_t10">
					<col width="61" align="center" class="l18 p_t2"/>
					<col width="324" class="p_l10 l18 p_t2"/>
					<col width="116" align="center" class="l18 p_t2"/>
					<col width="68" align="center" class="l18 p_t2"/>
					<tr height="22">
						<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_no.gif"></th>
						<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_title.gif"></th>
						<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_date.gif"></th>
						<th><img src="http://www.isky.co.kr/source/img/bbs/th_hit.gif"></th>
					</tr>
					<tr height="3"><td colspan="4"><!-- space --></td></tr>
	
					<!-- 반복 * 10 , 마지막 라인은 class="dot" 제외 //-->
					<tr height="24" class="dot">
						<td><b>Notice</b></td>
						<td><b><a href="javascript:go_View(sForm,'/Y2UZS703yY~iNZE4Inl5V4~');">추석연휴 기간 온라인 상담 및 전화 상담 안내</a></b></td>
						<td><b>2007/09/21</b></td>
						<td><b>1306</b></td>
					</tr>
	
					<!-- 반복 * 10 , 마지막 라인은 class="dot" 제외 //-->
					<tr height="24" class="dot">
						<td><b>Notice</b></td>
						<td><b><a href="javascript:go_View(sForm,'gnVrZY4F_wg~DzzsrfWZi1g~');">SKY가 태풍, 수해로 어려운 제주도민과 함께 합니다</a></b></td>
						<td><b>2007/09/18</b></td>
						<td><b>1260</b></td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="dot">
						<td>325</td>
						<td><a href="javascript:go_View(sForm,'vNhZZW7omNc~YMmq5_nHucg~');">추석연휴 기간 온라인 상담 및 전화 상담 안내</a></td>
						<td>2007/09/21</td>
						<td>168</td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="dot">
						<td>324</td>
						<td><a href="javascript:go_View(sForm,'lZZlZS5R2k0~StIuAmUkiV4~');">SKY가 태풍, 수해로 어려운 제주도민과 함께 합니다</a></td>
						<td>2007/09/18</td>
						<td>1260</td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="dot">
						<td>323</td>
						<td><a href="javascript:go_View(sForm,'uFv4ZY/uC5Q~PfAm2ahmht0~');">IM-S230 최신 S/W 버전(1.10V) 공지</a></td>
						<td>2007/09/14</td>
						<td>459</td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="dot">
						<td>322</td>
						<td><a href="javascript:go_View(sForm,'khkEZk9XTQo~URAOmQ7waSk~');">IM-U210K 최신 S/W 버전(1.24) 공지</a></td>
						<td>2007/09/14</td>
						<td>28</td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="dot">
						<td>321</td>
						<td><a href="javascript:go_View(sForm,'y3zyZS8669g~1QuTUE24tVQ~');">IM-U210 최신 S/W 버전(1.52) 공지</a></td>
						<td>2007/09/10</td>
						<td>285</td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="dot">
						<td>320</td>
						<td><a href="javascript:go_View(sForm,'PkPPZe//JnY~huw8FpyU2fM~');">IM-S150 최신 S/W 버전(1.45V) 공지</a></td>
						<td>2007/09/07</td>
						<td>252</td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="dot">
						<td>319</td>
						<td><a href="javascript:go_View(sForm,'KiLVZU_0RzE~8AvP04v0IT0~');">슈팅스타(U200)와 함께 하는 EVENT 당첨자발표</a></td>
						<td>2007/08/22</td>
						<td>10859</td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="dot">
						<td>318</td>
						<td><a href="javascript:go_View(sForm,'neixZQ96g84~Aqihj3zLhJI~');">셀프업그레이드 하고! 영화도 보고!</a></td>
						<td>2007/08/14</td>
						<td>10703</td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="dot">
						<td>317</td>
						<td><a href="javascript:go_View(sForm,'Om7kZO3QCjk~vXuZy8/mZog~');">사이트 접속 제한 안내 (8월 12일 05시 ~ 09시)</a></td>
						<td>2007/08/10</td>
						<td>1348</td>
					</tr>
	
					<!--// 반복 * 10 -->
					<tr height="24" class="">
						<td>316</td>
						<td><a href="javascript:go_View(sForm,'EyzwZK05TK8~gBSs5Ya0HYg~');">액세서리 몰 서비스 재개 안내</a></td>
						<td>2007/08/10</td>
						<td>198</td>
					</tr>

					<tr height="3"><td colspan="4"><!-- space --></td></tr>
					<tr height="4" class="line"><td colspan="4"></td></tr>
					</table>

					<!-- page //-->
					<div class="page">
						<img src=http://www.isky.co.kr/source/img/bbs/page_prev.gif width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=2&s_kind=>2</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=3&s_kind=>3</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=4&s_kind=>4</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=5&s_kind=>5</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=6&s_kind=>6</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=7&s_kind=>7</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=8&s_kind=>8</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=9&s_kind=>9</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=10&s_kind=>10</a>&nbsp;<a href=notice.jsp?page=11&s_kind=><img src=http://www.isky.co.kr/source/img/bbs/page_next.gif width=36 height=10 class='aT'></a>
					</div>
					<!--// page -->

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->
				<div id="ContR aT R" ><img src="http://www.isky.co.kr/source/img/member/right_bn01.gif" width="150" height="339" style="padding-left:10px;"></div>
				<!--// 우측 배너 -->
			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>
<script language="javascript">
<!--
	document.sForm.s_kind.value = "";
//-->
</script>
</body>
</html>