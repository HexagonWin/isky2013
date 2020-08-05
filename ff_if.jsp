














<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/ff_if.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>





<meta http-equiv="page-enter" content="blendtrans(duration=0.5)"/>
<meta http-equiv="page-exit" content="blendtrans(duration=0.5)"/>

<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/static/css/style.css">
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>

<style type="text/css">

A.a_Location { font: 11px/14px "µ¸¿ò"; color: ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "µ¸¿ò" ; color: ; text-decoration: none;}

.location_here {color:;}

A.a_paging { font: 11px/14px "µ¸¿ò"; color: ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "µ¸¿ò" ; color: ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background: url('/static/images/common/contBg_00.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background: url('/static/images/common/contBg_00.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // ¶óÀÎ 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:;}

.twoDepth {border-bottom:solid 1px ;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_00.gif') right bottom no-repeat;}
.Location {color:;border-bottom:solid 1px ;text-align:right;}
.pthreeDepth {color:;border-bottom:solid 1px ;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images//_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images//_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board00 { font: 12px/18px "µ¸¿ò"; color:#333333 ; text-decoration: none; }
A:hover.a_board00 { font: 12px/18px "µ¸¿ò" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "µ¸¿ò"; color: ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "µ¸¿ò" ; color: ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "µ¸¿ò"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
</head>
<body topmargin="0" leftmargin="0" >
		<div style="position:absolute;width:960px;height:50px;visibility:visible;" onmouseover="javascript:topNavion();" id="topNaviDiv_1" name="topNaviDiv_1">
		</div>
		<div style="position:absolute;width:960px;height:85px;visibility:hidden;" onmouseout="javascript:topNavioff();" id="topNaviDiv_2" name="topNaviDiv_2">
		</div>	
		<SCRIPT LANGUAGE="JavaScript">
		<!--
				swfTNff('/static/flash/topNavi.swf?PageCode=00&SessLogin=false','','');
		//-->
		</SCRIPT>
</body>
<SCRIPT LANGUAGE="JavaScript">
<!--

/************************************************************
* topNavi flash layer height Á¶Àý
************************************************************/

function topNavion() {
	document.getElementById("topNaviDiv_1").style.visibility = "hidden";
	document.getElementById("topNaviDiv_2").style.visibility = "visible";
	parent.document.getElementById("ffDiv").style.height=85;
}

function topNavioff() {
	document.getElementById("topNaviDiv_2").style.visibility = "hidden";
	document.getElementById("topNaviDiv_1").style.visibility = "visible";
	parent.document.getElementById("ffDiv").style.height=50;
}

function loginRefresh(){
	parent.document.targetForm.submit();
}

//-->
</SCRIPT>

</html>