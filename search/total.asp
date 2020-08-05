
<!-- 검색 설정 부분 -->


<HTML>
<HEAD>
<TITLE>It's different, SKY</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=euc-kr">

<LINK REL="STYLESHEET" HREF="http://www.isky.co.kr/search/css/default.css" TYPE="TEXT/CSS" TITLE="SKTT">
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/default.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/select.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/rollover.js"></SCRIPT>
<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect.js"></SCRIPT>
<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/flash_menu.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/topbtn.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/sk_search.js"></SCRIPT>

<script language="JavaScript">
	//캐릭터 전송
	function char_pop01(param) {
	var popup=window.open("/mobile/character/char_pop01.asp?character_code="+param+"&size=s", "frenp","height=700,width=380,toolbar=no,menubar=no,location=no,scrollbars=no,resizable=no,top=0,left=0");
	popup.focus();
	}

	//포토전송	
	function photo_pop01(param) {
	var popup=window.open("/mobile/photo/photo_pop01.asp?photo_code="+param+"&size=s", "frenp","height=700,width=380,toolbar=no,menubar=no,location=no,scrollbars=no,resizable=no,top=0,left=0");
	popup.focus();
	}

	//벨소리 미리듣기
	function bell_pop01(param) {
		var popup=window.open("/mobile/bell/bell_pop01.asp?bell_code="+param+"&poly=64", "frenp","height=200,width=380,toolbar=no,menubar=no,location=no,scrollbars=no,resizable=no,top=0,left=0");
		popup.focus();
	}
	//벨소리 전송
	function bell_pop02(param) {
		var popup=window.open("/mobile/bell/bell_pop02.asp?bell_code="+ param+"&poly=64","frenp","height=700,width=380,toolbar=no,menubar=no,location=no,scrollbars=no,resizable=no,top=0,left=0");
		popup.focus();
	}
</script>
	
</HEAD>
<BODY>
<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
<form name="search" method="post"  action="total.asp" >
	<input type="hidden" name=requery 		value="">
	<input type="hidden" name=startno 		value="0">
	<input type="hidden" name=perpage 		value="">
	<input type="hidden" name=navpage 		value="">
	<input type="hidden" name=sortorder		value="1">
	<input type="hidden" name=colles		value="total">
	<input type="hidden" name=mb_main		value="">
	
	<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
	<tr>
		<td vAlign="top" align="right" width="222">
		        <!-- 좌측-상단 메뉴 START -->
			<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
		<textarea id=leftflashid style="display:none;" rows="0" cols="0">
		<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
				height="512" width="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_sky_search.swf?code=E">
				<embed src="http://file.isky.co.kr/flash/left/isky_sky_search.swf?code=E" width=222 height=512 />
			</OBJECT>
			</textarea>
			<script language="javascript" src="/embedjs.asp?classid=leftflashid"></script>
		</td>
	</tr>
	</table>
			<!-- 좌측-상단 메뉴 END -->
			<!-- 사용자 정보 영역 START -->

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=http://www.isky.co.kr/search/total.asp" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0></iframe>

</TD>
<td vAlign="top" align="left" width="*">
			<!-- 우측 상단 플래쉬 메뉴 영역 START -->
			<table cellSpacing="0" cellPadding="0" width="100%" border="0">
	<tr>
		<td style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x">
		<!-- 임시 맵 -->
		<textarea id=topflashid style="display:none;" rows="0" cols="0">		
		<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="169" width="728" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/top_flash_final.swf?" width=728 height=169 />
		</OBJECT>
			</textarea>
			<script language="javascript" src="/embedjs.asp?classid=topflashid"></script>

	<BR>

	<DIV ID="CONTENTS">

	<DIV ID="LINEMAP" CLASS="SMALL">Home > 통합검색</DIV CLOSE="LINEMAP">

		<IMG SRC="http://file.isky.co.kr/images/utility/advance_search_title.gif" border="0"><BR>


		<!-- 검색창 -->
		<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%" height=44 BACKGROUND="http://file.isky.co.kr/images/utility/advance_search_bg.gif">
		<TR>
			<td width=88><spacer type=block width=1 height=1></td>
			<td width=114>
					
					<SELECT NAME='collection' STYLE='WIDTH:108PX;'> 
						<OPTION VALUE='total' selected>통합검색</OPTION> 
						<OPTION VALUE='Site'>사이트</OPTION> 
						<OPTION VALUE='ProductInfo'>제품정보</OPTION> 
						<OPTION VALUE='FAQ'>FAQ</OPTION> 
						<OPTION VALUE='Board'>게시판</OPTION> 
						<OPTION VALUE='Mobile'>모바일컨텐츠</OPTION> 
						<OPTION VALUE='Photo'>포토영상</OPTION> 
						<OPTION VALUE='Accessory'>액세서리</OPTION>
					</SELECT>
			</td>
			<TD>
				<INPUT TYPE="TEXT" NAME="query" STYLE="WIDTH:240PX;" VALUE=""  onKeyPress="if(event.keyCode==13) goReSearchPage();">
				<IMG SRC="http://file.isky.co.kr/images/utility/advance_search_button.gif" ALIGN="ABSMIDDLE"  onclick="javascript:goReSearchPage();" style="cursor:hand">
			</TD>
			<TD ALIGN="RIGHT"><IMG SRC="http://file.isky.co.kr/images/utility/advance_search_button_help.gif" onclick="window.open('help.asp','aa', 'width=400,height=520');" style="cursor:hand"></TD>
			<td width=24><spacer type=block width=1 height=1></td>
		</TR>
		</TABLE>

		<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%" HEIGHT="35" style="border:solid 2px #E8E8E8; border-top:0px">
		<TR>
			<td width=86><img src="http://file.isky.co.kr/images/utility/advance_search_order.gif"></td>
			<td style="padding-top:2px">
					 <SELECT NAME='sorttype' STYLE='WIDTH:108PX;'> 
					 <OPTION VALUE='DATEDOWN' >최근 일자순</OPTION>
					 <OPTION VALUE='DATEUP' >오래된 일자순</OPTION>
					 <OPTION VALUE='RANK' >정확도순</OPTION>
					 </SELECT>
			</td>
			
			<TD STYLE="PADDING-LEFT:12PX; padding-top:3px">
				<IMG SRC="http://file.isky.co.kr/images/utility/advance_search_favorite.gif" ALIGN="ABSMIDDLE">
				<a href='./total.asp?query=8300'>8300</a>&nbsp;&nbsp;<a href='./total.asp?query=데이터매니저'>데이터매니저</a>&nbsp;&nbsp;<a href='./total.asp?query=U100'>U100</a>&nbsp;&nbsp;<a href='./total.asp?query=u110'>u110</a>&nbsp;&nbsp;</SPAN>
			</TD>
			<TD ALIGN=RIGHT STYLE="PADDING-RIGHT:12PX; padding-top:3px">
				<INPUT TYPE="CHECKBOX" NAME="reseach" STYLE="BACKGROUND-COLOR:#F9F9F9; BORDER-WIDTH:0PX; HEIGHT:14PX"   onclick="chkbox(search);">
				<SPAN STYLE="COLOR:#6D5544">결과 내 검색</SPAN>
			</TD>
		</TR>
		</TABLE>
		<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="30"><BR>

		

		<DIV ID="CONTENTS_SUB">
			<!-- 검색결과 탭 -->
			<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
			<tr>
				<td width=74><img src="http://file.isky.co.kr/images/utility/advance_search_tab_1_on.gif" onclick="goEachResultPage('total');"  style="cursor:hand" ></td>
				<td width=75><img src="http://file.isky.co.kr/images/utility/advance_search_tab_2.gif"  onclick="goEachResultPage('Site');"  style="cursor:hand" ></td>
				<td width=75><img src="http://file.isky.co.kr/images/utility/advance_search_tab_3.gif" onclick="goEachResultPage('ProductInfo');" style="cursor:hand" ></td>
				<td width=75><img src="http://file.isky.co.kr/images/utility/advance_search_tab_4.gif"  onclick="goEachResultPage('FAQ');" style="cursor:hand" ></td>
				<td width=75><img src="http://file.isky.co.kr/images/utility/advance_search_tab_5.gif" onclick="goEachResultPage('Board');" style="cursor:hand" ></td>
				<td width=75><img src="http://file.isky.co.kr/images/utility/advance_search_tab_6.gif"  onclick="goEachResultPage('Mobile');" style="cursor:hand" ></td>
				<td width=75><img src="http://file.isky.co.kr/images/utility/advance_search_tab_7.gif"  onclick="goEachResultPage('Photo');" style="cursor:hand" ></td>
				<td width=75><img src="http://file.isky.co.kr/images/utility/advance_search_tab_8.gif"   onclick="goEachResultPage('Accessory');" style="cursor:hand" ></td>
			</tr>
			</table>
			<SCRIPT LANGUAGE="JavaScript">
			INIT_ROLLOVER();
			</SCRIPT>
		</div>
		
		<DIV ID="CONTENTS_SUB" STYLE="PADDING:30PX 14PX 10PX 14PX;BORDER:#E7D2D2 1px SOLID;border-top:#E7D2D2 4px solid">


	<!-- 사이트 -->


	<!-- 제품정보 -->


	<!-- FAQ -->
	<!-- FAQ -->
		

	<!-- 게시판 -->


	<!-- 모바일컨텐츠 -->


	<!-- 포토영상 -->


	<!-- 액세서리 -->


		</DIV CLOSE="CONTENTS_SUB">



	<!-- 페이징 & 버튼 -->



<DIV ID="CONTENTS_SUB" STYLE="PADDING:30PX 14PX 10PX 14PX;BORDER:#E7D2D2 1px SOLID;border-top:#E7D2D2 4px solid">
	<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%" height=300>
	<TR>
	<td valign=top>
	<br>
	<b>검색어 '<font color=red></font>'에 대한 검색결과가 없습니다. </b><br>

 	검색어가 바르게 입력되어 있는지 확인해 보세요. <br>

	일반적인 단어 등 다른 검색어를 입력해 보세요.<br>

 	검색어의 단어수를 줄이거나, 다른 검색어로 다시 검색하십시오<br>
 	<br><br><br>
 	</td>
 	</tr>
 	</table>
 </DIV>


		<!-- 하단 -->
		<DIV ID="FOOTER">
		<textarea id=footerflashid style="display:none;" rows="0" cols="0">
		<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0"
	height="85" width="690" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="_cx" VALUE="18256">
	<PARAM NAME="_cy" VALUE="2249">
	<PARAM NAME="FlashVars" VALUE="">
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="Src" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="WMode" VALUE="Transparent">
	<PARAM NAME="Play" VALUE="-1">
	<PARAM NAME="Loop" VALUE="-1">
	<PARAM NAME="Quality" VALUE="High">
	<PARAM NAME="SAlign" VALUE="">
	<PARAM NAME="Menu" VALUE="-1">
	<PARAM NAME="Base" VALUE="">
	<PARAM NAME="AllowScriptAccess" VALUE="always">
	<PARAM NAME="Scale" VALUE="ShowAll">
	<PARAM NAME="DeviceFont" VALUE="0">
	<PARAM NAME="EmbedMovie" VALUE="0">
	<PARAM NAME="BGColor" VALUE="FFFFFF">
	<PARAM NAME="SWRemote" VALUE="">
	<PARAM NAME="MovieData" VALUE="">
	<PARAM NAME="SeamlessTabbing" VALUE="1">
</OBJECT>
			</textarea>
			<script language="javascript" src="/embedjs.asp?classid=footerflashid"></script>
<BR>
		</DIV CLOSE="FOOTER">
	</DIV CLOSE="CONTENTS">
</TD>
</TR>
</TABLE>
</DIV>


</form>
</BODY>

</HTML>