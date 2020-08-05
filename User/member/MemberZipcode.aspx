
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta http-equiv="Expires" content="Sat, 5 Jan 1980 15:20:00 -0000">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK REL="STYLESHEET" HREF="http://file.isky.co.kr/css/default.css" TYPE="TEXT/CSS" TITLE="SKTT">
		<script language=javascript src="http://file.isky.co.kr/js/default.js"></script>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT>
		<script language="javascript">
		window.focus();
		
		function ZipcodeReturn(value1,value2,value3,value4){
			var fm = document.member.all;
			if(fm.KCode.value == 2){
				opener.document.getElementById("txt_zipcode1").value = value1;
				opener.document.getElementById("txt_addr1").value = value2+" "+value3+" "+value4;
				opener.document.getElementById("txt_addr2").focus();
			}else if(fm.KCode.value == 3){
				opener.document.getElementById("txt_zipcode2").value = value1;
				opener.document.getElementById("txt_addr3").value = value2+" "+value3+" "+value4;
				opener.document.getElementById("txt_addr4").focus();
			} else {
				opener.document.getElementById("txt_zipcode").value = value1;
				opener.document.getElementById("txt_addr1").value = value2+" "+value3+" "+value4;
				opener.document.getElementById("txt_addr2").focus();
			}
			window.self.close();
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
		<Meta_Title Value="우편번호찾기" />
		<Meta_From Value="isky" />
		<Meta_Path Value="Home:멤버십:우편번호찾기" />
		<form name="member" method="post" action="MemberZipcode.aspx" id="member">
<input type="hidden" name="__VIEWSTATE" value="dDwtNzQ0ODYxNjUzO3Q8O2w8aTwwPjs+O2w8dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvbWVtYmVyL2J1dHRvbl9jb25maXJtLmdpZjs+Pjs+Ozs+O3Q8QDA8Ozs7Ozs7Ozs7Oz47Oz47Pj47Pj47bDxpYnRuX2NvbmZpcm07Pj4=" />

			<IMG height=52
src="http://file.isky.co.kr/images/user/member/popup_add_sch_title.gif" width=400
useMap=#Map border=0> <map name="Map">
				<area shape="RECT" coords="340,20,393,44" href="javascript:window.self.close();">
			</map>
			<BR>
			<DIV style="TEXT-ALIGN: center" class="POPUP">찾고자 하시는 주소를(읍/면/리) 입력하세요.<BR>
				<SPAN class="GRAY_RIGHT2">예) '서교동', '화양리', '종로1가'</SPAN><BR>
			</DIV>
			<DIV class="POPUP">
				<TABLE cellSpacing="0" cellPadding="0">
					<TR>
						<TD style="PADDING-RIGHT: 5px" align="right" width="95"><IMG src="http://file.isky.co.kr/images/user/member/tab_dong.gif"
      align=absMiddle></TD>
						<TD>
							<!-- 동입력 --><input name="txt_SearchDong" type="text" id="txt_SearchDong" /><FONT face="굴림">&nbsp;</FONT><input type="image" name="ibtn_confirm" id="ibtn_confirm" src="http://file.isky.co.kr/images/user/member/button_confirm.gif" alt="" align="AbsMiddle" border="0" style="BORDER-RIGHT:0px; BORDER-TOP:0px; BORDER-LEFT:0px; BORDER-BOTTOM:0px" /></TD>
					</TR>
				</TABLE>
			</DIV>
			<DIV class="POPUP"><input name="KCode" id="KCode" type="hidden" value="1" /><BR>
				<IMG
src="http://file.isky.co.kr/images/user/member/popup_add_sch_tab.gif"><BR>
			</DIV>
			<DIV class="POPUP">
				<DIV STYLE="OVERFLOW:auto; WIDTH:377px; HEIGHT:315px">
					
				</DIV>
			</DIV>
		</form>
	</body>
</HTML>
