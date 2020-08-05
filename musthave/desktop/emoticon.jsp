















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/musthave/desktop/emoticon.jsp">

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
<script language="javascript" src="/inc/js/common_web.js"></script>
<script>var dispNum="010303"</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color:#bed3ea ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color:#bed3ea ; text-decoration: none;}

.location_here {color:#bed3ea;}

A.a_paging { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#679bd2 url('/static/images/common/contBg_01.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#679bd2 url('/static/images/common/contBg_01.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#679bd2;}

.twoDepth {border-bottom:solid 1px #bdd3ea;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_01.gif') right bottom no-repeat;}
.Location {color:#bed3ea;border-bottom:solid 1px #bdd3ea;text-align:right;}
.pthreeDepth {color:#bed3ea;border-bottom:solid 1px #bdd3ea;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/musthave/010303_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/musthave/0103_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board01 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board01 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}

</style>
<script language='javascript'>
<!--//
	function d_down (file, folder) {
		document.getElementById('filedownload').src = "http://file.isky.co.kr/common/inner_download.asp?file=" + file + '&folder=' + folder;
	}
//-->
</script>
<script language='javascript'>
<!--
	function go_PreView(form,image)
	{
		form.pre_image.value = image;
		form.target = "pop";
		form.action = "screensaver_preview.jsp";
		window.open("","pop","menubar='no', scrollbar='no', width=10, height=10");
		form.submit();
	}


        /* 다운시 다운횟수 */
        function fdown(attchfile,d_name,idx)
        {
            download(attchfile,d_name);
            logForm.target = "inner_downhit";
            logForm.action = "downhit.jsp?idx="+idx;
            logForm.submit();
        }

//-->
</script>
<script language='javascript'>
<!--//
	function fldown_message(d) {

	alert('로그인 후 이용하실 수 있습니다.');

	}
//-->
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
							<td><a href="javascript:menuLink('0102');"><img src="/static/images/musthave/01_snavi_02.gif"></a></td>
							<td><a href="javascript:menuLink('0103');"><img src="/static/images/musthave/01_snavi_03_.gif"></a></td>
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
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('0103');"><img src="/static/images/musthave/0103.gif" border="0" /></a></div></td>
							<td class="Location"><img src="/static/images/common/_blank.gif"></td>
							<!-- td valign="bottom" class="Location"><script language="JavaScript">dispLinemap(dispNum)</script></td -->
						</tr>
					
					</table></td>
				</tr>
				<!-- [e] 2Depth & location -->

				<tr valign="top">
					<!-- [s] 3Depth flash navi -->
					
					<td width="150" class="subNavi"><script>swftrans('/static/flash/subNavi_0103.swf?PageCode=010303', '135', '130');</script><!-- <img src="/static/flash/subNavi_01.gif"> --></td>
					

					<!-- [e] 3Depth flash navi -->
					<!-- [s] contents Area -->
					<td width="610" class="contentsArea"><table width="610" cellpadding="0" cellspacing="0" border="0">
						<!-- [s] Ptitle -->
						<tr valign="top">
							<td height="49"><img src="/static/images/musthave/010303_ptitle.gif"></td>
						</tr>
						<!-- [e] Ptitle -->
					</table>




					<!-- 이모티콘 꾸러미 -->


					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticon">
						<tr valign="top"><!-- stit -->
							<td height="19" colspan="3" class="stit"><img src="/static/images/musthave/010303_stit_01.gif"></td>
						</tr>
						<!-- [s] 1라인 -->
						<tr valign="top" align="center">

							<!-- 1 -->
							<td width="204" class="cell"><table width="103" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticon_thumb">
								<tr valign="top">
									<td align="center"><img src="http://file.isky.co.kr/upload/emoticon/emo-fun.gif" class="emoticon_thumb" width="101" height="101" border="0"></td>
								</tr>
								<tr>
									<td class="title" align="center">재미 꾸러미</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:d_down('emo-fun(0).zip','emoticon')"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td>

							<!-- 1 -->
							<td width="204" class="cell"><table width="103" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticon_thumb">
								<tr valign="top">
									<td align="center"><img src="http://file.isky.co.kr/upload/emoticon/emo-cute.gif" class="emoticon_thumb" width="101" height="101" border="0"></td>
								</tr>
								<tr>
									<td class="title" align="center">귀여움 꾸러미</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:d_down('emo-cute(0).zip','emoticon')"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td>

							<!-- 1 -->
							<td width="204" class="cell"><table width="103" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticon_thumb">
								<tr valign="top">
									<td align="center"><img src="http://file.isky.co.kr/upload/emoticon/emo-musthave2.gif" class="emoticon_thumb" width="101" height="101" border="0"></td>
								</tr>
								<tr>
									<td class="title" align="center">MUST HAVE 꾸러미</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:d_down('emo-must-have2(0).zip','emoticon')"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td>

							<!-- 2 -->
							<!--td width="204" class="cell"><table width="103" cellpadding="0" cellspacing="0" border="0" class="tbl_wallpaper_thumb">
								<tr valign="top">
									<td align="center"><a href="javascript:;"><img src="/static/images/musthave/emoticon_thumb_02.gif" class="emoticon_thumb" width="101" height="101" border="0"></a></td>
								</tr>
								<tr>
									<td class="title" align="center">얼굴모양 이모티콘</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:fldown('emoticon.zip');"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td-->
						</tr>
						<tr>
							<td colspan="3" align="center"><img src="/static/images/cs/btn_paging_prev.gif" border=0 align='absmiddle'><b>1</b>&nbsp;&nbsp;&nbsp;<a href=emoticon.jsp?page=2&page_e=1>2</a>&nbsp;<img src="/static/images/cs/btn_paging_next.gif" border=0 align='absmiddle'></td>
						</tr>
						<!-- [e] 1라인 -->
					</table>

					<!-- 이모티콘 다운로드 -->

					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticonDown">
						<tr valign="top"><!-- stit -->
							<td height="19" colspan="5" class="stit"><img src="/static/images/musthave/010303_stit_02.gif"></td>
						</tr>
						<!-- [s] 1라인 -->
						<tr valign="top" align="center">
							<!-- 1 -->
							<td width="123" class="cell"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticonDown_thumb">
								<tr valign="top">
									<td align="center"><a xhref="javascript:;"><img src="http://file.isky.co.kr/upload/emoticon/블레이드001.gif" class="emoticon_thumb" width="50" height="50" border="0"></a></td>
								</tr>
								<tr>
									<td class="title" align="center">뻥이야!</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:d_down('블레이드001(0).gif', 'emoticon')"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td>
							<!-- 1 -->
							<td width="123" class="cell"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticonDown_thumb">
								<tr valign="top">
									<td align="center"><a xhref="javascript:;"><img src="http://file.isky.co.kr/upload/emoticon/퀼트_002.gif" class="emoticon_thumb" width="50" height="50" border="0"></a></td>
								</tr>
								<tr>
									<td class="title" align="center">퀼트</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:d_down('퀼트_002(0).gif', 'emoticon')"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td>
							<!-- 1 -->
							<td width="123" class="cell"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticonDown_thumb">
								<tr valign="top">
									<td align="center"><a xhref="javascript:;"><img src="http://file.isky.co.kr/upload/emoticon/스카이_이모티콘01.gif" class="emoticon_thumb" width="50" height="50" border="0"></a></td>
								</tr>
								<tr>
									<td class="title" align="center">설레임</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:d_down('스카이_이모티콘01(0).gif', 'emoticon')"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td>
							<!-- 1 -->
							<td width="123" class="cell"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticonDown_thumb">
								<tr valign="top">
									<td align="center"><a xhref="javascript:;"><img src="http://file.isky.co.kr/upload/emoticon/u220(k).gif" class="emoticon_thumb" width="50" height="50" border="0"></a></td>
								</tr>
								<tr>
									<td class="title" align="center">사랑해</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:d_down('u220(k)(0).gif', 'emoticon')"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td>
							<!-- 1 -->
							<td width="123" class="cell"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_emoticonDown_thumb">
								<tr valign="top">
									<td align="center"><a xhref="javascript:;"><img src="http://file.isky.co.kr/upload/emoticon/u200_9(2).gif" class="emoticon_thumb" width="50" height="50" border="0"></a></td>
								</tr>
								<tr>
									<td class="title" align="center">감동</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:d_down('u200_9(3).gif', 'emoticon')"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td>


							<!-- 2 -->
							<!--td width="123" class="cell"><table width="" cellpadding="0" cellspacing="0" border="0" class="tbl_wallpaper_thumb">
								<tr valign="top">
									<td align="center"><a href="javascript:;"><img src="/static/images/musthave/emoticonDown_thumb_02.gif" class="emoticon_thumb" width="50" height="50" border="0"></a></td>
								</tr>
								<tr>
									<td class="title" align="center">감동</td>
								</tr>
								<tr>
									<td align="center"><a href="javascript:fldown('emoticon.zip');"><img src="/static/images/musthave/btn_download.gif" border="0"></a></td>
								</tr>
							</table></td-->

						</tr>
						<tr>
							<td colspan="5" align="center">
								<img src="/static/images/cs/btn_paging_prev.gif" border=0 align='absmiddle'><b>1</b>&nbsp;&nbsp;&nbsp;<a href=emoticon.jsp?page_e=2&page=1>2</a>&nbsp;&nbsp;&nbsp;<a href=emoticon.jsp?page_e=3&page=1>3</a>&nbsp;&nbsp;&nbsp;<a href=emoticon.jsp?page_e=4&page=1>4</a>&nbsp;&nbsp;&nbsp;<a href=emoticon.jsp?page_e=5&page=1>5</a>&nbsp;<a href=emoticon.jsp?page_e=6&page=1><img src="/static/images/cs/btn_paging_next.gif" border=0 align='absmiddle'></a>

							</td>
						</tr>
						<!-- [e] 1라인 -->
					</table>
					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/musthave/010303_txt_01.gif"></td>
						</tr>
					</table></td>
					<!-- [s] contents Area -->
				</tr>

			</table>
			</div></div></td>
		<td width="140" valign="middle" class="subRight"><script>swftrans('/static/flash/leftBanner.swf', '140', '100%');</script></td>
	</tr>
</table>
<iframe name="filedownload" id="filedownload" width="0" height="0"></iframe>
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

refurl_url = "/musthave/desktop/emoticon.jsp";
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
	parobj.PageCode.value = 010303;
	parent.callExternalInterface(0);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
</body>
</html>
%3B