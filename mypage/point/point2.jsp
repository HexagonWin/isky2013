















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/mypage/point/point2.jsp">

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
<script>var dispNum="070302"</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color:#b8dbe0 ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color:#b8dbe0 ; text-decoration: none;}

.location_here {color:#b8dbe0;}

A.a_paging { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#58acb9 url('/static/images/common/contBg_07.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#58acb9 url('/static/images/common/contBg_07.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#58acb9;}

.twoDepth {border-bottom:solid 1px #65c1d0;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_07.gif') right bottom no-repeat;}
.Location {color:#b8dbe0;border-bottom:solid 1px #65c1d0;text-align:right;}
.pthreeDepth {color:#b8dbe0;border-bottom:solid 1px #65c1d0;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/mypage/070302_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/mypage/0703_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board07 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board07 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "돋움"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/_sitemanager/mall/js/common.js"></script>
<SCRIPT language="javascript">
	window.onload = init;
	function init () {
		parent.document.getElementById('If_IPoint2').height = document.body.scrollHeight;
		// 바뀐 scrollHeight 를 적용하기 위해서, 브라우저에서 contentsIframe 변경을 다시 읽게 하기 위해,
		// 높이를 변경했다가 되돌림!!!! (because of 브라우저 버그) by Jihoon Hwang 07.12.20. ★
		parent.parent.document.getElementById('contentsIframe').height = 64;
		parent.parent.document.getElementById('contentsIframe').height = "100%";

		parent.parent.contCover();
		parent.parent.iframeOnLoad();
	}
</SCRIPT>
</head>
<body scroll="no">
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td xclass="subLeft" style='background-color:#58acb9;'>
			<form  name="frmMain" method="post">
			<!-- [s] 적립금사용내역조회 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0" style="margin-top:20px;">
						<tr valign="top">
							<td class="p10b"><img src="/static/images/mypage/070302_stit_03.gif"></td>
						</tr>
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/mypage/070302_box2_01.gif"></td>
						</tr>
						<tr valign="top">
							<td style="background:url('/static/images/mypage/070302_box2_02.gif') repeat-y;padding:9px 0;"><table width="605" cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td width="78" align="center" rowspan="2" style="border-right:solid 1px #2794a1;"><img src="/static/images/mypage/070302_tit_03.gif"></td>
									<td width="527" style="padding:0 0 5px 10px;">
										<input type="radio" name="DATE_TP" value="0" class="radio" />전체&nbsp;&nbsp;&nbsp;&nbsp;
										<input type="radio" name="DATE_TP" value="1" onClick="chk_date()" checked/>일주일&nbsp;&nbsp;&nbsp;&nbsp;
										<input type="radio" name="DATE_TP" value="2" onClick="chk_date()" />1개월&nbsp;&nbsp;&nbsp;&nbsp;
										<input type="radio" name="DATE_TP" value="3" onClick="chk_date()" />3개월&nbsp;&nbsp;&nbsp;&nbsp;
										<input type="radio" name="DATE_TP" value="4" onClick="chk_date()" />6개월</td>
								</tr>
								<tr>
									<td style="padding:0 0 0 10px;"><select name="sYYYY" xstyle="behavior:url('/static/css/selectbox.htc');width:55px;">
										<option value="" selected="selected">선택</option>
										<option value="2006" >2006</option>
										<option value="2007" >2007</option>
										<option value="2008" >2008</option>
										<option value="2009" selected>2009</option>
										<option value="2010" >2010</option>
									</select>년
									<select onChange="change(frmMain.sYYYY.value,frmMain.sMM.value,'',frmMain.sDD)" name="sMM" xstyle="behavior:url('/static/css/selectbox.htc');width:55px;">
										<option value="">--</option>
										<option value="01" selected>01</option>
										<option value="02" >02</option>
										<option value="03" >03</option>
										<option value="04" >04</option>
										<option value="05" >05</option>
										<option value="06" >06</option>
										<option value="07" >07</option>
										<option value="08" >08</option>
										<option value="09" >09</option>
										<option value="10" >10</option>
										<option value="11" >11</option>
										<option value="12" >12</option>
									</select>월
									<select name="sDD" xstyle="behavior:url('/static/css/selectbox.htc');width:55px;">
										<option value="">--</option>
									</select>일 ~
									<select name="eYYYY" xstyle="behavior:url('/static/css/selectbox.htc');width:55px;">
										<option value="">선택</option>
										<option value="2006" >2006</option>
										<option value="2007" >2007</option>
										<option value="2008" >2008</option>
										<option value="2009" selected>2009</option>
										<option value="2010" >2010</option>
									</select>년
									<select onChange="change(frmMain.eYYYY.value,frmMain.eMM.value,'',frmMain.eDD)" name="eMM" xstyle="behavior:url('/static/css/selectbox.htc');width:55px;">
										<option value="">--</option>
										<option value="01" selected>01</option>
										<option value="02" >02</option>
										<option value="03" >03</option>
										<option value="04" >04</option>
										<option value="05" >05</option>
										<option value="06" >06</option>
										<option value="07" >07</option>
										<option value="08" >08</option>
										<option value="09" >09</option>
										<option value="10" >10</option>
										<option value="11" >11</option>
										<option value="12" >12</option>
									</select>월
									<select name="eDD" xstyle="behavior:url('/static/css/selectbox.htc');width:55px;">
										<option value="">--</option>
									</select>일
									<a xhref="#" style='cursor:hand;' OnClick="goSubmit();"><img src="/static/images/mypage/btn_search.gif" border="0" align="absmiddle"></a></td>
								</tr>
							</table></td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/mypage/070302_box2_03.gif"></td>
						</tr>
					</table>
					<!-- [e] 적립금사용내역조회 -->

					<!-- [s] 조회결과 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0" style="margin-top:30px;">
						<tr valign="top">
							<td class="p7b"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td><img src="/static/images/mypage/070302_stit_02.gif"></td>
									<td style="padding-top:2px;">2009.01.23 ~ 2009.01.30</td>
								</tr>
							</table></td>
						</tr>
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_boardList07">
						<col width="110">
						<col width="360">
						<col width="140">
						<tr align="center">
							<th class="left" height="26"><img src="/static/images/mypage/boardTh_date.gif"></th>
							<th><img src="/static/images/mypage/boardTh_content.gif"></th>
							<th class="right"><img src="/static/images/mypage/boardTh_used.gif"></th>
						</tr>

						<tr align="center" valign="top">
							<td height="40" colspan="3" class="c_f">교환 내역이 없습니다.</td>
						</tr>

						<!--tr align="center" valign="top">
							<td>2007.10.16</td>
							<td>로그인 적립 활동지수</td>
							<td>90</td>
						</tr-->
						<!-- [s] 교환내역없을시 
						<tr align="center" valign="top">
							<td height="40" colspan="3" class="c_f">교환 내역이 없습니다.</td>
						</tr>
						<!-- [s] 교환내역없을시 -->

					</table>
					</form>
					<!-- [e ] 교환내역 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_paging">
					<tr valign="top">
						<td align="center">
							<!--table width="" cellpadding="0" cellspacing="0" border="0">
							<tr valign="top">
								<td class="btn"><a href="#"><img src="/static/images/mypage/btn_paging_prev.gif" border="0"></a></td>
								<td class="btn2"><a href="#" class="a_paging">1</a></td>
								<td class="btn2"><a href="#" class="a_paging">2</a></td>
								<td class="btn2"><a href="#" class="a_paging">3</a></td>
								<td class="btn2"><a href="#" class="a_paging">4</a></td>
								<td class="btn2"><a href="#" class="a_paging">5</a></td>
								<td class="btn"><a href="#"><img src="/static/images/mypage/btn_paging_next.gif" border="0"></a></td>
							</tr>
							</table-->

								
								<form id="queryForm" name="queryForm" method="post">
									<input name="is_op"		type="hidden" value='0'>
									<input name="R_SIZE"	type="hidden">
									<input name="R_PAGE"	type="hidden">
									<input name="TOT_PAGE"	type="hidden" value='0'>
									<input name="DATE_TP"	type="hidden" value='1'>
									<input name="sYYYY"		type="hidden" value='2009'>
									<input name="sMM"		type="hidden" value='01'>
									<input name="sDD"		type="hidden" value='23'>
									<input name="eYYYY"		type="hidden" value='2009'>
									<input name="eMM"		type="hidden" value='01'>
									<input name="eDD"		type="hidden" value='30'>
								</form>
								<script language="javascript">
									function goPage(nIdx)
									{
										queryForm.is_op.value="1";
										queryForm.R_SIZE.value="10";
										queryForm.R_PAGE.value=nIdx;
										queryForm.submit();
									}
									function go_Parent(url)
									{
										parent.location.href = url;
									}
								</script>
								<!-- page //-->
								<table width="" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									
									<td class="btn"><a href="#" onclick="javascript:goPage('1');"><img src="/static/images/mypage/btn_paging_prev.gif" border="0"></a></td>
									
									<td class="btn"><a href="#" onclick="javascript:goPage('6')"><img src="/static/images/mypage/btn_paging_next.gif" border="0"></a></td>
								</tr>
								</table>
								<!--// page -->

						</td>
					</tr>
					</table>
		</td>
	</tr>
</table>



<script language="javascript">
change("2009","01","23",frmMain.sDD);
change("2009","01","30",frmMain.eDD);

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
		doSubmit('./point2.jsp', frmMain);		
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



</body>
</html>
