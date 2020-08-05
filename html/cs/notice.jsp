<!-- Last MSD 조형빈 070730 OLD  -->












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/notice.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>





<!-- m4th MSD 070730 *조형빈* 하절기 휴대폰 안전수칙 팝업 을 위한 팝업관련 소스추가 / 74~101줄 -->
<script language="JavaScript">

//쿠키 가져오기
	function getCookie(name) { 
		var nameOfCookie = name + "="; 
		var x = 0;

		while ( x <= document.cookie.length ) { 
			var y = (x+nameOfCookie.length); 
			if ( document.cookie.substring( x, y ) == nameOfCookie ) {
			if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) endOfCookie = document.cookie.length; 
			return unescape( document.cookie.substring( y, endOfCookie ) );
			}

			x = document.cookie.indexOf( " ", x ) + 1;
			if ( x == 0 ) break; 
		}
		
		return "";
	}

	/* m4th MSD 070730 *조형빈* 하절기 휴대폰 안전수칙 팝업 (index.jsp, selfupgrade.jsp , download.jsp, onlinecs.jsp, cscenter.jsp, notice.jsp mall/index.jsp) 총 7곳 적용 122~124줄 > 070903 제거
	if(getCookie("popup20070730") != "done") {
		var popwin = window.open("/html/cs/pop_notice21.jsp","notice21","width=412,height=435,left=200,top=200");
	}
*/
</script>

<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/cs.css">
<script language="javascript">
<!--
	function goView(form, idx)
	{
		form.action = "notice_view.jsp";
		form.msgid.value = idx;
		form.submit();
	}
//-->
</script>
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(4,6);var gocn=4;</script><script language="javascript"  src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(4);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/cs/t_notice.gif" height="52"></div>
				<div id="Path"><script>path('4_6')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<div><img src="http://www.isky.co.kr/source/img/cs/notice_img01.gif" width="570" height="73"></div>
<form name=iForm method=post>
	<input type="hidden" name="page" value="1">
	<input type="hidden" name="msgid" value="">
</form>
					<table width="569" border="0" cellpadding="0" cellspacing="0" class="list04 m_t20">
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

				<tr height="26" class="dot">
					<td><b>Notice</b></td>
					<td>

						<a href="javascript:goView(iForm, 'HKPt75HahoU~uWOuTUb33zk~')"><b>IM-S240K 체험기 리플 이벤트</b></a>
					</td>
					<td>2007/12/07</td>
					<td>2203</td>
				</tr>

				<tr height="26" class="dot">
					<td><b>Notice</b></td>
					<td>

						<a href="javascript:goView(iForm, 'j2nK71GgwiI~CqTKFs4_8P4~')"><b>로그인/ 로그아웃 관련 안내</b></a>
					</td>
					<td>2007/05/25</td>
					<td>547651</td>
				</tr>
	
					<tr height="26" class="dot">
						<td>146</td>
						<td>

							<a href="javascript:goView(iForm, 'fEjQ77FU490~1/kxWfBHiwY~')">IM-U220 최신 S/W 버전(1.63G) 공지</a>
						</td>
						<td>2007/12/11</td>
						<td>328</td>
					</tr>
	
					<tr height="26" class="dot">
						<td>145</td>
						<td>

							<a href="javascript:goView(iForm, 'tau_75E3gaw~XPu0d4FVsnY~')">IM-U210(K)/U220(K)/S240K 데이터매니저 플러스 수정 공지</a>
						</td>
						<td>2007/12/10</td>
						<td>791</td>
					</tr>
	
					<tr height="26" class="dot">
						<td>144</td>
						<td>

							<a href="javascript:goView(iForm, 'i5Tf7k9xpuU~NlwgHUhdNwc~')">주말 온라인 상담 일시중지 안내</a>
						</td>
						<td>2007/11/30</td>
						<td>449</td>
					</tr>
	
					<tr height="26" class="dot">
						<td>143</td>
						<td>

							<a href="javascript:goView(iForm, 'eHPl7q8lx6A~LDNSZp8OrVM~')">IM-S230 최신 S/W 버전(1.10X) 공지</a>
						</td>
						<td>2007/11/26</td>
						<td>2259</td>
					</tr>
	
					<tr height="26" class="dot">
						<td>142</td>
						<td>

							<a href="javascript:goView(iForm, 'sdbT7o8IZW8~oGfwxEUX0ys~')">IM-U210K 최신 S/W 버전(1.27) 공지</a>
						</td>
						<td>2007/11/16</td>
						<td>3804</td>
					</tr>
	
					<tr height="26" class="dot">
						<td>141</td>
						<td>

							<a href="javascript:goView(iForm, 'JJ2w7k/OoAw~k9dMChAy25M~')">액세서리몰 결제 일시중지 안내</a>
						</td>
						<td>2007/11/15</td>
						<td>428</td>
					</tr>
	
					<tr height="26" class="dot">
						<td>140</td>
						<td>

							<a href="javascript:goView(iForm, 'EXy27q_Cwcc~nDysTTynM3Y~')">용산 서비스 센터 11월 12일(월) 임시휴무 </a>
						</td>
						<td>2007/11/06</td>
						<td>2247</td>
					</tr>
	
					<tr height="26" class="dot">
						<td>139</td>
						<td>

							<a href="javascript:goView(iForm, 'St_k7o9lX5Y~Jlx8yvGtK4U~')">IM-U210 최신 S/W 버전(1.60) 공지</a>
						</td>
						<td>2007/11/02</td>
						<td>7248</td>
					</tr>
	
					<tr height="26" class="dot">
						<td>138</td>
						<td>

							<a href="javascript:goView(iForm, 'WYM971C3sZc~HUeoiGkN/4A~')">IM-U210K/U220K 최신 S/W (데이터매니저 플러스) 수정 공지</a>
						</td>
						<td>2007/10/25</td>
						<td>10782</td>
					</tr>
	
					<tr height="26" class="">
						<td>137</td>
						<td>

							<a href="javascript:goView(iForm, 'RmJD77Br0lI~GsuoFqGTyaA~')">IM-R200K 최신 S/W 버전(1.32h) 공지</a>
						</td>
						<td>2007/10/19</td>
						<td>6546</td>
					</tr>

					<!--// 반복 * 10 -->
					<tr height="3"><td colspan="4"><!-- space --></td></tr>
					</table>

					<!-- page //-->
					<div class="page">
						<img src=http://www.isky.co.kr/source/img/bbs/page_prev.gif width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=2&>2</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=3&>3</a>&nbsp;|&nbsp;&nbsp;<a href=notice.jsp?page=4&>4</a>&nbsp;<a href=notice.jsp?page=5&><img src=http://www.isky.co.kr/source/img/bbs/page_next.gif width='36' height='10' class='aT'></a>
					</div>
					<!--// page -->

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->
<!-- m4th MSD 071015 박홍식 -->
				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_cs_t.gif" width="150" height="36"></div>
					<div class="outline">
						<div class="inline">
							<a href="http://www.isky.co.kr/html/withsky/event/skyevent_view.jsp?eventid=tRx4pg1VAU0~iwVJKz19TCk~&flag=prize&flag1=2"><img src="http://www.isky.co.kr/source/img/global/071204_event_btn.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="http://www.isky.co.kr/html/withsky/event/skyday_prize_prmgoods_view.jsp?eventid=N3_JU5AE5Mw~SI613XWfsmg~&flag=prize&flag1=2"><img src="http://www.isky.co.kr/source/img/global/right_cs_skyday.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="http://www.isky.co.kr/html/brandstory/sponsor/superpreview_end.jsp"><img src="http://www.isky.co.kr/source/img/global/right_cs_super_pre.gif" width="128" height="67" class="wborder m_b8"></a><br>
						</div>
					</div>
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