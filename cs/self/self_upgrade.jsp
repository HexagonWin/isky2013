















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/cs/self/self_upgrade.jsp">

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
<script language="JavaScript" src="/static/js/cs/cs.js"></script>
<script>var dispNum="0601"</script>

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

.fdTab {background:url('/static/images/cs/_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/cs/0601_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board06 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board06 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "돋움"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
<script id="dynamic"></script>
<script> 
    /** 제품 선택 **/
    function selectMake(target,num) 
    { 
        var obj; 
        var obj2; 
        
        if(target=='cate2')
        { 
          obj  = document.getElementsByName('d_maker[]'); 
        }
        else if(target =='cate3')
        { 
          obj  = document.getElementsByName('d_car[]'); 
          obj2 = document.getElementsByName('d_maker[]'); 
          var trigger2 = obj2[num].value;       // 통신회사 선택 값
        } 
        var trigger = obj[num].value;           // 계열 선택 값

        dynamic.src = "/cs/select_jepum.jsp?trigger=" + trigger + "&target=" + target + "&num=" + num + "&trigger2=" + trigger2; 
    } 
    /** 제품 선택 **/
    function goInsert(form)
    {
        if(isBlank(form.d_group,"제품모델을 선택해주세요.","Y")) return;
        form.action = "/cs/self/sw_download_result.jsp";
        form.target = "_self";
        form.submit();	
    }
    /** 출력메시지용 **/
    function MM_popupMsg(msg) 
    { //v1.0
        alert(msg);
    }
    /** 다운로드 **/
    function fdown(form,d_name,down_dr,d_type,idx,m_name,gubun,userid)
    {
        download_log(d_name,down_dr,d_type,idx, m_name,userid);
        form.target = "inner_recom_log";
        form.action = "/common/include_log.jsp?log_p_name="+m_name+"&log_p_idx="+idx+"&log_gubun="+gubun+"&log_s_value="+d_type;
        form.submit();
    }
    /** 제품 미등록자 **/
    function phone_regi(model_n) 
    { 
        if(confirm(model_n+" 소지자만 다운로드 받으실수 있습니다. 제품등록 페이지로 이동하시겠습니까?"))
        {
            location.href = "/html/mysky/modify_product.jsp";
        }
        else
        {
            return;
        }
    }
    /** 미로그인 **/
    function go_login()
    {
        
            if(confirm("로그인 후 다운로드를 받을 수 있습니다.\n로그인 하시겠습니까?"))
            {
                goLogin();
            }
        
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
							<td><a href="javascript:menuLink('0601');"><img src="/static/images/cs/06_snavi_01_.gif"></a></td>
							<td><a href="javascript:menuLink('0602');"><img src="/static/images/cs/06_snavi_02.gif"></a></td>
							<td><a href="javascript:menuLink('0603');"><img src="/static/images/cs/06_snavi_03.gif"></a></td>
							<td><a href="javascript:menuLink('0607');"><img src="/static/images/cs/06_snavi_07.gif"></a></td>
							<td><a href="javascript:menuLink('0604');"><img src="/static/images/cs/06_snavi_04.gif"></a></td>
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
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('0601');"><img src="/static/images/cs/0601.gif" border="0" /></a></div></td>
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
							<td height="49"><img src="/static/images/cs/0601_ptitle.gif"></td>
						</tr>

						<!-- [e] Ptitle -->
					</table>
					<!-- [s] 베스트UCC -->
					<table width="650" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td class="p10b"><img src="/static/images/cs/0601_txt_01.gif"></td>
						</tr>
						<tr>
							<td class="p20b" align="right"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td width="155"><a href="javascript:popCwin('/cs/selfUpgrade/1_01.jsp','selfUpgrade','800','600','no');"><img src="/static/images/cs/0601_btn_01.gif" border="0"></a></td>
									<td><a href="javascript:popCwin('/cs/usbdrv/1_01.jsp','usbdriver','800','600','no');"><img src="/static/images/cs/0602_btn_02.gif" border="0"></a></td>
								</tr>
							</table></td>
						</tr>
					</table>
					<!-- [s] 제품명입력 -->
					<script language="javascript">
					<!--//
						// form check by h
						function check_search_form(form) {
							if (form.q.value == '') {
								alert('검색하실 제품명을 입력해 주세요.');
								form.q.focus();
								return false;
							}
						}
					//-->
					</script>
					<form name="search" id="search" method="get" action="ttt.jsp" onSubmit="return check_search_form(this)">
					<table width="650" cellpadding="0" cellspacing="0" border="0" style="margin-bottom:3px;">
						<tr>
							<td style="background:url('/static/images/cs/0601_txt_02.gif') no-repeat;padding:8px 18px 8px 0;" align="right"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td><input type="text" id="q" name="q" class="input_text" style="width:178px;height:20px;background:#FFFFFF url('/static/images/cs/060101_searchBg.gif') no-repeat;"  onkeyup="search_clearbg();" onmousedown="search_clearbg(true);" value="" /></td>
									<td><input type='image' src="/static/images/cs/btn_search.gif" border="0" align="absmiddle" style="margin-left:2px;"></td>
								</tr>
							</table></td>
						</tr>
					</table>
					</form>
					<!-- [e] 제품명입력 -->
					<!-- [s] 순서대로따라찾기 -->
					<table width="650" cellpadding="0" cellspacing="0" border="0" style="margin-bottom:30px;">
						<tr valign="top">
							<td height="165" xstyle="background:url('/static/images/cs/0601_txt_03.gif') no-repeat;padding:115px 0 0 23px;"><!--table width="" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td width="225"><select id="" style="behavior:url('/static/css/selectbox.htc');width:150px;">
										<option value="" selected="selected">통신사</option>
										<option value=""></option>
									</select></td>
									<td width="225"><select id="" style="behavior:url('/static/css/selectbox.htc');width:150px;">
										<option value="" selected="selected">제품계열</option>
										<option value=""></option>
									</select></td>
									<td><select id="" style="behavior:url('/static/css/selectbox.htc');width:150px;">
										<option value="" selected="selected">모델명</option>
										<option value=""></option>
									</select></td>
								</tr>
							</table--><iframe src="sw_download_iframe.jsp?action=ttt&d_maker=&d_car=&d_group=&d_product_name=" height="165" width="650" frameborder=0 noresize scrolling="no" allowTransparency="true" style='border:0px;'></iframe></td>
						</tr>
					</table>
					<!-- [e] 순서대로따라찾기 -->
					<!-- [s] 최신셀프업그레이드 -->

					<!-- 검색전 타이틀 -->
					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td style="padding:0 0 8px 0;"><img src="/static/images/cs/0601_stit_01.gif"></td>
						</tr>
					</table>

					<table width="650" cellpadding="0" cellspacing="0" border="0" class="tbl_boardList06">
						<col width="120">
						<col width="120">
						<col width="120">
						<col width="145">
						<col width="145">
						<tr align="center">
							<th height="26" class="left"><img src="/static/images/cs/boardTh_model.gif"></th>
							<th><img src="/static/images/cs/boardTh_version.gif"></th>
							<th><img src="/static/images/cs/boardTh_com.gif"></th>
							<th><img src="/static/images/cs/boardTh_selfUp.gif"></th>
							<th class="right"><img src="/static/images/cs/boardTh_usb.gif"></th>
						</tr>


						<tr align="center" valign="top">
							<td>IM-S350</td>
							<td>ver 1.53</td>
							<td>SKT</td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/self_upgrade/real/Step1.asp","UMF","411","IM-S350","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/upload/product/usb/UniUSBDriver_v2.0.1_2007-10-17(VISTAx64).zip","USB","307","IM-S350","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
						</tr>

						<tr align="center" valign="top">
							<td>IM-S330K</td>
							<td>ver 1.38</td>
							<td>KTF</td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/self_upgrade/real/Step1.asp","UMF","410","IM-S330K","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/upload/product/usb/PSKYSetup_2.1.8.319.zip","USB","308","IM-S330K","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
						</tr>

						<tr align="center" valign="top">
							<td>IM-8600</td>
							<td>ver 1.38</td>
							<td>SKT</td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/self_upgrade/real/Step1.asp","UMF","409","IM-8600","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/upload/product/usb/SKY_USB_v438.zip","USB","107","IM-8600","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
						</tr>

						<tr align="center" valign="top">
							<td>IM-U150</td>
							<td>ver 1.69</td>
							<td>SKT</td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/self_upgrade/real/Step1.asp","UMF","408","IM-U150","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/upload/product/usb/UNI_USB_v122.zip","USB","161","IM-U150","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
						</tr>

						<tr align="center" valign="top">
							<td>IM-S380K</td>
							<td>ver 1.22</td>
							<td>KTF</td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/self_upgrade/real/Step1.asp","UMF","396","IM-S380K","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
							<td class="button"><a href='javascript:fldown_message("http://dmfile.isky.co.kr/upload/product/usb/PSKYSetup_2.1.8.319.zip","USB","381","IM-S380K","");'><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
						</tr>

						<!--tr align="center" valign="top">
							<td>IM-S150</td>
							<td>1.45t</td>
							<td>SKT</td>
							<td class="button"><a href="javascript:fldown('manual.zip');"><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
							<td class="button"><a href="javascript:fldown('usb.zip');""><img src="/static/images/cs/btn_download.gif" border="0"></a></td>
						</tr-->

					</table>
					<!-- [e] 최신셀프업그레이드 -->
					<table width="650" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td style="padding:30px 0 0 0;"><img src="/static/images/cs/0601_txt_04.gif" border="0" usemap="#MapProgram"></td>
						</tr>
					</table>
						<map name="MapProgram">
							<area shape="rect" coords="33,72,163,92"  alt="셀프업그레이드 사용안내" href="javascript:popCwin('/cs/selfUpgrade/1_01.jsp', 'selfUpgrade', '800', '600', 'no');" onFocus="this.blur();">
							<area shape="rect" coords="33,152,158,172"  alt="USB 드라이버 설치방법" href="javascript:popCwin('/cs/usbdrv/1_01.jsp', 'usbdriver', '800', '600', 'no');" onFocus="this.blur();">
						</map>
					</td>
					<!-- [s] contents Area -->
				</tr>

			</table>
			</div></div></td>
		<td width="140" valign="middle" class="subRight"><script>swftrans('/static/flash/leftBanner.swf', '140', '100%');</script></td>
	</tr>
</table>
<iframe name="filedownload" width="0" height="0"></iframe>
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

refurl_url = "/cs/self/self_upgrade.jsp";
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
	parobj.PageCode.value = 0601;
	parent.callExternalInterface(5);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
<script type="text/javascript">
<!--
	// 제품명 직접 입력 배경이미지
	var q = document.search.q;
	var qs = q.style;
	q.setAttribute("autocomplete","off");

	function search_clearbg(bForce) {
		if ( bForce || q.value != "" ) {
			qs.backgroundImage = '';
		}
	}
//-->
</script>
</body>
</html>
