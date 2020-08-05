
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<META http-equiv="Content-Type" content="text/html; charset=euc-kr">
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta http-equiv="Expires" content="Sat, 5 Jan 1980 15:20:00 -0000">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<script language=javascript src="http://file.isky.co.kr/js/member.js"></script>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT>
		<script language="javascript">
		function OpenWin()
		{
			window.open('./MemberZipcode.aspx','findzip','WIDTH=400,HEIGHT=175');
		}

		function Checkvalue(){
			if(document.member.txt_name.value.length == 0)
			{
				alert("이름을 입력해야 합니다.");
				document.member.txt_name.focus();
				return false;				
			}			
			if(document.member.txt_email.value.length == 0)
			{
				alert("이메일을 입력해야 합니다.");
				document.member.txt_email.focus();
				return false;				
			}			
			if(!checklength(6,document.member.txt_jumin1))
			{
				return false;
			}
			if(!checklength(7,document.member.txt_jumin2))
			{
				return false;
			}
			return true;
		}

		</script>
	</HEAD>
	<BODY>
		<Meta_Title Value="아이디/비밀번호찾기 관리자에게 이메일보내기" />
		<Meta_From Value="isky" />
		<Meta_Path Value="Home:멤버십:아이디/비밀번호찾기 이메일보내기" />
		<IMG SRC="http://file.isky.co.kr/images/user/member/popup_idpw_sch_title.gif" WIDTH="400" HEIGHT="52" usemap="#Map"
			border="0"> <map name="Map">
			<area shape="RECT" coords="340,20,393,44" href="javascript:window.self.close();">
		</map>
		<BR>
		<DIV ID="POPUP">
			<DIV STYLE="MARGIN-LEFT:10px">
				아이디와 패스워드 찾기에 실패하셨나요<BR>
				웹마스터가 친절하게 안내해드리겠습니다.<BR>
				<BR>
			</DIV>
			<form name="member" method="post" action="MemberLostIDPWD.aspx" id="member">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTY2MzI4NTYwNzt0PDtsPGk8MD47PjtsPHQ8O2w8aTwxMD47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvbWVtYmVyL2J1dHRvbl9jb25maXJtLmdpZjs+PjtwPGw8b25jbGljazs+O2w8cmV0dXJuIENoZWNrdmFsdWUoKVw7Oz4+Pjs7Pjs+Pjs+PjtsPGlidG5fY29uZmlybTs+Pg==" />

				<TABLE CELLPADDING="0" CELLSPACING="0" border="0">
					<COLGROUP>
						<COL WIDTH="95" ALIGN="right" STYLE="PADDING-RIGHT:5px">
						</COL>
						<TR>
							<TD><IMG SRC="http://file.isky.co.kr/images/user/member/tab_name.gif" ALIGN="absMiddle"></TD>
							<TD>
								<input name="txt_name" type="text" maxlength="20" id="txt_name" />
							</TD>
						</TR>
						<TR>
							<TD COLSPAN="2" HEIGHT="8"></TD>
						</TR>
						<TR>
							<TD><IMG SRC="http://file.isky.co.kr/images/user/member/tab_pnum.gif" ALIGN="absMiddle"></TD>
							<TD>
								<input name="txt_jumin1" type="text" maxlength="6" id="txt_jumin1" onKeyup="NextForm(6,this,txt_jumin2);" />
								<SPAN CLASS="GRAY_RIGHT">-</SPAN>
								<input name="txt_jumin2" type="text" maxlength="7" id="txt_jumin2" onKeyup="NextForm(7,this,txt_phone1);" />
							</TD>
						</TR>
						<TR>
							<TD COLSPAN="2" HEIGHT="8"></TD>
						</TR>
						<TR>
							<TD><IMG SRC="http://file.isky.co.kr/images/user/member/tab_telephone.gif" ALIGN="absMiddle"></TD>
							<TD>
								<input name="txt_phone1" type="text" maxlength="3" id="txt_phone1" onKeyup="NextForm(3,this,txt_phone2);" />
								<SPAN CLASS="GRAY_RIGHT">-</SPAN>
								<input name="txt_phone2" type="text" maxlength="4" id="txt_phone2" onKeyup="NextForm(4,this,txt_phone3);" />
								<SPAN CLASS="GRAY_RIGHT">-</SPAN>
								<input name="txt_phone3" type="text" maxlength="4" id="txt_phone3" onKeyup="NextForm(4,this,'1');" />
							</TD>
						</TR>
						<TR>
							<TD COLSPAN="2" HEIGHT="8"></TD>
						</TR>
						<TR>
							<TD><IMG SRC="http://file.isky.co.kr/images/user/member/tab_email.gif" ALIGN="absMiddle"></TD>
							<TD>
								<input name="txt_email" type="text" maxlength="50" id="txt_email" onblur="checkemail(this);" />
							</TD>
						</TR>
						<TR>
							<TD COLSPAN="2" HEIGHT="8"></TD>
						</TR>
						<TR>
							<TD><IMG SRC="http://file.isky.co.kr/images/user/member/tab_home_addr.gif" ALIGN="absMiddle"></TD>
							<TD>
								<!--주소--><input name="txt_zipcode" type="text" maxlength="7" readonly="readonly" id="txt_zipcode" onclick="OpenWin(2);" />&nbsp;<IMG 
                  style="CURSOR: hand" onclick=OpenWin() 
                  src="http://file.isky.co.kr/images/user/member/button_addsch.gif" 
                  align=absMiddle><BR>
								<IMG height=5 
                  src="http://file.isky.co.kr/images/com/spacer.gif" width=1 
                  ><BR>
								<input name="txt_addr1" type="text" maxlength="50" readonly="readonly" id="txt_addr1" /><br>
								<input name="txt_addr2" type="text" maxlength="50" id="txt_addr2" />
							</TD>
						</TR>
						<TR>
							<TD COLSPAN="2" HEIGHT="15"></TD>
						</TR>
						<TR>
							<TD COLSPAN="2" HEIGHT="15" align="center" style="PADDING-LEFT:80px"><input type="image" name="ibtn_confirm" onclick="return Checkvalue();if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(); " language="javascript" id="ibtn_confirm" src="http://file.isky.co.kr/images/user/member/button_confirm.gif" alt="" border="0" style="BORDER-RIGHT:0px; BORDER-TOP:0px; BORDER-LEFT:0px; BORDER-BOTTOM:0px" /></TD>
						</TR>
				</TABLE>
				<DIV ID="POPUPLINE"></DIV>
				<DIV ID="POPUPBUTTON">
					
					
				</DIV>
			</form>
		</DIV>
	</BODY>
</HTML>
