















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/event/musthave/eventResult.jsp">

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
<script>var dispNum="0303"</script>
<SCRIPT LANGUAGE="JavaScript">
<!--
	function goView(form, top_eventid){
		form.action = "eventResult_view.jsp?dispNum=0303";
		form.eventid.value = top_eventid;
		form.submit();
	}
//-->
</SCRIPT>

<style type="text/css">

A.a_Location { font: 11px/14px "����"; color:#f1cdcc ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "����" ; color:#f1cdcc ; text-decoration: none;}

.location_here {color:#f1cdcc;}

A.a_paging { font: 11px/14px "����"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "����" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#e0908e url('/static/images/common/contBg_03.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#e0908e url('/static/images/common/contBg_03.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // ���� 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#e0908e;}

.twoDepth {border-bottom:solid 1px #e99694;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_03.gif') right bottom no-repeat;}
.Location {color:#f1cdcc;border-bottom:solid 1px #e99694;text-align:right;}
.pthreeDepth {color:#f1cdcc;border-bottom:solid 1px #e99694;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/event/_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/event/0303_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board03 { font: 12px/18px "����"; color:#333333 ; text-decoration: none; }
A:hover.a_board03 { font: 12px/18px "����" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "����"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "����" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "����"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
</head>
<body scroll="no">
<form name="iForm" method="post">
	<input type="hidden" name="page" value="1">
	<input type="hidden" name="s_kind" value="">
	<input type="hidden" name="s_value" value="">
	<input type="hidden" name="flag">
	<input type="hidden" name="eventid">
</form>

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
							<td><a href="javascript:menuLink('0302');"><img src="/static/images/event/03_snavi_02.gif"></a></td>
							<td><a href="javascript:menuLink('0303');"><img src="/static/images/event/03_snavi_03_.gif"></a></td>
						</tr>
					</table>
					</td>
				</tr>
				<!-- [e] 2Depth navi -->

				<!-- [s] 2Depth & location -->
				<tr valign="top">
					<td class="p20l" colspan="2"><table width="740" cellpadding="0" cellspacing="0" border="0">
					
						<tr valign="top">
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('0303');"><img src="/static/images/event/0303.gif" border="0" /></a></div></td>
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
							<td height="49"><img src="/static/images/event/0303_ptitle.gif"></td>
						</tr>

						<!-- [e] Ptitle -->
					</table>
					<!-- [s] �Խ��Ǹ���Ʈ -->
					<table width="650" cellpadding="0" cellspacing="0" border="0" class="tbl_boardList03">
						<col width="62" align="center">
						<col width="387">
						<col width="85" align="center">
						<col width="96" align="center">
						<tr>
							<th height="26" class="left"><img src="/static/images/event/boardTh_no.gif"></th>
							<th><img src="/static/images/event/boardTh_title.gif"></th>
							<th><img src="/static/images/event/boardTh_date.gif"></th>
							<th class="right"><img src="/static/images/event/boardTh_hit.gif"></th>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>133</td>
							<td align="left"><a href="javascript:goView(iForm,'QlNsBnlrX2s~GTFbgURG/dk~')" class="a_board04">������ �йи� 4th [����Ƶ�] ���Ҹ� �̺�Ʈ ��÷�� ��ǥ</a></td>
							<td>2008/12/23</td>
							<td>12</td>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>132</td>
							<td align="left"><a href="javascript:goView(iForm,'tRlJBjkxmwg~eSxY5xjJ2Io~')" class="a_board04">[������ ����] OST ���Ҹ� �̺�Ʈ ��÷�� ��ǥ</a></td>
							<td>2008/12/23</td>
							<td>14</td>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>131</td>
							<td align="left"><a href="javascript:goView(iForm,'ovhOBpnlu8M~hXLdIZhqv90~')" class="a_board04">�ְ� BEST ���� �̺�Ʈ ��÷�� ��ǥ</a></td>
							<td>2008/12/22</td>
							<td>36</td>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>130</td>
							<td align="left"><a href="javascript:goView(iForm,'FL8rBlmr92A~iAL60UIuV78~')" class="a_board04">SKY ������ �ְ�BEST ��÷�ڹ�ǥ</a></td>
							<td>2008/12/22</td>
							<td>40</td>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>129</td>
							<td align="left"><a href="javascript:goView(iForm,'6v/VBjoarJM~r56pBK6nMmI~')" class="a_board04">SKY ������ �ְ�BEST ��÷�ڹ�ǥ</a></td>
							<td>2008/12/15</td>
							<td>800</td>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>128</td>
							<td align="left"><a href="javascript:goView(iForm,'xL3hBvqC7Qk~Uuj43ZN/s/Y~')" class="a_board04">�ְ� BEST ���� �̺�Ʈ ��÷�� ��ǥ</a></td>
							<td>2008/12/15</td>
							<td>675</td>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>127</td>
							<td align="left"><a href="javascript:goView(iForm,'SqW4BlqUCOw~9aNb1vPAjoE~')" class="a_board04">12�� ��ī�̵����� ��÷�� ��ǥ</a></td>
							<td>2008/12/12</td>
							<td>2008</td>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>126</td>
							<td align="left"><a href="javascript:goView(iForm,'JGPEBhr9SWI~0M42zjfzdt4~')" class="a_board04">�����ɽ� �̱۾ٹ� [Anybody] ���Ҹ� �̺�Ʈ ��÷�� ��ǥ</a></td>
							<td>2008/12/11</td>
							<td>406</td>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>125</td>
							<td align="left"><a href="javascript:goView(iForm,'XcayBvrf5zA~ZPIoaj8NiCM~')" class="a_board04">������ 7�� [Sensibility] ���Ҹ� �̺�Ʈ ��÷�� ��ǥ</a></td>
							<td>2008/12/09</td>
							<td>337</td>
						</tr>

						<!-- [s] ���� -->
					<!-- <tr align="center" valign="top">
							<td class="N">10</td>
							<td class="N" align="left"><a href="eventResult_view.jsp" class="a_board04"><b>[����] �ݳ� �⺯�� 3���� ���� ������ �⺯ �ȵǽô� ��</b></a></td>
							<td class="N">2007.10.31</td>
							<td class="N">500</td>
						</tr> -->
						<!-- [e] ���� -->

						<tr align="center" valign="top">
							<td>124</td>
							<td align="left"><a href="javascript:goView(iForm,'z4yPBrqlI84~JiPq5XJRJDU~')" class="a_board04">SKY ������ �ְ�BEST ��÷�ڹ�ǥ</a></td>
							<td>2008/12/08</td>
							<td>742</td>
						</tr>

					</table>
					<!-- [e] �Խ��Ǹ���Ʈ -->
					<table width="650" cellpadding="0" cellspacing="0" border="0" class="tbl_paging">
						<tr valign="top">
							<td align="center">
								<img src='/static/images/event/btn_paging_prev.gif' border='0' align='absmiddle'><b>1</b>&nbsp;&nbsp;&nbsp;<a href=eventResult.jsp?page=2&dispNum=0303&s_kind=&s_value=>2</a>&nbsp;&nbsp;&nbsp;<a href=eventResult.jsp?page=3&dispNum=0303&s_kind=&s_value=>3</a>&nbsp;&nbsp;&nbsp;<a href=eventResult.jsp?page=4&dispNum=0303&s_kind=&s_value=>4</a>&nbsp;&nbsp;&nbsp;<a href=eventResult.jsp?page=5&dispNum=0303&s_kind=&s_value=>5</a>&nbsp;<a href=eventResult.jsp?page=6&dispNum=0303&s_kind=&s_value=><img src='/static/images/event/btn_paging_next.gif' border='0' align='absmiddle'></a>

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

refurl_url = "/event/musthave/eventResult.jsp";
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
	parobj.PageCode.value = 0303;
	parent.callExternalInterface(2);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
</body>
</html>