











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/withsky/event/skyday.jsp">

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
<SCRIPT LANGUAGE="JavaScript">
<!--
function calDateRange()
{

	var now = new Date("2007", "12"-1, "12");

	var year = now.getYear(); // 년도 가져오기
	var month = now.getMonth() + 1; // 월 가져오기 (+1)
	var date = now.getDate(); // 날짜 가져오기

	var start_date = new Date("2007", "07", "07");

	var from_dt = new Date(now.getYear(), now.getMonth(), now.getDate());
	var to_dt;

	if(from_dt <= start_date)
	{
		to_dt = start_date;
	} else {
		if(date <= 7)
		{
			to_dt = new Date(year, month-1, 7);
		} else {
			if(month == 12)
				to_dt = new Date(year+1, 0, 7);
			else
				to_dt = new Date(year, month-1, 7);
		}
	}
  

	d_day = (to_dt.getTime() - from_dt.getTime()) / 1000 / 60 / 60 / 24;
/*	
	document.getElementById("ddayarea").innerHTML = d_day;
	if(d_day == 0)
	{
		document.getElementById("ddayarea").innerHTML = "오늘은 <font class='violet2'>" + year + "." + month + "." + date + "</font> <img src='http://www.isky.co.kr/source/img/global/arw_dgray.gif' align='absmiddle' class='m_b2' hspace='3'><font class='violet2 b'>스카이데이</font>  입니다!";
	} else {
		document.getElementById("ddayarea").innerHTML = "오늘은 <font class='violet2'>" + year + "." + month + "." + date + "</font> <img src='http://www.isky.co.kr/source/img/global/arw_dgray.gif' align='absmiddle' class='m_b2' hspace='3'>다음 스카이데이 " + (to_dt.getMonth()+1) + "월 " + to_dt.getDate() + "일까지 <font class='violet2 b'>" + d_day + "일</font> 남았습니다.";
	}*/
}
//-->
</SCRIPT>
<link rel="stylesheet" type="text/css" href="/inc/css/withsky.css">
</head>


<body onLoad="TabEvent('skyday_wait2_070629.jsp',1);javascript:calDateRange()">

 
<div id="Container">
	<div id="Grid1"><script>Snav(2,1,2);var gocn=2;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(2);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/withsky/t_tweenday.gif" height="52"></div>
				<div id="Path"><script>path('2_1_2')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

				<div class="box5">
					<div style="position:relative">
						<img src="http://www.isky.co.kr/source/img/withsky/event/skyday_box_top3.gif" width="569"><br>
						<div style="position:absolute;left:299px;top:164px;font-family:Verdana Black;font-size:29px;color:#000000;font-weight:bold;letter-spacing:-1;"><!--span id=ddayarea></span><BR-->
						</div>
					</div>
					
						<div style="margin:6 0 6 7px;"><!-- margin:6 //-->

<script type="text/javascript">
<!--
var old=1;
function TabEvent(url,n) {
	eval("document.all.tabm"+old+".src='http://www.isky.co.kr/source/img/withsky/event/skyday_tab0"+old+".gif'");
	eval("document.all.tabm"+n+".src='http://www.isky.co.kr/source/img/withsky/event/skyday_tab0"+n+"_.gif'");
	If_Tweenday.location.href = url;
	old = n;
}

function TabEvent2(url,n) {
	eval("document.all.tabm"+old+".src='http://www.isky.co.kr/source/img/withsky/event/skyday2_tab0"+old+".gif'");
	eval("document.all.tabm"+n+".src='http://www.isky.co.kr/source/img/withsky/event/skyday2_tab0"+n+"_.gif'");
	If_Tweenday.location.href = url;
	old = n;
}
//-->
</script>
					
					<!-- 스카이 데이가 아닐때 -->
					<div class="m_t20 m_l15"><a href="javascript:TabEvent('skyday_wait2_070629.jsp',1)"><img src="http://www.isky.co.kr/source/img/withsky/event/skyday_tab01_.gif" name="tabm1"></a><a href="javascript:TabEvent('skyday_end.jsp',2)"><img src="http://www.isky.co.kr/source/img/withsky/event/skyday_tab02.gif" name="tabm2"></a></div>
					<!--//-->
					
					<iframe id='If_Tweenday' name='If_Tweenday' width="569" height="250" frameborder="0"  noresize scrolling="no" allowTransparency="true"></iframe>



					</div>
					<div><img src="http://www.isky.co.kr/source/img/global/box5_btm.gif"></div>
					</div>
			
				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_event_t.gif" width="150" height="28"></div>
					<div class="outline">
						<div class="inline">

							<!--<a href="javascript:link(2,1,2)"><img src="http://www.isky.co.kr/source/img/global/right_event_phone.gif" width="128" height="67" class="wborder m_b8"></a><br>-->
							<a href="http://www.isky.co.kr/html/withsky/event/skyevent_view.jsp?eventid=tRx4pg1VAU0~iwVJKz19TCk~&flag=prize&flag1=2"><img src="http://file.isky.co.kr/upload/r_banner/08_추천이벤트배너.gif" width="128" height="67" class="wborder m_b8"></a><br>

							<!--<a href="javascript:link(2,1,2)"><img src="http://www.isky.co.kr/source/img/global/right_event_phone.gif" width="128" height="67" class="wborder m_b8"></a><br>-->
							<a href="http://www.isky.co.kr/html/withsky/event/skyday_prize_prmgoods_view.jsp?eventid=N3_JU5AE5Mw~SI613XWfsmg~&flag=prize&flag1=2"><img src="http://file.isky.co.kr/upload/r_banner/sktday_result_bn(0)(0)(0).gif" width="128" height="67" class="wborder m_b8"></a><br>

						</div>
					</div>
				</div>
				
				<!--div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_today_t.gif" width="150" height="36"></div>
					<div class="outline">
						<div class="inline">
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_today_livehotclip.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_today_djmix.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_today_mms.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_today_livescreen.gif" width="128" height="67" class="wborder m_b8"></a><br>
						</div>
					</div>
				</div-->

				<!--// 우측 배너 -->
			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>

</body>
</html>