











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/mysky/point1.jsp">

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
<script type="text/javascript" src="/_sitemanager/mall/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/member.css">
</head>
<body class="iframe_t">
	<form  name="frmMain" method="post">
	<div>
		<div class="L"><h2><img src="http://www.isky.co.kr/source/img/mysky/point_ts01.gif"></h2></div>
		<div class="R" style="margin-top:10px;"><a href="/html/member/point.jsp"><img src="http://www.isky.co.kr/source/img/mysky/btn_pointinfoview.gif" ></a></div><span class="clear"></span>
	</div>

	<table width="569" border="0" cellpadding="0" cellspacing="0" class="join join2 ">
	<tr height="25">
		<th width="125"><img src="http://www.isky.co.kr/source/img/mysky/point_th01.gif"></th>
		<td width="160" class="light">
			<span style="width:90" class="aC b">0</span>
			<span>원</span>
		</td>
		<th width="125"><img src="http://www.isky.co.kr/source/img/mysky/point_th02.gif"></th>
		<td width="160" class="light">
			<span style="width:90" class="aC b">0</span>
			<span>원</span>
		</td>
	</tr>
	</table>

	<div class="btn2">
		<a href="javascript:pop('/html/mysky/pop_mobilecash.jsp','PMobileCash',400,255)"><img src="http://www.isky.co.kr/source/img/bbs/b5_mobilecash.gif" height="18"></a>
	</div>

	<!-- 탭 -->
	<div class="tab m_b20 m_t20"><a href="point1.jsp"><img src="http://www.isky.co.kr/source/img/mysky/point_tab01_.gif" width="285"></a><a href="point2.jsp"><img src="http://www.isky.co.kr/source/img/mysky/point_tab02.gif" width="283"></a></div>

	<!-- 적립금 사용내역 조회 -->
	<h3 style="margin-top:0;"><img src="http://www.isky.co.kr/source/img/mysky/point_tss02.gif"></h3>
	<div class="product_box">
		<div><img src="http://www.isky.co.kr/source/img/mysky/box_top.gif" height="5"></div>
		<div style="padding:9 0 0 23">
			<!-- 조회기간 선택 //-->
			<div class="L"><img src="http://www.isky.co.kr/source/img/mysky/point_txt02.gif" width="61" height="44"></div>
			<div class="L">
				<div>
					<span class="m_l15"><input type="radio" name="DATE_TP" value="0" class="radio" >
						<img src="http://www.isky.co.kr/source/img/mysky/point_th03.gif"></span>
					<span class="m_l15"><input type="radio" name="DATE_TP" value="1" onClick="chk_date()" class="radio" checked>
						<img src="http://www.isky.co.kr/source/img/mysky/point_th04.gif"></span>
					<span class="m_l15"><input type="radio" name="DATE_TP" value="2" onClick="chk_date()" class="radio" >
						<img src="http://www.isky.co.kr/source/img/mysky/point_th05.gif"></span>
					<span class="m_l15"><input type="radio" name="DATE_TP" value="3" onClick="chk_date()"class="radio" >
						<img src="http://www.isky.co.kr/source/img/mysky/point_th06.gif"></span>
					<span class="m_l15"><input type="radio" name="DATE_TP" value="4" onClick="chk_date()"class="radio" >
						<img src="http://www.isky.co.kr/source/img/mysky/point_th07.gif"></span>
				</div>
				<div class="m_t8 p_l20">
					<select name="sYYYY">
						<option value="">선택</option>
						<option value="2006" >2006</option>
						<option value="2007" selected>2007</option>
						<option value="2008" >2008</option>
						<option value="2009" >2009</option>
						<option value="2010" >2010</option>
					</select> <img src="http://www.isky.co.kr/source/img/bbs/th2_year.gif">
					<select onChange="change(frmMain.sYYYY.value,frmMain.sMM.value,'',frmMain.sDD)"  name="sMM">
						<option value="">--</option>
						<option value="01" >01</option>
						<option value="02" >02</option>
						<option value="03" >03</option>
						<option value="04" >04</option>
						<option value="05" >05</option>
						<option value="06" >06</option>
						<option value="07" >07</option>
						<option value="08" selected>08</option>
						<option value="09" >09</option>
						<option value="10" >10</option>
						<option value="11" >11</option>
						<option value="12" >12</option>
					</select> <img src="http://www.isky.co.kr/source/img/bbs/th2_month.gif">
					<select name="sDD">
						<option value="">--</option>
					</select> <img src="http://www.isky.co.kr/source/img/bbs/th2_day.gif">
					<img src="http://www.isky.co.kr/source/img/mysky/point_txt03.gif" align="absmiddle" hspace="3">
					<select name="eYYYY">
						<option value="">선택</option>
						<option value="2006" >2006</option>
						<option value="2007" selected>2007</option>
						<option value="2008" >2008</option>
						<option value="2009" >2009</option>
						<option value="2010" >2010</option>
					</select> <img src="http://www.isky.co.kr/source/img/bbs/th2_year.gif">
					<select onChange="change(frmMain.eYYYY.value,frmMain.eMM.value,'',frmMain.eDD)"   name="eMM">
						<option value="">--</option>
						<option value="01" >01</option>
						<option value="02" >02</option>
						<option value="03" >03</option>
						<option value="04" >04</option>
						<option value="05" >05</option>
						<option value="06" >06</option>
						<option value="07" >07</option>
						<option value="08" selected>08</option>
						<option value="09" >09</option>
						<option value="10" >10</option>
						<option value="11" >11</option>
						<option value="12" >12</option>
					</select> <img src="http://www.isky.co.kr/source/img/bbs/th2_month.gif">
					<select name="eDD">
						<option  value="">--</option>
					</select> <img src="http://www.isky.co.kr/source/img/bbs/th2_day.gif">
				</div>
			</div>
			<div class="L p_l10"><a href="#" OnClick="goSubmit()">
					<img src="http://www.isky.co.kr/source/img/bbs/btn2_search.gif" width="53" height="46"></a></div><span class="clear"></span>
			<!--// 조회기간 선택 -->
		</div>
		<div><img src="http://www.isky.co.kr/source/img/mysky/box_btm.gif" height="5"></div>
	</div>

	<div class="m_t15">
		<span class="L"><img src="http://www.isky.co.kr/source/img/global/sbox1_l.gif" width="3" height="18"></span>
		<span class="L sbox1">
			
				2007/08/17 ~ 2007/08/24 
			조회결과
		</span>
		<span class="L"><img src="http://www.isky.co.kr/source/img/global/sbox1_r.gif" width="3" height="18"></span>
		<span class="clear"></span>
	</div>

	<table width="569" border="0" cellpadding="0" cellspacing="0" class="list04 m_t10">
	<col width="95" class="p_t3 aC">
	<col width="239" class="p_t3 p_l10">
	<col width="125" class="p_t3 aC">
	<col width="115" class="p_t3 aC">
	<tr height="22">
		<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_date.gif"></th>
		<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_cont.gif"></th>
		<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_buymoney.gif"></th>
		<th><img src="http://www.isky.co.kr/source/img/bbs/th_point.gif"></th>
	</tr>
	<!-- 반복 * 10 , 마지막 라인 class="dot" 제외 //-->
	
	</table>

</form>
<script language="javascript">
change("2007","08","17",frmMain.sDD);
change("2007","08","24",frmMain.eDD);

	function change(sYYYY,sMM,sDD,objSelectBox) {

		var opt=new Array();  //option element를 저장할 배열
		var i;
		var val ; 
		
		for (i=1; i<objSelectBox.options.length; i++ ) 
		{ 
			objSelectBox.options[i] = null; 
		}
		objSelectBox.options.length =  1 ;

		var len = getEndDayOfMonth2(sYYYY,sMM) ;

		for (  i = 1  ; i <= len  ;  i ++ )
		{

			if ( i <= 9 )
			{
				val  = '0'.concat(i) ; 
			}
			else {
				val = i ; 
			}

			objSelectBox.options[i]=new Option(val,val);	
			if ( val == sDD )
			{
				objSelectBox.selectedIndex = i   ; 
			}
		}		 
	}

	function goSubmit(){
		var sYYYY = frmMain.sYYYY.value ;
		var sMM = frmMain.sMM.value ;
		var sDD = frmMain.sDD.value ;
		var eYYYY = frmMain.eYYYY.value ;
		var eMM = frmMain.eMM.value ;
		var eDD = frmMain.eDD.value ;
		var DATE_TP = frmMain.DATE_TP.value ;
		if ( sYYYY + sMM+ sDD > eYYYY + eMM + eDD )
		{
			alert("시작일자가 종료일자보다 이전이어야 합니다.")
			return ; 
		}
		doSubmit('./point1.jsp', frmMain);		
	}

	function chk_date(){
		frmMain.sYYYY.value = "" ; 
		frmMain.sMM.value = "" ; 
		frmMain.sDD.value = "" ; 
		frmMain.eYYYY.value = "" ; 
		frmMain.eMM.value = "" ; 
		frmMain.eDD.value = "" ; 

	}

</script>






	
	<form id="queryForm" name="queryForm" method="post">
		<input name="is_op"		type="hidden" value='0'>
		<input name="R_SIZE"	type="hidden">
		<input name="R_PAGE"	type="hidden">
		<input name="TOT_PAGE"	type="hidden" value='0'>
		<input name="DATE_TP"	type="hidden" value='1'>
		<input name="sYYYY"		type="hidden" value='2007'>
		<input name="sMM"		type="hidden" value='08'>
		<input name="sDD"		type="hidden" value='17'>
		<input name="eYYYY"		type="hidden" value='2007'>
		<input name="eMM"		type="hidden" value='08'>
		<input name="eDD"		type="hidden" value='24'>

	</form>
	<script language="javascript">
		function goPage(nIdx)
		{
			queryForm.is_op.value="1";
			queryForm.R_SIZE.value="10";
			queryForm.R_PAGE.value=nIdx;
			queryForm.submit();
		}
	</script>
	<!-- page //-->
	<div class="page">
		
		<a href="#" onclick="javascript:goPage('1');"><img src="http://www.isky.co.kr/source/img/bbs/page_prev.gif" width="36" height="10" class="aT"></a>
		|
		
		<a href="#" onclick="javascript:goPage('6')"><img src="http://www.isky.co.kr/source/img/bbs/page_next.gif" width="36" height="10" class="aT"></a>
	</div>
	<!--// page -->
	
	
</body>
</html>