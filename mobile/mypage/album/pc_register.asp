
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
<SCRIPT language="javascript" event="IamReady()" for="FileManager">
<!--
	// 파라메타 종류 : 0(Dummy) 1(DownLoad), 2(Upload), 3(Dual)
	document.FileManager.SetMode(2);
	
	// 파라메타 순서 (nMaxCount, nMaxSize, nMaxToatalSize), Size 단위: M byte
	document.FileManager.InitMaxValues(1, 1, 1);
	
	// 파라메타 순서 (Action, , ServerURL, ImageURL)
	document.FileManager.InitUploadData("http://file.isky.co.kr/FileSave.aspx", "http://file.isky.co.kr", "/ATT01/2006/ALM/13");

	
-->
</SCRIPT>
<script language="JavaScript" src="./js/album.js"></script>
</HEAD>



<BODY>
<!-- 400*209 -->
<center>
<form name="Form1" method="post" action="process_db.asp">
<input type=hidden name=smode value="new">
<input type=hidden name=img_path value="/ATT01/2006/ALM/13">
<table width="380" cellpadding="0" cellspacing="0">
<tr>
	<td><IMG SRC="http://file.isky.co.kr/images/mobile/pop_img_top_left.gif" WIDTH="4" HEIGHT="40"></td>
	<td width="372" bgcolor="691C1C">
		<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td style="padding-left:7px"><IMG SRC="http://file.isky.co.kr/images/mypage/popup_register_pc_image_title.gif"></td>
			<td align="right" style="padding-right:7px"><a href="javascript:self.close()"><IMG SRC="http://file.isky.co.kr/images/mobile/pop_btn_close.gif" WIDTH="38" HEIGHT="11"></a></td>
		</tr>
		</table>
	</td>
	<td><IMG SRC="http://file.isky.co.kr/images/mobile/pop_img_top_right.gif" WIDTH="4" HEIGHT="40"></td>
</tr>
</table>
<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="20"><BR>


<table width="360" cellpadding="0" cellspacing="0">
<col width=82 align=center style="background-color:#F5F0F1"></col><col width=278 style="padding-left:7px"></col>

<tr height=1 bgcolor="#E7D2D2"><td colspan=2></td></tr>

<tr height=28>
	<td><img src="http://file.isky.co.kr/images/mypage/popup_register_pc_image_st1.gif"></td>
	<td><INPUT TYPE="TEXT" NAME="txtTitle" style="width:267px;"></Td>
</tr>
<tr height=1 bgcolor="#E7D2D2"><td colspan=2></td></tr>

<tr height=28>
	<td><img src="http://file.isky.co.kr/images/mypage/popup_register_pc_image_st2.gif"></td>
	<td><input name="txtImgFile" type="text" id="txtImgFile" style="width:163px;" onclick=SelectFile()>&nbsp;<INPUT id=inputAtt onclick=SelectFile() type=button value=첨부파일>

	</Td>
</tr>
<tr height=1 bgcolor="#E7D2D2"><td colspan=2></td></tr>

<tr height=48>
	<td><img src="http://file.isky.co.kr/images/mypage/popup_register_pc_image_st3.gif"></td>
	<td><textarea TYPE="TEXT" NAME="txtContent" STYLE="WIDTH:268PX;height:38px" onkeydown="return calByte()"></textarea></Td>
</tr>
<tr height=1 bgcolor="#E7D2D2"><td colspan=2></td></tr>
</table>
<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="10"><BR>


<table width="380" cellpadding="0" cellspacing="0">
<tr>
	<td align=center>
		<a href="javascript:InsertFile();"><img src="http://file.isky.co.kr/images/mypage/popup_btn_register.gif" align=absmiddle></a>
		<a href="#"><img src="http://file.isky.co.kr/images/mypage/popup_btn_cancel.gif" align=absmiddle></a>
	</td>
</tr>
</table>
<INPUT id="TxtFileManagerAllList" type="hidden" runat="server" NAME="TxtFileManagerAllList">
<INPUT id="TxtFileManagerDelList" type="hidden" runat="server" NAME="TxtFileManagerDelList">
<INPUT type="hidden" NAME="img_width">
<INPUT type="hidden" NAME="img_hight">
<OBJECT id=FileManager ondataavailable="" codeBase="http://file.isky.co.kr/cntl/NetEditor.cab#version=1,3,1,0" height="0" width="0" classid=CLSID:9AEBAA67-8B4D-4884-9EB7-8C6BEA20CE5C VIEWASTEXT>
	<PARAM NAME="_Version" VALUE="65536">
	<PARAM NAME="_ExtentX" VALUE="25294">
	<PARAM NAME="_ExtentY" VALUE="14288">
	<PARAM NAME="_StockProps" VALUE="0">
	<PARAM name="sBkColor" value="#efefef">
	<PARAM name="sDenyFiles" value="jsp|asp|php|aspx|">
	<PARAM name="sStyle" value="NoAutoExecute">
</OBJECT>
<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="10"><BR>
<img src="http://file.isky.co.kr/images/community/write_preview_img.gif" id="preImage1" class="BBS_PHOTO" height="217" width="294">
</form>
</center>
</BODY>
</HTML>
