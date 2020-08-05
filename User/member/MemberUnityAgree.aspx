
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
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT>
		<script language="javascript">
		window.focus();
		function unitysubmit(){
			var userid = document.getElementById("userid").value;
			var username = document.getElementById("username").value;
			opener.MemberUnder14.AgeKind.value = 3;
			opener.MemberUnder14.id.value = userid;
			opener.MemberUnder14.Uname.value = username;
			opener.checkSubmit();
			window.self.close();
		}
		</script>
	</HEAD>
	<body>
		<Meta_Title Value="통합회원가입동의" />
		<Meta_From Value="isky" />
		<Meta_Path Value="Home:멤버십:통합회원가입동의" />
		<form name="member" method="post" action="MemberUnityAgree.aspx" id="member">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTk5MzczNzQwMDs7Pg==" />

			<IMG SRC="http://file.isky.co.kr/images/user/member/popup_reg_agree_title.gif" WIDTH="400" HEIGHT="52" USEMAP="#Map"><BR>
			<map name="Map">
				<area shape="RECT" coords="340,20,393,44" href="javascript:window.self.close();">
			</map>
			<DIV class="POPUP">
				<IMG SRC="http://file.isky.co.kr/images/user/member/popup_reg_agree_title_01.gif"><BR>
				<DIV class="POPUP" STYLE="WIDTH:360px">
					<SPAN CLASS="RED_DARK">
						<span id="lbl_name"></span>
						님은 SKTeletech.com의 회원이십니다.<BR>
						SKTeletech.com 회원은 통합회원가입동의에 의해서 본사이트와<BR>
						SKTeletech.com사이트를 별도의 회원가입 절차 없이도 이용이<BR>
						가능합니다.<BR>
						<BR>
					</SPAN>본&nbsp;사이트 회원가입에 동의 하시면 SKTeletech.com 사이트와 함께 본 사이트내의 커뮤니티 및 모바일 등의 다양한 
					컨텐츠를 이용하실 수 있으며,고객지원, 이벤트 등의 서비스를 이용하실 수 있습니다.<BR>
					<DIV ALIGN="center"><IMG SRC="http://file.isky.co.kr/images/user/member/button_member_stipulation.gif" VSPACE="6" onclick="unitysubmit();" style="CURSOR:hand"></DIV>
					<input name="userid" id="userid" type="hidden" /> <input name="username" id="username" type="hidden" />
					<BR>
				</DIV>
			</DIV>
		</form>
	</body>
</HTML>
