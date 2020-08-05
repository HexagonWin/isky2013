

<HTML>
	<HEAD>
		<title></title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta http-equiv="Expires" content="Sat, 5 Jan 1980 15:20:00 -0000">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK REL="STYLESHEET" HREF="http://file.isky.co.kr/css/default.css" TYPE="TEXT/CSS" TITLE="SKTT">
		<script language=javascript src="http://file.isky.co.kr/js/default.js"></script>
		<script language="javascript">
		function searchPost(){
			with(document.ZIP_CODE){
				action = "front_search_post.asp"
				submit();
			}
		}
		
		function setPost(zipcode1, zipcode2, address){
			this.opener...value = zipcode1;
			this.opener...value = zipcode2;
			this.opener...value = address;
			
			self.close();
		}
		</script>
		<STYLE TYPE="TEXT/CSS">
	A:link { COLOR: #56373a; TEXT-DECORATION: none }
	A:visited { COLOR: #56373a; TEXT-DECORATION: none }
	A:active { COLOR: #56373a; TEXT-DECORATION: none }
	A:hover { COLOR: #8d3501; TEXT-DECORATION: underline }
	.zipcodetd { PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; VERTICAL-ALIGN: top; WIDTH: 72px; PADDING-TOP: 10px; BORDER-BOTTOM: #e7d2d2 1px solid; TEXT-ALIGN: center }
	.addrtd { PADDING-RIGHT: 0px; PADDING-LEFT: 27px; PADDING-BOTTOM: 0px; VERTICAL-ALIGN: top; WIDTH: 279px; PADDING-TOP: 10px; BORDER-BOTTOM: #e7d2d2 1px solid }
		</STYLE>
	</HEAD>
	<body onselectstart="return false;">
		<form name="ZIP_CODE" action="" method="POST">
		<input type="hidden" name="form_name" value="">
		<input type="hidden" name="post1" value="">
		<input type="hidden" name="post2" value="">
		<input type="hidden" name="addr" value="">
		<script language="javascript" type="text/javascript" src="/aspnet_client/system_web/1_1_4322/WebUIValidation.js"></script>


			<IMG height=52 src="http://file.isky.co.kr/images/user/member/popup_add_sch_title.gif" width=400 useMap=#Map border=0> <map name="Map">
				<area shape="RECT" coords="340,20,393,44" href="javascript:window.self.close();">
			</map>
			<BR>
			<DIV class="POPUP">
				<DIV style="TEXT-ALIGN: center">찾고자 하시는 주소를(읍/면/리) 입력하세요.<BR>
					<SPAN class="GRAY_RIGHT2">예) '서교동', '화양리', '종로1가'</SPAN><BR>
					<BR>
				</DIV>
				<TABLE cellSpacing="0" cellPadding="0">
					<TR>
						<TD style="PADDING-RIGHT: 5px" align="right" width="95"><IMG src="http://file.isky.co.kr/images/user/member/tab_dong.gif" align=absMiddle></TD>
						<TD>
						<!-- 동입력 --><input name="dong" type="text" id="txt_SearchDong" style="width:150px;" value="" /><FONT face="굴림">&nbsp;</FONT><input type="image" name="ibtn_confirm" onclick="javascript:searchPost();" language="javascript" id="ibtn_confirm" src="http://file.isky.co.kr/images/user/member/button_confirm.gif" alt="" align="AbsMiddle" border="0" style="height:21px;width:41px;BORDER-RIGHT:0px; BORDER-TOP:0px; BORDER-LEFT:0px; BORDER-BOTTOM:0px" /></TD>
					</TR> 
				</TABLE>
				<span id="vrf_checkDong" controltovalidate="txt_SearchDong" errormessage="주소를 입력하세요" display="None" evaluationfunction="RequiredFieldValidatorEvaluateIsValid" initialvalue="" style="color:Red;display:none;"></span>
				<div id="vrf_sum" showmessagebox="True" showsummary="False" style="color:Red;display:none;"></div><BR>
				<IMG src="http://file.isky.co.kr/images/user/member/popup_add_sch_tab.gif"><BR>
				<DIV STYLE="OVERFLOW:auto; WIDTH:377px; HEIGHT:315px">
					
				</DIV>
			</DIV>
		
<script language="javascript" type="text/javascript">
<!--
	var Page_ValidationSummaries =  new Array(document.all["vrf_sum"]);
	var Page_Validators =  new Array(document.all["vrf_checkDong"]);
		// -->
</script>

			
<script language="javascript" type="text/javascript">
<!--
var Page_ValidationActive = false;
if (typeof(clientInformation) != "undefined" && clientInformation.appName.indexOf("Explorer") != -1) {
    if ((typeof(Page_ValidationVer) != "undefined") && (Page_ValidationVer == "125"))
        ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    return true;
}
// -->
</script>
        

		</form>
	</body>
</HTML>
