













<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/withsky/knowhow_list.jsp">

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
<link rel="stylesheet" type="text/css" href="/inc/css/withsky.css">
<script language=javascript>
	function goView(form, idx){
		form.action = "knowhow_view.jsp";
		form.idx.value = idx;
		form.submit();
	}

	function goForm(form){
		form.action = "knowhow_write.jsp";
		form.submit();
	}

	function goSearch(form, cate){
		form.s_cate.value = cate;

		if(form.s_value != ""){
			if(form.s_kind[form.s_kind.selectedIndex].value == ""){
				alert("�˻� ����� ���� �ϼ���.");
				form.s_kind.focus();
				return;
			}
		}

		form.action = "knowhow_list.jsp";
		form.submit();
	}

	function goSearch_cate1(form){
		form.action = "knowhow_result.jsp";
		form.submit();
	}

	function goSearch_cate(form, cate){
		form.s_cate.value = cate;		

		form.action = "knowhow_list.jsp";
		form.submit();
	}

	function goSearch_all(form){
		form.s_cate.value = "";		
		form.me_search.value = "";
		form.s_value.value = "";
		form.s_kind.value = "";
		form.action = "knowhow_list.jsp";
		form.submit();
	}

	function goSearch_index(form, index){
		form.s_index.value = index;

		form.action = "knowhow_list.jsp";
		form.submit();
	}

	function goSearch_me(form){
		form.s_kind.value = "t1.writer";
		form.me_search.value = "Y";
		form.s_value.value = "";
		form.action = "knowhow_list.jsp";
		form.submit();
	}

	function goOrd(form, str_ord){
		form.page.value = "1";
		form.s_ord.value = str_ord;

		form.action = "knowhow_list.jsp";
		form.submit();
	}

	function setCate(form){
		form.s_cate.value = form.tmp_cate[form.tmp_cate.selectedIndex].value;
	}

</script>
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(2,4); var gocn=2;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
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
					<form name="bestKHForm" method="post">
						<input type="hidden" name="idx" value="">		
					</form>

					<form name="iForm" method="post">
						<input type="hidden" name="s_cate" value="">
						<input type="hidden" name="me_search" value="">
						<input type="hidden" name="s_ord" value="t1.idx">
						<input type="hidden" name="s_index" value="">

						<input type="hidden" name="page" value="1">

						<input type="hidden" name="idx" value="">

<!-- �� m4th snowbin 070620 ��ī�� ���Ͽ� �����۾� -->

					<SCRIPT LANGUAGE="JavaScript">
					<!--
					function openPop()
					{
						window.open("knowhow_list_pop.jsp", "startpop", "width=627, height=385, scrollbars=no, resizable=no ,status=no ,toolbar=no");
					}
					//-->
					</SCRIPT>

					<img src="http://www.isky.co.kr/source/img/withsky/knowhow_info.gif" height="39" align="absmiddle" usemap="#info">
					<MAP NAME="info">
					<AREA SHAPE=RECT COORDS="446,13,494,32" href="javascript:openPop()" onfocus="blur()">
					</MAP>

					<!-- ī�װ� //-->
					<div class="Category">
						<span class="li01"><a href="javascript:goSearch_cate(iForm, '')">��ü</a></span>
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA01')">��ǰ����</a></span>
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA02')">���α׷�</a></span>
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA03')">�׼�����</a></span>
						<!--<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA03')">����</a></span>-->
						<!--<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA04')">A/S, ���񽺼���</a></span>-->
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA06')">��Ȱ �� Ȱ����</a></span>
						<span class="li01 m_l10"><a href="javascript:goSearch_cate(iForm, 'CA07')">��Ÿ</a></span>

					<div style="padding-top:5px">
							<select name="tmp_cate" style="width:155;" class="sel01" onchange="setCate(iForm)">
								<option value="">��ü</option>
								<option value="CA01" >��ǰ����</option>
								<option value="CA02" >���α׷�</option>
								<option value="CA03" >�׼�����</option>
								<!--<option value="CA04" >A/S, ���񽺼���</option>-->
								<!--<option value="CA05" >����</option>-->
								<option value="CA06" >��Ȱ �� Ȱ����</option>
								<option value="CA07" >��Ÿ</option>
							</select>

							<input type="text" name="s_value_cate" style="width:198" value="">
							<a href="javascript:goSearch_cate1(iForm)"><img src="http://www.isky.co.kr/source/img/bbs/b2_find.gif" height="17" align="absmiddle"></a>
					</div>

					</div>
					<!--// ī�װ� -->

						
					<script>
						function goKHView(form, idx){
							form.action = "knowhow_view.jsp";
							form.idx.value = idx;
							form.submit();
						}

						function goKHWrite(){
							location.href = "knowhow_write.jsp";
						}
					</script>
					<!-- ����Ʈ ���Ͽ� //-->
                    <table border="0" cellpadding="0" cellspacing="0" class="m_t20">
					   <tr valign="top">
							<td style="padding-right:9px;">
								<div><img src="http://www.isky.co.kr/source/img/withsky/knowhow_btop.gif" width="279" height="10"></div>
								<div style="padding:2 9 2 9;" style="width:261" class="box9">
									<div style="width:261"><img src="http://www.isky.co.kr/source/img/withsky/knowhow_txt02.gif"></div>
									
									<div class="line_h1 p_t10 p_b3" style="width:258px">
										<div class="L" style="width:180px;margin-left:3px;"><a href="javascript:goKHView(bestKHForm, 'aDklA_gxVzo~CTb_OAyhcMA~')">�뷡������ �̾������� ������ �ѱ�...</a></div>
										<div class="R" style="width:55px;padding:0 3px 0 5px;" class="purple">[��õ24]</div>
									</div>
									
									<div class="line_h1 p_t5 p_b5" style="width:258px">
										<div class="L" style="width:180px;margin-left:3px;"><a href="javascript:goKHView(bestKHForm, 'QvcwA6iamLA~mGTll801Oys~')">s110, s110k �������⿡��...</a></div>
										<div class="R" style="width:55px;padding:0 3px 0 5px;" class="purple">[��õ27]</div>
									</div>
									
									<div class="p_t5" style="width:258px">
										<div class="L" style="width:180px;margin-left:3px;"><a href="javascript:goKHView(bestKHForm, 'yN4HAwiss5I~V3667cSQwu0~')">��ī�̶�� �� �� �ִ�. ���,...</a></div>
										<div class="R" style="width:55px;padding:0 3px 0 5px;" class="purple">[��õ6]</div>
									</div>
											
								</div>
								<div><img src="http://www.isky.co.kr/source/img/withsky/knowhow_bbottom.gif" width="279" height="10"></div>
							</td>
							<td >
								<div><img src="http://www.isky.co.kr/source/img/withsky/knowhow_btop.gif" width="279" height="10"></div>
								<div style="padding:2 9 2 9;" style="width:261" class="box9">
									<div style="width:261"><img src="http://www.isky.co.kr/source/img/withsky/knowhow_txt03.gif"></div>
											
									<div class="line_h1 p_t10 p_b3">
										<a href="javascript:goKHView(bestKHForm, 'AUL2AuiOUWE~R9omaQCgjCU~')"><!--<span style="padding:0 11 0 4;" class="gray">[ 2007/11/07 ]</span>-->������ ���� �ʰ� �˶� �����ϱ�</a>
									</div>
											
									<div class="line_h1 p_t5 p_b5">
										<a href="javascript:goKHView(bestKHForm, '2/8BA6j3ktc~1JFGVFCYO1s~')"><!--<span style="padding:0 11 0 4;" class="gray">[ 2007/11/06 ]</span>-->mp3 �����ϸ鼭 ��ȭ�� ����</a>
									</div>
											
									<div class="p_t5">
										<a href="javascript:goKHView(bestKHForm, 'YefYAgcJrrk~hdkY1IIQLhw~')"><!--<span style="padding:0 11 0 4;" class="gray">[ 2007/10/13 ]</span>-->����� �����ְ� ����ϱ�</a>
									</div>
									
								</div>
								<div><img src="http://www.isky.co.kr/source/img/withsky/knowhow_bbottom.gif" width="279" height="10"></div>
							</td>
					   </tr>
					</table>
					<!-- //����Ʈ ���Ͽ� -->
					<table border="0" cellpadding="0" cellspacing="0" class="m_t20">
					<tr valign="top">
						<td class="Dic">
							<div><img src="http://www.isky.co.kr/source/img/withsky/box_top.gif" width="544" height="10"></div>
							<div style="padding:10 0 7 17;" style="width:527">

								<div class="L p_r5">
									<img src="http://www.isky.co.kr/source/img/withsky/knowhow_tss02.gif" align="absmiddle">
									<a href="javascript:goOrd(iForm, 't1.read_cnt')"><img src="http://www.isky.co.kr/source/img/bbs/btn5_hit.gif" height="18" align="absmiddle"></a>
									<a href="javascript:goOrd(iForm, 't1.recom')"><img src="http://www.isky.co.kr/source/img/bbs/btn5_recomnum.gif" height="18" align="absmiddle"></a>
									<a href="javascript:goOrd(iForm, 't1.idx')"><img src="http://www.isky.co.kr/source/img/bbs/btn5_late.gif" height="18" align="absmiddle"></a>

									 
									<span style="padding-left:207px">
									
									<a href="javascript:goForm(iForm)"><img src="http://www.isky.co.kr/source/img/bbs/btn1_knowhowreg.gif" height="22"></a>
									
									</span>
								</div>

								<span class="clear"></span>

								<table width="510" border="0" cellpadding="0" cellspacing="0" class="list04 m_t10">
								<col width="252" class="p_l10 p_t3"/>
								<col width="58" align="center" class="p_t3"/>
								<col width="70" align="center" class="p_t3"/>
								<col width="70" align="center" class="p_t3"/>
								<col width="60" align="center" class="p_t3"/>
								<tr height="22">
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_title.gif"></th>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_recom.gif"></th>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_writer.gif"></th>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_wdate.gif"></th>
									<th><img src="http://www.isky.co.kr/source/img/bbs/th_hit.gif"></th>
								</tr>
								<tr height="3"><td colspan="4"><!-- space --></td></tr>
										
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, 'NyiDA_l3Yuw~q1Bp4lewXn4~')"><font class="Dicwd">��</font>���� ���� �ʰ� �˶� �����ϱ� <font class="violet">[10]</font></a></td>
											<td>9</td>
											<td>taesik23</td>
											<td>2007/11/07</td>											
											<td>7942</td>
										</tr>										
												
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, 'EOaOA6ngo2I~iCbVGIWaP0g~')"><font class="Dicwd">m</font>p3 �����ϸ鼭 ��ȭ�� ���� <font class="violet">[4]</font></a></td>
											<td>6</td>
											<td>donit2</td>
											<td>2007/11/06</td>											
											<td>5872</td>
										</tr>										
												
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, 'ls1lAwjyvkQ~o5kHGl44qRQ~')"><font class="Dicwd">��</font>���� �����ְ� ����ϱ� <font class="violet">[17]</font></a></td>
											<td>5</td>
											<td>je0803</td>
											<td>2007/10/13</td>											
											<td>16210</td>
										</tr>										
												
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, 'cItxA8laALs~MiZrUOZtCfM~')"><font class="Dicwd">��</font>���ϴٸ�  ����  �ڵ�����  ������ <font class="violet">[11]</font></a></td>
											<td>2</td>
											<td>inho0704</td>
											<td>2007/10/12</td>											
											<td>7391</td>
										</tr>										
												
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, 'qe5fA6g9nok~Of2U0_jhGDY~')"><font class="Dicwd">U</font>lbo ��ο� ������... Flas <font class="violet">[29]</font></a></td>
											<td>8</td>
											<td>kisssoc</td>
											<td>2007/10/11</td>											
											<td>9697</td>
										</tr>										
												
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, 'L9Y2AwhPuWs~zeh5/raEVJ8~')"><font class="Dicwd">d</font>mb ���� ��������.. �̷� �͵� <font class="violet">[5]</font></a></td>
											<td>1</td>
											<td>kisssoc</td>
											<td>2007/10/02</td>											
											<td>6707</td>
										</tr>										
												
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, 'GJXM8MeFI3Q~Gjt5vwAluj4~')"><font class="Dicwd">U</font>lbo �ؽ�Ʈ������ JPG���Ϸ� �� <font class="violet">[6]</font></a></td>
											<td>1</td>
											<td>kisssoc</td>
											<td>2007/10/01</td>											
											<td>5618</td>
										</tr>										
												
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, '8lLY8IjuZOo~terDrG3Jnz0~')"><font class="Dicwd">��</font>���� KTF �׷� ���� ������ <font class="violet">[8]</font></a></td>
											<td>0</td>
											<td>zack7559</td>
											<td>2007/09/29</td>											
											<td>5198</td>
										</tr>										
												
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, 'eDqv8Of/f8w~asA7wqrxQ20~')"><font class="Dicwd">k</font>tf �ڵ����� ������ ����� <font class="violet">[4]</font></a></td>
											<td>2</td>
											<td>kjs0230</td>
											<td>2007/09/13</td>											
											<td>4729</td>
										</tr>										
												
										<tr height="26" class="dot">
											<td><a href="javascript:goView(iForm, 'sZ2d8MfiHZs~eecg8kGOE0c~')"><font class="Dicwd">��</font>���� ����Ʈ ���°� �����ϱ� <font class="violet">[25]</font></a></td>
											<td>3</td>
											<td>kisssoc</td>
											<td>2007/09/11</td>											
											<td>9730</td>
										</tr>										
										
								<tr height="3"><td colspan="4"><!-- space --></td></tr>
								</table>

								<div class="L p_t3 p_l5">
									<img src="http://www.isky.co.kr/source/img/withsky/knowhow_tss01.gif" align="absmiddle" class="m_b2"> 148��
								</div>

								<!-- page //-->
								<div class="page" style="margin-top:30px"><img src='http://www.isky.co.kr/source/img/bbs/page_prev.gif' width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=knowhow_list.jsp?page=2&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx>2</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_list.jsp?page=3&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx>3</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_list.jsp?page=4&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx>4</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_list.jsp?page=5&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx>5</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_list.jsp?page=6&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx>6</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_list.jsp?page=7&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx>7</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_list.jsp?page=8&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx>8</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_list.jsp?page=9&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx>9</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_list.jsp?page=10&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx>10</a>&nbsp;<a href=knowhow_list.jsp?page=11&s_kind=&s_value=&s_cate=&s_value_cate=&me_search=&s_ord=t1.idx><img src='http://www.isky.co.kr/source/img/bbs/page_next.gif' width='36' height='10' class='aT'></a></div>
								<!--// page -->

								<!-- �˻� //-->

									<div class="aC">
										<!--img src="http://www.isky.co.kr/source/img/bbs/th2_title.gif" align="absmiddle"><input type="radio" name="s_kind" class="radio" value="t1.subject" >
										<img src="http://www.isky.co.kr/source/img/bbs/th2_cont.gif" align="absmiddle" class="m_l5"><input type="radio" name="s_kind" class="radio" value="t1.content" >
										<img src="http://www.isky.co.kr/source/img/bbs/th2_writer.gif" align="absmiddle" class="m_l5"><input type="radio" name="s_kind" class="radio" value="t1.writer" -->
										<select name="s_kind" style="width:155;" class="sel01">
											<option value="">��ü</option>
											<option value="t1.subject" >����</option>
											<option value="t1.content" >����</option>
											<option value="t1.writer" >�ۼ���</option>											
										</select>
										<input type="text" name="s_value" style="width:150" value=""> <a href="javascript:goSearch(iForm, '')"><img src="http://www.isky.co.kr/source/img/bbs/b2_find.gif" height="17" align="absmiddle"></a>
									</div>
								</div>
								<!--// �˻� -->

							</div>
						</td>
						<td><!-- Tab --><img src="http://www.isky.co.kr/source/img/withsky/knowhow_tab01.gif" width="23" vspace="8" usemap="#MKnowHow" name="tabm"></td>
					</tr>
					<tr><td colspan="2"><img src="http://www.isky.co.kr/source/img/withsky/box_btm.gif" width="544" height="10"></td></tr>
					</table>
					</form>

					<map name="MKnowHow">
						<area shape="rect" coords="0,2,23,44" href="javascript:goSearch_index(iForm, '')" alt="��ü" onfocus="blur()">
						<area shape="rect" coords="0,52,23,76" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,77,23,103" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,104,23,133" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,135,23,160" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,162,23,186" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,188,23,210" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,212,23,238" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,241,23,267" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,269,23,290" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,292,23,318" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,320,23,347" href="javascript:goSearch_index(iForm, '��')" alt="ī" onfocus="blur()">
						<area shape="rect" coords="0,350,23,371" href="javascript:goSearch_index(iForm, '��')" alt="Ÿ" onfocus="blur()">
						<area shape="rect" coords="0,373,23,398" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,400,23,425" href="javascript:goSearch_index(iForm, '��')" alt="��" onfocus="blur()">
						<area shape="rect" coords="0,427,23,465" href="javascript:goSearch_index(iForm, 'etc')" alt="��Ÿ" onfocus="blur()">
					</map>
				<!--// Cont -->
				</div>

				<!-- ���� ��� //-->

				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_event_t.gif" width="150" height="28"></div>
					<div class="outline">
						<div class="inline">

							<!--<a href="javascript:link(2,1,2)"><img src="http://www.isky.co.kr/source/img/global/right_event_phone.gif" width="128" height="67" class="wborder m_b8"></a><br>-->
							<a href="http://www.isky.co.kr/html/withsky/event/skyevent_view.jsp?eventid=tRx4pg1VAU0~iwVJKz19TCk~&flag=prize&flag1=2"><img src="http://file.isky.co.kr/upload/r_banner/08_��õ�̺�Ʈ���.gif" width="128" height="67" class="wborder m_b8"></a><br>

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


				<!--// ���� ��� -->
			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>

</body>
</html>