











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/withsky/event/tweenday_dday.jsp">

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

	var now = new Date("2006", "11"-1, "03");

	var year = now.getYear(); // 년도 가져오기
//	var month = now.getMonth() + 1; // 월 가져오기 (+1)
	var date = now.getDate(); // 날짜 가져오기

	var start_date = new Date("2006", "10", "07");

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

	document.getElementById("ddayarea").innerHTML = d_day;
}
//-->
</SCRIPT>
<link rel="stylesheet" type="text/css" href="/inc/css/withsky.css">
</head>
<body onLoad="calDateRange()">
<div id="Container">
	<div id="Grid1"><script>Snav(2,1,1);</script></div>
	<div id="Grid2">
		<script>Mnav(2);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/withsky/t_tweenday.gif" height="52"></div>
				<div id="Path"><script>path('2_1_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<div style="position:relative" class="aC">
						<img src="http://www.isky.co.kr/source/img/withsky/event/tweenday_dday.gif" width="567" usemap="#MTweenday"><br>
						<div style="position:absolute;left:299px;top:164px;font-family:Verdana Black;font-size:29px;color:#000000;font-weight:bold;letter-spacing:-1;"><span id=ddayarea></span><BR>
						</div>
					</div>
					<!--map name="MTweenday">
						<area shape="rect" coords="429,629,536,658" href="tweenday_prize_prmgoods.jsp">
					</map-->

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_event_t.gif" width="150" height="28"></div>
					<div class="outline">
						<div class="inline">

							<!--<a href="javascript:link(2,1,2)"><img src="http://www.isky.co.kr/source/img/global/right_event_phone.gif" width="128" height="67" class="wborder m_b8"></a><br>-->
							<a href="http://www.isky.co.kr/html/withsky/event/tweenday_dday.jsp"><img src="http://file.isky.co.kr/upload/r_banner/04(1).gif" width="128" height="67" class="wborder m_b8"></a><br>

							<!--<a href="javascript:link(2,1,2)"><img src="http://www.isky.co.kr/source/img/global/right_event_phone.gif" width="128" height="67" class="wborder m_b8"></a><br>-->
							<a href="http://www.isky.co.kr/html/withsky/leader/glory.jsp"><img src="http://file.isky.co.kr/upload/r_banner/03.gif" width="128" height="67" class="wborder m_b8"></a><br>

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
<script type="text/javascript" src="/inc/js/quick.js"></script>
</body>
</html>