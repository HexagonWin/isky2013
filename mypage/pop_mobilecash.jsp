














<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/mypage/pop_mobilecash.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>







<html>
<head>
<title> iSKY </title>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" type="text/css" href="/static/css/popup_style.css">
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/_sitemanager/mall/js/common.js"></script>
<script>
	document.domain = "isky.co.kr";
</script>
</head>
<form  name="frmMain" method="post">
<input type="hidden" name="check_flag" value="yes">
<input type="hidden" name="resi_amt" value='0'>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="326" border="0" cellspacing="0" cellpadding="0" style="border:7px solid #cfd0d2; background-color:#ffffff;">
	<tr>
		<td valign="top" style="padding:15px 9px 0 9px;">
			<form id="form1" name="form1" method="post" action="">
			<table width="308" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top"><img src="/static/images/mypage/popup/title_cash_exchange.gif"></td>
				</tr>
				<tr>
					<td valign="top" class="p20t">
						<table width="308" border="0" cellspacing="0" cellpadding="0" style="border:1px solid #c2c2c2;">
							<tr height="25">
								<td width="100" class="p8l" bgcolor="#bcbcbc"><img src="/static/images/mypage/popup/cash_exchange_tit01.gif"></td>
								<td width="207" class="p10l">0원</td>
							</tr>
							<tr>
								<td colspan="2" bgcolor="#dfdfdf" height="1"><img src="/static/images/mypage/popup/blank.gif" width="1" height="1" border="0"></td>
							</tr>
							<tr height="25">
								<td width="100" class="p8l" bgcolor="#bcbcbc"><img src="/static/images/mypage/popup/cash_exchange_tit02.gif"></td>
								<td width="207" class="p10l">
<input type="text" name="pnt_amt" style="width:85;" maxlength="20" OnKeypress="chkAmtComma(this);addCashComma(this);"  OnKeyUp="addCashComma(this);" style="ime-mode:disabled" OnBlur="isAltAmtComma(this); ">원
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td valign="top" class="p15t">
						<table width="308" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="210"><img src="/static/images/mypage/popup/txt_cash_exchange.gif"></td>
								<td width="98" align="right"><a href="#" onFocus="this.blur();" OnClick="goSubmit()"><img src="/static/images/mypage/popup/btn_yes.gif" border="0" hspace="4"></a><a href="#" onFocus="this.blur();" onClick="self.close()"><img src="/static/images/mypage/popup/btn_no.gif" border="0"></a></td>
							</tr>
						</table>
					</td>
				</tr>
				
				<!-- 닫기 버튼 -->			
				<tr>
					<td valign="top" align="right" style="padding-top:20px;"><a href="javascript:window.close();"><img src="/static/images/mypage/popup/close.gif" border="0"></a></td>
				</tr>
			</table>
			</form>
		</td>
	</tr>
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


<iframe name="mobileFrame" src="http://mobile.isky.co.kr/my_zone/net_check.jsp" width=0 height=0></iframe>

</body>
</html>
