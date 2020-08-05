











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/brandstory/museum/ad_tv.jsp">

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
<script>
	function goScrapSource(p_idx){
		/*
		var str_embed_script = "<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0' width='270' height='202' id='MovieFla'><param name='movie' value='http://www.isky.co.kr/source/fla/brand/player.swf?videoURL=http://dmfile.isky.co.kr/upload/musthave/tv/IM-S110.flv' /><param name='wmode' value='transparent' /><param name='bgcolor' value='#FFFFFF' /><param name='allowScriptAccess' value='always' /><param name='quality' value='high' /><param name='menu' value='false' /><embed src='http://www.isky.co.kr/source/fla/brand/player.swf?videoURL=http://dmfile.isky.co.kr/upload/musthave/tv/IM-S110.flv' width='270' height='202' name='MovieFla' bgcolor='#FFFFFF' allowScriptAccess='always' quality='high' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' /></object>";
		window.clipboardData.setData('Text', str_embed_script);
		*/
		var str_embed_script = "<iframe src='http://www.isky.co.kr/source/fla/brand/player.swf?videoURL=http://dmfile.isky.co.kr/upload/musthave/tv/IM-S110.flv' name='MovieFla' width=270 height=202 ></iframe>";
		window.clipboardData.setData('Text', str_embed_script);

        logForm.target = "inner_downhit";
        logForm.action = "/html/brandstory/musthave/downhit.jsp?idx="+p_idx;
        logForm.submit();

		alert("소스가 복사 되었습니다. \n\nCtrl + V 를 눌러 주세요.");

	}

	function goView(form, idx){
		form.idx.value = idx;
		form.tv_state.value = "VOD";
		form.action = "ad_tv.jsp";
		form.target = "_self";
		form.submit();
	}

	function goMakingView(form, idx){
		form.idx.value = idx;
		form.tv_state.value = "MAK";
		form.action = "ad_tv.jsp";
		form.target = "_self";
		form.submit();
	}

	function setIframe(){
		var form = document.iForm;
		form.idx.value = "IihNTmTCnOk~DyqGUafda1U~";
		form.target = "If_AdTV";
		form.action = "ad_tv1.jsp";
		form.submit();
	}
</script>
<link rel="stylesheet" type="text/css" href="/inc/css/brand.css">
</head>
<body onload="setIframe()">
<!-- 다운횟수 체크용 Start 2006-11-07 권영만 -->
<iframe name="inner_downhit" method="post" width=0 height=0></iframe>
<form name="logForm" method="post">
	<input type="hidden" name="down_tname" value="ISKY_ADVERTISING_MU">
</form>
<!-- 다운횟수 체크용 End -->
<div id="Container">
	<div id="Grid1"><script>Snav(1,3,1,0);</script></div>
	<div id="Grid2">
		<script>Mnav(1);</script>
		<div id="Contents">
		<!-- Contents //-->
			<form name="iForm" method="post">
				<input type="hidden" name="idx" value="">
				<input type="hidden" name="tv_state" value="">
			</form>

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/brand/t_museum.gif" height="52"></div>
				<div id="Path"><script>path('1_3_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<div class="tab m_b20"><a href="#"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tab01_.gif" height="35"></a><a href="ad_offline.jsp"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tab02.gif" height="35"></a></div>

					<div class="box2">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 10;">

							<div class="L wborder m_r15" style="width:279">
						<script>Flash('MovieFla','http://www.isky.co.kr/source/fla/brand/player.swf?videoURL=http://dmfile.isky.co.kr/upload/musthave/tv/IM-S110.flv','279','209','#000000','none');</script></div>
							<div class="L">
								<table width="261" border="0" cellpadding="0" cellspacing="0">
								<tr height="24" valign="top">
									<td class="p_t5">
										<div class="L p_l5"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tv_tss01.gif"></div>
										<div class="aR"><a href="ad_tv_more.jsp" ><img src="http://www.isky.co.kr/source/img/bbs/b1_more.gif" height="11" style="margin-right:5px;"></a></div>
									</td>
								</tr>
								<tr height="120" valign="top">
									<td class="w_dot2">
										<!-- 다른광고 보기 -->
										<div class="L"><img src="http://www.isky.co.kr/source/img/brand/showing/boxl.gif" width="21" height="103" class="hand" onmouseOver="doScrollerIE('up','scr1',10)" onmouseout="clearInterval(sRepeat)"></div>
										<div class="L" style="width:219;height:103;background:url(http://www.isky.co.kr/source/img/brand/showing/boxbg.gif) no-repeat;">
											<div id="scr1" style="width:219;height:103;overflow:hidden;">
												<table cellspacing="0" cellpadding="0" border="0" style="margin-top:13;table-layout:fixed">
												<tr>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'tlszTWLwetM~D7pzslctHHs~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-S110(2).jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'hUqRTWI2hoU~Nb9VtVBxTuI~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-S100(0).jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'hUqRTWI2hoU~aVMZjMwm3EM~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-U110.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'hUqRTWI2hoU~8ZtLKDT4y7Q~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-U100.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'hUqRTWI2hoU~kZS3r/dIOGM~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IMB-1000.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'hUqRTWI2hoU~wsyI6xJvYFU~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-8500.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'hUqRTWI2hoU~MhxdUyIGCwM~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-8300-2.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'hUqRTWI2hoU~CI3NFNDPfEA~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-8300-1.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'hUqRTWI2hoU~h7wbLg6/940~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-7700-1(0).jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'hUqRTWI2hoU~bmRbjGwZaS8~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-7400.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'U_FlTEBHAj4~EPhCcQSgilQ~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-7200.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'U_FlTEBHAj4~MrTkhQiYLpw~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-7100.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'U_FlTEBHAj4~4xMSlg40evY~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-6400.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'U_FlTEBHAj4~2LeoRQynBoM~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-6100-2.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'U_FlTEBHAj4~PT6Nzf0CpBU~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-6100-1.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'U_FlTEBHAj4~OAOhsX9d27Y~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-5400.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'U_FlTEBHAj4~wMYqMf4d8AY~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-5100-2.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'U_FlTEBHAj4~vw1HjaZWW3A~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-5100-1.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'IdDDTEGNDfA~rY/vUNN5eNc~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-3100-2.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'IdDDTEGNDfA~MPBUp_dzl8g~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-3100-1.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'IdDDTEGNDfA~eoCwkYEXAho~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-3000.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'IdDDTEGNDfA~PpIw_QpHUco~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-2100.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'IdDDTEGNDfA~WhO8NGFCVq4~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-2000.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'IdDDTEGNDfA~rcWzEmkkORQ~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-1100-3(2).jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'IdDDTEGNDfA~6FnAuIknYM8~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-1100-2.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'IdDDTEGNDfA~/gbE8xXmApU~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-1100-1.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'tgOqSz_769k~ZQbeL9esyog~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-1000.jpg" width="102" height="75" class="wborder"></a></td>
													
													<td width="112" align="center"><a href="javascript:goView(iForm,'tgOqSz_769k~b_TWtH8/Y8I~')"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-777.jpg" width="102" height="75" class="wborder"></a></td>
													
												</tr>
												</table>
											</div>
										</div>
										<div class="L"><img src="http://www.isky.co.kr/source/img/brand/showing/boxr.gif" width="21" height="103" class="hand" onmouseOver="doScrollerIE('down','scr1',10)" onmouseout="clearInterval(sRepeat)"></div>
									</td>
								</tr>
								<tr valign="top">
									<td class="p_t15">
									<!--
										<div class="L p_l5">
											<img src="http://www.isky.co.kr/source/img/brand/showing/ad_tv_tss02.gif" align="absmiddle" class="m_r10">
											<br>
											<div class="m_t7 m_l5"><img src="http://www.isky.co.kr/source/img/brand/opt_grade1.gif"  height="16"></div>
										</div>
									-->
										<div class="aR">
											<a href="javascript:goScrapSource('tgOqSz_769k~vn5QIfJ26OI~')"><img src="http://www.isky.co.kr/source/img/bbs/btn2_source.gif"></a>
											<!-- 메이킹 필름 --><a href="javascript:goMakingView(iForm,'tgOqSz_769k~vn5QIfJ26OI~')"><img src="http://www.isky.co.kr/source/img/bbs/btn2_makingfilm.gif" style="margin-right:4px;"></a>
											<!-- TV광고보기 -->
										</div>
									</td>
								</tr>
								</table>
							</div>
							<span class="clear"></span>

						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div>

<script type="text/javascript">
<!--
var old=1;
function TabEvent(url,n) {
	eval("document.all.tabm"+old+".src='http://www.isky.co.kr/source/img/brand/showing/ad_tv_tab0"+old+".gif'");
	eval("document.all.tabm"+n+".src='http://www.isky.co.kr/source/img/brand/showing/ad_tv_tab0"+n+"_.gif'");
	goTab(iForm, url, 'tgOqSz_769k~vn5QIfJ26OI~');
	old = n;
}

function goTab(form, url, idx){
	form.idx.value = idx;
	form.target = "If_AdTV";
	form.action = url;
	form.submit();
}

//-->
</script>

					<!-- 탭 --><!--
					<div class="tab m_t20"><a href="javascript:TabEvent('ad_tv1.jsp',1)"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tv_tab01_.gif" height="29" name="tabm1"></a><a href="javascript:TabEvent('ad_tv2.jsp',2)"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tv_tab02.gif" height="29" name="tabm2"></a><a href="javascript:TabEvent('ad_tv3.jsp',3)"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tv_tab03.gif" height="29" name="tabm3"></a><a href="javascript:TabEvent('ad_tv4.jsp',4)"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tv_tab04.gif" height="29" name="tabm4"></a></div>-->

					<h3><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tv_tss03.gif"></h3>

					<!--<div class="m_t20" style="width:570;height:423;background:url(http://www.isky.co.kr/source/img/brand/showing/ad_tv_bg.gif) no-repeat;">-->
					<div class="m_t20" style="width:570;height:423;">
						<iframe src="ad_tv1.jsp?idx=tgOqSz_769k~vn5QIfJ26OI~" id='If_AdTV' name='If_AdTV' width="569" frameborder="0"  noresize scrolling="no" allowTransparency="true"></iframe>
					</div>

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

			<div id="ContR">
					<!--div class="m_t10"><img src="http://www.isky.co.kr/source/img/global/right_musthave_t.gif" width="150" height="36"></div-->
					

				
					<!--div class="outline">
						<div class="inline">
						<div><img src="http://file.isky.co.kr/upload/r_banner/right_bnr.gif" width="145" height="275" ></div>
						</div>
					</div-->
					<div><img src="http://file.isky.co.kr/upload/r_banner/right_bnr.gif" width="150" height="326" ></div>


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
		<!--<script>TabEvent("ad_tv1.jsp", 1);</script>-->
	</div>
</div>
<script type="text/javascript" src="/inc/js/quick.js"></script>
</body>
</html>