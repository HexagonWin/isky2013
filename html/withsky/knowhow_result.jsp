













<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/withsky/knowhow_result.jsp">

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
<script language=javascript>
	function goView(form, idx){
		form.action = "knowhow_view.jsp";
		form.idx.value = idx;
		form.submit();
	}
</script>
<link rel="stylesheet" type="text/css" href="/inc/css/withsky.css">
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(2,4);</script></div>
	<div id="Grid2">
		<script>Mnav(2);</script>
		<div id="Contents">
		<!-- Contents //-->
			<form name="rForm" method="post">
				<input type="hidden" name="idx" value="">
				<input type="hidden" name="page" value="1">
				<input type="hidden" name="s_cate" value="">
				<input type="hidden" name="s_value_cate" value="">

				<input type="hidden" name="page_state" value="R">
			</form>

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

					<!-- ���� �˻� //-->
					<!-- <div class="box2 m_b20">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 13">
							<img src="http://www.isky.co.kr/source/img/withsky/knowhow_txt01.gif" align="absmiddle" class="m_r3 m_t2">
							<select name="tmp_cate" class="sel01" style="width:155" onchange="setCate(iForm)">
								<option value="">��ü</option>
								<option value="CA01" >��ǰ����</option>
								<option value="CA02" >���α׷�</option>
								<option value="CA03" >�׼�����</option> -->
								<!--<option value="CA04">A/S, ���񽺼���</option>-->
								<!--<option value="CA05">����</option>-->
								<!-- <option value="CA06" >��Ȱ �� Ȱ����</option>
								<option value="CA07" >��Ÿ</option>
							</select>
							<input type="text" name="s_value_cate" style="width:155" value="">
							<a href="javascript:goSearch(iForm)"><img src="http://www.isky.co.kr/source/img/bbs/b2_find.gif" height="17" align="absmiddle"></a>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div> -->
					<!--// ���� �˻� -->

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
							<select name="tmp_cate" class="sel01" style="width:155" onchange="setCate(iForm)" align="absmiddle">
								<option value="">��ü</option>
								<option value="CA01" >��ǰ����</option>
								<option value="CA02" >���α׷�</option>
								<option value="CA03" >�׼�����</option>
								<!--<option value="CA04">A/S, ���񽺼���</option>-->
								<!--<option value="CA05">����</option>-->
								<option value="CA06" >��Ȱ �� Ȱ����</option>
								<option value="CA07" >��Ÿ</option>
							</select>
							<input type="text" name="s_value_cate" style="width:198" value="">
							<a href="javascript:goSearch(iForm)"><img src="http://www.isky.co.kr/source/img/bbs/b2_find.gif" height="17" align="absmiddle"></a>
						</div>
					</div>
					<!--// ī�װ� -->

					</form>




					<span class="clear"></span>

					<h2><img src="http://www.isky.co.kr/source/img/withsky/knowhow_result_ts01.gif" align="absmiddle"> <!-- �˻��� ���� -->148 <img src="http://www.isky.co.kr/source/img/withsky/knowhow_result_ts01_2.gif" align="absmiddle"></h2>

					<div class="box5">
						<div><img src="http://www.isky.co.kr/source/img/global/box5_top.gif" height="10"></div>
						<div style="padding:0 10 5 10">

						<table width="549" border="0" cellpadding="0" cellspacing="0" class="view01">
						<col width="69">
						<col width="165" class="p_t3 p_l10">
						<col width="50">
						<col width="95" class="p_t3 p_l10">
						<col width="40">
						<col width="53" class="p_t3 p_l10">
						<col width="43">
						<col width="55" class="p_t3 p_l10">
								
								<tr height='5'><td colspan='8'></td></tr>
								<tr height="22">
									<th colspan="8">[��Ȱ �� Ȱ����] <a href="javascript:goView(rForm, 'i4HiZGrCZcY~VaNmfE2uQaY~')"><font class="n">������ ���� �ʰ� �˶� �����ϱ�</font></a></th>
								</tr>
								<tr class="line"><td colspan="8"></td></tr>
								<tr height="25">
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_writer.gif"></th>
									<td>taesik23</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_wdate.gif"></th>
									<td>2007/11/07</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_recom.gif"></th>
									<td>9</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_hit.gif"></th>
									<td>7883</td>
								</tr>
								<tr class="line"><td colspan="8"></td></tr>
								<tr class="light"><td colspan="8" style="padding:10 7">
									<a href="javascript:goView(rForm, '2AXLZOrw4tk~4km_ePQOVJ8~')">�ڵ����� �⺻ ������ ���� �����Դϴ�.
�˶��̳� ������� ���� �س����ð�. ���� �س����� ��ħ�� �˶��� �︮�� ��ȭ�� �͵� ���� �︮����?
�׷��ٰ� �������� �س����Ŵٸ�.. ��ħ�� �˶��� �����...</a>
								</td></tr>
								<tr height="1" class="line"><td colspan="8"></td></tr>
										
								<tr height='5'><td colspan='8'></td></tr>
								<tr height="22">
									<th colspan="8">[��Ÿ] <a href="javascript:goView(rForm, 'SsynZKq2Hnc~P3g1nQBqDvA~')"><font class="n">mp3 �����ϸ鼭 ��ȭ�� ����</font></a></th>
								</tr>
								<tr class="line"><td colspan="8"></td></tr>
								<tr height="25">
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_writer.gif"></th>
									<td>donit2</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_wdate.gif"></th>
									<td>2007/11/06</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_recom.gif"></th>
									<td>6</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_hit.gif"></th>
									<td>5834</td>
								</tr>
								<tr class="line"><td colspan="8"></td></tr>
								<tr class="light"><td colspan="8" style="padding:10 7">
									<a href="javascript:goView(rForm, 'N6utZAprPzI~t_16d0N1nkQ~')">mp3�� ���� ���� �޸𸮷� �����ϴ� ���� ���� �޸� �뷮�� ū ��츦 �����ϰ�� ���� ������ ����˴ϴ�.
�Ƹ��� ��ټ��� �е��� micro SD�� ���ؼ� �����Ͻ��ٵ� ���ö��̳� ����� ���ؼ�...</a>
								</td></tr>
								<tr height="1" class="line"><td colspan="8"></td></tr>
										
								<tr height='5'><td colspan='8'></td></tr>
								<tr height="22">
									<th colspan="8">[��Ȱ �� Ȱ����] <a href="javascript:goView(rForm, 'DexXZevZ82Q~KRh25d6G8MQ~')"><font class="n">����� �����ְ� ����ϱ�</font></a></th>
								</tr>
								<tr class="line"><td colspan="8"></td></tr>
								<tr height="25">
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_writer.gif"></th>
									<td>je0803</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_wdate.gif"></th>
									<td>2007/10/13</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_recom.gif"></th>
									<td>5</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_hit.gif"></th>
									<td>16155</td>
								</tr>
								<tr class="line"><td colspan="8"></td></tr>
								<tr class="light"><td colspan="8" style="padding:10 7">
									<a href="javascript:goView(rForm, 'gLI0ZaufLwI~19QXl5q5mOg~')">��ī�� �˶��� 2������ �̿��Ҽ� �ִ�
&nbsp;
�ϳ��� ������̰� �ϳ��� �˶��̴� - 
&nbsp;
��Ȥ ������� �㿡 ��ȭ���� �ò����� �︮�°� ������ 
&nbsp;
��Ƽ�� ���� ��...</a>
								</td></tr>
								<tr height="1" class="line"><td colspan="8"></td></tr>
										
								<tr height='5'><td colspan='8'></td></tr>
								<tr height="22">
									<th colspan="8">[��Ȱ �� Ȱ����] <a href="javascript:goView(rForm, 'bZE6ZQtUUL0~OENA9siM3OU~')"><font class="n">�����ϴٸ�  ����  �ڵ�����  ������...</font></a></th>
								</tr>
								<tr class="line"><td colspan="8"></td></tr>
								<tr height="25">
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_writer.gif"></th>
									<td>inho0704</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_wdate.gif"></th>
									<td>2007/10/12</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_recom.gif"></th>
									<td>2</td>
									<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th2_hit.gif"></th>
									<td>7374</td>
								</tr>
								<tr class="line"><td colspan="8"></td></tr>
								<tr class="light"><td colspan="8" style="padding:10 7">
									<a href="javascript:goView(rForm, '4FcXZcsZjFo~zc8FvyhY8LM~')">���� �ظ��� ��ī�̶�� �̵��� ��ũ ����� �ְ� ������ ���̺��� ��𼭵� ���� �����ִµ�.. �̷� ����� ��� ����Ұ���? ���� �������� ���� ���ڱ��� ���� ���ͳ��� ����ϰų� �ϸ� ���ָ��� ...</a>
								</td></tr>
								<tr height="1" class="line"><td colspan="8"></td></tr>
									
						</table>

						<!-- page //-->
						<div class="page_in"><img src='http://www.isky.co.kr/source/img/bbs/page_prev.gif' width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=knowhow_result.jsp?page=2&s_cate=&s_value_cate=>2</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_result.jsp?page=3&s_cate=&s_value_cate=>3</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_result.jsp?page=4&s_cate=&s_value_cate=>4</a>&nbsp;|&nbsp;&nbsp;<a href=knowhow_result.jsp?page=5&s_cate=&s_value_cate=>5</a>&nbsp;<a href=knowhow_result.jsp?page=6&s_cate=&s_value_cate=><img src='http://www.isky.co.kr/source/img/bbs/page_next.gif' width='36' height='10' class='aT'></a></div>
						<!--// page -->

						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box5_btm.gif" height="10"></div>
					</div>

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