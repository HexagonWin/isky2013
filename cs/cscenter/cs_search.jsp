















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/cs/cscenter/cs_search.jsp">

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
<!-- <script language="JavaScript" src="/static/js/select.js"></script> -->
<script>var dispNum="060401"</script>
<script language=javascript>
	function map(sido,gugun)
	{

		var r_string = "cs_search_iframe.jsp?";
		if(sido != "시/도 전체")
		{
			r_string = r_string + "s_sido=" + sido;
			if(gugun != "구/군 선택")
				r_string = r_string + "&s_gugun=" + gugun;
		}
		
		document.all.cscenterlist.src=r_string;
	}

	//쿠키 가져오기
	function getCookie(name) { 
		var nameOfCookie = name + "="; 
		var x = 0;

		while ( x <= document.cookie.length ) { 
			var y = (x+nameOfCookie.length); 
			if ( document.cookie.substring( x, y ) == nameOfCookie ) {
			if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) endOfCookie = document.cookie.length; 
			return unescape( document.cookie.substring( y, endOfCookie ) );
			}

			x = document.cookie.indexOf( " ", x ) + 1;
			if ( x == 0 ) break; 
		}
		
		return "";
	}
/*2009.3.20 */
	if(getCookie("popup20090319") != "done") {
		var popwin = window.open("/cs/popup/notice_20090319.jsp","popup20090319","width=340,height=340,left=0,top=0");
	}

	// 팝업띄우기
/*
	if(getCookie("popup20090119") != "done") {
		var popwin = window.open("/cs/popup/notice_20090119.jsp","popup20090119","width=340,height=420,left=0,top=0");
	}

	if(getCookie("popup20090122") != "done") {
		var popwin = window.open("/cs/popup/notice_20090122.jsp","popup20090122","width=340,height=390,left=0,top=0");
	}
*/
</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color:#d3e7b9 ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color:#d3e7b9 ; text-decoration: none;}

.location_here {color:#d3e7b9;}

A.a_paging { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#99ca54 url('/static/images/common/contBg_06.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#99ca54 url('/static/images/common/contBg_06.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#99ca54;}

.twoDepth {border-bottom:solid 1px #abda49;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_06.gif') right bottom no-repeat;}
.Location {color:#d3e7b9;border-bottom:solid 1px #abda49;text-align:right;}
.pthreeDepth {color:#d3e7b9;border-bottom:solid 1px #abda49;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/cs/060401_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/cs/0604_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board06 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board06 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "돋움"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
</head>
<body scroll="no">
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td class="subLeft"><div id='content'><div id='mycustomscroll' class='flexcroll'>
			<table width="760" cellpadding="0" cellspacing="0" border="0">
				<!-- [s] 2Depth navi -->
				<tr valign="top">
					<td height="75" colspan="2" align="right">
					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><a href="javascript:menuLink('0601');"><img src="/static/images/cs/06_snavi_01.gif"></a></td>
							<td><a href="javascript:menuLink('0602');"><img src="/static/images/cs/06_snavi_02.gif"></a></td>
							<td><a href="javascript:menuLink('0603');"><img src="/static/images/cs/06_snavi_03.gif"></a></td>
							<td><a href="javascript:menuLink('0607');"><img src="/static/images/cs/06_snavi_07.gif"></a></td>
							<td><a href="javascript:menuLink('0604');"><img src="/static/images/cs/06_snavi_04_.gif"></a></td>
							<td><a href="javascript:menuLink('0605');"><img src="/static/images/cs/06_snavi_05.gif"></a></td>
							<td><a href="javascript:menuLink('0606');"><img src="/static/images/cs/06_snavi_06.gif"></a></td>
						</tr>
					</table></td>
				</tr>
				<!-- [e] 2Depth navi -->

				<!-- [s] 2Depth & location -->
				<tr valign="top">
					<td class="p20l" colspan="2"><table width="740" cellpadding="0" cellspacing="0" border="0">
					
						<tr valign="top">
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('0604');"><img src="/static/images/cs/0604.gif" border="0" /></a></div></td>
							<td class="Location"><img src="/static/images/common/_blank.gif"></td>
							<!-- td valign="bottom" class="Location"><script language="JavaScript">dispLinemap(dispNum)</script></td -->
						</tr>
					
					</table></td>
				</tr>
				<!-- [e] 2Depth & location -->

				<tr valign="top">
					<!-- [s] contents Area -->
					<td colspan="2" class="contentsAreaL"><table width="650" cellpadding="0" cellspacing="0" border="0">
						<!-- [s] Ptitle -->
						<tr valign="top">
							<td height="49"><img src="/static/images/cs/060401_ptitle.gif"></td>
							<td align="right"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><a href="javascript:menuLink('060401');"><img src="/static/images/cs/0604_snavi_01_.gif" border="0"></a></td>
									<td><a href="javascript:menuLink('060402');"><img src="/static/images/cs/0604_snavi_02.gif" border="0"></a></td>
								</tr>
							</table></td>
						</tr>

						<!-- [e] Ptitle -->
					</table>
					<table width="650" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td><img src="/static/images/cs/060401_txt_011.gif"></td>
						</tr>
						<tr>
							<td style="border-right:solid 1px #c0dd97;border-left:solid 1px #c0dd97;padding:0 0 0 28px;"><div style="font-weight:bold;color:#ffef3f;height:22px;">대상센터</div>
							인천 지역 : 부천역/ 서인천 서비스센터<br />
							경기 지역 : 김포 서비스센터 (임시서비스 운영중입니다)<br />
							수원 지역 : 북수원 서비스센터<br />
							대전 지역 : 도마/ 중리 서비스센터<br />
							충북 지역 : 상당 서비스센터</td>
						</tr>
						<tr>
							<td class="p30b"><img src="/static/images/cs/060401_txt_012.gif"></td>
						</tr>
					</table>


					<!-- [s] 플래시 지도 -->
					<div style="margin-bottom:35px;">
						<script type="text/javascript">
							//Flash('MapFla','http://www.isky.co.kr/source/fla/cs/cscenter.swf','569','375','#CCCCCC','transparent');
							//swftrans('http://www.isky.co.kr/source/fla/cs/cscenter.swf','650','375');
							swftrans('/static/flash/cscenter.swf', '651', '375');
						</script><!-- <img src="http://www.isky.co.kr/source/fla/cs_map.jpg" width="568" height="320"> -->
					</div>

					<!-- 검색전엔 보이지 않다가, 검색후 리스트가 보입니다. //-->
					<div class="m_t20"><iframe id="cscenterlist" name="cscenterlist" src="cs_search_iframe.jsp" frameborder="0" width="650" height="1" noresize scrolling="no" allowTransparency="true" style='border:0px solid #444444;'></iframe></div>
					<!--// 검색전엔 보이지 않다가, 검색후 리스트가 보입니다. -->

					<!-- [e] 플래시 지도 -->

					<xdiv style='height:550px;'></div>

					<!-- [s] 빠른찾기 --
					<form id="search" name="search">
					<table width="650" cellpadding="0" cellspacing="0" border="0" style="margin-bottom:3px;">
						<tr>
							<td style="background:url('/static/images/cs/060401_txt_02.gif') no-repeat;padding:9px 18px 9px 0;" align="right"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td class="btnTd"><select id="" style="behavior:url('/static/css/selectbox.htc');width:170px;">
										<option value="" selected="selected">도/광역시 선택</option>
										<option value=""></option>
									</select></td>
									<td><select id="" style="behavior:url('/static/css/selectbox.htc');width:170px;">
										<option value="" selected="selected">시/군/구 선택</option>
										<option value=""></option>
									</select></td>
								</tr>
							</table></td>
						</tr>
					</table>
					</form>
					<!-- [e] 빠른찾기 --
					<!-- [s] 지도 플래시 --
					<table width="650" cellpadding="0" cellspacing="0" border="0" style="margin-bottom:35px;">
						<tr valign="top">
							<td style="border:solid 1px #b8da88;"><img src="/static/flash/cs_map.gif"></td>
						</tr>
					</table>
					<!-- [e] 지도 플래시 --
					<table width="650" cellpadding="0" cellspacing="0" border="0" class="tbl_boardList06">
						<col width="70">
						<col width="110">
						<col width="120">
						<col width="280">
						<col width="140">
						<tr align="center">
							<th height="26" class="left"><img src="/static/images/cs/boardTh_local.gif"></th>
							<th><img src="/static/images/cs/boardTh_cname.gif"></th>
							<th><img src="/static/images/cs/boardTh_tel.gif"></th>
							<th><img src="/static/images/cs/boardTh_address.gif"></th>
							<th class="right"><img src="/static/images/cs/boardTh_dview.gif"></th>
						</tr>

						<tr align="center" valign="top">
							<td>강원</td>
							<td class="cname" align="left">경원서비스센터</td>
							<td>063)0000-0000</td>
							<td class="address" align="left">전북 전주시 완산구 경원동 3가 33-10 2층</td>
							<td class="button"><a href="cs_view.jsp"><img src="/static/images/cs/btn_view.gif" border="0"></a></td>
						</tr>

						<tr align="center" valign="top">
							<td>강원</td>
							<td class="cname" align="left">경원서비스센터</td>
							<td>063)0000-0000</td>
							<td class="address" align="left">전북 전주시 완산구 경원동 3가 33-10 2층</td>
							<td class="button"><a href="cs_view.jsp"><img src="/static/images/cs/btn_view.gif" border="0"></a></td>
						</tr>

						<tr align="center" valign="top">
							<td>강원</td>
							<td class="cname" align="left">경원서비스센터</td>
							<td>063)0000-0000</td>
							<td class="address" align="left">전북 전주시 완산구 경원동 3가 33-10 2층</td>
							<td class="button"><a href="cs_view.jsp"><img src="/static/images/cs/btn_view.gif" border="0"></a></td>
						</tr>

						<tr align="center" valign="top">
							<td>강원</td>
							<td class="cname" align="left">경원서비스센터</td>
							<td>063)0000-0000</td>
							<td class="address" align="left">전북 전주시 완산구 경원동 3가 33-10 2층</td>
							<td class="button"><a href="cs_view.jsp"><img src="/static/images/cs/btn_view.gif" border="0"></a></td>
						</tr>

						<tr align="center" valign="top">
							<td>강원</td>
							<td class="cname" align="left">경원서비스센터</td>
							<td>063)0000-0000</td>
							<td class="address" align="left">전북 전주시 완산구 경원동 3가 33-10 2층</td>
							<td class="button"><a href="cs_view.jsp"><img src="/static/images/cs/btn_view.gif" border="0"></a></td>
						</tr>

					</table>
					-->
					</td>
					<!-- [e] contents Area -->
				</tr>

			</table>
			</div></div></td>
		<td width="140" valign="middle" class="subRight"><script>swftrans('/static/flash/leftBanner.swf', '140', '100%');</script></td>
	</tr>
</table>
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

refurl_url = "/cs/cscenter/cs_search.jsp";
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
	parobj.PageCode.value = 060401;
	parent.callExternalInterface(5);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
</body>
</html>
