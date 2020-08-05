











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/brandstory/sponsor/superpreview.jsp">

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
	function goView(form, eventid,flag1){
		form.action = "superpreview_view.jsp";
		form.eventid.value = eventid;
		form.flag1.value = flag1;
		form.submit();
	}
	function goPrize(form, eventid,flag1){
		form.action = "superpreview_prize_view.jsp";
		form.eventid.value = eventid;
		form.flag1.value = flag1;
		form.submit();
	}
	function goPrizelist(form){
		form.action = "superpreview_prize.jsp";
		form.submit();
	}
	function goList(form){
		form.action = "superpreview.jsp"
		form.submit();
	}
	function goList1(form){
		form.action = "superpreview_end.jsp";
		form.submit();
	}
	
	function goUpdate(form) {
	
			document.iForm.action='/html/member/login.jsp';
			return true;
			//document.AutoLoginForm.submit();
	
	}
//-->
</SCRIPT>
<link rel="stylesheet" type="text/css" href="/inc/css/withsky.css">
</head>
<body style="margin:0;">
<div id="Container">
	<div id="Grid1"><script>Snav(2,1,3);var gocn=2;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(1);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/brand/t_superpreview.gif" height="52"></div>
				<div id="Path"><script>path('2_1_3')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->
				<form name=iForm method=post onSubmit='return goUpdate(iForm);'>
					<input type="hidden" name="eventid">
					<input type="hidden" name="flag1">
					<input type="hidden" name="USER_ID" value="">
					<input type="hidden" name="page" value="1">
					<input type="hidden" name="top_url" value="/html/brandstory/sponsor/superpreview.jsp">
					<input type="hidden" name="s_kind" value="">
					<input type="hidden" name="s_value" value="">
	
					<input type="hidden" name="top_method" value="POST">
					<input type="hidden" name="answer" value="">
					<input type="hidden" name="y" value="11">
					<input type="hidden" name="x" value="40">
	
                     <div class="p_b15"><img src="http://www.isky.co.kr/source/img/brand/pr/sky_superpreview_t.gif" ></div>
					<div class="tab m_b20"><a href="javascript:goList(iForm)"><img src="http://www.isky.co.kr/source/img/brand/pr/superpreview_tab01_.gif" height="32"></a><a href="javascript:goList1(iForm)"><img src="http://www.isky.co.kr/source/img/brand/pr/superpreview_tab02.gif" height="32"></a><a href="javascript:goPrizelist(iForm)"><img src="http://www.isky.co.kr/source/img/brand/pr/superpreview_tab03.gif" height="32"></a></div>

					<div class="m_b10" align=center><img src="http://www.isky.co.kr/source/img/brand/pr/superpreview_noevent.gif"></div>

				</form>
				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

			<div id="ContR">
					<!--div class="m_t10"><img src="http://www.isky.co.kr/source/img/global/right_musthave_t.gif" width="150" height="36"></div-->
					

				
					<!--div class="outline">
						<div class="inline">
						<div><img src="http://file.isky.co.kr/upload/r_banner/right_bn.gif" width="145" height="275" ></div>
						</div>
					</div-->
					<div><img src="http://file.isky.co.kr/upload/r_banner/right_bn.gif" width="150" height="326" ></div>


		</div>

					<!--div class="m_t10"><img src="http://www.isky.co.kr/source/img/global/right_adevent_t.gif" width="150" height="36"></div>
					<div class="outline">
						<div class="inline">
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_adevent_img01.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_adevent_img02.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_adevent_img03.gif" width="128" height="67" class="wborder m_b8"></a><br>
						</div>
					</div-->
				
				<!--// 우측 배너 -->
			</div>

		<!--// Contents -->
		</div>
		
		<script>Bottom();</script>
	</div>
	
</div>

<script language="javascript">
<!--
/* 임시로작업됨 2007년 8월 조니악 부분 팝업창 제어 */
var win1Open = null
function displayImage(picName, windowName, windowWidth, windowHeight){
return window.open(picName,windowName,"toolbar=no,scrollbars=no,resizable=no,width=" + (parseInt(windowWidth)+20) + ",height=" + (parseInt(windowHeight)+15)) 
}
function winClose(){
if(win1Open != null) win1Open.close() 
}
function doNothing(){}
//-->
</script>

<script language="JavaScript1.1">
<!-- 
function displayImage(picName, windowName, windowWidth, windowHeight, myText){
var winHandle = window.open("" ,windowName,"toolbar=no,scrollbars=no,resizable=no,width=" + windowWidth + ",height=" + windowHeight)
if(winHandle != null){
var htmlString = "<html><head><title>Picture</title><META http-equiv='imagetoolbar' content='no'></head>" 
htmlString += "<body leftmargin=0 topmargin=0 marginwidth=0 marginheight=0  oncontextmenu='return false' ondragstart='return false' onselectstart='return false'>"
htmlString += "<center>"+myText+"</center>"
htmlString += "<a href=javascript:window.close()><img src=" + picName + " border=0 alt=닫기></a>"
htmlString += "</body></html>"
winHandle.document.open()
winHandle.document.write(htmlString)
winHandle.document.close()
} 
if(winHandle != null) winHandle.focus()
return winHandle
}
/* 임시로작업됨 2007년 8월 조니악 부분 팝업창 제어 */
//-->
</script>
<MAP NAME="pop">
	<!-- pop_img 01 -->
	<AREA SHAPE=POLY COORDS="16,260,141,258,143,340,17,342" href="javascript:doNothing()" onClick="win1Open=displayImage('http://www.isky.co.kr/source/img/brand/pr/070824/pop_img01.jpg', 'popWin1', '600', '399','')" onMouseOver="window.status='Click to display picture'; return true;" onMouseOut="window.status=''" onfocus="blur()">
	<!-- pop_img 02 -->
	<AREA SHAPE=POLY COORDS="150,256,275,254,277,336,151,338" href="javascript:doNothing()" onClick="win1Open=displayImage('http://www.isky.co.kr/source/img/brand/pr/070824/pop_img02.jpg', 'popWin1', '600', '399','')" onMouseOver="window.status='Click to display picture'; return true;" onMouseOut="window.status=''" onfocus="blur()">
	<!-- pop_img 03 -->
	<AREA SHAPE=POLY COORDS="286,254,411,252,413,334,287,336" href="javascript:doNothing()" onClick="win1Open=displayImage('http://www.isky.co.kr/source/img/brand/pr/070824/pop_img03.jpg', 'popWin1', '600', '399','')" onMouseOver="window.status='Click to display picture'; return true;" onMouseOut="window.status=''" onfocus="blur()">
	<!-- pop_img 04 -->
	<AREA SHAPE=POLY COORDS="421,252,546,250,548,332,422,334" href="javascript:doNothing()" onClick="win1Open=displayImage('http://www.isky.co.kr/source/img/brand/pr/070824/pop_img04.jpg', 'popWin1', '600', '399','')" onMouseOver="window.status='Click to display picture'; return true;" onMouseOut="window.status=''" onfocus="blur()">
	<!-- 영화정보 자세히 보기 -->
	<AREA SHAPE=RECT COORDS="433,351,559,372" href="http://www.bourneultimatum.co.kr/" onfocus="blur()" target="_blank">
</MAP>
</body>
</html>