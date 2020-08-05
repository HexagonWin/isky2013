
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<HTML>
<HEAD>
<TITLE>It's different, SKY</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=euc-kr">
<meta name="description" content="">
<meta name="keywords" content="">
<!-- 공통 js -css 영역 -->
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=euc-kr">
<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/default.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/select.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/rollover.js"></SCRIPT>
<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect_mobile.js"></SCRIPT>
<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/flash_menu_mobile.js"></SCRIPT>
<SCRIPT language="JavaScript" src="/mobile/include/js/function.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/topbtn.js"></SCRIPT>

<!-- 공통 js -css 영역 -->
<script language="JavaScript">
function search()
{	var form = document.form_send; 
	if(form.group.value==""){
	alert('그룹을 선택해주세요.');
	return;
	}
	if(form.keyword.value==""){
	alert('내용을 입력해주세요.');
	return;
	}
	form.submit();
      	
	
}
</script>
</HEAD>
<BODY>

<div ID="ALL" style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
<table ID="LAYOUT" style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
	<tr>
		<td valign="top" align="right" width="222" >
		        <!-- 좌측-상단 메뉴 START -->
			<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
		<textarea id=leftflashid style="display:none;" rows="0" cols="0">
		<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
				height="512" width="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_mobile.swf?code=">
				<embed src="http://file.isky.co.kr/flash/left/isky_mobile.swf?code=">
		</OBJECT>
		</textarea>
		<script language="javascript" src="/embedjs.asp?classid=leftflashid"></script>
		</td>
	</tr>
</table>
			<!-- 좌측-상단 메뉴 END -->
			<!-- 사용자 정보 영역 START -->
			
<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=/mobile/notice/notice_list.asp?&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0></iframe>

			<!-- 사용자 정보 영역 END -->
		</td>

		<td vAlign="top" align="left" width="*">
			<!-- 우측 상단 플래쉬 메뉴 영역 START -->
			<table cellSpacing="0" cellPadding="0" width="100%" border="0">
	<tr>
	<td style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x">
	<textarea id=topflashid style="display:none;" rows="0" cols="0">
		<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
		height="169" width="728" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
		
		<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/top_flash_final.swf?loginYN=N">
		<embed src="http://file.isky.co.kr/flash/top_flash_final.swf?loginYN=N" width=728 height=169>
		
		</OBJECT>
			</textarea>
			<script language="javascript" src="/embedjs.asp?classid=topflashid"></script>
	</td>
	</tr>
</table>

			

			<!-- 우측 상단 플래쉬 메뉴 영역 END -->
			<table cellSpacing="0" cellPadding="0" width="728" border="0">
				<tr>
					<td>

			<!-- 컨텐츠 BODY 역역 START -->
			<DIV class="CONTENTS">

			<!-- path 영역 --><DIV class="LINEMAP"><a href='http://www.isky.co.kr/'>Home</a> &gt; <a href='http://www.isky.co.kr/mobile/Main.asp'>모바일</a> &gt; 공지 사항</DIV><!-- path 영역 -->

			<IMG SRC="http://file.isky.co.kr/images/mobile/mobile_notice_title.gif"><BR>

			<TABLE class="BD2" cellSpacing="0" cellPadding="0" width="100%">
				<TR>
				<TD><img src="http://file.isky.co.kr/images/mobile/notice_event_title_txt.gif"></TD>
				<TD align="right"><IMG src="http://file.isky.co.kr/images/svc/notice_list_title_illust.gif"></TD>
				</TR>
			</TABLE>
			<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="10"><BR>

			<!-- 게시판 리스트  -->
		      <form name="form_send" method="post" action="notice_list.asp">
		      <input type=hidden name=page value=>
			<DIV id="CONTENTS_SUB" style="PADDING-TOP: 25px">
									<!-- 게시판 리스트 -->
									<TABLE id="BBS_LIST" cellSpacing="0" cellPadding="0" width="100%">
										<TR bgColor="#8d6164" height="27">
											<TD class="BBS_TAB" align="center" width="51"><IMG src="http://file.isky.co.kr/images/svc/tab_no.gif"></TD>
											<TD class="BBS_TAB" align="center" width="423"><IMG src="http://file.isky.co.kr/images/svc/tab_title.gif"></TD>
											<TD class="BBS_TAB" align="center" width="88"><IMG src="http://file.isky.co.kr/images/svc/tab_wdate.gif"></TD>							
											<TD WIDTH="60" ALIGN="CENTER" CLASS="BBS_TAB"><IMG SRC="http://file.isky.co.kr/images/svc/tab_file.gif"></TD>
											<TD align="center" width="60"><IMG src="http://file.isky.co.kr/images/svc/tab_hit.gif"></TD>
										</TR>

										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>22</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=30&keyword=&group=&page=1'>[이벤트] SKY 광고 모바일컨텐츠 무료 다운로드[종료]</A></TD>
													<TD>2006.02.27</TD>
													<TD></TD>
													<TD><B>2867</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>21</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=28&keyword=&group=&page=1'>[이벤트] 플라이투더스카이 벨소리 다운 이벤트 [종료]</A></TD>
													<TD>2006.01.18</TD>
													<TD></TD>
													<TD><B>990</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>20</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=29&keyword=&group=&page=1'>[이벤트] F&amp;F 벨소리 이벤트[종료]</A></TD>
													<TD>2006.01.18</TD>
													<TD></TD>
													<TD><B>284</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>19</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=26&keyword=&group=&page=1'>[이벤트] 박혜경 싱글앨범 발매 벨소리 이벤트[종료]</A></TD>
													<TD>2006.01.12</TD>
													<TD></TD>
													<TD><B>212</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>18</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=27&keyword=&group=&page=1'>[이벤트] 박선주 벨소리 다운 이벤트[종료]</A></TD>
													<TD>2006.01.12</TD>
													<TD></TD>
													<TD><B>156</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>17</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=25&keyword=&group=&page=1'>[이벤트] SKT 컬러링 &amp; 라이브벨 무료 체험단 이벤트[종료]</A></TD>
													<TD>2005.12.02</TD>
													<TD></TD>
													<TD><B>1618</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>16</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=24&keyword=&group=&page=1'>[이벤트] NRG 7집 벨소리 이벤트[종료]</A></TD>
													<TD>2005.12.01</TD>
													<TD></TD>
													<TD><B>208</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>15</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=23&keyword=&group=&page=1'>[공지] ISKY 통화연결음 서비스 오픈</A></TD>
													<TD>2005.11.04</TD>
													<TD></TD>
													<TD><B>577</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>14</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=22&keyword=&group=&page=1'>[이벤트] 가문의위기, 강력3반 영화 OST 벨소리 이벤트[종료]</A></TD>
													<TD>2005.10.13</TD>
													<TD></TD>
													<TD><B>323</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>13</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=20&keyword=&group=&page=1'>[이벤트] 프리스타일 4집 벨소리 다운 이벤트[종료]</A></TD>
													<TD>2005.10.12</TD>
													<TD></TD>
													<TD><B>268</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>12</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=19&keyword=&group=&page=1'>[공지] 모바일컨텐츠 이동통신 3사 서비스 오픈 안내</A></TD>
													<TD>2005.10.05</TD>
													<TD></TD>
													<TD><B>166</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>11</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=18&keyword=&group=&page=1'>[이벤트] 미나 3집 벨소리 다운로드 이벤트[종료]</A></TD>
													<TD>2005.09.22</TD>
													<TD></TD>
													<TD><B>288</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>10</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=17&keyword=&group=&page=1'>[이벤트] LPG 1집 벨소리 다운로드 이벤트[종료]</A></TD>
													<TD>2005.09.22</TD>
													<TD></TD>
													<TD><B>488</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>9</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=16&keyword=&group=&page=1'>[이벤트] 양혜승 3집 발매 벨소리 이벤트[종료]</A></TD>
													<TD>2005.08.24</TD>
													<TD></TD>
													<TD><B>142</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
										
										
												<TR align="center" height="28" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'">
													<TD>8</TD>
													<TD class='BBS_LIST_TT'><A HREF='notice_view.asp?seq=15&keyword=&group=&page=1'>[이벤트] 슬픔이여 안녕 OST 벨소리 이벤트[종료]</A></TD>
													<TD>2005.08.24</TD>
													<TD></TD>
													<TD><B>279</B></TD>
												</TR>
												<TR><TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD></TR>
											
											</TABLE>
											<!-- 페이징 & 버튼 -->
									<TABLE id="BBS_LIST2" style="MARGIN-TOP: 10px" cellSpacing="0" cellPadding="0" width="100%">
										<TR height="24">
											<TD width="25%"></TD>
											<TD align="center" width="50%">
											<IMG SRC='http://file.isky.co.kr/images/com/bbs_paging_first.gif' ALIGN='ABSMIDDLE' CLASS='BLT'> <IMG SRC='http://file.isky.co.kr/images/com/bbs_paging_prev.gif' ALIGN='ABSMIDDLE' CLASS='BLT'> <b>1</b>&nbsp;&nbsp;<a href='./notice_list.asp?keyword=&group=&gotopage=2'>2</a>&nbsp;&nbsp;<a href='./notice_list.asp?keyword=&group=&gotopage=2&startpage=1'> <IMG SRC='http://file.isky.co.kr/images/com/bbs_paging_next.gif' ALIGN='ABSMIDDLE' CLASS='BLT' STYLE='MARGIN-LEFT:-6PX;'></a> <IMG SRC='http://file.isky.co.kr/images/com/bbs_paging_end.gif' ALIGN='ABSMIDDLE' CLASS='BLT'>
											</TD>
											<TD align="right" width="25%"></TD>
										</TR>
									</TABLE>
									<TABLE cellSpacing="0" cellPadding="0" align="center">
										<TR height="50">
											<TD width="10%"></TD>
											<TD align="center" width="100PX" align=center>
											<SCRIPT LANGUAGE="Javascript">
											SELECT("<SELECT NAME='group' STYLE='WIDTH:100PX;'>\n"
											+"  <OPTION VALUE=''>전체</OPTION>\n"
											+"  <OPTION VALUE='cp_title' >제목</OPTION>\n"
											+"  <OPTION VALUE='cp_content' >내용</OPTION>\n"
											+"</SELECT>");
											</SCRIPT>
											</TD>
											<TD align="center" width="150PX" align=center>
											<INPUT TYPE="TEXT" NAME="keyword" STYLE="WIDTH:132PX; HEIGHT:20PX;" value="">
											</td>
											<TD align=left>
											<a href="javascript:search();"><img src="http://file.isky.co.kr/images/com/bbs_button_search.gif" border="0"></a>
											</td>
											<TD align="right" width="10%"></TD>
										</TR>
									</TABLE>
			
			<!-- 게시판 리스트 
			
</form>
					<!-- FOOT 역역 START -->
					<table cellSpacing="0" cellPadding="0" width="100%">
	<tr>
	 <td><br>
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

		</td>
	</tr>
</table>       
					<!-- FOOT 역역 END -->
					</DIV>
					<!-- 컨텐츠 BODY 역역 END -->
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
</div>
	</BODY>
</HTML>
