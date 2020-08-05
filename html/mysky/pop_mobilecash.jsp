











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/mysky/pop_mobilecash.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>







<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/_sitemanager/mall/js/common.js"></script>

<link rel="stylesheet" type="text/css" href="/inc/css/popup.css">
<script>
	document.domain = "isky.co.kr";
</script>
</head>
<body>
<form  name="frmMain" method="post">
<input type="hidden" name="check_flag" value="yes">
<!-- 팝업 사이즈 400 * 250 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td style="padding:13 11">

<!-- 팝업 내용 //-->
	<div class="tit5"><!-- 팝업 타이틀 //--><img src="http://www.isky.co.kr/source/img/global/popup/t_mobilecash.gif"></div>

	<div style="margin:25 0 0 13">
		<table width="350" border="0" cellpadding="0" cellspacing="0" class="list01">
		<tr height="25">
			<th width="140"><img src="http://www.isky.co.kr/source/img/global/popup/mobilecash_th01.gif"></th>
			<td width="210" class="light" align="center">
				0원</td>
				<input type="hidden" name="resi_amt" value='0'>
		</tr>
		<tr height="1" class="dot"><td colspan="2"></td></tr>
		<tr height="25">
			<th width="140"><img src="http://www.isky.co.kr/source/img/global/popup/mobilecash_th02.gif"></th>
			<td width="210" class="light" align="center">
				<input type="text" name="pnt_amt" style="width:85;" maxlength="20" OnKeypress="chkAmtComma(this);addCashComma(this);"  OnKeyUp="addCashComma(this);" style="ime-mode:disabled" OnBlur="isAltAmtComma(this); ">원
			</td>
		</tr>
		</table>
	</div>

	<div class="aC m_t20 m_b20"><img src="http://www.isky.co.kr/source/img/global/popup/mobilecash_txt01.gif"></div>

	<!--버튼-->
	<div class="btn">
		<a href="#" OnClick="goSubmit()"><img src="http://www.isky.co.kr/source/img/bbs/btn1_yes.gif" height="23"></a>
		<a href="#" onClick="self.close()"><img src="http://www.isky.co.kr/source/img/bbs/btn1_no.gif" height="23"></a>
	</div>

<!--// 팝업 내용 -->

</td></tr>
<tr height="23"><td class="btm" align="right"><a href="javascript:this.close();"><img src="http://www.isky.co.kr/source/img/global/popup/close.gif"></a></td></tr>
</table>
</form>
<script language="javascript">
	var submit_flag = "N";

	function setFlag(){
		submit_flag = "Y";
	}

	function goSubmit(){
		if(submit_flag == "N"){
			alert("네트웍 문제로 잠시 후 다시 시도해 주세요.");
			opener.location.reload();
			self.close();
		}else{
			if ( frmMain.pnt_amt.value.length == 0 || eval(removeComma(frmMain.pnt_amt)) == "0"  )
			{
				alert("전환할 적립금을 입력하세요");
				return false;
			}
			if ( eval(removeComma(frmMain.resi_amt)) < eval(removeComma(frmMain.pnt_amt)) )
			{
				alert("전환할 적립금이 사용가능한 적립금보다 작아야 합니다.");
				frmMain.pnt_amt.value = "" ;
				frmMain.pnt_amt.focus() ;
				return ; 
			}
			doSubmit('./pop_mobilecash_proc.jsp', frmMain);		

			//location.href = "http://mobile.isky.co.kr/my_zone/force_change_check.asp?pnt_amt=0";
			//location.href = "pop_mobilecash_proc.jsp?pnt_amt=0&return_value=Y";
		}
	}

</script>


<iframe name="mobileFrame" src="http://mobile.isky.co.kr/my_zone/net_check.asp" width=0 height=0></iframe>

</body>
</html>