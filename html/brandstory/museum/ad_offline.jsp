











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/brandstory/museum/ad_offline.jsp">

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
<script>
	// go detail advertising page
	function goView(form, idx){
		//pop('/html/brand/showing/pop_ad_offline.jsp?idx='+idx,'Pop_Adoffline',450,730);
		pop('','Pop_Adoffline',450,730);
		form.idx.value = idx;
		form.target = "Pop_Adoffline";
		form.action = "/html/brandstory/museum/pop_ad_offline.jsp";
		form.submit();
	}

	
	function goSearch(form){
		form.action = "ad_offline.jsp";
		form.target = "_self";
		form.submit();
	}
</script>
<link rel="stylesheet" type="text/css" href="/inc/css/brand.css">
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(1,3,2);</script></div>
	<div id="Grid2">
		<script>Mnav(1);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/brand/t_museum.gif" height="52"></div>
				<div id="Path"><script>path('1_3_2')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<div class="tab m_b20"><a href="ad_tv_more.jsp"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tab01.gif" height="35"></a><a href="#"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_tab02_.gif" height="35"></a></div>

					<div class="box2">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 10;">
							<div class="L p_t4"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_offline_txt01.gif"></div>
							<div class="R">
							<!--
								<select class="sel01" name="">
									<option>광고종류</option>
								</select>
							-->
							<form name="sForm" method="post">
								<input type="hidden" name="s_kind" value="t1.serial_no">
								<select class="sel01" name="s_value" onchange="javascript:goSearch(sForm)">
									<option value="">제품명</option>
									<option value='57' >IM-S130</option>
<option value='58' >IM-S130K</option>
<option value='50' >IM-U140</option>
<option value='52' >IM-U130</option>
<option value='48' >IM-R100</option>
<option value='56' >IM-H100</option>
<option value='1' >IM-S110</option>
<option value='47' >IM-S110K</option>
<option value='11' >IM-S100</option>
<option value='12' >IM-U110</option>
<option value='13' >IM-U100</option>
<option value='14' >IMB-1000</option>
<option value='15' >IM-8700</option>
<option value='16' >IM-8600</option>
<option value='53' >IM-8500L</option>
<option value='18' >IM-8500</option>
<option value='19' >IM-8400</option>
<option value='20' >IM-8300</option>
<option value='21' >IM-8100</option>
<option value='22' >IM-7700</option>
<option value='23' >IM-7400</option>
<option value='25' >IM-7300</option>
<option value='54' >IM-7200P</option>
<option value='26' >IM-7200</option>
<option value='27' >IM-7100</option>
<option value='28' >IM-6500</option>
<option value='29' >IM-6400</option>
<option value='31' >IM-6200</option>
<option value='30' >IM-6100</option>
<option value='32' >IM-5400</option>
<option value='33' >IM-5300</option>
<option value='34' >IM-5100</option>
<option value='35' >IM-5000</option>
<option value='36' >IM-3400</option>
<option value='37' >IM-3100</option>
<option value='38' >IM-3000</option>
<option value='39' >IM-2400</option>
<option value='40' >IM-2300</option>
<option value='41' >IM-2100</option>
<option value='42' >IM-1200</option>
<option value='43' >IM-1100</option>
<option value='44' >IM-1000</option>
<option value='45' >IM-777</option>
<option value='46' >IM-700</option>

								</select>
								<!--<a href="javascript:goSearch(sForm)"><img src="http://www.isky.co.kr/source/img/bbs/b1_search.gif" height="17" align="absmiddle"></a>-->
							</form>
							</div>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div>

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
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'>
							<div class='photo_out' style='width:167'>
								<div class='photo_in'><img src='http://file.isky.co.kr/upload/advertising_print/r100.jpg' width='163' height='132'></div>
							</div>
						</td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3'>39</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td width='130' class='p_l10 p_t3'>카메라가 얼굴을 알아...</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'>IM-R100</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr class='p_t7'><td colspan='2' class="aR">
							<a href="javascript:goView(iForm, 'OSMHvqQOz4M~JyHvsz_VO7A~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a>
							<a href="javascript:product_move('OSMHvqQOz4M~3ZyScOGikDs~','IM-R100')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'>
							<div class='photo_out' style='width:167'>
								<div class='photo_in'><img src='http://file.isky.co.kr/upload/advertising_print/s110.jpg' width='163' height='132'></div>
							</div>
						</td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3'>38</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td width='130' class='p_l10 p_t3'>슬림 플레이</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'>IM-S110</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr class='p_t7'><td colspan='2' class="aR">
							<a href="javascript:goView(iForm, 'OSMHvqQOz4M~pOE3DiYbLCw~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a>
							<a href="javascript:product_move('OSMHvqQOz4M~A6KM9mGBar4~','IM-S110')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'>
							<div class='photo_out' style='width:167'>
								<div class='photo_in'><img src='http://file.isky.co.kr/upload/advertising_print/s100_2.jpg' width='163' height='132'></div>
							</div>
						</td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3'>37</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td width='130' class='p_l10 p_t3'>여자, 남자를 엿보다</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'>IM-S100</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr class='p_t7'><td colspan='2' class="aR">
							<a href="javascript:goView(iForm, 'OSMHvqQOz4M~RVL_pV5yEvk~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a>
							<a href="javascript:product_move('OSMHvqQOz4M~cbIgs_N_mP8~','IM-S100')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>
						</td></tr>
						</table>
						</td>
					</tr>
<tr class='line3' height='20'><td colspan='3'></td></tr>
<tr>

						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'>
							<div class='photo_out' style='width:167'>
								<div class='photo_in'><img src='http://file.isky.co.kr/upload/advertising_print/s100_1.jpg' width='163' height='132'></div>
							</div>
						</td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3'>36</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td width='130' class='p_l10 p_t3'>여자, 남자를 엿보다...</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'>IM-S100</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr class='p_t7'><td colspan='2' class="aR">
							<a href="javascript:goView(iForm, 'OSMHvqQOz4M~yP9tFQ8mEXs~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a>
							<a href="javascript:product_move('BxJlvqRU2jU~R9YdU8KZ27o~','IM-S100')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'>
							<div class='photo_out' style='width:167'>
								<div class='photo_in'><img src='http://file.isky.co.kr/upload/advertising_print/u110(0).jpg' width='163' height='132'></div>
							</div>
						</td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3'>35</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td width='130' class='p_l10 p_t3'>또 그 노래야?</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'>IM-U110</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr class='p_t7'><td colspan='2' class="aR">
							<a href="javascript:goView(iForm, 'BxJlvqRU2jU~6fmlxk_TGmo~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a>
							<a href="javascript:product_move('BxJlvqRU2jU~5IBR5BGzc2Y~','IM-U110')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'>
							<div class='photo_out' style='width:167'>
								<div class='photo_in'><img src='http://file.isky.co.kr/upload/advertising_print/u100_2.jpg' width='163' height='132'></div>
							</div>
						</td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3'>34</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td width='130' class='p_l10 p_t3'>넓게 플레이하라</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'>IM-U100</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr class='p_t7'><td colspan='2' class="aR">
							<a href="javascript:goView(iForm, 'BxJlvqRU2jU~ZVK8PEstLQg~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a>
							<a href="javascript:product_move('BxJlvqRU2jU~OgRB12ngkME~','IM-U100')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>
						</td></tr>
						</table>
						</td>
					</tr>
<tr class='line3' height='20'><td colspan='3'></td></tr>
<tr>

						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'>
							<div class='photo_out' style='width:167'>
								<div class='photo_in'><img src='http://file.isky.co.kr/upload/advertising_print/u100_1.jpg' width='163' height='132'></div>
							</div>
						</td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3'>33</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td width='130' class='p_l10 p_t3'>좁은 플레이를 삼가시...</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'>IM-U100</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr class='p_t7'><td colspan='2' class="aR">
							<a href="javascript:goView(iForm, 'BxJlvqRU2jU~3Tj3ZsByeF8~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a>
							<a href="javascript:product_move('BxJlvqRU2jU~OgRB12ngkME~','IM-U100')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'>
							<div class='photo_out' style='width:167'>
								<div class='photo_in'><img src='http://file.isky.co.kr/upload/advertising_print/imb1000.jpg' width='163' height='132'></div>
							</div>
						</td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3'>32</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td width='130' class='p_l10 p_t3'>내 손안의 나만의 T...</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'>IMB-1000</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr class='p_t7'><td colspan='2' class="aR">
							<a href="javascript:goView(iForm, 'BxJlvqRU2jU~F3i4MZJtyBw~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a>
							<a href="javascript:product_move('2X0kvoSUcis~1AydcGYmxYI~','IMB-1000')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'>
							<div class='photo_out' style='width:167'>
								<div class='photo_in'><img src='http://file.isky.co.kr/upload/advertising_print/8700.jpg' width='163' height='132'></div>
							</div>
						</td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3'>31</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td width='130' class='p_l10 p_t3'>그녀가 궁금하다.</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'>IM-8700</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr class='p_t7'><td colspan='2' class="aR">
							<a href="javascript:goView(iForm, '2X0kvoSUcis~dK8tnjGA1Vc~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a>
							<a href="javascript:product_move('2X0kvoSUcis~cAX1fXFjv_I~','IM-8700')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>
						</td></tr>
						</table>
						</td>
					</tr>
<tr class='line3' height='20'><td colspan='3'></td></tr>


					</table>

					<!-- page //-->
					<div class="page" style="margin-top:5">
					<img src='http://www.isky.co.kr/source/img/bbs/page_prev.gif' width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=ad_offline.jsp?page=2&s_kind=&s_value=>2</a>&nbsp;|&nbsp;&nbsp;<a href=ad_offline.jsp?page=3&s_kind=&s_value=>3</a>&nbsp;|&nbsp;&nbsp;<a href=ad_offline.jsp?page=4&s_kind=&s_value=>4</a>&nbsp;<a href=ad_offline.jsp?page=5&s_kind=&s_value=><img src='http://www.isky.co.kr/source/img/bbs/page_next.gif' width='36' height='10' class='aT'></a>
					<!--
						<a href="#"><img src="http://www.isky.co.kr/source/img/bbs/page_prev.gif" width="36" height="10" class="aT"></a>
						|&nbsp;<a href="#">1</a>&nbsp;|&nbsp;<a href="#">2</a>&nbsp;|&nbsp;<a href="#">3</a>&nbsp;|&nbsp;<a href="#">4</a>&nbsp;|
						<a href="#"><img src="http://www.isky.co.kr/source/img/bbs/page_next.gif" width="36" height="10" class="aT"></a>
					-->
					</div>
					<!--// page -->

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
	</div>
</div>
<script type="text/javascript" src="/inc/js/quick.js"></script>
</body>
</html>