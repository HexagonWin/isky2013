











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/point.jsp">

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
<body class="iframe_t" onload="top.document.all.If_PointGuide.height = document.body.scrollHeight;">

		<!--
	<div>
		<div class="L"><h2 style="margin-top:0"><img src="http://www.isky.co.kr/source/img/member/point_ts01.gif"></h2></div>
		<div class="R"><a href="force.jsp"><img src="http://www.isky.co.kr/source/img/bbs/btn1_force.gif" height="23"></a></div>
		<span class="clear"></span>
	</div>
	-->

	<div class="m_b15"><img src="http://www.isky.co.kr/source/img/mysky/point_guide_txt02.gif" usemap="#Point2"></div>
		<map name="Point2">
			<area shape="rect" coords="497,1,564,32" href="/html/member/force2.jsp">
		</map>

	<div class="m_l10 m_b15"><img src="http://www.isky.co.kr/source/img/member/point_tss01.gif"></div>
	<div class="m_l10 l15 m_b15">
	- iSKY내 액세서리몰에서 액세서리 구매시 적립금을 받으실 수 있습니다.<br>
	&nbsp;&nbsp;적립금은 현금결제금액에 한해서만 발생하며 회원등급에 따라 적용률에 차이가 있습니다.<br>
	- 스카이 제품 등록시 적립금이 지급됩니다. 제품 재등록시에는 더 많은 적립금이 지급됩니다.<br>
	</div>
	<div class="m_l10 m_b15"><img src="http://www.isky.co.kr/source/img/member/point_tss02.gif"></div>
	<div class="m_l10 l15 m_b15">
	- 적립금은 액세서리몰에서 액세서리 구매시 현금과 동일하게 사용됩니다.<br>
	- 적립금으로 모바일캐쉬를 충전하여 모바일  콘텐츠를 이용하실 수 있습니다.
	</div>
	<div>
		<div class="l m_t10" style="margin-left:5px;"><img src="http://www.isky.co.kr/source/img/member/point_tss03.gif"></div>
		<div class="R"><a href="http://www.isky.co.kr/html/mysky/point.jsp" target="_top"><img src="http://www.isky.co.kr/source/img/mysky/btn_mypointview.gif"></a></div><span class="clear"></span>
	</div>

	<table width="569" border="0" cellpadding="0" cellspacing="0" class="rline m_t10">
	<col width="130" class="aC p_t3">
	<col width="134" class="aC p_t3">
	<col width="155" class="aC p_t3">
	<col width="150" class="aC p_t3">
	<tr height="25">
		<th><img src="http://www.isky.co.kr/source/img/member/force_info_th01.gif"></th>
		<th><img src="http://www.isky.co.kr/source/img/member/force_info_th02.gif"></th>
		<th><img src="http://www.isky.co.kr/source/img/member/force_info_th04.gif"></th>
		<th class="none"><img src="http://www.isky.co.kr/source/img/member/force_info_th05.gif"></th>
	</tr>
	<tr height="25">
		<td rowspan="2">제품</td>
		<td rowspan="2">제품등록</td>
		<td>스카이제품 신규등록</td>
		<td class="none">1000원</td>
	</tr>
	<tr height="25">
		<td>스카이제품 재등록</td>
		<td class="none">1500원</td>
	</tr>
	<tr height="25">
		<td rowspan="3">고객센터</td>
		<td rowspan="3">액세서리몰</td>
		<td>매니아</td>
		<td class="none">현금구매가의 * 5%</td>
	</tr>
	<tr height="25">
		<td>정회원</td>
		<td class="none">현금구매가의 * 3%</td>
	</tr>
	<tr height="25">
		<td>준회원</td>
		<td class="none">현금구매가의 * 1%</td>
	</tr>
	</table>

	<div class="btn2"><a href="javascript:pop('pop_beforepoint.jsp','PopPoint',400,300)"><img src="http://www.isky.co.kr/source/img/bbs/b5_prepoint.gif" height="29"></a></div>

</body>
</html>