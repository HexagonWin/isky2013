















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/musthave/ad/tv_view.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>




<html>
<head>
<title> iSKY </title>

<meta http-equiv="page-enter" content="blendtrans(duration=0.5)"/>
<meta http-equiv="page-exit" content="blendtrans(duration=0.5)"/>

<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" type="text/css" href="/static/css/style.css">
<link rel="stylesheet" type="text/css" href="/static/css/tutorsty.css" />
<link rel="stylesheet" type="text/css" href="/static/css/flexcrollstyles.css" />
<script language="JavaScript" src="/static/js/flexcroll.js"></script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script>
	function goScrapSource(){
		var str_embed_script = "<iframe src='http://www.isky.co.kr/source/fla/brand/player.swf?videoURL=http://dmfile.isky.co.kr/upload/musthave/tv/080603_IM-S330K.flv' name='MovieFla' width=270 height=202 ></iframe>";
		window.clipboardData.setData('Text', str_embed_script);

		alert("소스가 복사 되었습니다. \n\nCtrl + V 를 눌러 주세요.");
	}

	function goView(form, idx){
		form.idx.value = idx;
		form.tv_state.value = "VOD";
		form.target = "_self";
		form.action = "tv_view.jsp";
		form.submit();
	}

	function goMakingView(form, idx){
		form.idx.value = idx;
		form.tv_state.value = "MAK";
		form.target = "_self";
		form.action = "tv_view.jsp";
		form.submit();
	}

	// comment list 
	function goCommentPage(form, goUrl, goPage){
		form.action = goUrl;
		form.comment_p.value = goPage;
		form.submit();

	}	

	// comment insert
	function goCommentAdd(){

		// 로그인 체크...해야함
		if(confirm("로그인 하셔야 등록 가능합니다.") == false) return;
		window.open("/member/loginPopup.jsp?gotype=7&p_url=/musthave/ad/tv_view.jsp?page=1&idx=738", "loginPopup", "width=340, height=280, left=0, top=0");
		return;


		var form = document.comment_form;
		if(form.comment_content.value == ""){alert("댓글 내용을 입력해주세요."); return;}
		form.comment_pro.value = "ins";
		form.target = "innerComment";
		form.action = "inner_comment_proc.jsp";
		form.submit();
	}

	function goCommentDelete(form, idx){
		if(confirm("삭제하시면 되돌릴 수 없습니다. \n\n삭제 하시 겠습니까?")){
			form.comment_pro.value = "del";
			form.comment_idx.value = idx;
			form.target = "innerComment";
			form.action = "inner_comment_proc.jsp";
			form.submit();
		}else return;
	}

	function commentChkLen(form){
		
			//alert("로그인이 필요합니다.");
		
	}

	function tview(t){
		var _x = document.getElementsByName(t);
		for(var i=0; i<_x.length; i++){
			if(i == 0) visibleOption = _x[i].style.display == "none" ? "" : "none";
			_x[i].style.display = visibleOption;
		}
	}

	function loginchk() {
		if(confirm("로그인 하셔야 등록 가능합니다.") == false) return;
		window.open("/member/loginPopup.jsp?gotype=7&p_url=/musthave/ad/tv_view.jsp?page=1&idx=738", "loginPopup", "width=340, height=280, left=0, top=0");
		return;
	}
</script>
<script>var dispNum="010201"</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color:#bed3ea ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color:#bed3ea ; text-decoration: none;}

.location_here {color:#bed3ea;}

A.a_paging { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#679bd2 url('/static/images/common/contBg_01.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#679bd2 url('/static/images/common/contBg_01.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#679bd2;}

.twoDepth {border-bottom:solid 1px #bdd3ea;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_01.gif') right bottom no-repeat;}
.Location {color:#bed3ea;border-bottom:solid 1px #bdd3ea;text-align:right;}
.pthreeDepth {color:#bed3ea;border-bottom:solid 1px #bdd3ea;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/musthave/010201_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/musthave/0102_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board01 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board01 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}

</style>
</head>
<body scroll="no">
<form name="iForm" method="post">
	<input type="hidden" name="idx" value="">
	<input type="hidden" name="page" value="1">
	<input type="hidden" name="tv_state" value="">
</form>

<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td class="subLeft"><div id='content'><div id='mycustomscroll' class='flexcroll'>
			<table width="760" cellpadding="0" cellspacing="0" border="0">
				<!-- [s] 2Depth navi -->
				<tr valign="top">
					<td height="75" colspan="2" align="right">
					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><a href="javascript:menuLink('0102');"><img src="/static/images/musthave/01_snavi_02_.gif"></a></td>
							<td><a href="javascript:menuLink('0103');"><img src="/static/images/musthave/01_snavi_03.gif"></a></td>
							<td><a href="javascript:menuLink('0101');"><img src="/static/images/musthave/01_snavi_01.gif"></a></td>
							<td><a href="javascript:menuLink('0104');"><img src="/static/images/musthave/01_snavi_04.gif"></a></td>
						</tr>
					</table>
					</td>
				</tr>
				<!-- [e] 2Depth navi -->

				<!-- [s] 2Depth & location -->
				<tr valign="top">
					<td class="p20l" colspan="2"><table width="740" cellpadding="0" cellspacing="0" border="0">
					
						<tr valign="top">
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('0102');"><img src="/static/images/musthave/0102.gif" border="0" /></a></div></td>
							<td class="Location"><img src="/static/images/common/_blank.gif"></td>
							<!-- td valign="bottom" class="Location"><script language="JavaScript">dispLinemap(dispNum)</script></td -->
						</tr>
					
					</table></td>
				</tr>
				<!-- [e] 2Depth & location -->

				<tr valign="top">
					<!-- [s] 3Depth flash navi -->
					
					<td width="150" class="subNavi"><script>swftrans('/static/flash/subNavi_0102.swf?PageCode=010201', '135', '130');</script><!-- <img src="/static/flash/subNavi_01.gif"> --></td>
					

					<!-- [e] 3Depth flash navi -->
					<!-- [s] contents Area -->
					<td width="610" class="contentsArea"><table width="610" cellpadding="0" cellspacing="0" border="0">
						<!-- [s] Ptitle -->
						<tr valign="top">
							<td height="49"><img src="/static/images/musthave/010201_ptitle.gif"></td>
						</tr>

						<!-- [e] Ptitle -->
						<tr valign="top">
							<td height="24" align="right"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td class="p3r"><a href="javascript:goScrapSource()"><img src="/static/images/musthave/btn_source.gif" border="0"></a></td>
									<td><a href="tv.jsp?page=1"><img src="/static/images/musthave/btn_list.gif" border="0"></a></td>
								</tr>
							</table></td>
						</tr>
					</table>

					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_tvadView" style="border-top:solid 1px #92b3d9;border-bottom:solid 1px #77a5d7;">
						<tr>
							<td width="410" height="49" class="adTit"><table width="410" cellpadding="0" cellspacing="0" border="0" class="tbl_tvadView_tit">
								<tr>
									<th width="71"><img src="/static/images/musthave/010201_tit_01.gif"></th>
									<td width="355" class="txt">'오므려집게'편</td>
								</tr>
								<tr>
									<th><img src="/static/images/musthave/010201_tit_02.gif"></th>
									<td class="img">
									<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>
							</table></td>
							<!-- <td width="200" class="typeBtn">
								<table width="200" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td width="97" align="right" class="p10r"><a href="javascript:goView(iForm,'');"><img src="/static/images//" border="0"></a></td>
									<td width="93" class="p5r"><a href="javascript:goMakingView(iForm,'');"><img src="/static/images//" border="0"></a></td>
								</tr>
								</table>
							</td> -->
						</tr>
					</table>

					

					<!-- [s] 광고 영상 & 말풍선 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td height="246" style="background:url('/static/images/musthave/010201_vodBg.gif') no-repeat;"><div id="vodDiv" style="position:relative; width:610px; height:245px; left:;top:;z-index:100; visibility: visible;">
								<!-- vod -->
								<div id="vodPlayDiv" style="position:absolute;left:165px;top:15px;width:279px;height:209px;z-index:101;"><script>swftrans('http://www.isky.co.kr/source/fla/brand/player.swf?videoURL=http://dmfile.isky.co.kr/upload/musthave/tv/080603_IM-S330K.flv', '279', '209');</script></div>
								<!-- 좌상 -->
								<div id="vodbloon1" style="position:absolute;left:10px;top:40px;width:115px;height:50px;z-index:101;"><p style="font:11px/13px 돋움;color:#FFFFFF;padding:0 0 3px 0;">ㅋㅋ 음악이랑 광고에 나오는 여성분 얼굴이 엄...</p>
								<span style="font:11px/13px 돋움; color:#666666;">ID : </span><span style="font:11px/13px 돋움; color:#333333;">bluesky2706</span></div>
								<!-- 우상 -->
								<div id="vodbloon2" style="position:absolute;left:476px;top:35px;width:125px;height:55px;z-index:101;"><p style="font:11px/13px 돋움;color:#FFFFFF;padding:0 0 3px 0;">SKY 광고는 역시 짱이에요!! 매번 최신폰이...</p>
								<span style="font:11px/13px 돋움; color:#666666;">ID : </span><span style="font:11px/13px 돋움; color:#333333;">ilovestory85</span></div>
								<!-- 좌하 -->
								<div id="vodbloon3" style="position:absolute;left:75px;top:120px;width:80px;height:80px;z-index:101;"><p style="font:11px/13px 돋움;color:#FFFFFF;padding:0 0 3px 0;">이광고 여성분이  뉴신지 ..긍금긍금..플리즈...</p>
								<span style="font:11px/13px 돋움; color:#666666;">ID : </span><span style="font:11px/13px 돋움; color:#333333;">mjs770110</span></div>
								<!-- 우하 -->
								<div id="vodbloon4" style="position:absolute;left:465px;top:110px;width:100px;height:70px;z-index:101;"><p style="font:11px/13px 돋움;color:#FFFFFF;padding:0 0 3px 0;">광고너무재밌어요ㅎㅎㅎ우리학원쌤이이폰인데좋은거가...</p>
								<span style="font:11px/13px 돋움; color:#666666;">ID : </span><span style="font:11px/13px 돋움; color:#333333;">vkfks7979</span></div>
							</div></td>
						</tr>
					</table>
					<!-- [s] 광고 영상 & 말풍선 -->

<iframe name="innerComment" src="" width="0" height="0"></iframe>

<form name="comment_form" method="post">
	<input type='hidden' name='page' value='1'>
	<input type='hidden' name='idx' value='738'>
	<input type="hidden" name="comment_tname" value="ISKY_ADVERTISING">
	<input type="hidden" name="comment_p_idx" value="738">
	<input type="hidden" name="comment_idx" value="">
	<input type="hidden" name="comment_pro" value="">

	<input type="hidden" name="comment_bePoint" value="true">
	<input type="hidden" name="comment_pidx_column" value="idx">
	<input type="hidden" name="comment_point_column" value="point">
	<input type="hidden" name="comment_beComment_cnt" value="true">
	<input type="hidden" name="comment_cnt_column" value="comment_cnt">


					<!-- [s] 한줄평 남기기 입력 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/musthave/box_comment_01.gif"></td>
						</tr>
						<tr valign="top">
							<td align="center" style="background:url('/static/images/musthave/box_comment_02.gif') repeat-y;padding:5px 0 5px 0;"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td height="22"><img src="/static/images/musthave/010201_comment_tit_01.gif"></td>
									<td width="422"><input type="text" name="comment_content" id="" class="input_text" style="width:420px;height:19px;" maxlength="300" onkeyup="commentChkLen(comment_form)" readonly onClick="loginchk();"></td>
									<td><A HREF="javascript:goCommentAdd();"><img src="/static/images/musthave/btn_write.gif"></A></td>
								</tr>
								<tr>
									<td height="22"><img src="/static/images/musthave/010201_comment_tit_02.gif"></td>
									<td><table width="420" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top" colspan="2">
											<td><input type="radio" name="comment_point" value="1" id="" /><img src="/static/images/musthave/star_0.gif"></td>
											<td><input type="radio" name="comment_point" value="2" id="" /><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"></td>
											<td><input type="radio" name="comment_point" value="3" id="" /><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"></td>
											<td><input type="radio" name="comment_point" value="4" id="" /><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"></td>
											<td><input type="radio" name="comment_point" value="5" id="" checked="check" /><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"></td>
										</tr>
									</table></td>
									<!-- <td><A HREF="javascript:tview('comment');"><img src="/static/images/musthave/btn_commentViewall.gif"></A></td> -->
								</tr>
							</table></td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/musthave/box_comment_03.gif"></td>
						</tr>
					</table>
					<!-- [e] 한줄평 남기기 입력 -->

					<!-- [s] 한줄평 남기기 리스트 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_comment01">
						<tr valign="top">
							<td align="center"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_comment01list">
							
								<tr valign="top" >
									<td width="56" class="id">bluesky2706</td>
									<td width="427" class="comment">ㅋㅋ 음악이랑 광고에 나오는 여성분 얼굴이 엄청난 조화를 이루어요.
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">ilovestory85</td>
									<td width="427" class="comment">SKY 광고는 역시 짱이에요!! 매번 최신폰이 나올때마다 광고도 기대 만빵!!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">mjs770110</td>
									<td width="427" class="comment">이광고 여성분이  뉴신지 ..긍금긍금..플리즈...
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">vkfks7979</td>
									<td width="427" class="comment">광고너무재밌어요ㅎㅎㅎ우리학원쌤이이폰인데좋은거가틈ㅋㅋㅋ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">kingofpop</td>
									<td width="427" class="comment">음악이~~ㅋㅋ 쩍쩍쩍~~♪
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">kaj940</td>
									<td width="427" class="comment">ㅋㅋ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">ygrhdms</td>
									<td width="427" class="comment">정말 기억에 오래남아요ㅋㅋㅋㅋ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">ju0561</td>
									<td width="427" class="comment">광고를 보는순간.....핸드폰이 사고싶었어요-_ㅠ ㅋㅋㅋ 최고!!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">finki</td>
									<td width="427" class="comment">스카이의 독특한 아이디어가 항상 저를 놀라게하네요
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">smkong75</td>
									<td width="427" class="comment">자매품 시리즈로 제품을 기억남게 하네요..
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">hsjong77</td>
									<td width="427" class="comment">^^드뎌~스카이의 대변신이 시작했다^^must-have s~~~~k~~~~y
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">corom123</td>
									<td width="427" class="comment">광고 역쉬 스카이 ㅋㅋㅋㅋㅋ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">vnvl</td>
									<td width="427" class="comment">매너생&#54895;의 전도사 오므려집게 굿굿굿 ; 폰지대 이쁨 
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">narla95</td>
									<td width="427" class="comment">근데 오므려집계란거 정말로 있나요?
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">dyfhddl33</td>
									<td width="427" class="comment">매너생활의 전도사 오므려집게 
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">dyfhddl33</td>
									<td width="427" class="comment">굳!! 이거 진짜 재밌네 ㅋㅋ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">hajo727</td>
									<td width="427" class="comment">ㅋㅋ 보통의 선전보다 더욱 매력있고 중독성 강해요, ㅋㅋ ~ 자매품,- 이거<<<ㅋㅋㅋ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">tjdwlsdlzz</td>
									<td width="427" class="comment">엄청 재미있어요 >< ㅋ 아이디어 굳 ~ㅋ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">ejisun</td>
									<td width="427" class="comment">정말 재밌네요^^ 오므려집게 어디서 팔아요??ㅋㅋㅋ 소장하고 싶네요!!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">jupiter22</td>
									<td width="427" class="comment">재미나네욧~!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">qlghd7845</td>
									<td width="427" class="comment">스카이광고 아닌것 같애...ㄱ ㅡ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">rokn5790</td>
									<td width="427" class="comment">블레이드에 이어 참 광고하나 잘만들면 대박나줘... 잘만 든광고 재미납니다
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">furshell</td>
									<td width="427" class="comment">멀뚱멀뚱한 남자와 째려보는 아가씨의 한판 승부사
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">l1066hw</td>
									<td width="427" class="comment">ㅋㅋㅋㅋ완전공감하는여자의자매품!남자의자매품못지않은데요!ㅋㅎㅎㅋ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">wlsdl</td>
									<td width="427" class="comment">오므려집게 하나 구입하고싶어요..쩍벌남 정말 시러~
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">daffybaby</td>
									<td width="427" class="comment">ㅋㅋㅋㅋ  CF웃긴다
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">oddin</td>
									<td width="427" class="comment">매너있는 사람들을 위한 핸드폰~~ 스카이 M   ^^
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">pjiae0114</td>
									<td width="427" class="comment">푸하하하하~창피하게따~ㅎㅎ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">illire</td>
									<td width="427" class="comment">CF찍을때 아저씨 민망했겠다.ㅋㅋㅋㅋㅋㅋ
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">snoopy978</td>
									<td width="427" class="comment">쩔벌남 진짜 싫어~~ 
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">skoh77</td>
									<td width="427" class="comment">옥의티 발견~~  마지막에 다리 쫙 오므라들때는 집게가 안보이다가... 그다음 화면엔 집게가 나오네요~ 무릎옆 집게 안나와있음!!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">crab29</td>
									<td width="427" class="comment">이 광고 독특해요~ ㅋ 블레이드도 독특하던데 ~ 
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">rlatnstjq1</td>
									<td width="427" class="comment">아저씨가 튼실하게 생겼는데 ㅋㅋ 두커비라서 다리벌리고있는건가!?
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
										
							</table></td>
						</tr>
					</table>
					<!-- [e] 한줄평 남기기 리스트 -->
</form>
					<!-- [s] 광고정보 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_adsumm">
						<tr valign="top">
							<th height="21" colspan="2" class="stit"><img src="/static/images/musthave/010201_stit_adSum.gif"></th>
						</tr>
						<tr valign="top">
							<td class="txt"><HTML><HEAD></HEAD>
<BODY style="FONT-SIZE: 9pt; ; LINE-HEIGHT: 14pt; FONT-FAMILY: 굴림; BACKGROUND-COLOR: #ffffff">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><STRONG><FONT size=2><SPAN>1. 광고컨셉</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"> <SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></FONT></STRONG></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2>&nbsp; 지하철을 탈 때마다 자주 보게 되는 쩍벌남들 때문에 은근히 스트레스를 받고 있지만<SPAN lang=EN-US>, </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2>&nbsp; 표현하지&nbsp;않는 현대인들에게 <SPAN lang=EN-US>‘</SPAN>쩍벌남들의 다리를 직접 오므려 주어라<SPAN lang=EN-US>!’</SPAN>라고 말하는 </FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2>&nbsp; 유쾌한 카타르시스가 느껴지는 스카이식 발상을 전달하고자 함<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-INDENT: 10pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-char-indent-count: 1.0; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><B><SPAN lang=EN-US style="FONT-FAMILY: 돋움; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">2. </SPAN></B><B><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">줄거리</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"> </SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">&nbsp; </SPAN><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">배경은 지하철 안<SPAN lang=EN-US>. </SPAN></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>한 아저씨가 무심한 표정으로 다리를 조금 과도하게 벌리고 앉아있다<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>그리고 이런 아저씨를 반대편 좌석에 앉은 청순한 여대생 한 명이 무표정하게 쳐다보고 있다<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><SPAN lang=EN-US><FONT size=2></FONT></SPAN></SPAN>&nbsp;</DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><SPAN lang=EN-US>&nbsp; </SPAN></SPAN><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">아저씨 주변에 앉은 사람들은 불편하다고 조심스레 눈치를 주지만 </SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2>&nbsp; 아저씨는 여전히 전혀 눈치를 채지 못하는데<SPAN lang=EN-US>... </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>보기에도 민망해 질 때쯤 앞 좌석에 앉아있던 청순한 여대생이 분홍색 첼로 케이스를 매고 </FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2>&nbsp; 살며시 아저씨 앞으로 다가선다<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><SPAN lang=EN-US><FONT size=2></FONT></SPAN></SPAN>&nbsp;</DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><SPAN lang=EN-US>&nbsp; </SPAN></SPAN><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">그리고는 분홍색 동그라미 무늬가 있는 집게로 아저씨의 쩍 벌린 다리를 </SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2>&nbsp; 다소곳이 바로 잡아주고는 유유히 사라진다<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>놀란 아저씨는 청순한 여대생을 보고 당황스러워 하지만<SPAN lang=EN-US>, </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>아저씨 주변의 사람들은 통쾌해 한다<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>뒤이어 첼로 케이스 안에 있는 오므려 집게가 소개되고 자매품 </FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><FONT size=2>&nbsp; 스카이<SPAN lang=EN-US> M(IM-S330K)</SPAN>가 등장하면서 광고는 끝난다<SPAN lang=EN-US>. <o:p></o:p></SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-INDENT: 12pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-char-indent-count: 1.0; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN><STRONG>3. 감독</STRONG><SPAN lang=EN-US> : </SPAN><?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:PersonName w:st="on"><?xml:namespace prefix = st2 ns = "urn:schemas:contacts" /><st2:Sn w:st="on">안</st2:Sn><st2:GivenName w:st="on">흥준</st2:GivenName></st1:PersonName></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"> <o:p></o:p></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN lang=EN-US style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><SPAN style="mso-spacerun: yes">&nbsp;&nbsp;</SPAN>TU, T-PLAN, </SPAN><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">언니가 간다 영화광고 등</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"> <o:p></o:p></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><B><SPAN lang=EN-US style="FONT-FAMILY: 돋움; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">4. </SPAN></B><B><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">모델 </SPAN></B><SPAN lang=EN-US style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">: </SPAN><st1:PersonName w:st="on"><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">김대호</SPAN></st1:PersonName><SPAN lang=EN-US style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">, </SPAN><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">강다원<SPAN lang=EN-US>, </SPAN><st1:PersonName w:st="on">신영진</st1:PersonName> 등</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><B><SPAN lang=EN-US style="FONT-FAMILY: 돋움; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">5. </SPAN></B><B><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">촬영장소</SPAN></B><SPAN lang=EN-US style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"> : </SPAN><SPAN style="FONT-FAMILY: 돋움; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt">남양주 금곡리 세트파워</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 굴림; mso-bidi-font-family: 굴림; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV><B><SPAN lang=EN-US style="FONT-SIZE: 10pt; FONT-FAMILY: 돋움; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 굴림; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-bidi-language: AR-SA">6. BGM</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 10pt; FONT-FAMILY: 돋움; mso-bidi-font-family: 굴림; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-bidi-language: AR-SA"> : Guts unmastered</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 돋움; mso-bidi-font-family: 굴림; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-bidi-language: AR-SA">의 <SPAN lang=EN-US>‘And the living is easy’</SPAN></SPAN></BODY></HTML></td>
						</tr>
					</table>
					<!-- [e] 광고정보 -->

					</td>
					<!-- [s] contents Area -->
				</tr>

			</table>
			</div></div></td>
		<td width="140" valign="middle" class="subRight"><script>swftrans('/static/flash/leftBanner.swf', '140', '100%');</script></td>
	</tr>
</table>
<!--
<div style="display:block;width:100%;height:100%;">
	<div class="subLeft" style="float:left;width:149px;"><img src="images/product/left.gif" /></div>
	<div id='content'>
		<div id='mycustomscroll' class='flexcroll'><img src="images/product/right.gif" width="750" height="2000"/></div>
	</div>
</div> -->
<SCRIPT LANGUAGE="JavaScript">
<!--
/*
function LeftFlashHeight(){
	document.getElementById("flashelement").style.height = parent.document.all.contentsIframe.scrollHeight + "px";
	document.getElementById("bodyTable").style.height = parent.document.all.contentsIframe.scrollHeight + "px";
	document.getElementById("mycustomscroll").style.height = parent.document.all.contentsIframe.offsetHeight;

//alert(document.getElementById("mycustomscroll").style.height );
//alert(parent.document.getElementById("contentsIframe").contentWindow.document.body.scrollHeight +"px");
//	alert(parent.document.all.contentsIframe.offsetHeight);
}


	if (navigator.appName.indexOf("Microsoft") != -1) {
		window.onload = LeftFlashHeight;
//		alert('ie');
		onresize = LeftFlashHeight;
	}
	else {
		window.onload = LeftFlashHeight;
		onresize = LeftFlashHeight;
	}

//	alert(document.getElementById("bodyTable").style.height);
*/

//-->
</script>


<form name="IFform" method="post" action="http://www.isky.co.kr/index.jsp">
	<input type="hidden" name="refurl" value="">
</form>
<SCRIPT LANGUAGE="JavaScript">

<!--
var refurl = "";
var iskyUrl = "";

refurl_url = "/musthave/ad/tv_view.jsp";
refurl_param = "";
refurl = refurl_url+"?type=refresh"+refurl_param;

var obj	= parent.document.getElementById("contentsIframe");
if(!obj){
	document.IFform.refurl.value = refurl;
	document.IFform.target="_top";
	document.IFform.submit();

}else{

	var parobj	= parent.document.targetForm;
	parobj.refurl.value = refurl;
	parobj.PageCode.value = 010201;
	parent.callExternalInterface(0);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
</body>
</html>
