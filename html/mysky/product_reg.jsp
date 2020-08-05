











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/mysky/product_reg.jsp">

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
<link rel="stylesheet" type="text/css" href="/inc/css/member.css">
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(6,2);</script></div>
	<div id="Grid2">
		<script>Mnav(6);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/mysky/t_product_reg.gif" height="52"></div>
				<div id="Path"><script>path('6_2')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<h3 style="margin-top:0;"><img src="http://www.isky.co.kr/source/img/mysky/product_reg_tss01.gif"></h3>

					<div class="m_t10"><img src="http://www.isky.co.kr/source/img/mysky/product_reg_txt01.gif"></div>
					<div class="aR p_r10"><a href="#"><img src="http://www.isky.co.kr/source/img/mysky/btn_myregview.gif"></a></div>

					<!--등록 폼 시작 -->
					<table width="570" border="0" cellpadding="0" cellspacing="0" class="join join2 m_t5">
					<col width="123" class="p_t2">
					<col width="447">
					<tr height="25">
						<th width="123"><img src="http://www.isky.co.kr/source/img/bbs/th_aheadmobile.gif" height="13"></th>
						<td class="right2"> 
							<select class="sel01" style="width:99;" align="absmiddle">
								<option>제품계열선택</option>
							</select>
							<select class="sel01" style="width:108;" align="absmiddle">
								<option>제품 모델명 선택</option>
							</select>
						</td>
					</tr>
					<tr height="1" class="dot"><td colspan="2"></td></tr>
					<tr height="25">
						<th width="123"><img src="http://www.isky.co.kr/source/img/member/th_making.gif" height="13"></th>
						<td class="right2"> 
							<select class="sel01" style="width:99;" align="absmiddle">
								<option>SKY</option>
							</select>
						</td>
					</tr>
					<tr height="1" class="dot"><td colspan="2"></td></tr>
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/member/th_pname.gif" height="12"></th>
						<td class="right2" colspan="3">
							<select class="sel01" style="width:90;" align="absmiddle">
								<option>선택해주세요</option>
							</select>
							<select class="sel01" style="width:90;" align="absmiddle">
								<option>선택해주세요</option>
							</select>
						</td>
					</tr>
					<tr height="1" class="dot"><td colspan="2"></td></tr>
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/member/th_bmonth.gif" height="12"></th>
						<td class="right2" colspan="3">
							<select class="sel01" style="width:54;" align="absmiddle">
								<option>2006</option>
							</select> <span style="vertical-align:bottom">년</span>
							<select class="sel01" style="width:39;" align="absmiddle">
								<option>12</option>
							</select> <span style="vertical-align:bottom">월</span>
							<select class="sel01" style="width:39;" align="absmiddle">
								<option>12</option>
							</select> <span style="vertical-align:bottom">일</span>
						</td>
					</tr>
					<tr height="1" class="dot"><td colspan="2"></td></tr>
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/member/th_psn.gif" height="12"></th>
						<td class="right2" colspan="3"><input type="text" name="" style="width:170;"> <a href="javascript:pop('/html/member/pop_sn.jsp','',400,350)"><img src="http://www.isky.co.kr/source/img/bbs/btn3_sn.gif" align="absmiddle"></a></td>
					</tr>
					<tr height="1" class="dot"><td colspan="2"></td></tr>
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/member/th_mday.gif" height="12"></th>
						<td class="right2" colspan="3">
							<select class="sel01" style="width:54;" align="absmiddle">
								<option>2006</option>
							</select> <span style="vertical-align:bottom">년</span>
							<select class="sel01" style="width:39;" align="absmiddle">
								<option>12</option>
							</select> <span style="vertical-align:bottom">월</span>
							<select class="sel01" style="width:39;" align="absmiddle">
								<option>12</option>
							</select> <span style="vertical-align:bottom">일</span>
							<a href="javascript:pop('/html/member/pop_im2000.jsp','',400,337)"><img src="http://www.isky.co.kr/source/img/bbs/btn3_model.gif" align="absmiddle"></a>
						</td>
					</tr>
					</table>
					<!--등록 폼 끝 -->
				
					<div class="btn2">
						<a href="javascript:pop('/html/member/pop_productregdone.jsp','',400,275)"><img src="http://www.isky.co.kr/source/img/bbs/btn1_confirm.gif" height="23"></a>
						<!-- 추가정보등록 --><a href="/html/member/join_addinfo.jsp"><img src="http://www.isky.co.kr/source/img/bbs/btn1_adddata.gif" height="23"></a>
						<!-- 추가정보수정 --><!--<a href="/html/member/join_addinfo.jsp"><img src="http://www.isky.co.kr/source/img/bbs/btn1_addmodify.gif" height="23"></a><!--//-->
						<a href="javascript:link(0)"><img src="http://www.isky.co.kr/source/img/bbs/btn1_cancel.gif" height="23"></a>
					</div>

					<!-- 추가정보를 등록하지 않은 회원에게 노출 -->
					<div class="m_t30"><img src="http://www.isky.co.kr/source/img/member/join_product_notice01.gif" width="569" height="74" usemap="#Map01"></div>
					<map name="Map01">
						<area shape="rect" coords="429,45,555,63" href="/html/member/join_addinfo.jsp">
					</map>
					<!-- 추가정보를 등록한 회원에게 노출 --><!--
					<div class="m_t10"><img src="http://www.isky.co.kr/source/img/mysky/product_reg_txt02.gif" width="569" height="88" border="0" usemap="#Map02"></div>
					<map name="Map02">
					  <area shape="rect" coords="429,56,555,75" href="#">
					</map>
					<!--//-->


				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

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