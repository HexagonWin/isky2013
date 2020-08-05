











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/brandstory/musthave/ad_offline.jsp">

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
		form.action = "/html/brandstory/musthave/pop_ad_offline.jsp";
		form.submit();
	}
	
	function goSearch(form){
		form.action = "ad_offline.jsp";
		form.target = "_self";
		form.submit();
	}

	function goTV(){
		location.href = "ad_tv_more.jsp";
	}
</script>
<link rel="stylesheet" type="text/css" href="/inc/css/brand.css">
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(1,3,3);var gocn=1;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(1);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/brand/t_offline.gif" height="52"></div>
				<div id="Path"><script>path('1_3_3')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					
									
					<!--div class="box2 clear">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 10;">
							<div class="L p_t4"><img src="http://www.isky.co.kr/source/img/brand/showing/ad_offline_txt01.gif"></div>
							<div class="R">
							<!--
								<select class="sel01" name="">
									<option>광고종류</option>
								</select>
							-->
							<!-- 2006-10-05 seungjin
							<form name="sForm" method="post">
								<input type="hidden" name="s_kind" value="t1.serial_no">
								<select class="sel01" name="s_value" onchange="goSearch(sForm)">
									<option value="">제품명</option>
									
								</select>
							</form>
							-->
							<!--/div>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div-->

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
						<tr><td colspan='2'><div class='photo_out' style='width:167px;height:136px;'><div class='photo_in' style="width:165px;height:134px;">
						<img src='http://file.isky.co.kr/upload/advertising_print/070307_침대_IMS200_thumb(0).jpg' style="width:163px;height:132px;"></div></div></td></tr>
						<tr><td colspan="2" height="5"></td></tr>
						<tr>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3 p_b3'><div class="L p_t3">20</div><div class="R"><a href="javascript:goView(iForm, 'SX5o4aY33u0~XdBVSe3YhQs~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a></div></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td class='p_l10 p_t3'>IM-S200K</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<!--tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr-->
						<tr class='p_t7'><td colspan='2' align=right>
							
							<!--
							<a href="javascript:product_move('Izx04WagH2Q~KovGNbLKJ74~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'><div class='photo_out' style='width:167px;height:136px;'><div class='photo_in' style="width:165px;height:134px;">
						<img src='http://file.isky.co.kr/upload/advertising_print/15.jpg' style="width:163px;height:132px;"></div></div></td></tr>
						<tr><td colspan="2" height="5"></td></tr>
						<tr>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3 p_b3'><div class="L p_t3">19</div><div class="R"><a href="javascript:goView(iForm, 'XJ9i4UaDvTI~I4dp/47f/Gk~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a></div></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td class='p_l10 p_t3'>IM-U150/ U1...</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<!--tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr-->
						<tr class='p_t7'><td colspan='2' align=right>
							
							<!--
							<a href="javascript:product_move('fmT14acg73g~8FpzdAvlTLM~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'><div class='photo_out' style='width:167px;height:136px;'><div class='photo_in' style="width:165px;height:134px;">
						<img src='http://file.isky.co.kr/upload/advertising_print/14.jpg' style="width:163px;height:132px;"></div></div></td></tr>
						<tr><td colspan="2" height="5"></td></tr>
						<tr>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3 p_b3'><div class="L p_t3">18</div><div class="R"><a href="javascript:goView(iForm, 'WCIB4meJMO8~7jCarfx9XQY~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a></div></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td class='p_l10 p_t3'>화이트크리스마스</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<!--tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr-->
						<tr class='p_t7'><td colspan='2' align=right>
							
							<!--
							<a href="javascript:product_move('kYXv4Udszr0~5o/HcN1KV_k~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>-->
						</td></tr>
						</table>
						</td>
					</tr>
<tr class='line3' height='20'><td colspan='3'></td></tr>
<tr>

						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'><div class='photo_out' style='width:167px;height:136px;'><div class='photo_in' style="width:165px;height:134px;">
						<img src='http://file.isky.co.kr/upload/advertising_print/13.jpg' style="width:163px;height:132px;"></div></div></td></tr>
						<tr><td colspan="2" height="5"></td></tr>
						<tr>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3 p_b3'><div class="L p_t3">17</div><div class="R"><a href="javascript:goView(iForm, 'F23G4ad96Z8~OyBPs5Q0oB8~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a></div></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td class='p_l10 p_t3'>친구노트</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<!--tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr-->
						<tr class='p_t7'><td colspan='2' align=right>
							
							<!--
							<a href="javascript:product_move('8SrS4WfmKhY~WcMpZ03KlGI~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'><div class='photo_out' style='width:167px;height:136px;'><div class='photo_in' style="width:165px;height:134px;">
						<img src='http://file.isky.co.kr/upload/advertising_print/12.jpg' style="width:163px;height:132px;"></div></div></td></tr>
						<tr><td colspan="2" height="5"></td></tr>
						<tr>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3 p_b3'><div class="L p_t3">16</div><div class="R"><a href="javascript:goView(iForm, 'Ko7A4UfJyOQ~BhUGoDv6l34~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a></div></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td class='p_l10 p_t3'>절주</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<!--tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr-->
						<tr class='p_t7'><td colspan='2' align=right>
							
							<!--
							<a href="javascript:product_move('AHfh4AUD7h0~coh5YZXtLt4~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'><div class='photo_out' style='width:167px;height:136px;'><div class='photo_in' style="width:165px;height:134px;">
						<img src='http://file.isky.co.kr/upload/advertising_print/11.jpg' style="width:163px;height:132px;"></div></div></td></tr>
						<tr><td colspan="2" height="5"></td></tr>
						<tr>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3 p_b3'><div class="L p_t3">15</div><div class="R"><a href="javascript:goView(iForm, '7VXn4GW3Dtk~By8/GEOFCGM~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a></div></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td class='p_l10 p_t3'>스노우보드</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<!--tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr-->
						<tr class='p_t7'><td colspan='2' align=right>
							
							<!--
							<a href="javascript:product_move('YBzE4CV9SnY~Dj_XoFF_OSc~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>-->
						</td></tr>
						</table>
						</td>
					</tr>
<tr class='line3' height='20'><td colspan='3'></td></tr>
<tr>

						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'><div class='photo_out' style='width:167px;height:136px;'><div class='photo_in' style="width:165px;height:134px;">
						<img src='http://file.isky.co.kr/upload/advertising_print/U160_t_S.jpg' style="width:163px;height:132px;"></div></div></td></tr>
						<tr><td colspan="2" height="5"></td></tr>
						<tr>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3 p_b3'><div class="L p_t3">14</div><div class="R"><a href="javascript:goView(iForm, 'mX_y4AVg6EQ~wQVTo4ifz4k~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a></div></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td class='p_l10 p_t3'>IM-U160/ U1...</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<!--tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr-->
						<tr class='p_t7'><td colspan='2' align=right>
							
							<!--
							<a href="javascript:product_move('hl644GUUCQA~jNmtpLpC3EQ~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'><div class='photo_out' style='width:167px;height:136px;'><div class='photo_in' style="width:165px;height:134px;">
						<img src='http://file.isky.co.kr/upload/advertising_print/16(1).jpg' style="width:163px;height:132px;"></div></div></td></tr>
						<tr><td colspan="2" height="5"></td></tr>
						<tr>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3 p_b3'><div class="L p_t3">13</div><div class="R"><a href="javascript:goView(iForm, '_CSV4CTaRJ0~KT8YJlTmDSw~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a></div></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td class='p_l10 p_t3'>IM-S130/ S1...</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<!--tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr-->
						<tr class='p_t7'><td colspan='2' align=right>
							
							<!--
							<a href="javascript:product_move('zmU/4QZJ_c8~IzQ9_aCylgY~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>-->
						</td></tr>
						</table>
						</td>
					
						<td>
						<table width='169' border='0' cellpadding='0' cellspacing='0' class='list03'>
						<tr><td colspan='2'><div class='photo_out' style='width:167px;height:136px;'><div class='photo_in' style="width:165px;height:134px;">
						<img src='http://file.isky.co.kr/upload/advertising_print/03.jpg' style="width:163px;height:132px;"></div></div></td></tr>
						<tr><td colspan="2" height="5"></td></tr>
						<tr>
							<th width='39' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_num.gif'></th>
							<td width='130' class='p_l10 p_t3 p_b3'><div class="L p_t3">12</div><div class="R"><a href="javascript:goView(iForm, 'qCNL4caxOkY~zVlyngH_adg~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_view.gif' height='18'></a></div></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<tr height='21'>
							<th class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_title.gif'></th>
							<td class='p_l10 p_t3'>유머</td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr>
						<!--tr height='21'>
							<th width='35' class='bar'><img src='http://www.isky.co.kr/source/img/brand/showing/th_model.gif'></th>
							<td width='134' class='p_l10 p_t3'></td>
						</tr>
						<tr class='line'><td colspan='2'></td></tr-->
						<tr class='p_t7'><td colspan='2' align=right>
							
							<!--
							<a href="javascript:product_move('Lgsi4SXDVSg~zGuaqNopJLQ~')"><img src='http://www.isky.co.kr/source/img/bbs/btn6_modelview.gif' height='18'></a>-->
						</td></tr>
						</table>
						</td>
					</tr>
<tr class='line3' height='20'><td colspan='3'></td></tr>


					</table>

					<!-- page //-->
					<div class="page" style="margin-top:5">
					<img src='http://www.isky.co.kr/source/img/bbs/page_prev.gif' width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=ad_offline.jsp?page=2&s_kind=&s_value=>2</a>&nbsp;|&nbsp;&nbsp;<a href=ad_offline.jsp?page=3&s_kind=&s_value=>3</a>&nbsp;<img src='http://www.isky.co.kr/source/img/bbs/page_next.gif' width='36' height='10' class='aT'>
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

</body>
</html>