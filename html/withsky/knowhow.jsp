












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/withsky/knowhow.jsp">

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
<link rel="stylesheet" type="text/css" href="/inc/css/withsky.css">
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(2,4);var gocn=2;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(2);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/withsky/t_knowhow.gif" height="52"></div>
				<div id="Path"><script>path('2_4')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<script language=javascript>

						function goForm(form){
							form.action = "knowhow_write.jsp";
							form.submit();
						}

						function goSearch_cate(form, cate){
							form.s_cate.value = cate;

							form.action = "knowhow_list.jsp";
							form.submit();
						}

						function goSearch(form){
							form.action = "knowhow_result.jsp";
							form.submit();
						}

						function setCate(form){
							form.s_cate.value = form.tmp_cate[form.tmp_cate.selectedIndex].value;
						}

					</script>
					<form name="iForm" method="post">
						<input type="hidden" name="s_cate" value="">

					<!-- 사전 검색 //-->
					<!-- <div class="box2 m_b20">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 13">
							<img src="http://www.isky.co.kr/source/img/withsky/knowhow_txt01.gif" align="absmiddle" class="m_r3 m_t2">
							<select name="tmp_cate" class="sel01" style="width:155" onchange="setCate(iForm)">
								<option value="">전체</option>
								<option value="CA01" >제품관련</option>
								<option value="CA02" >프로그램</option>
								<option value="CA03" >액세서리</option> -->
								<!--<option value="CA04">A/S, 서비스센터</option>-->
								<!--<option value="CA05">광고</option>-->
								<!-- <option value="CA06" >생활 속 활용팁</option>
								<option value="CA07" >기타</option>
							</select>
							<input type="text" name="s_value_cate" style="width:155" value="">
							<a href="javascript:goSearch(iForm)"><img src="http://www.isky.co.kr/source/img/bbs/b2_find.gif" height="17" align="absmiddle"></a>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div> -->
					<!--// 사전 검색 -->

					<!-- 카테고리 //-->
					<div class="Category">
						<span class="li01"><a href="javascript:goSearch_cate(iForm, '')">전체</a></span>
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA01')">제품관련</a></span>
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA02')">프로그램</a></span>
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA03')">액세서리</a></span>
						<!--<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA03')">광고</a></span>-->
						<!--<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA04')">A/S, 서비스센터</a></span>-->
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA06')">생활 속 활용팁</a></span>
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA07')">기타</a></span>
						
						<div style="padding-top:5px">
							<select name="tmp_cate" class="sel01" style="width:155" onchange="setCate(iForm)" align="absmiddle">
								<option value="">전체</option>
								<option value="CA01" >제품관련</option>
								<option value="CA02" >프로그램</option>
								<option value="CA03" >액세서리</option>
								<!--<option value="CA04">A/S, 서비스센터</option>-->
								<!--<option value="CA05">광고</option>-->
								<option value="CA06" >생활 속 활용팁</option>
								<option value="CA07" >기타</option>
							</select>
							<input type="text" name="s_value_cate" style="width:198" value="">
							<a href="javascript:goSearch(iForm)"><img src="http://www.isky.co.kr/source/img/bbs/b2_find.gif" height="17" align="absmiddle"></a>
						</div>
					</div>
					<!--// 카테고리 -->

					</form>



					<div class="m_t20"><img src="http://www.isky.co.kr/source/img/withsky/knowhow_txt04.gif"></div>
					
					<h2><img src="http://www.isky.co.kr/source/img/withsky/knowhow_ts01.gif"></h2>
					<img src="http://www.isky.co.kr/source/img/withsky/knowhow_img01.gif" usemap="#MKnowhow"><br>
					<img src="http://www.isky.co.kr/source/img/withsky/knowhow_img02.gif" usemap="#MKnowhow2" class="m_t10"><br>
					<map name="MKnowhow">
					  <area shape="rect" coords="459,52,549,69" href="knowhow_list.jsp" onfocus="blur()">
					</map>
					<map name="MKnowhow2">
					  <area shape="rect" coords="459,52,550,68" href="knowhow_write.jsp" onfocus="blur()">
					</map>

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_event_t.gif" width="150" height="28"></div>
					<div class="outline">
						<div class="inline">

							<!--<a href="javascript:link(2,1,2)"><img src="http://www.isky.co.kr/source/img/global/right_event_phone.gif" width="128" height="67" class="wborder m_b8"></a><br>-->
							<a href="http://www.isky.co.kr/html/withsky/event/skyevent_prize_view.jsp?eventid=VbEbbM3lMek~yG0lpLZisZ0~&flag=prize&flag1=2"><img src="http://file.isky.co.kr/upload/r_banner/skyleader_bn.gif" width="128" height="67" class="wborder m_b8"></a><br>

							<!--<a href="javascript:link(2,1,2)"><img src="http://www.isky.co.kr/source/img/global/right_event_phone.gif" width="128" height="67" class="wborder m_b8"></a><br>-->
							<a href="http://www.isky.co.kr/html/withsky/event/skyday_prize_prmgoods_view.jsp?eventid=Sa7TdMgvRh8~2eESunOXBBI~&flag=prize&flag1=2"><img src="http://file.isky.co.kr/upload/r_banner/sktday_result_bn.gif" width="128" height="67" class="wborder m_b8"></a><br>

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