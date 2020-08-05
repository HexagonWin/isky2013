
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE></TITLE>
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
<script language="JavaScript" src="./js/sms.js"></script>
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
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_mobile.swf?code=C51">
				<embed src="http://file.isky.co.kr/flash/left/isky_mobile.swf?code=C51">
		</OBJECT>
		</textarea>
		<script language="javascript" src="/embedjs.asp?classid=leftflashid"></script>
		</td>
	</tr>
</table>
			<!-- 좌측-상단 메뉴 END -->
			<!-- 사용자 정보 영역 START -->
			
<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=/mobile/sms/main.asp?&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0></iframe>

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
			<form name="srch_list" method="post">
			<table cellSpacing="0" cellPadding="0" width="728" border="0">
				<tr>
					<td>
					
					<!-- 컨텐츠 BODY 역역 START -->
					<DIV class="CONTENTS">
					<!-- path 영역 --><DIV class="LINEMAP"><a href="http://www.isky.co.kr">Home</a> &gt; <a href="/mobile/main.asp">모바일</a> &gt; 문자메세지</DIV><!-- path 영역 -->
					<!-- 타이틀 이미지 영역 START-->
					<IMG SRC="http://file.isky.co.kr/images/mobile/message_sms_title.gif"><BR>
					<!-- 타이틀 이미지 영역 End-->
					<!-- 타이틀 카피 영역 START-->
					<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%" CLASS="BD2">
					<TR>
						<TD><IMG SRC="http://file.isky.co.kr/images/mobile/message_title_txt.gif"></TD>
						<TD ALIGN="RIGHT"><IMG SRC="http://file.isky.co.kr/images/mobile/message_title_illust.gif"></TD>
					</TR>
					</TABLE>
					<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="10"><BR>
					<!-- 타이틀 카피 영역 END-->
					<!-- 컨텐츠 검색 START -->	
					<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="690" HEIGHT="44" background="http://file.isky.co.kr/images/mobile/search_bg.gif">
					<TR>
						<TD width="70"><IMG SRC="http://file.isky.co.kr/images/mobile/message_search_title.gif"><BR></TD>
						<TD WIDTH="280">
							<INPUT TYPE="TEXT" NAME="keyword" STYLE="WIDTH:210PX; HEIGHT:20PX;" OnKeyPress="enter_check();">
							<INPUT TYPE="HIDDEN" NAME="p_sub" STYLE="WIDTH:210PX; HEIGHT:20PX;">
							<INPUT TYPE="HIDDEN" NAME="page" STYLE="WIDTH:210PX; HEIGHT:20PX;">
							<a href="javascript:onKeyword();"><IMG SRC="http://file.isky.co.kr/images/com/bbs_button_search.gif" STYLE="WIDTH:52PX; HEIGHT:20PX;" ALIGN="ABSMIDDLE"></a>
						</TD>
						<TD style="padding-top:3px" WIDTH=204>
							<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH=204 align="left">
							  <tr>
							    <td width="58"><img src="http://file.isky.co.kr/images/mobile/search_pop.gif" align=absmiddle></td>
							    <td width="145" align=left><a href='./sms_list.asp?keyword=화이트'>화이트</a>, <a href='./sms_list.asp?keyword=사랑'>사랑</a>, <a href='./sms_list.asp?keyword=입학'>입학..</a></td>
							    <td width="1"><img src="http://file.isky.co.kr/images/mobile/search_bar.gif" align=absmiddle></td>
							  </tr>
							</table>
						</TD>
						<TD width=136>
							<a href="javascript:help_faq('S');"><img src="http://file.isky.co.kr/images/mobile/button_mo_cnt_use02.gif" align=absmiddle hspace=10></a>
						</TD>
					</TR>
					</TABLE>
					<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="20"><BR>
					<!-- 컨텐츠 검색 END-->
					<STYLE TYPE="TEXT/CSS">
					#LINE { WIDTH:200; HEIGHT:1PX; BACKGROUND-IMAGE:URL('http://file.isky.co.kr/images/com/line_dot_01.gif'); FONT-SIZE:2PX; }
					</STYLE>
					<!-- 메시지 전송 : 핸드폰 START-->
					<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="206" align=right>
					<TR>
					 <td>
					  <iframe name="phone_body" src="./sms_send/sms_send.asp" marginwidth="0" marginheight="0" height="600" width="206" scrolling="no" border="0" frameborder="0"></iframe>
					 </td>
					</TR>
					</table> 
					<!-- 메시지 전송 : 핸드폰 End -->
					<!-- 문자 영역 -->
						<div class="sms_list_border" style="width:447px; height:40px; padding:14px;">						
						<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH=402>
						<!-- 특수문자 -->
						<tr>
							<td width=100 align=center><img src="http://file.isky.co.kr/images/mobile/message_sms_st1.gif"></td>
							<td width=1 bgcolor="#DDDDDD"></td>
							<td width=301 style="padding:0 10 0 20">
								<A HREF="javascript:ins_spchr('☆');" >☆</A>
								<A HREF="javascript:ins_spchr('○');" >○</A>
								<A HREF="javascript:ins_spchr('□');" >□</A>
								<A HREF="javascript:ins_spchr('◎');" >◎</A>
								<A HREF="javascript:ins_spchr('★');" >★</A>
								<A HREF="javascript:ins_spchr('●');" >●</A>
								<A HREF="javascript:ins_spchr('■');" >■</A>
								<A HREF="javascript:ins_spchr('⊙');" >⊙</A>
								<A HREF="javascript:ins_spchr('☏');" >☏</A>
								<A HREF="javascript:ins_spchr('☎');" >☎</A>
								<A HREF="javascript:ins_spchr('◈');" >◈</A>
								<A HREF="javascript:ins_spchr('▣');" >▣</A>
								<A HREF="javascript:ins_spchr('◐');" >◐</A>
								<A HREF="javascript:ins_spchr('◑');" >◑</A>
								<A HREF="javascript:ins_spchr('☜');" >☜</A>
								<A HREF="javascript:ins_spchr('☞');" >☞</A>
								<A HREF="javascript:ins_spchr('◀');" >◀</A>
								<A HREF="javascript:ins_spchr('▶');" >▶</A>
								<A HREF="javascript:ins_spchr('▲');" >▲</A>
								<A HREF="javascript:ins_spchr('▼');" >▼</A>
								<A HREF="javascript:ins_spchr('♠');" >♠</A>
								<A HREF="javascript:ins_spchr('♣');" >♣</A>
								<A HREF="javascript:ins_spchr('♥');" >♥</A>
								<A HREF="javascript:ins_spchr('◆');" >◆</A>
								<A HREF="javascript:ins_spchr('◁');" >◁</A>
								<A HREF="javascript:ins_spchr('▷');" >▷</A>
								<A HREF="javascript:ins_spchr('△');" >△</A>
								<A HREF="javascript:ins_spchr('▽');" >▽</A>
								<A HREF="javascript:ins_spchr('♤');" >♤</A>
								<A HREF="javascript:ins_spchr('♧');" >♧</A>
								<A HREF="javascript:ins_spchr('♡');" >♡</A>
								<A HREF="javascript:ins_spchr('◇');" >◇</A>
								<A HREF="javascript:ins_spchr('※');" >※</A>
								<A HREF="javascript:ins_spchr('♨');" >♨</A>
								<A HREF="javascript:ins_spchr('♪');" >♪</A>
							</td>
						</tr>
						</table>
						</div>
						<div class="sms_list_border" style="width:432px; height:424px; padding:14px; overflow-y:scroll">						
						<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH=402>
						<!-- 웃음 -->
						<tr>
							<td width=100 align=center><img src="http://file.isky.co.kr/images/mobile/message_sms_st2.gif"></td>
							<td width=1 bgcolor="#DDDDDD"></td>
							<td width=301 style="padding:0 10 0 20">
								<table width=220 cellspacing=2 cellpadding="0" border="0">
								<tr>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('^.^');">^.^</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('^_^');">^_^</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('^0^');">^0^</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('^L^');">^L^</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('⌒⌒');">⌒⌒</a></td></tr></table></td>
								</tr>
								<tr>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('^ε^');">^ε^</a></td></tr></table></td>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('n.n');">n.n</a></td></tr></table></td>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('^.~');">^.~</a></td></tr></table></td>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('^Δ^');">^Δ^</a></td></tr></table></td>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('^v^');">^v^</a></td></tr></table></td>
								</tr>
								<tr>
								<td colspan="2"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('^o^~~♬');">^o^~~♬</a></td></tr></table></td>
								<td colspan="3"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(ノ^O^)ノ');">(ノ^O^)ノ</a></td></tr></table></td>
								</tr>
								<tr>
								<td colspan="2"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('S(*^___^*)S');">S(*^___^*)S</a></td></tr></table></td>
								<td colspan="3"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor="#B8C2FD"><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('>_(≥∇≤)ノミ☆');">_(≥∇≤)ノミ☆</a></td></tr></table></td>
								</tr>
								</table>
							</td>
						</tr>
						
						<tr><td colspan=3><DIV ID="LINE" STYLE="WIDTH:100%;" STYLE="MARGIN:10PX 0PX 10PX 0PX;"></DIV></td></tr>
						
						<!-- 놀람 -->
						<tr>
							<td width=100 align=center><img src="http://file.isky.co.kr/images/mobile/message_sms_st3.gif"></td>
							<td width=1 bgcolor="#DDDDDD"></td>
							<td width=301 style="padding:0 10 0 20">
								<table width=220 cellspacing=2 cellpadding="0" border="0">
								<tr>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(@.@)');">(@.@)</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('★.★');">★.★</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('☆_☆');">☆_☆</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('⊙.⊙');">⊙.⊙</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(=_=;)');">(=_=;)</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('┏(ㆀㅡ,.ㅡ)┛');">┏(ㆀㅡ,.ㅡ)┛</a></td></tr></table></td>
								</tr>
								<tr>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('⊙⊙ㆀ');">⊙⊙ㆀ</a></td></tr></table></td>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('-_-ㆀ');">-_-ㆀ</a></td></tr></table></td>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('-_-a');">-_-a</a></td></tr></table></td>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('O_O');">O_O</a></td></tr></table></td>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(\'o\')');">('o')</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(↗∇↖)');">(↗∇↖)</a></td></tr></table></td>
								</tr>
								<tr>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('+_+');">+_+</a></td></tr></table></td>
								<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('☞_☜');">☞_☜</a></td></tr></table></td>
								<td colspan="2"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#000000><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('!.!');">!.!</a></td></tr></table></td>
								<td></td>
								<td width="20%"></td>
								</tr>
								</table>
							</td>
						</tr>
						
						<tr><td colspan=3><DIV ID="LINE" STYLE="WIDTH:100%;" STYLE="MARGIN:10PX 0PX 10PX 0PX;"></DIV></td></tr>
						
						<!-- 사랑 -->
						<tr>
							<td width=100 align=center><img src="http://file.isky.co.kr/images/mobile/message_sms_st4.gif"></td>
							<td width=1 bgcolor="#DDDDDD"></td>
							<td width=301 style="padding:0 10 0 20">
								<table width=220 cellspacing=2 cellpadding="0" border="0">
								<tr>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#D7B9F5><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('♡.♡');">♡.♡</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#D7B9F5><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('♥.♥');">♥.♥</a></td></tr></table></td>
								<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#D7B9F5><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(*_*)');">(*_*)</a></td></tr></table></td>
								<td colspan="2"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#D7B9F5><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('*♥o♥*');">*♥o♥*</a></td></tr></table></td>
								</tr>
								<tr>
								<td colspan="2"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#D7B9F5><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(^*^)kiss');">(^*^)kiss</a></td></tr></table></td>
								<td colspan="3"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#D7B9F5><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(*^^)σ(^_^)');">(*^^)σ(^_^)</a></td></tr></table></td>
								</tr>
								<tr>
								<td colspan="2"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#D7B9F5><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(*^}{^*)');">(*^}{^*)</a></td></tr></table></td>
								<td colspan="3"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#D7B9F5><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('>><#\'><\'#><<');">&gt;&gt;&lt;#'&gt;&lt;'#&gt;&lt;&lt;</a></td></tr></table></td>
								</tr>
								<tr>
								<td colspan="2"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#D7B9F5><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('＼(*^▽^*)ノ');">＼(*^▽^*)ノ</a></td></tr></table></td>
								<td colspan="3"></td>
								</tr>
								</table>
							</td>
						</tr>
						<tr><td colspan=3><DIV ID="LINE" STYLE="WIDTH:100%;" STYLE="MARGIN:10PX 0PX 10PX 0PX;"></DIV></td></tr>
						
						<tr>
							<td width=100 align=center><img src="http://file.isky.co.kr/images/mobile/message_sms_st5.gif"></td>
							<td width=1 bgcolor="#DDDDDD"></td>
							<td width=301 style="padding:0 10 0 20">
								<table width=220 cellspacing=2 cellpadding="0" border="0">
					<tr>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('~_~');">~_~</a></td></tr></table></td>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('ㅠ.ㅠ');">ㅠ.ㅠ</a></td></tr></table></td>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('ㅜ.ㅜ');">ㅜ.ㅜ</a></td></tr></table></td>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('T.T');">T.T</a></td></tr></table></td>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('Y.Y');">Y.Y</a></td></tr></table></td>
					</tr>
					<tr>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(>_<)');">(&gt;_&lt;)</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(v.v)');">(v.v)</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(X_X)');">(X_X)</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('ご..ご');">ご..ご</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('TmT');">TmT</a></td></tr></table></td>
					</tr>
					<tr>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('\'_`');">'_`</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('¿.¿');">¿.¿</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr(';_;');">;_;</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('l.l');">l . l</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#64E6E6><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('Θ_Θ');">Θ_Θ</a></td></tr></table></td>
					</tr>
					<tr>
					<td colspan="5" height="10">
					</tr>
					</table>
							</td>
						</tr>
						
						<tr><td colspan=3><DIV ID="LINE" STYLE="WIDTH:100%;" STYLE="MARGIN:10PX 0PX 10PX 0PX;"></DIV></td></tr>
						
						<tr>
							<td width=100 align=center><img src="http://file.isky.co.kr/images/mobile/message_sms_st6.gif"></td>
							<td width=1 bgcolor="#DDDDDD"></td>
							<td width=301 style="padding:0 10 0 20">
								<table width=220 cellspacing=2 cellpadding="0" border="0">
					<tr>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('∋.∈');">∋.∈</a></td></tr></table></td>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('⊇.⊆');">⊇.⊆</a></td></tr></table></td>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(Z_Z)');">(Z_Z)</a></td></tr></table></td>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('=.=');">=.=</a></td></tr></table></td>
					<td width="20%"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('θ.θ');">θ.θ</a></td></tr></table></td>
					</tr>
					<tr>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('Φ.Φ');">Φ.Φ</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('-o-');">-o-</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(u_u)');">(u_u)</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(g_g)');">(g_g)</a></td></tr></table></td>
					<td><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('~O~');">~O~</a></td></tr></table></td>
					</tr>
					<tr>
					<td colspan="2"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('@L@');">@L@</a></td></tr></table></td>
					<td colspan="2"><table width="100%" cellspacing="1" cellpadding="0" border="0" bgcolor=#AFEB4B><tr><td align="center" bgcolor=#FFFFFF style='padding-top:3px' nowrap><a href="javascript:ins_spchr('(-.-)Zzz..');">(-.-)Zzz.. </a></td></tr></table></td>
					<td></td>
					</tr>
					<tr>
					<td colspan="5" height="10"></td>
					</tr>
					</table>
							</td>
						</tr>
						
						</table>
							
					</div>
					<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="20"><BR>
					<A href="sms_group.asp"><img src="http://file.isky.co.kr/images/mobile/message_sms_banner_1.gif"></a><A href="sms_multi.asp"><img src="http://file.isky.co.kr/images/mobile/message_sms_banner_2.gif"></a>
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
			</form>
		</td>
	</tr>
</table>
</div>
</BODY>
</HTML>
