











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/withsky/event/skyevent.jsp">

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
	function goView(form, eventid,flag,flag1){
		form.action = "skyevent_view.jsp";
		form.eventid.value = eventid;
		form.flag.value = flag;
		form.flag1.value = flag1;
		form.submit();
	}
	function goView1(form){
		form.action = "/html/brandstory/sponsor/superpreview.jsp";
		form.submit();
	}

	function goSuperpreViewEnd(form, eventid,flag,flag1){
		form.action = "/html/brandstory/sponsor/superpreview_view.jsp";
		form.eventid.value = eventid;
		form.flag.value = flag;
		form.flag1.value = flag1;
		form.submit();
	}

	function goPrize(form, eventid,flag,flag1){
		form.action = "skyevent_prize_view.jsp";
		form.eventid.value = eventid;
		form.flag.value = flag;
		form.flag1.value = flag1;
		form.submit();
	}
	function goPrize1(form,top_eventid,eventid,flag,flag1){
		form.action = "skyevent_prize_view.jsp";
		form.eventid.value = top_eventid;
		form.eventid1.value = eventid;
		form.flag.value = flag;
		form.flag1.value = flag1;
		form.submit();
	}
	function goPrizelist(form){
		form.action = "skyevent_prize.jsp";
		form.page.value = "1";
		form.submit();
	}
	function goList(form,flag){
		form.action = "skyevent.jsp"
		form.flag.value = flag;
		form.page.value = "1";
		form.submit();
	}
	var gocn=2;
//-->
</SCRIPT>
<link rel="stylesheet" type="text/css" href="/inc/css/withsky.css">
</head>
<body>
<form name=iForm method=post>
	<input type="hidden" name="page" value="1">
	<input type="hidden" name="s_kind" value="">
	<input type="hidden" name="s_value" value="">
	<input type="hidden" name="flag">
	<input type="hidden" name="flag1">
	<input type="hidden" name="eventid">
	<input type="hidden" name="eventid1">
</form>
<div id="Container">
	<div id="Grid1"><script>Snav(2,1);</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(2);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/withsky/t_skyevent.gif" height="52"></div>
				<div id="Path"><script>path('2_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<div class="tab m_b20"><a href="javascript:goList(iForm,'ing')"><img src="http://www.isky.co.kr/source/img/withsky/event/event_tab01_.gif"></a><a href="javascript:goList(iForm,'past')"><img src="http://www.isky.co.kr/source/img/withsky/event/event_tab02.gif"></a><a href="javascript:goPrizelist(iForm)"><img src="http://www.isky.co.kr/source/img/withsky/event/event_tab03.gif"></a></div>


					<table width="569" border="0" cellpadding="0" cellspacing="0" class='write01'>
					<col width="287">
					<col width="282">
					<!-- 반복 * 4, 마지막 라인은 <tr class="line"><td colspan="2"></td></tr> 행 제외 //-->
	
					<tr class="p_t10 p_b8" valign="top">
						<td>
							<img src='http://file.isky.co.kr/upload/event/toy_bn_list.gif' align=center width=282 height=79>

						</td>
						<td>
							<table width="282" border="0" cellpadding="0" cellspacing="0" class="view01">
							<col class="p_l15 p_t3">
							<tr height="25">
								<th class="aL">토이 6집 이벤트</th>
							</tr>
							<tr height="26" class="dot">
								<td>2007/12/10 ~ 2008/01/08</td>
							</tr>
							<tr><td class="p_t8">
								
								<a href="javascript:goView(iForm,'dhLAJRzrtps~MAxaPlVnzbo~','ing',1)"><img src="http://www.isky.co.kr/source/img/bbs/btn5_eventview.gif"></a>
								
								<!--2006-10-19 당첨자발표 버튼 추가-->
								
							</td></tr>
							</table>
						</td>
					</tr>

					<tr class="line"><td colspan="2"></td></tr>
	
					<tr class="p_t10 p_b8" valign="top">
						<td>
							<img src='http://file.isky.co.kr/upload/event/03_이벤트리스트_추천이벤트.gif' align=center width=282 height=79>

						</td>
						<td>
							<table width="282" border="0" cellpadding="0" cellspacing="0" class="view01">
							<col class="p_l15 p_t3">
							<tr height="25">
								<th class="aL">IM-S240K 체험기 리플 이벤트</th>
							</tr>
							<tr height="26" class="dot">
								<td>2007/12/04 ~ 2007/12/25</td>
							</tr>
							<tr><td class="p_t8">
								
								<a href="javascript:goView(iForm,'DhuRJRxIscI~CHqKIe6a7MM~','ing',1)"><img src="http://www.isky.co.kr/source/img/bbs/btn5_eventview.gif"></a>
								
								<!--2006-10-19 당첨자발표 버튼 추가-->
								
							</td></tr>
							</table>
						</td>
					</tr>

					<tr class="line"><td colspan="2"></td></tr>
	
					<tr class="p_t10 p_b8" valign="top">
						<td>
							<img src='http://file.isky.co.kr/upload/event/e_list_SG.gif' align=center width=282 height=79>

						</td>
						<td>
							<table width="282" border="0" cellpadding="0" cellspacing="0" class="view01">
							<col class="p_l15 p_t3">
							<tr height="25">
								<th class="aL">SG워너비 스페셜 앨범 이벤트</th>
							</tr>
							<tr height="26" class="dot">
								<td>2007/12/04 ~ 2007/12/27</td>
							</tr>
							<tr><td class="p_t8">
								
								<a href="javascript:goView(iForm,'RAEeJh0xwk0~o8THAAFs32g~','ing',1)"><img src="http://www.isky.co.kr/source/img/bbs/btn5_eventview.gif"></a>
								
								<!--2006-10-19 당첨자발표 버튼 추가-->
								
							</td></tr>
							</table>
						</td>
					</tr>

					<tr class="line"><td colspan="2"></td></tr>
	
					<tr class="p_t10 p_b8" valign="top">
						<td>
							<img src='http://file.isky.co.kr/upload/event/zia_bn_list.gif' align=center width=282 height=79>

						</td>
						<td>
							<table width="282" border="0" cellpadding="0" cellspacing="0" class="view01">
							<col class="p_l15 p_t3">
							<tr height="25">
								<th class="aL">지아 컴필레이션 앨범 이벤트</th>
							</tr>
							<tr height="26" class="dot">
								<td>2007/11/27 ~ 2007/12/19</td>
							</tr>
							<tr><td class="p_t8">
								
								<a href="javascript:goView(iForm,'Fm3dJf1wWkM~_ueaPd_bzww~','ing',1)"><img src="http://www.isky.co.kr/source/img/bbs/btn5_eventview.gif"></a>
								
								<!--2006-10-19 당첨자발표 버튼 추가-->
								
							</td></tr>
							</table>
						</td>
					</tr>

					</table>

					<!-- page //-->
					<div class="page">
						<img src='http://www.isky.co.kr/source/img/bbs/page_prev.gif' width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=skyevent.jsp?page=2&s_kind=&s_value=&flag=&flag1=>2</a>&nbsp;<img src='http://www.isky.co.kr/source/img/bbs/page_next.gif' width='36' height='10' class='aT'>
					</div>
					<!--// page -->

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