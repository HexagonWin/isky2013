











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/brandstory/musthave/wallpaper.jsp">

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
<script language="javascript" src="/inc/js/common_web.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/brand.css">
<script language='javascript'>
<!--
	function go_PreView(form,image)
	{
		form.pre_image.value = image;
		form.target = "pop";
		form.action = "wallpaper_preview.jsp";
		window.open("","pop","menubar='no', scrollbar='no', width=10, height=10,top=0,left=0");
		form.submit();
	}

		function go_Log(form,p_idx,image_chk,dir_chk)
		{
			download(image_chk,dir_chk);
			//form.log_p_name.value = p_name;
			form.log_p_idx.value = p_idx;
			form.target = "ifr_musthave_log";
			form.action = "/common/include_log.jsp";
			form.submit();

            logForm.target = "inner_downhit";
            logForm.action = "downhit.jsp?idx="+p_idx;
            logForm.submit();
		}

//-->
</script>
</head>
<body>
<iframe name="ifr_musthave_log" border=0 width=0 height=0></iframe>
<form method='post' name='vForm'>
	<input type='hidden' name='pre_image' value=''>
	<input type='hidden' name='log_gubun' value='PR02'>
	<input type='hidden' name='log_p_name' value=''>
	<input type='hidden' name='log_s_value' value=''>
	<input type='hidden' name='log_tname' value='ISKY_WALLPAPER'>
	<input type='hidden' name='log_p_idx' value=''>
</form>
<!-- 다운횟수 체크용 Start 2006-11-07 권영만 -->
<iframe name="inner_downhit" method="post" width=0 height=0></iframe>
<form name="logForm" method="post">
	<input type="hidden" name="down_tname" value="ISKY_WALLPAPER">
</form>
<!-- 다운횟수 체크용 End -->
<div id="Container">
	<div id="Grid1"><script>Snav(1,3,5);var gocn=1;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(1);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/brand/t_prdata.gif" height="52"></div>
				<div id="Path"><script>path('1_3_5')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->


					<div class="clear tab m_b20"><a href="wallpaper.jsp"><img src="http://www.isky.co.kr/source/img/brand/showing/download_tab02_.gif"></a><a href="screensaver.jsp"><img src="http://www.isky.co.kr/source/img/brand/showing/down_tab02.gif"></a></div>


					<!--이달의 웰페이퍼 탑부분 시작 -->
					<h2 style="margin-top:0;"><img src="http://www.isky.co.kr/source/img/brand/showing/wallpaper_ts01.gif"></h2>

					<table width="569" border="0" cellpadding="0" cellspacing="0" class="list02">
					<tr class="p_b10">
						<td valign="top" >
							<div class="photo_out" style="width:229">
								<div class="photo_in"><!-- 이미지 사이즈 225*195 -->
								<img src="http://file.isky.co.kr/upload/wallpaper/s200k_wallpaper_225.bmp" width="225" height="195">
								</div>
							</div>
						</td>
						<td width="11"></td>
						<td valign="top">
							<table width="330" border="0" cellpadding="0" cellspacing="0" class="list01">
								<col width="40" class="aL p_l7">
								<col width="290">
								<tr height="22">
									<th ><img src="http://www.isky.co.kr/source/img/bbs/th_no2.gif"></th>
									<td class="light">18</td>
								</tr>
								<tr height="1"><td colspan="3"></td></tr>
								<tr height="22">
									<th><img src="http://www.isky.co.kr/source/img/bbs/th_title.gif"></th>
									<td class="light">IM-S200K</td>
								</tr>
								<tr height="1"><td colspan="3"></td></tr>
								<tr height="100" valign="top">
									<th><img src="http://www.isky.co.kr/source/img/bbs/th_introduce.gif"></th>
									<td class="l18 light p_t5">
										MUST HAVE_<BR>
Lovely Size 스카이 핸디 IM-S200K
										<div class="m_t20">
											<a href="javascript:go_Log(vForm,'8Nr7wKabU2U~r1zCKfToJj0~','s200k_wallpape_1024.jpg', 'wallpaper')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1024mode.gif" height="18"></a>
											<a href="javascript:go_Log(vForm,'3bkBwQZQdCA~Ps/HopnCuwQ~','s200k_wallpaper_1280.jpg', 'wallpaper')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1280mode.gif" height="18"></a>
											<a href="javascript:go_PreView(vForm,'s200k_wallpape_1024(1).jpg');"><img src="http://www.isky.co.kr/source/img/bbs/btn6_preview.gif" height="18"></a>
										</div>
									</td>
								</tr>
							</table>

							<!--다운로드 미리보기 버튼 -->
						</td>
					</tr>
					</table>
					<!--이달의 웰페이퍼 탑부분 끝 -->
				
					<!--이달의 웰페이퍼 밑부분 다운로드미리보기 박스 시작-->
					<table width="569" border="0" cellpadding="0" cellspacing="0" class="list01 m_t10">
						<form name=iForm method=post>
							<col width="200">
							<col width="200">
							<col width="169">
							<tr>
						<!-- 반복 //-->
	
								<td>
									<div class="m_t3">
										<div class="photo_out" style="width:167">
											<div class="photo_in"><img src="http://file.isky.co.kr/upload/wallpaper/s200k_wallpaper_225.bmp" width="163" height="132"></div>
										</div>
									</div>
									<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03 m_t3">
									<col width="39" class="aL p_l5">
									<col width="134" class="p_l10 p_t3">
									<tr height="21">
										<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
										<td>18</td>
									</tr>
									<tr class="line"><td colspan="2"></td></tr>
									<tr height="21">
										<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
										<td>IM-S200K</td>
									</tr>
									<tr class="line"><td colspan="2"></td></tr>
									</table>
									<div class="m_t10 aR p_r30">
										<a href="javascript:go_Log(vForm,'UIDewMYVsL0~3XPKoF5KTIY~','s200k_wallpape_1024.jpg', 'wallpaper')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1024.gif" height="18"></a>
										<a href="javascript:go_Log(vForm,'iePMwKb4TYw~9H55cU9W0tM~','s200k_wallpaper_1280.jpg', 'wallpaper')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1280.gif" height="18"></a>
										<a href="javascript:go_PreView(vForm,'s200k_wallpape_1024(1).jpg');"><img src="http://www.isky.co.kr/source/img/bbs/btn6_preview.gif" height="18"></a>
									</div>
								</td>
	
								<td>
									<div class="m_t3">
										<div class="photo_out" style="width:167">
											<div class="photo_in"><img src="http://file.isky.co.kr/upload/wallpaper/150썸네일.jpg" width="163" height="132"></div>
										</div>
									</div>
									<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03 m_t3">
									<col width="39" class="aL p_l5">
									<col width="134" class="p_l10 p_t3">
									<tr height="21">
										<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
										<td>17</td>
									</tr>
									<tr class="line"><td colspan="2"></td></tr>
									<tr height="21">
										<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
										<td>IM-U150L</td>
									</tr>
									<tr class="line"><td colspan="2"></td></tr>
									</table>
									<div class="m_t10 aR p_r30">
										<a href="javascript:go_Log(vForm,'Y6HYwGZhjwI~MY2DN3pdHQ4~','150_1024(0).jpg', 'wallpaper')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1024.gif" height="18"></a>
										<a href="javascript:go_Log(vForm,'hWZrwcf_wEg~wHq7IkQw40Q~','150_1280.jpg', 'wallpaper')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1280.gif" height="18"></a>
										<a href="javascript:go_PreView(vForm,'150_1024.jpg');"><img src="http://www.isky.co.kr/source/img/bbs/btn6_preview.gif" height="18"></a>
									</div>
								</td>
	
								<td>
									<div class="m_t3">
										<div class="photo_out" style="width:167">
											<div class="photo_in"><img src="http://file.isky.co.kr/upload/wallpaper/화이트크리스마스.jpg" width="163" height="132"></div>
										</div>
									</div>
									<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03 m_t3">
									<col width="39" class="aL p_l5">
									<col width="134" class="p_l10 p_t3">
									<tr height="21">
										<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_num.gif"></th>
										<td>16</td>
									</tr>
									<tr class="line"><td colspan="2"></td></tr>
									<tr height="21">
										<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
										<td>화이트크리스마스</td>
									</tr>
									<tr class="line"><td colspan="2"></td></tr>
									</table>
									<div class="m_t10 aR p_r30">
										<a href="javascript:go_Log(vForm,'vslZwafhXhc~qLmSomSL/LY~','크리스마스1024(0).jpg', 'wallpaper')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1024.gif" height="18"></a>
										<a href="javascript:go_Log(vForm,'mIdlwWdKoI0~Ewid4AroH_I~','크리스마스1280.jpg', 'wallpaper')"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1280.gif" height="18"></a>
										<a href="javascript:go_PreView(vForm,'크리스마스1024.jpg');"><img src="http://www.isky.co.kr/source/img/bbs/btn6_preview.gif" height="18"></a>
									</div>
								</td>

						<!--// 반복 
						<td>
							<div class="m_l5 b">No. 32</div>
							<div class="m_t3">
								<div class="photo_out" style="width:167">
									<div class="photo_in"><img src="http://www.isky.co.kr/source/img/brand/showing/tmp03.gif" width="163" height="132"></div>
								</div>
							</div>
							<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03 m_t3">
							<col width="39" class="aL p_l5">
							<col width="134" class="p_l10 p_t3">
							<tr height="21">
								<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
								<td>SKY Homme</td>
							</tr>
							<tr class="line"><td colspan="2"></td></tr>
							<tr height="21">
								<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
								<td>IM-S100</td>
							</tr>
							<tr class="line"><td colspan="2"></td></tr>
							</table>
							<div class="m_t10">
								<a href="#"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1024.gif" height="18"></a>
								<a href="#"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1280.gif" height="18"></a>
								<a href="#"> <img src="http://www.isky.co.kr/source/img/bbs/btn6_preview.gif" height="18"></a>
							</div>
						</td>
						<td>
							<div class="m_l5 b">No. 32</div>
							<div class="m_t3">
								<div class="photo_out" style="width:167">
									<div class="photo_in"><img src="http://www.isky.co.kr/source/img/brand/showing/tmp03.gif" width="163" height="132"></div>
								</div>
							</div>
							<table width="169" border="0" cellpadding="0" cellspacing="0" class="list03 m_t3">
							<col width="39" class="aL p_l5">
							<col width="134" class="p_l10 p_t3">
							<tr height="21">
								<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_title.gif"></th>
								<td>SKY Homme</td>
							</tr>
							<tr class="line"><td colspan="2"></td></tr>
							<tr height="21">
								<th class="bar"><img src="http://www.isky.co.kr/source/img/brand/showing/th_model.gif"></th>
								<td>IM-S100</td>
							</tr>
							<tr class="line"><td colspan="2"></td></tr>
							</table>
							<div class="m_t10">
								<a href="#"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1024.gif" height="18"></a>
								<a href="#"><img src="http://www.isky.co.kr/source/img/bbs/btn6_1280.gif" height="18"></a>
								<a href="#"> <img src="http://www.isky.co.kr/source/img/bbs/btn6_preview.gif" height="18"></a>
							</div>
						</td>
					</tr>
					-->
						<tr class="line3" height="20"><td colspan="3"></td></tr>
					</table>
					<!--이달의 웰페이퍼 밑부분 다운로드미리보기 박스  끝-->

					<!-- page //-->
					<div class="page" style="margin-top:5">
						<img src=http://www.isky.co.kr/source/img/bbs/page_prev.gif width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=wallpaper.jsp?page=2&>2</a>&nbsp;|&nbsp;&nbsp;<a href=wallpaper.jsp?page=3&>3</a>&nbsp;|&nbsp;&nbsp;<a href=wallpaper.jsp?page=4&>4</a>&nbsp;<a href=wallpaper.jsp?page=5&><img src=http://www.isky.co.kr/source/img/bbs/page_next.gif width='36' height='10' class='aT'></a>
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