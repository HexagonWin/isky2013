
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
  <HEAD>
		<title>It's different, SKY</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<script>
			//로그인 처리
			function jsLogin(){
				form = document.formleftlogin;
				if(form.wbUserID.value == ""){
					alert("아이디를 확인하세요.");
					form.wbUserID.focus();
					return;
				}
				if(form.wbPasswd.value == ""){
					alert("비밀번호를 확인하세요.");
					form.wbPasswd.focus();
					return;
				}
				form.action = "http://www.isky.co.kr/WUC/authAction.aspx?method=leftlogin";
				form.submit();
			}
			
			//회원가입
			function jsJoin(){
				top.document.location.href = "http://www.isky.co.kr/User/member/membernameCheck.aspx";
			}

			//아이디/비밀번호 찾기
			function jsLost(){
				top.document.location.href = "http://www.isky.co.kr/User/member/memberLost.aspx";
			}

		</script>
</HEAD>
	<body>
		<form name="formleftlogin" action="" method="post" onsubmit="return false;">
		
  <TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="222" HEIGHT="95">
    <!--DWLayoutTable-->
    <!-- 로그인 폼 -->
    <TR VALIGN="top" HEIGHT=37> 
      <TD width="218" height="37" valign="top">
	    <TABLE cellSpacing=0 cellPadding=0 border="0" BACKGROUND="http://file.isky.co.kr/images/com/left_mypage_login_11.jpg" height="37">
          <!--DWLayoutTable-->
          <TR vAlign=top> 
            <TD width="35"></TD>
            <td width="102" height="37"><INPUT class="NO" STYLE="BORDER-RIGHT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; MARGIN-TOP: 16px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; BORDER-LEFT: 0px; WIDTH: 67px; PADDING-TOP: 0px; BORDER-BOTTOM: 0px" 
            type=text maxLength=12 name=wbUserID></td>
            <TD width="85"><INPUT TYPE="password" name="wbPasswd" maxlength="12" class="NO" STYLE="BORDER-RIGHT: 0px; PADDING-RIGHT: 0px; BORDER-TOP: 0px; MARGIN-TOP: 16px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; BORDER-LEFT: 0px; WIDTH: 50px; PADDING-TOP: 0px; BORDER-BOTTOM: 0px"></td>
          </tr>
        </TABLE></TD>
    </TR>
    <TR HEIGHT="19" width="100%">
			<TD BACKGROUND="http://file.isky.co.kr/images/com/left_mypage_login_12.jpg">
				<DIV STYLE="MARGIN-LEFT:22px">
					<INPUT TYPE="image" class="NO" onclick="jsLogin();" SRC="http://file.isky.co.kr/images/com/left_mypage_login_btn_go.gif" align=absMiddle border="0" hspace="10" style=" WIDTH:18PX; HEIGHT:6PX;"></a>
					<a href="javascript:jsJoin();"><IMG SRC="http://file.isky.co.kr/images/com/left_mypage_login_btn_join1.gif" align=absMiddle border="0" hspace="10"></a>
					<a href="javascript:jsLost();"><IMG SRC="http://file.isky.co.kr/images/com/left_mypage_login_btn_find1.gif" align=absMiddle border="0"></a>
				</DIV>
			</TD>
		</TR>
	<TR HEIGHT=16>
			<TD><img src="http://file.isky.co.kr/images/com/left_mypage_login_13.jpg"></TD>
		</TR>
  </TABLE>
		<input type="hidden" name="wbSurl" value="http://www.isky.co.kr/search/total.asp">
		<input type="hidden" name="wbFurl" value="">
		<input type="hidden" name="wbExt" value="">
		</form>
	</body>
</HTML>
