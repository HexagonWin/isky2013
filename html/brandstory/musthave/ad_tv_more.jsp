




<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/brandstory/musthave/ad_tv_more.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>




<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<script>
	// go detail advertising page
	function goView(form, idx){
		form.idx.value = idx;
		form.action = "ad_tv.jsp";
		form.submit();
	}
	
	// go product page
	function goProduct(form, s_no){
		alert("제품 상세 페이지 링크를 걸어 주세요.");
		//location.href = "";
	}

	function goSearch(form){
		form.action = "ad_tv_more.jsp";
		form.target = "_self";
		form.submit();
	}
</script>
<link rel="stylesheet" type="text/css" href="/inc/css/brand.css">
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(1,3,1);var gocn=1;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(1);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/brand/t_tv.gif" height="52"></div>
				<div id="Path"><script>path('1_3_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->
					<form name="sForm" method="post">
					<!-- ▼ m4th snowbin 070424 : 광고갤러리 > TV광고 셀렉트 박스 추가 -->
					<div class="box2">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 10;">
							<div class="L p_t4"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_gallery_txt02.gif"></div>
							<div class="R">
							<!--
								<select class="sel01" name="">
									<option>광고종류</option>
								</select>
							-->
								<input type="hidden" name="s_kind" value="t1.serial_no">
								<select name="s_type" class="sel01" size="1" onchange="goSearch(sForm)" style="width:100px;">
									<option value="" selected>전체보기</option>
									<option value="A" >제품</option>
									<option value="B" >키워드</option>
								</select>
							</div>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div>
					<!--div class="p_t20 p_l15 p_b10"><img src="http://www.isky.co.kr/source/img/brand/showing/kstory_txt02.gif"></div-->
					<!--// ▲ m4th snowbin 070424 : 광고갤러리 > TV광고 셀렉트 박스 추가 -->
					</form>

					<!-- <div class="box2 clear">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 10;">
							<div class="L p_t4"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tv_more_txt01.gif"></div>
							<div class="R">
							<!--
							<form name="sForm" method="post">
								<input type="hidden" name="s_kind" value="t1.serial_no">
								<select class="sel01" name="s_value">
									<option value="">제품명</option>
									
								</select>
								<a href="javascript:goSearch(sForm)"><img src="http://www.isky.co.kr/source/img/bbs/b1_search.gif" height="17" align="absmiddle"></a>
							</form>
							 
							</div>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div> -->

					<form name=iForm method=post>
						<input type="hidden" name="page" value="1">
						<input type="hidden" name="s_kind" value="">
						<input type="hidden" name="s_value" value="">

						<input type="hidden" name="idx" value="">
					</form>

					<table width="569" border="0" cellpadding="0" cellspacing="0" class="m_t20 list01">
					<col width="200">
					<col width="200">
					<col width="169">
					<tr>

						<td>
						<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03">
						<tr><td colspan="2"><div class="photo_out" style="width:167"><div class="photo_in"><img src="http://file.isky.co.kr/upload/advertising_tv/s320(1).jpg" width="163" height="132"></div></div></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
							<td width="130" class="p_l10 p_t3">17</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
							<td width="130" class="p_l10 p_t3">IM-S320/IM-S320K</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<!--
						<tr height="21">
							<th width="35" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
							<td width="134" class="p_l10 p_t3"></td>
						</tr>
						-->
						<tr class="p_t7"><td colspan="2" align=right>
							<a href="javascript:goView(iForm, 'x3a842CzOlk~dgX4ZawVzRw~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_view.gif" height="18"></a>
							<!--
							<a href="javascript:product_move('ANqq40CW2Cc~lSaJzE3wOBY~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif" height="18"></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03">
						<tr><td colspan="2"><div class="photo_out" style="width:167"><div class="photo_in"><img src="http://file.isky.co.kr/upload/advertising_tv/s240k_163-132(1).jpg" width="163" height="132"></div></div></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
							<td width="130" class="p_l10 p_t3">16</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
							<td width="130" class="p_l10 p_t3">IM-S240K</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<!--
						<tr height="21">
							<th width="35" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
							<td width="134" class="p_l10 p_t3">IM-S240K</td>
						</tr>
						-->
						<tr class="p_t7"><td colspan="2" align=right>
							<a href="javascript:goView(iForm, 'hsGB46Cn8wk~FepNu3MruEM~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_view.gif" height="18"></a>
							<!--
							<a href="javascript:product_move('YH_N42AQNYA~CyPJjX8JFS0~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif" height="18"></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03">
						<tr><td colspan="2"><div class="photo_out" style="width:167"><div class="photo_in"><img src="http://file.isky.co.kr/upload/advertising_tv/U220(K)_163-132.jpg" width="163" height="132"></div></div></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
							<td width="130" class="p_l10 p_t3">15</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
							<td width="130" class="p_l10 p_t3">IM-U220 / IM-U220K</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<!--
						<tr height="21">
							<th width="35" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
							<td width="134" class="p_l10 p_t3">IM-U220</td>
						</tr>
						-->
						<tr class="p_t7"><td colspan="2" align=right>
							<a href="javascript:goView(iForm, 'NsA35EF/6bI~0tOrcUUY0Fo~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_view.gif" height="18"></a>
							<!--
							<a href="javascript:product_move('qYYU5AFFJVA~pfc_uigCoII~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif" height="18"></a>-->
						</td></tr>
						</table>
						</td>
					</tr>
<tr class='line3' height='20'><td colspan='3'></td></tr>
<tr>

						<td>
						<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03">
						<tr><td colspan="2"><div class="photo_out" style="width:167"><div class="photo_in"><img src="http://file.isky.co.kr/upload/advertising_tv/shootin_star_163-132(3).jpg" width="163" height="132"></div></div></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
							<td width="130" class="p_l10 p_t3">14</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
							<td width="130" class="p_l10 p_t3">IM-U200</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<!--
						<tr height="21">
							<th width="35" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
							<td width="134" class="p_l10 p_t3">IM-U200</td>
						</tr>
						-->
						<tr class="p_t7"><td colspan="2" align=right>
							<a href="javascript:goView(iForm, 'lmUa5GH5RQs~NP4SRUXuXdo~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_view.gif" height="18"></a>
							<!--
							<a href="javascript:product_move('CCz34yG/gag~tStzDkAusAg~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif" height="18"></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03">
						<tr><td colspan="2"><div class="photo_out" style="width:167"><div class="photo_in"><img src="http://file.isky.co.kr/upload/advertising_tv/070622_s230_썸네일img(0).jpg" width="163" height="132"></div></div></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
							<td width="130" class="p_l10 p_t3">13</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
							<td width="130" class="p_l10 p_t3">IM-S230</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<!--
						<tr height="21">
							<th width="35" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
							<td width="134" class="p_l10 p_t3">IM-S230</td>
						</tr>
						-->
						<tr class="p_t7"><td colspan="2" align=right>
							<a href="javascript:goView(iForm, 'QY/l4wGiH3c~R1rKZ6e2REc~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_view.gif" height="18"></a>
							<!--
							<a href="javascript:product_move('G03x48EKYe0~9I842UvxCF4~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif" height="18"></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03">
						<tr><td colspan="2"><div class="photo_out" style="width:167"><div class="photo_in"><img src="http://file.isky.co.kr/upload/advertising_tv/IM-R200(163x132)(2).jpg" width="163" height="132"></div></div></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
							<td width="130" class="p_l10 p_t3">12</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
							<td width="130" class="p_l10 p_t3">IM-R200 / IM-R200K</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<!--
						<tr height="21">
							<th width="35" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
							<td width="134" class="p_l10 p_t3">IM-R200</td>
						</tr>
						-->
						<tr class="p_t7"><td colspan="2" align=right>
							<a href="javascript:goView(iForm, 'BFcM4x_QZWs~OnDZyvOkbQU~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_view.gif" height="18"></a>
							<!--
							<a href="javascript:product_move('Pbr64v9yAzo~f/oYLmcynA4~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif" height="18"></a>-->
						</td></tr>
						</table>
						</td>
					</tr>
<tr class='line3' height='20'><td colspan='3'></td></tr>
<tr>

						<td>
						<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03">
						<tr><td colspan="2"><div class="photo_out" style="width:167"><div class="photo_in"><img src="http://file.isky.co.kr/upload/advertising_tv/u170_01_thumb(0).jpg" width="163" height="132"></div></div></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
							<td width="130" class="p_l10 p_t3">11</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
							<td width="130" class="p_l10 p_t3">IM-U170</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<!--
						<tr height="21">
							<th width="35" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
							<td width="134" class="p_l10 p_t3">IM-U170</td>
						</tr>
						-->
						<tr class="p_t7"><td colspan="2" align=right>
							<a href="javascript:goView(iForm, 'KpkA418nJPU~ru4zHWZGKW0~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_view.gif" height="18"></a>
							<!--
							<a href="javascript:product_move('nV/d4h/tX5I~Ge_QYXx32bM~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif" height="18"></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03">
						<tr><td colspan="2"><div class="photo_out" style="width:167"><div class="photo_in"><img src="http://file.isky.co.kr/upload/advertising_tv/thumbnail(0).jpg" width="163" height="132"></div></div></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
							<td width="130" class="p_l10 p_t3">10</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
							<td width="130" class="p_l10 p_t3">IM-U150 / U150L</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<!--
						<tr height="21">
							<th width="35" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
							<td width="134" class="p_l10 p_t3">IM-U150L</td>
						</tr>
						-->
						<tr class="p_t7"><td colspan="2" align=right>
							<a href="javascript:goView(iForm, '1sLL4v/P/WA~O4S/Xamtj4o~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_view.gif" height="18"></a>
							<!--
							<a href="javascript:product_move('sIDX4r84P9c~x8gxft6bFkE~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif" height="18"></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03">
						<tr><td colspan="2"><div class="photo_out" style="width:167"><div class="photo_in"><img src="http://file.isky.co.kr/upload/advertising_tv/boom.jpg" width="163" height="132"></div></div></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
							<td width="130" class="p_l10 p_t3">9</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<tr height="21">
							<th width="39" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
							<td width="130" class="p_l10 p_t3">IM-U160 / U160K / U160L</td>
						</tr>
						<tr class="line"><td colspan="2"></td></tr>
						<!--
						<tr height="21">
							<th width="35" class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
							<td width="134" class="p_l10 p_t3">IM-U160</td>
						</tr>
						-->
						<tr class="p_t7"><td colspan="2" align=right>
							<a href="javascript:goView(iForm, '00Vq4yDWcB0~wZ2vz6yFTMg~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_view.gif" height="18"></a>
							<!--
							<a href="javascript:product_move('rAN24_A_spM~lPSmJW/KPHc~')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif" height="18"></a>-->
						</td></tr>
						</table>
						</td>
					</tr>
<tr class='line3' height='20'><td colspan='3'></td></tr>

					</table>

					<!-- page //-->
					<div class="page" style="margin-top:5"><img src='http://www.isky.co.kr/source/img/bbs/page_prev.gif' width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=ad_tv_more.jsp?page=2&s_kind=&s_value=&s_type=>2</a>&nbsp;<img src='http://www.isky.co.kr/source/img/bbs/page_next.gif' width='36' height='10' class='aT'></div>
					<!--// page -->

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

			<div id="ContR">
					<!--div class="m_t10"><img src="http://www.isky.co.kr/source/img/global/right_musthave_t.gif" width="150" height="36"></div-->
					

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