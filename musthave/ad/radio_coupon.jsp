















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/musthave/ad/radio_coupon.jsp">

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
<script>var dispNum="01020301"</script>

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

.fdTab {background:url('/static/images/musthave/010203_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/musthave/0102_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board01 { font: 12px/18px "����"; color:#333333 ; text-decoration: none; }
A:hover.a_board01 { font: 12px/18px "����" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "����"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "����" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "����"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
<script language="javascript">
	function goView(){
		radioPlayerFrm.location.href = "radio_iframe.jsp";
	}

	function goListen(param, idx) {
		document.clickCnt.location.href = "radioCouponClickCnt.jsp?mode=btnListen&idx=" + idx;
		window.open("pop_radio.jsp?idx="+idx, "iSKYRadioCouponAD", 'width=340,height=200,scrollbars=no,resizable=no');
	}

	function goDown(param, idx) {
		document.clickCnt.location.href = "radioCouponClickCnt.jsp?mode=btnDown&idx=" + idx;

		window.open("http://mobile.isky.co.kr/musthave/down/pop_bell_list.jsp?bcode=" + param,  "iSKYRadioCoupon", 'width=370,height=340,scrollbars=no,resizable=no');

	}
</script>
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
					
					<td width="150" class="subNavi"><script>swftrans('/static/flash/subNavi_0102.swf?PageCode=01020301', '135', '130');</script><!-- <img src="/static/flash/subNavi_01.gif"> --></td>
					

					<!-- [e] 3Depth flash navi -->
					<!-- [s] contents Area -->
					<td width="610" class="contentsArea"><table width="610" cellpadding="0" cellspacing="0" border="0">
						<!-- [s] Ptitle -->
						<tr valign="top">
							<td height="49"><img src="/static/images/musthave/010203_ptitle.gif"></td>
						</tr>

						<!-- [e] Ptitle -->
					</table>
					<!-- [s] Tab -->
					<table width="610" cellpadding="0" cellspacing="0" border="0" style="margin-bottom:18px;">
						<tr valign="top">
							<td height="40" style="padding:0 0 0 10px;background:url('/static/images/musthave/010203_tab_bg.gif') repeat-x;"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><a href="javascript:menuLink('01020301');"><img src="/static/images/musthave/010203_tab_01_.gif" border="0"></a></td>
									<td><a href="javascript:menuLink('01020302');"><img src="/static/images/musthave/010203_tab_02.gif" border="0"></a></td>
								</tr>
							</table></td>
						</tr>
					</table>
					<!-- [e] Tab -->
					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/musthave/01020301_txt_01.gif"></td>
						</tr>
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_radioCoupon">


						<tr valign="top">
							<td class="list" align="center"><table width="558" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><img src="http://dmfile.isky.co.kr/upload/radio_coupon/��ī�̺��Ҹ�����_09(0).jpg"></td>
									<td width="60"><table width="" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top">
											<td height="24"><a href="javascript:goListen('23028', '38');"><img src="/static/images/musthave/btn_listen.gif" border="0"></a></td>
										</tr>
										<tr valign="top">
											<td><a href="javascript:goDown('23028', '38');"><img src="/static/images/musthave/btn_download_bell.gif" border="0"></a></td>
										</tr>
									</table></td>
								</tr>
							</table></td>
						</tr>


						<tr valign="top">
							<td class="list" align="center"><table width="558" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><img src="http://dmfile.isky.co.kr/upload/radio_coupon/��ī�̺��Ҹ�����_08.jpg"></td>
									<td width="60"><table width="" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top">
											<td height="24"><a href="javascript:goListen('21525', '31');"><img src="/static/images/musthave/btn_listen.gif" border="0"></a></td>
										</tr>
										<tr valign="top">
											<td><a href="javascript:goDown('21525', '31');"><img src="/static/images/musthave/btn_download_bell.gif" border="0"></a></td>
										</tr>
									</table></td>
								</tr>
							</table></td>
						</tr>


						<tr valign="top">
							<td class="list" align="center"><table width="558" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><img src="http://dmfile.isky.co.kr/upload/radio_coupon/��ī�̺��Ҹ�����_07(0).gif"></td>
									<td width="60"><table width="" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top">
											<td height="24"><a href="javascript:goListen('20663', '26');"><img src="/static/images/musthave/btn_listen.gif" border="0"></a></td>
										</tr>
										<tr valign="top">
											<td><a href="javascript:goDown('20663', '26');"><img src="/static/images/musthave/btn_download_bell.gif" border="0"></a></td>
										</tr>
									</table></td>
								</tr>
							</table></td>
						</tr>


						<tr valign="top">
							<td class="list" align="center"><table width="558" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><img src="http://dmfile.isky.co.kr/upload/radio_coupon/dokdo.gif"></td>
									<td width="60"><table width="" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top">
											<td height="24"><a href="javascript:goListen('19435', '21');"><img src="/static/images/musthave/btn_listen.gif" border="0"></a></td>
										</tr>
										<tr valign="top">
											<td><a href="javascript:goDown('19435', '21');"><img src="/static/images/musthave/btn_download_bell.gif" border="0"></a></td>
										</tr>
									</table></td>
								</tr>
							</table></td>
						</tr>


						<tr valign="top">
							<td class="list" align="center"><table width="558" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><img src="http://dmfile.isky.co.kr/upload/radio_coupon/summer.gif"></td>
									<td width="60"><table width="" cellpadding="0" cellspacing="0" border="0">
										<tr valign="top">
											<td height="24"><a href="javascript:goListen('18385', '16');"><img src="/static/images/musthave/btn_listen.gif" border="0"></a></td>
										</tr>
										<tr valign="top">
											<td><a href="javascript:goDown('18385', '16');"><img src="/static/images/musthave/btn_download_bell.gif" border="0"></a></td>
										</tr>
									</table></td>
								</tr>
							</table></td>
						</tr>

					</table>
					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/musthave/01020301_txt_02.gif"></td>
						</tr>
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_paging">
						<tr valign="top">
							<td align="center">
								<img src='/static/images/musthave/btn_paging_prev.gif' border='0' align='absmiddle'><b>1</b>&nbsp;&nbsp;&nbsp;<a href=radio_coupon.jsp?page=2&>2</a>&nbsp;<img src='/static/images/musthave/btn_paging_next.gif' border='0' align='absmiddle'>

							</td>
						</tr>
					</table>
					</td>
					<!-- [s] contents Area -->
				</tr>

			</table>
			</div></div></td>
		<td width="140" valign="middle" class="subRight"><script>swftrans('/static/flash/leftBanner.swf', '140', '100%');</script></td>
	</tr>
</table>
<iframe name="clickCnt" id="clickCnt" src="" style="visibility:hidden;"></iframe>
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

refurl_url = "/musthave/ad/radio_coupon.jsp";
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
	parobj.PageCode.value = 01020301;
	parent.callExternalInterface(0);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
</body>
</html>
