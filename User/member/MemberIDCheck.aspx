
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
		<script language=javascript src="http://file.isky.co.kr/js/member.js"></script>
		<script language="javascript">
		window.focus();
		
			window.self.resizeTo(400,340);
		
		function IDconfirm()
		{
			var checkID = document.member.selectedID.value;
			opener.document.getElementById("txt_UserID").value = checkID;
			window.self.close();
		}
		function SearchCheckID(){
			window.self.resizeTo(400,200);
			window.location.href="./MemberIDCheck.aspx";
		}
		function Checkvalue()
		{
			var fm = document.member;
			var id = stralltrim(fm.txt_searchID.value);
			if(id.length == 0)
			{
				alert("찾으실 아이디를 입력하세요.");
				fm.txt_searchID.value ="";
				fm.txt_searchID.focus();
				return false;
			}
			return IDvalidate(fm.txt_searchID);
		}
		</script>
	</HEAD>
	<body onkeypress="if(event.keyCode == 13) return Checkvalue();">
		<Meta_Title Value="사용자 가입의 아이디찾기" />
		<Meta_From Value="USER" />
		<Meta_Path Value="Home:멤버십:회원가입" />
		<IMG height=52 src="http://file.isky.co.kr/images/user/member/popup_idchk_title.gif" width=400 useMap=#Map border=0>
		<map name="Map">
			<area shape="RECT" coords="340,20,393,44" href="javascript:window.self.close();">
		</map>
		<BR>
		<DIV class="POPUP">
			
			<form name="member" method="post" action="MemberIDCheck.aspx" id="member">
<input type="hidden" name="__VIEWSTATE" value="dDwtMzQ0Mzk4MjM1O3Q8O2w8aTwwPjtpPDE+Oz47bDx0PHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+Ozs+O3Q8O2w8aTwxPjtpPDM+O2k8NT47PjtsPHQ8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47Oz47dDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+PjtsPGk8MD47PjtsPHQ8O2w8aTwwPjs+O2w8dDw7bDxpPDA+O2k8Mj47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8Oz4+O3A8bDxvbmJsdXI7PjtsPHJldHVybiBNaW5TdHJpbmcoMyx0aGlzKTs+Pj47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9tZW1iZXIvYnV0dG9uX2NvbmZpcm0uZ2lmOz4+O3A8bDxvbmNsaWNrOz47bDxyZXR1cm4gQ2hlY2t2YWx1ZSgpXDs7Pj4+Ozs+Oz4+Oz4+Oz4+O3Q8cDxsPFZpc2libGU7PjtsPG88dD47Pj47bDxpPDA+Oz47bDx0PDtsPGk8MD47PjtsPHQ8O2w8aTwwPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDxcZTs+Pjs+Ozs+Oz4+Oz4+Oz4+Oz4+Oz4+Oz4=" />

				
				
				<BR>
				<table id="checkid4" cellspacing="0" cellpadding="0" align="center">
	<tr>
		<td>
							<DIV style="TEXT-ALIGN: center">입력하신 아이디(ID)<B class="RED_DARK">
									<span id="lbl_UnusedID"></span></B>는 사용하실 수 있는<BR>
								아이디(ID)입니다.<BR>
								<BR>
								사용하시고자 할 때에는 확인 버튼을 눌러주세요.<BR>
								다른 아이디(ID)를 사용하시고 할 때에는 다시 검색 버튼을<BR>
								눌러주세요.<BR>
								<BR>
								<input name="selectedID" id="selectedID" type="hidden" />
							</DIV>
							<DIV class="POPUPLINE"></DIV>
							<DIV class="POPUPBUTTON"><IMG src="http://file.isky.co.kr/images/user/member/button_confirm.gif" style="CURSOR:hand" onclick="IDconfirm();">
								<A href="#"><IMG src="http://file.isky.co.kr/images/user/member/button_resch.gif" style="CURSOR:hand" onclick="SearchCheckID();"></A>
							</DIV>
						</td>
	</tr>
</table>

				<br>
				
			</form>
		</DIV>
	</body>
</HTML>
