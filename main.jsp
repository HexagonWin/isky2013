















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/main.jsp">

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
<!-- 
 --> 
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" type="text/css" href="/static/css/style.css">
<meta http-equiv="page-enter" content="blendtrans(duration=0.2)"/>
<meta http-equiv="page-exit" content="blendtrans(duration=0.2)"/>
<link rel="stylesheet" type="text/css" href="/static/css/tutorsty.css" />
<link rel="stylesheet" type="text/css" href="/static/css/flexcrollstyles.css" />
<script language="JavaScript" src="/static/js/flexcroll.js"></script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script type="text/javascript">
// 윤성과장님.
function poplogin() {
	window.open("/member/loginPopup.jsp?gotype=7&p_url=/main.jsp?pollView=1", "loginPopup", "width=340, height=280, left=0, top=0");
}
</script>
<!-- <script language="JavaScript" src="/static/js/select.js"></script> -->
<script>var dispNum="00"</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color: ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color: ; text-decoration: none;}

.location_here {color:;}

A.a_paging { font: 11px/14px "돋움"; color: ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color: ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background: url('/static/images/common/contBg_00.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background: url('/static/images/common/contBg_00.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:;}

.twoDepth {border-bottom:solid 1px ;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_00.gif') right bottom no-repeat;}
.Location {color:;border-bottom:solid 1px ;text-align:right;}
.pthreeDepth {color:;border-bottom:solid 1px ;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images//_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images//_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board00 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board00 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "돋움"; color: ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "돋움" ; color: ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "돋움"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
</head>

<body scroll="no" bgcolor="#000000">
<table width="946" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td><script>mainswf('/static/flash/mainVisual_container.swf', '942','100%');</script></td>
	</tr>
</table>


<form name="IFform" method="post" action="http://www.isky.co.kr/index.jsp">
	<input type="hidden" name="refurl" value="">
</form>
<SCRIPT LANGUAGE="JavaScript">

<!--
var refurl = "";
var iskyUrl = "";

refurl_url = "/main.jsp";
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
	parobj.PageCode.value = 00;
	parent.callExternalInterface(-1);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
<iframe name="bannerCnt" id="bannerCnt" src="" style="visibility:hidden;"></iframe>
</body>
</html>
<SCRIPT LANGUAGE="JavaScript">
<!--
	var mbImage  = "";
	var mburl  = "";
	var mburl2  = "";
	//	mbImage = "/static/flash/img/skyLeader11thBanner.png";



	mburl = URLEncode("/event/musthave/skyevent_view.jsp?dispNum=030101&eventid=986pQigZe98~2Q6dfMzl_3I~");
	//mburl2 = URLEncode("/event/musthave/skyevent_view.jsp?dispNum=030101&eventid=FbUH2nviiXM~CV7uqSZjyyI~");

	mainBanner('/static/flash/banner.swf?linkUrl2='+mburl2+'&linkUrl='+mburl, '138', '230');
//-->
</SCRIPT>
