













<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/member/findidpw.jsp">

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
<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/static/js/member/member.js"></script>
<script>var dispNum="1203"</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color: ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color: ; text-decoration: none;}

.location_here {color:;}

A.a_paging { font: 11px/14px "돋움"; color: ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color: ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background: url('/static/images/common/contBg_12.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background: url('/static/images/common/contBg_12.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:;}

.twoDepth {border-bottom:solid 1px ;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_12.gif') right bottom no-repeat;}
.Location {color:;border-bottom:solid 1px ;text-align:right;}
.pthreeDepth {color:;border-bottom:solid 1px ;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/member/_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/member/1203_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board12 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board12 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "돋움"; color: ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "돋움" ; color: ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "돋움"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
</head>
<body scroll="no">
<iframe name="authMem" style="display:none"></iframe>
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td class="subLeft"><div id='content'><div id='mycustomscroll' class='flexcroll'>
			<table width="760" cellpadding="0" cellspacing="0" border="0">
				<!-- [s] 2Depth navi -->
				<tr valign="top">
					<td height="75" colspan="2" align="right"></td>
				</tr>
				<!-- [e] 2Depth navi -->

				<!-- [s] 2Depth & location -->
				<tr valign="top">
					<td class="p20l" colspan="2"><table width="740" cellpadding="0" cellspacing="0" border="0">
					
						<tr valign="top">
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('12');"><img src="/static/images/member/12.gif" border="0" /></a></div></td>
							<td class="Location"><img src="/static/images/common/_blank.gif"></td>
							<!-- td valign="bottom" class="Location"><script language="JavaScript">dispLinemap(dispNum)</script></td -->
						</tr>
					
					</table></td>
				</tr>
				<!-- [e] 2Depth & location -->

				<tr valign="top">
					<!-- [s] 3Depth flash navi -->
					
					<td width="150" class="subNavi"><script>swftrans('/static/flash/subNavi_12.swf?PageCode=1203', '135', '300');</script></td>
					

					<!-- [e] 3Depth flash navi -->
					<!-- [s] contents Area -->
					<td width="610" class="contentsArea"><table width="610" cellpadding="0" cellspacing="0" border="0">
						<!-- [s] Ptitle -->
						<tr valign="top">
							<td height="49"><img src="/static/images/member/1203_ptitle.gif"></td>
						</tr>
						<!-- [e] Ptitle -->
					</table>


					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td class="p30b"><img src="/static/images/member/1203_txt_01.gif"></td>
						</tr>
					</table>






					<!-- [s] 아이디찾기 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0">
					<form name="s_idpw" method="post">
					<input type="hidden" name="prc_seq">
						<tr valign="top">
							<td class="p10b"><img src="/static/images/member/1203_stit_01.gif"></td>
						</tr>
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/member/_tbl_top.gif"></td>
						</tr>
						<tr valign="top">
							<td style="background:url('/static/images/member/_tbl_bg.gif') repeat-y;" align="right"><table width="597" cellpadding="0" cellspacing="0" border="0" class="tbl_member">
								<tr valign="top">
									<th width="122" class="top"><img src="/static/images/member/tit_name.gif"></th>
									<td class="formt"><input type="text" name="name" class="input_text" style="width:150px;height:20px;" /></td>
								</tr>
								<tr valign="top">
									<th class="bottom"><img src="/static/images/member/tit_jumin.gif"></th>
									<td class="formb"><input type="text" name="jumin1" maxlength='6' class="input_text" style="width:100px;height:20px;" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" onkeyup="nextposition(this,document.s_idpw.jumin2,6)"/> - <input type="password" maxlength='7' name="jumin2" class="input_text" style="width:100px;height:20px;" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;"/></td>
								</tr>
							</table></td>
							</td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/member/_tbl_bottom.gif"></td>
						</tr>
						<tr valign="top">
							<td style="border-bottom:solid 4px #8ac5ce;"><img src="/static/images/common/_blank.gif" height="2"></td>
						</tr>
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td align="right"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_btn">
								<tr valign="top">
									<td><a href="javascript:idSearch('1');"><img src="/static/images/member/btn_confirm.gif" border="0"></a></td>
								</tr>
							</table></td>
						</tr>
					</table>
					<!-- [e] 아이디찾기 -->








					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td height="15"></td>
						</tr>
					</table>
					<!-- [s] 비밀번호찾기 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td class="p10b"><img src="/static/images/member/1203_stit_02.gif"></td>
						</tr>
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/member/_tbl_top.gif"></td>
						</tr>
						<tr valign="top">
							<td style="background:url('/static/images/member/_tbl_bg.gif') repeat-y;" align="right"><table width="597" cellpadding="0" cellspacing="0" border="0" class="tbl_member">
								<tr valign="top">
									<th width="122" class="top"><img src="/static/images/member/tit_name.gif"></th>
									<td class="formt"><input type="text" name="pname" class="input_text" style="width:150px;height:20px;" /></td>
								</tr>
								<tr valign="top">
									<th><img src="/static/images/member/tit_id.gif"></th>
									<td class="form"><input type="text" name="userid" class="input_text" style="width:150px;height:20px;" /></td>
								</tr>
								<tr valign="top">
									<th class="bottom"><img src="/static/images/member/tit_jumin.gif"></th>
									<td class="formb"><input type="text" name="pjumin1" class="input_text" style="width:100px;height:20px;" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" onkeyup="nextposition(this,document.s_idpw.pjumin2,6)"/> - <input type="password" name="pjumin2" class="input_text" style="width:100px;height:20px;" onKeypress="javascript:if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;"/></td>
								</tr>
							</table></td>
							</td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/member/_tbl_bottom.gif"></td>
						</tr>
						<tr valign="top">
							<td style="border-bottom:solid 4px #8ac5ce;"><img src="/static/images/common/_blank.gif" height="2"></td>
						</tr>
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td align="right"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_btn">
								<tr valign="top">
									<td><a href="javascript:idSearch('2');"><img src="/static/images/member/btn_confirm.gif" border="0"></a></td>
								</tr>
							</table></td>
						</tr>
					</form>
					</table>
					<!-- [e] 비밀번호찾기 -->


					
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td height="15"></td>
						</tr>
					</table>
					<!-- s: 고객센터 문의 -->
					<table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td class="p10b" style="padding-left:8px;"><img src="/static/images/member/1203_stit_03.gif"></td>
						</tr>
						<tr valign="top">
							<td style="padding-left:8px;"><font color="#eef7f8">위의 방법으로  임시 비밀번호를 발급받지 못할 경우, <br>
							온라인 또는 팩스/우편을 통해 몇 가지 정보를 보내주시면  본인확인을 한 후 임시비밀번호를 발급해 드립니다.</font></td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/common/_blank.gif" height="15"></td>
						</tr>

						<!-- 온라인 문의 -->
						<tr>
							<td height="36" bgcolor="#79bdc7" style="padding-left:14px;"><img src="/static/images/member/1203_tit_01.gif" align="absmiddle"><span style="padding-left:27px;"><a href="pop_temp_pwd.jsp" onclick="window.open(this.href, '', 'width=340, height=382'); return false;"><img src="/static/images/member/1203_btn_temp_pw.gif" align="absmiddle"></a></span></td>
						</tr>

						<tr valign="top">
							<td><img src="/static/images/common/_blank.gif" height="1"></td>
						</tr>

						<!-- 팩스/우편문의 -->
						<tr>
							<td bgcolor="#79bdc7" style="padding:14px;">
								<table width="" cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td><img src="/static/images/member/1203_tit_02.gif"></td>
									</tr>
									<tr>
										<td style="padding-top:15px; color:#ffffff;"><font color="#00ffff">고객명 / 주민번호/ 주민등록증 발급일자/ 메일주소</font>를 기재하여 iSKY 담당자 앞으로 보내주시기 바랍니다.<br>
										미성년자, 청소년, 외국인 등 주민등록증 발급일자가 없는 분은 신분증 사본을 첨부하여 보내주셔야 합니다.<br>
										(사용 가능한 신분증 : 운전면허증, 여권, 의료보험증, 주민등록등본, 청소년증, 외국인등록증)<br><br><br>
										<b>FAX : <font color="#00ffff">02) 333-8893</font><br>
										우편 : 서울 마포구 서교동 395-91번지 우신빌딩 7층 스카이 담당자 앞</b></td>
									</tr>
								</table>
							</td>
						</tr>

						<tr valign="top">
							<td style="border-bottom:solid 4px #8ac5ce;"><img src="/static/images/common/_blank.gif" height="2"></td>
						</tr>
					</table>
					<!-- e: 고객센터 문의 -->






					<!-- <table width="610" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td class="p15t"><a href="mailto:iskymaster@pantech.com"><img src="/static/images/member/1203_txt_02.gif" border="0"></a></td>
						</tr>
					</table> -->

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

refurl_url = "/member/findidpw.jsp";
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
	parobj.PageCode.value = 1203;
	parent.callExternalInterface(6);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
<script language="JavaScript">
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

/* 
	if(getCookie("popup20081125") != "done") {
		var popwin = window.open("/member/popup/notice_20081125.jsp","member_pop01","width=340,height=315,left=0,top=0");
	}
 */
</script>
</body>
</html>
