<!-- m4th MSD *071010 조형빈 ING  -->












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/cscenter.jsp">

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
<script language=javascript>
	function map(sido,gugun)
	{

		var r_string = "ifr_cscenter.jsp?";
		if(sido != "시/도 전체")
		{
			r_string = r_string + "s_sido=" + sido;
			if(gugun != "구/군 선택")
				r_string = r_string + "&s_gugun=" + gugun;
		}
		
		document.all.cscenterlist.src=r_string;
	}

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

 /* m4th MSD 071010 *조형빈 / 용산서비스센터 임시휴무 팝업 49~51줄 > 071005제거
	if(getCookie("popup20071010") != "done") {
		var popwin = window.open("/html/cs/pop_notice32.jsp","notice32","width=404,height=241,left=200,top=200");
	} */

 /* m4th MSD 070918 *조형빈 / ok캐쉬백이 수리비용을 돌려드립니다. 팝업 53~56줄 > 071010제거 (071016복구예정) 
	if(getCookie("popup20070927") != "done") {
		var popwin = window.open("/html/cs/pop_notice30.jsp","notice30","width=403,height=485,left=200,top=200");
	}*/

</script>
<link rel="stylesheet" type="text/css" href="/inc/css/cs.css">
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(4,5,1);var gocn=4;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(4);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/cs/t_cscenter.gif" height="52"></div>
				<div id="Path"><script>path('4_5_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<!-- Search //-->
					<!--// Search -->

					<!-- 플래시 지도 -->
					<div><script type="text/javascript">Flash('MapFla','http://www.isky.co.kr/source/fla/cs/cscenter.swf','569','375','#CCCCCC','transparent')</script><!-- <img src="http://www.isky.co.kr/source/fla/cs_map.jpg" width="568" height="320"> --></div>

					<!-- 검색전엔 보이지 않다가, 검색후 리스트가 보입니다. //-->
					<div class="m_t20"><iframe id="cscenterlist" name="cscenterlist" src="ifr_cscenter.jsp" frameborder="0" width="569" height="1" noresize scrolling="no" allowTransparency="true"></iframe></div>
					<!--// 검색전엔 보이지 않다가, 검색후 리스트가 보입니다. -->

					<div class="m_t20"><img src="http://www.isky.co.kr/source/img/cs/cscenter.gif" width="568" height="78"></div>

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->
<!-- m4th MSD 071015 박홍식 -->
				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_cs_t.gif" width="150" height="36"></div>
					<div class="outline">
						<div class="inline">
							<a href="http://www.isky.co.kr/html/withsky/event/skyevent_view.jsp?eventid=tRx4pg1VAU0~iwVJKz19TCk~&flag=prize&flag1=2"><img src="http://www.isky.co.kr/source/img/global/071204_event_btn.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="http://www.isky.co.kr/html/withsky/event/skyday_prize_prmgoods_view.jsp?eventid=1U2FUb9Ewxc~HCVQOAe_bcc~&flag=prize&flag1=2"><img src="http://www.isky.co.kr/source/img/global/right_cs_skyday.gif" width="128" height="67" class="wborder m_b8"></a><br>
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