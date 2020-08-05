















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/event/skyday/skyday.jsp">

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
<meta http-equiv="page-enter" content="blendtrans(duration=0.5)"/>
<meta http-equiv="page-exit" content="blendtrans(duration=0.5)"/>
<link rel="stylesheet" type="text/css" href="/static/css/style.css">
<link rel="stylesheet" type="text/css" href="/static/css/tutorsty.css" />
<link rel="stylesheet" type="text/css" href="/static/css/flexcrollstyles.css" />
<script language="JavaScript" src="/static/js/flexcroll.js"></script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<!-- <script language="JavaScript" src="/static/js/select.js"></script> -->
<script>var dispNum="030201"</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color:#f1cdcc ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color:#f1cdcc ; text-decoration: none;}

.location_here {color:#f1cdcc;}

A.a_paging { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#e0908e url('/static/images/common/contBg_03.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#e0908e url('/static/images/common/contBg_03.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#e0908e;}

.twoDepth {border-bottom:solid 1px #e99694;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_03.gif') right bottom no-repeat;}
.Location {color:#f1cdcc;border-bottom:solid 1px #e99694;text-align:right;}
.pthreeDepth {color:#f1cdcc;border-bottom:solid 1px #e99694;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/event/030201_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/event/0302_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board03 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board03 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "돋움"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
<SCRIPT LANGUAGE="JavaScript">
<!--
function calDateRange()
{

	var now = new Date("2008", "12"-1, "19");

			
	var year = now.getYear(); // 년도 가져오기
	var month = now.getMonth() + 1; // 월 가져오기 (+1)
	var date = now.getDate(); // 날짜 가져오기

	var start_date = new Date("2007", "07", "07");

	var from_dt = new Date(now.getYear(), now.getMonth(), now.getDate());
	var to_dt;

	if(from_dt <= start_date)
	{
		to_dt = start_date;
	} else {
		if(date <= 7)
		{
			to_dt = new Date(year, month-1, 7);
		} else {
			if(month == 12)
				to_dt = new Date(year+1, 0, 7);
			else
				to_dt = new Date(year, month-1, 7);
		}
	}
	d_day = (to_dt.getTime() - from_dt.getTime()) / 1000 / 60 / 60 / 24;

}
//-->
</SCRIPT>
<script type="text/javascript">
<!--
var old=1;
function TabEvent(url) {
	If_Tweenday.location.href = url;
}

function TabEvent2(url) {
	If_Tweenday.location.href = url;
}
//-->
</script>
</head>



<body onLoad="TabEvent2('skyday_join.jsp');javascript:calDateRange()">


<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td class="subLeft"><div id='content'><div id='mycustomscroll' class='flexcroll'>
			<table width="760" cellpadding="0" cellspacing="0" border="0">
				<!-- [s] 2Depth navi -->
								<tr valign="top">
					<td height="75" colspan="2" align="right">
					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><a href="javascript:menuLink('0301');"><img src="/static/images/event/03_snavi_01.gif"></a></td>
							<td><a href="javascript:menuLink('0302');"><img src="/static/images/event/03_snavi_02_.gif"></a></td>
							<td><a href="javascript:menuLink('0303');"><img src="/static/images/event/03_snavi_03.gif"></a></td>
						</tr>
					</table>
					</td>
				</tr>
				<!-- [e] 2Depth navi -->

				<!-- [s] 2Depth & location -->
								<tr valign="top">
					<td class="p20l" colspan="2"><table width="740" cellpadding="0" cellspacing="0" border="0">
					
						<tr valign="top">
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('0302');"><img src="/static/images/event/0302.gif" border="0" /></a></div></td>
							<td class="Location"><img src="/static/images/common/_blank.gif"></td>
							<!-- td valign="bottom" class="Location"><script language="JavaScript">dispLinemap(dispNum)</script></td -->
						</tr>
					
					</table></td>
				</tr>
				<!-- [e] 2Depth & location -->

				<tr valign="top">
					<!-- [s] contents Area -->
					<td colspan="2" class="contentsAreaL">

						<table width="650" cellpadding="0" cellspacing="0" border="0">
							<!-- [s] Ptitle -->
													<tr valign="top">
							<td height="49"><img src="/static/images/event/030201_ptitle.gif"></td>
							<td align="right"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><a href="javascript:menuLink('030201');"><img src="/static/images/event/0302_snavi_01_.gif" border="0"></a></td>
									<td><a href="javascript:menuLink('030202');"><img src="/static/images/event/0302_snavi_02.gif" border="0"></a></td>
								</tr>
							</table></td>
						</tr>

							<!-- [e] Ptitle -->
						</table>
						
						<table width="" cellpadding="0" cellspacing="0" border="0">
							<tr valign="top">
								<td><img src="/static/images/event/030201_txt_01.gif"></td>
							</tr>
							
							<tr valign="top">
								<td>
									<iframe id='If_Tweenday' name='If_Tweenday' width="650" height="640" frameborder="0"  noresize scrolling="no" allowTransparency="true"></iframe>
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

refurl_url = "/event/skyday/skyday.jsp";
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
	parobj.PageCode.value = 030201;
	parent.callExternalInterface(2);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
</body>
</html>
