















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

		alert("�ҽ��� ���� �Ǿ����ϴ�. \n\nCtrl + V �� ���� �ּ���.");
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

		// �α��� üũ...�ؾ���
		if(confirm("�α��� �ϼž� ��� �����մϴ�.") == false) return;
		window.open("/member/loginPopup.jsp?gotype=7&p_url=/musthave/ad/tv_view.jsp?page=1&idx=738", "loginPopup", "width=340, height=280, left=0, top=0");
		return;


		var form = document.comment_form;
		if(form.comment_content.value == ""){alert("��� ������ �Է����ּ���."); return;}
		form.comment_pro.value = "ins";
		form.target = "innerComment";
		form.action = "inner_comment_proc.jsp";
		form.submit();
	}

	function goCommentDelete(form, idx){
		if(confirm("�����Ͻø� �ǵ��� �� �����ϴ�. \n\n���� �Ͻ� �ڽ��ϱ�?")){
			form.comment_pro.value = "del";
			form.comment_idx.value = idx;
			form.target = "innerComment";
			form.action = "inner_comment_proc.jsp";
			form.submit();
		}else return;
	}

	function commentChkLen(form){
		
			//alert("�α����� �ʿ��մϴ�.");
		
	}

	function tview(t){
		var _x = document.getElementsByName(t);
		for(var i=0; i<_x.length; i++){
			if(i == 0) visibleOption = _x[i].style.display == "none" ? "" : "none";
			_x[i].style.display = visibleOption;
		}
	}

	function loginchk() {
		if(confirm("�α��� �ϼž� ��� �����մϴ�.") == false) return;
		window.open("/member/loginPopup.jsp?gotype=7&p_url=/musthave/ad/tv_view.jsp?page=1&idx=738", "loginPopup", "width=340, height=280, left=0, top=0");
		return;
	}
</script>
<script>var dispNum="010201"</script>

<style type="text/css">

A.a_Location { font: 11px/14px "����"; color:#bed3ea ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "����" ; color:#bed3ea ; text-decoration: none;}

.location_here {color:#bed3ea;}

A.a_paging { font: 11px/14px "����"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "����" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#679bd2 url('/static/images/common/contBg_01.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#679bd2 url('/static/images/common/contBg_01.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // ���� 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#679bd2;}

.twoDepth {border-bottom:solid 1px #bdd3ea;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_01.gif') right bottom no-repeat;}
.Location {color:#bed3ea;border-bottom:solid 1px #bdd3ea;text-align:right;}
.pthreeDepth {color:#bed3ea;border-bottom:solid 1px #bdd3ea;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/musthave/010201_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/musthave/0102_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board01 { font: 12px/18px "����"; color:#333333 ; text-decoration: none; }
A:hover.a_board01 { font: 12px/18px "����" ; color:#333333 ; text-decoration: none;}

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
									<td width="355" class="txt">'���Ƿ�����'��</td>
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

					

					<!-- [s] ���� ���� & ��ǳ�� -->
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td height="246" style="background:url('/static/images/musthave/010201_vodBg.gif') no-repeat;"><div id="vodDiv" style="position:relative; width:610px; height:245px; left:;top:;z-index:100; visibility: visible;">
								<!-- vod -->
								<div id="vodPlayDiv" style="position:absolute;left:165px;top:15px;width:279px;height:209px;z-index:101;"><script>swftrans('http://www.isky.co.kr/source/fla/brand/player.swf?videoURL=http://dmfile.isky.co.kr/upload/musthave/tv/080603_IM-S330K.flv', '279', '209');</script></div>
								<!-- �»� -->
								<div id="vodbloon1" style="position:absolute;left:10px;top:40px;width:115px;height:50px;z-index:101;"><p style="font:11px/13px ����;color:#FFFFFF;padding:0 0 3px 0;">���� �����̶� ���� ������ ������ ���� ��...</p>
								<span style="font:11px/13px ����; color:#666666;">ID : </span><span style="font:11px/13px ����; color:#333333;">bluesky2706</span></div>
								<!-- ��� -->
								<div id="vodbloon2" style="position:absolute;left:476px;top:35px;width:125px;height:55px;z-index:101;"><p style="font:11px/13px ����;color:#FFFFFF;padding:0 0 3px 0;">SKY ����� ���� ¯�̿���!! �Ź� �ֽ�����...</p>
								<span style="font:11px/13px ����; color:#666666;">ID : </span><span style="font:11px/13px ����; color:#333333;">ilovestory85</span></div>
								<!-- ���� -->
								<div id="vodbloon3" style="position:absolute;left:75px;top:120px;width:80px;height:80px;z-index:101;"><p style="font:11px/13px ����;color:#FFFFFF;padding:0 0 3px 0;">�̱��� ��������  ������ ..��ݱ��..�ø���...</p>
								<span style="font:11px/13px ����; color:#666666;">ID : </span><span style="font:11px/13px ����; color:#333333;">mjs770110</span></div>
								<!-- ���� -->
								<div id="vodbloon4" style="position:absolute;left:465px;top:110px;width:100px;height:70px;z-index:101;"><p style="font:11px/13px ����;color:#FFFFFF;padding:0 0 3px 0;">����ʹ���վ�䤾�����츮�п����������ε������Ű�...</p>
								<span style="font:11px/13px ����; color:#666666;">ID : </span><span style="font:11px/13px ����; color:#333333;">vkfks7979</span></div>
							</div></td>
						</tr>
					</table>
					<!-- [s] ���� ���� & ��ǳ�� -->

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


					<!-- [s] ������ ����� �Է� -->
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
					<!-- [e] ������ ����� �Է� -->

					<!-- [s] ������ ����� ����Ʈ -->
					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_comment01">
						<tr valign="top">
							<td align="center"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_comment01list">
							
								<tr valign="top" >
									<td width="56" class="id">bluesky2706</td>
									<td width="427" class="comment">���� �����̶� ���� ������ ������ ���� ��û�� ��ȭ�� �̷���.
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">ilovestory85</td>
									<td width="427" class="comment">SKY ����� ���� ¯�̿���!! �Ź� �ֽ����� ���ö����� ���� ��� ����!!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">mjs770110</td>
									<td width="427" class="comment">�̱��� ��������  ������ ..��ݱ��..�ø���...
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">vkfks7979</td>
									<td width="427" class="comment">����ʹ���վ�䤾�����츮�п����������ε������Ű�ƴ������
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">kingofpop</td>
									<td width="427" class="comment">������~~���� ½½½~~��
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">kaj940</td>
									<td width="427" class="comment">����
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">ygrhdms</td>
									<td width="427" class="comment">���� ��￡ �������ƿ䤻������
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">ju0561</td>
									<td width="427" class="comment">���� ���¼���.....�ڵ����� ���;����-_�� ������ �ְ�!!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">finki</td>
									<td width="427" class="comment">��ī���� ��Ư�� ���̵� �׻� ���� �����ϳ׿�
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">smkong75</td>
									<td width="427" class="comment">�ڸ�ǰ �ø���� ��ǰ�� ��ﳲ�� �ϳ׿�..
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">hsjong77</td>
									<td width="427" class="comment">^^�嵮~��ī���� �뺯���� �����ߴ�^^must-have s~~~~k~~~~y
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">corom123</td>
									<td width="427" class="comment">���� ���� ��ī�� ����������
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">vnvl</td>
									<td width="427" class="comment">�ųʻ�&#54895;�� ������ ���Ƿ����� �±±� ; ������ �̻� 
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">narla95</td>
									<td width="427" class="comment">�ٵ� ���Ƿ�������� ������ �ֳ���?
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">dyfhddl33</td>
									<td width="427" class="comment">�ųʻ�Ȱ�� ������ ���Ƿ����� 
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">dyfhddl33</td>
									<td width="427" class="comment">��!! �̰� ��¥ ��ճ� ����
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">hajo727</td>
									<td width="427" class="comment">���� ������ �������� ���� �ŷ��ְ� �ߵ��� ���ؿ�, ���� ~ �ڸ�ǰ,- �̰�<<<������
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">tjdwlsdlzz</td>
									<td width="427" class="comment">��û ����־�� >< �� ���̵�� �� ~��
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">ejisun</td>
									<td width="427" class="comment">���� ��ճ׿�^^ ���Ƿ����� ��� �Ⱦƿ�??������ �����ϰ� �ͳ׿�!!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">jupiter22</td>
									<td width="427" class="comment">��̳��׿�~!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">qlghd7845</td>
									<td width="427" class="comment">��ī�̱��� �ƴѰ� ����...�� ��
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">rokn5790</td>
									<td width="427" class="comment">���̵忡 �̾� �� �����ϳ� �߸���� ��ڳ���... �߸� �籤�� ��̳��ϴ�
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">furshell</td>
									<td width="427" class="comment">�ֶ׸ֶ��� ���ڿ� °������ �ư����� ���� �ºλ�
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">l1066hw</td>
									<td width="427" class="comment">�����������������ϴ¿������ڸ�ǰ!�������ڸ�ǰ������������!��������
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">wlsdl</td>
									<td width="427" class="comment">���Ƿ����� �ϳ� �����ϰ�;��..½���� ���� �÷�~
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">daffybaby</td>
									<td width="427" class="comment">��������  CF�����
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">oddin</td>
									<td width="427" class="comment">�ų��ִ� ������� ���� �ڵ���~~ ��ī�� M   ^^
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">pjiae0114</td>
									<td width="427" class="comment">Ǫ��������~â���ϰԵ�~����
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">illire</td>
									<td width="427" class="comment">CF������ ������ �θ��߰ڴ�.������������
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">snoopy978</td>
									<td width="427" class="comment">¿���� ��¥ �Ⱦ�~~ 
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">skoh77</td>
									<td width="427" class="comment">����Ƽ �߰�~~  �������� �ٸ� �� ���Ƕ�鶧�� ���԰� �Ⱥ��̴ٰ�... �״��� ȭ�鿣 ���԰� �����׿�~ ������ ���� �ȳ�������!!
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">crab29</td>
									<td width="427" class="comment">�� ���� ��Ư�ؿ�~ �� ���̵嵵 ��Ư�ϴ��� ~ 
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
							
								<tr valign="top" >
									<td width="56" class="id">rlatnstjq1</td>
									<td width="427" class="comment">�������� ư���ϰ� ����µ� ���� ��Ŀ��� �ٸ��������ִ°ǰ�!?
									
									</td>
									<td width="80" class="star">
										<img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif"><img src="/static/images/musthave/star_0.gif">
									</td>
								</tr>						
										
							</table></td>
						</tr>
					</table>
					<!-- [e] ������ ����� ����Ʈ -->
</form>
					<!-- [s] �������� -->
					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_adsumm">
						<tr valign="top">
							<th height="21" colspan="2" class="stit"><img src="/static/images/musthave/010201_stit_adSum.gif"></th>
						</tr>
						<tr valign="top">
							<td class="txt"><HTML><HEAD></HEAD>
<BODY style="FONT-SIZE: 9pt; ; LINE-HEIGHT: 14pt; FONT-FAMILY: ����; BACKGROUND-COLOR: #ffffff">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><STRONG><FONT size=2><SPAN>1. ��������</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"> <SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></FONT></STRONG></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2>&nbsp; ����ö�� Ż ������ ���� ���� �Ǵ� ½������ ������ ������ ��Ʈ������ �ް� ������<SPAN lang=EN-US>, </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2>&nbsp; ǥ������&nbsp;�ʴ� �����ε鿡�� <SPAN lang=EN-US>��</SPAN>½�������� �ٸ��� ���� ���Ƿ� �־��<SPAN lang=EN-US>!��</SPAN>��� ���ϴ� </FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2>&nbsp; ������ īŸ���ý��� �������� ��ī�̽� �߻��� �����ϰ��� ��<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-INDENT: 10pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-char-indent-count: 1.0; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><B><SPAN lang=EN-US style="FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt">2. </SPAN></B><B><SPAN style="FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt">�ٰŸ�</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"> </SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt">&nbsp; </SPAN><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt">����� ����ö ��<SPAN lang=EN-US>. </SPAN></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>�� �������� ������ ǥ������ �ٸ��� ���� �����ϰ� ������ �ɾ��ִ�<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>�׸��� �̷� �������� �ݴ��� �¼��� ���� û���� ����� �� ���� ��ǥ���ϰ� �Ĵٺ��� �ִ�<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><SPAN lang=EN-US><FONT size=2></FONT></SPAN></SPAN>&nbsp;</DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><SPAN lang=EN-US>&nbsp; </SPAN></SPAN><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt">������ �ֺ��� ���� ������� �����ϴٰ� ���ɽ��� ��ġ�� ������ </SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2>&nbsp; �������� ������ ���� ��ġ�� ä�� ���ϴµ�<SPAN lang=EN-US>... </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>���⿡�� �θ��� �� ���� �� �¼��� �ɾ��ִ� û���� ������� ��ȫ�� ÿ�� ���̽��� �Ű� </FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2>&nbsp; ���� ������ ������ �ٰ�����<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><SPAN lang=EN-US><FONT size=2></FONT></SPAN></SPAN>&nbsp;</DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><SPAN lang=EN-US>&nbsp; </SPAN></SPAN><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt">�׸���� ��ȫ�� ���׶�� ���̰� �ִ� ���Է� �������� ½ ���� �ٸ��� </SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2>&nbsp; �ټҰ��� �ٷ� ����ְ�� ������ �������<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>��� �������� û���� ������� ���� ��Ȳ������ ������<SPAN lang=EN-US>, </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>������ �ֺ��� ������� ������ �Ѵ�<SPAN lang=EN-US>. </SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2><SPAN lang=EN-US>&nbsp; </SPAN>���̾� ÿ�� ���̽� �ȿ� �ִ� ���Ƿ� ���԰� �Ұ��ǰ� �ڸ�ǰ </FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><FONT size=2>&nbsp; ��ī��<SPAN lang=EN-US> M(IM-S330K)</SPAN>�� �����ϸ鼭 ����� ������<SPAN lang=EN-US>. <o:p></o:p></SPAN></FONT></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-INDENT: 12pt; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-char-indent-count: 1.0; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN><STRONG>3. ����</STRONG><SPAN lang=EN-US> : </SPAN><?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:PersonName w:st="on"><?xml:namespace prefix = st2 ns = "urn:schemas:contacts" /><st2:Sn w:st="on">��</st2:Sn><st2:GivenName w:st="on">����</st2:GivenName></st1:PersonName></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"> <o:p></o:p></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><SPAN lang=EN-US style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><SPAN style="mso-spacerun: yes">&nbsp;&nbsp;</SPAN>TU, T-PLAN, </SPAN><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt">��ϰ� ���� ��ȭ���� ��</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"> <o:p></o:p></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><B><SPAN lang=EN-US style="FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt">4. </SPAN></B><B><SPAN style="FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt">�� </SPAN></B><SPAN lang=EN-US style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt">: </SPAN><st1:PersonName w:st="on"><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt">���ȣ</SPAN></st1:PersonName><SPAN lang=EN-US style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt">, </SPAN><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt">���ٿ�<SPAN lang=EN-US>, </SPAN><st1:PersonName w:st="on">�ſ���</st1:PersonName> ��</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=2><B><SPAN lang=EN-US style="FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt">5. </SPAN></B><B><SPAN style="FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt">�Կ����</SPAN></B><SPAN lang=EN-US style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt"> : </SPAN><SPAN style="FONT-FAMILY: ����; mso-bidi-font-size: 10.0pt; mso-bidi-font-family: ����; mso-font-kerning: 0pt">������ �ݰ ��Ʈ�Ŀ�</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: keep-all; TEXT-AUTOSPACE: ideograph-numeric; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-font-kerning: 0pt"><o:p><FONT size=2>&nbsp;</FONT></o:p></SPAN></DIV><B><SPAN lang=EN-US style="FONT-SIZE: 10pt; FONT-FAMILY: ����; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-bidi-language: AR-SA">6. BGM</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 10pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-bidi-language: AR-SA"> : Guts unmastered</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: ����; mso-bidi-font-family: ����; mso-ansi-language: EN-US; mso-fareast-language: KO; mso-bidi-language: AR-SA">�� <SPAN lang=EN-US>��And the living is easy��</SPAN></SPAN></BODY></HTML></td>
						</tr>
					</table>
					<!-- [e] �������� -->

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
