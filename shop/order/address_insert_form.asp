
<html>
<head>
	<title>It's different, SKY</title>
	<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
	<link rel="stylesheet" href="http://file.isky.co.kr/css/shop/zzanggu.css">
	<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/flash_menu.js"></SCRIPT>
	<!--<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>-->

<script language="javascript">
	function goZipCode(formname, zip1, zip2, address){
		var vLoc = "/shop/common/front_search_post.asp?form_name=" + formname + "&post1=" + zip1 + "&post2= " + zip2 + "&addr=" + address;
		window.open(vLoc, "SEARCH_POST", "scrollbars=yes,width=416,height=400");
	}
	function goAddress(){
		var forms = document.address_insert_form;
		var urls = "address_insert_form.asp";
		var option = "scrollbars=no, width=390, height=320";
		window.open(urls,"deliver",option);	
	}
	function goInsert(){
		var forms = document.address_insert_form;
		if(forms.name.value.length == 0){
			alert("이름을 입력하세요");
			forms.name.focus();
			return;			
		}
		
		if(forms.zipCode1.value.length == 0 || forms.zipCode2.value.length == 0){
			alert("우편번호를 입력하세요");
			return;			
		}
		
		if(forms.address.value.length == 0){
			alert("주소를 입력하세요");
			forms.address.focus();
			return;			
		}
		
		if(forms.address2.value.length == 0){
			alert("상세주소를 입력하세요");
			forms.address2.focus();
			return;			
		}
				
		
		if(forms.tel2.value.length == 0 || forms.tel3.value.length == 0){
			alert("전화번호를 입력하세요");
			return;			
		}
		
/*		if(forms.hphone2.value.length == 0 || forms.hphone3.value.length == 0){
			alert("핸드폰번호를 입력하세요");
			return;			
		}
*/	
		forms.action = "address_insert.asp";
		forms.submit();
	}
	
	function checkDigit(form){
		var vValue = form.value;	
		var returns = "T";
		for(i = 0; i < vValue.length; i++){
			if(vValue.charAt(i) < '0' || vValue.charAt(i) > '9'){
				alert("숫자만 입력해주세요.!!");
				form.value = "";
				form.focus();
				returns = "F";
				break;
			}
		}	
		return returns	
	}
</script>
</head>
<body  marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" rightmargin="0">
<table border="0" cellspacing="0" cellpadding="0" width="400">
<form name=address_insert_form method=post action="">
<tr>
	<td align="center">
	<table border="0" cellspacing="0" cellpadding="0" width="380">
	<tr>
		<td><img src="http://file.isky.co.kr/images/shop/common/popup_address.gif" usemap="#popup_address">
			<map name="popup_address">
				<area shape="rect" coords="326,9,372,27" href="javascript:window.close();">
			</map>
		</td>
	</tr>
	</table>
	<table border="0" cellspacing="0" cellpadding="0" width="380">
	<col width="67"><col width="313">
	<tr><td colspan="2" height="10"></td></tr>
	<tr style="padding:3 0;">
		<td style="padding:0 0 0 10;"><img src="http://file.isky.co.kr/images/shop/common/popup_text01.gif"></td>
		<td><input type="text" name="name" style="width:143" class="input"></td>
	</tr>
	<tr style="padding:3 0;">
		<td style="padding:0 0 0 10;"><img src="http://file.isky.co.kr/images/shop/common/popup_text02.gif"></td>
		<td><input type="text" name="zipCode1" style="width:62" class="input" readonly> - <input type="text" name="zipCode2" style="width:62" class="input" readonly>
		<a href="javascript:goZipCode('document.address_insert_form','zipCode1','zipCode2','address')"><img src="http://file.isky.co.kr/images/shop/common/bttnG_zipcodeSearch.gif" align="absmiddle"></a>
		</td>
	</tr>
	<tr style="padding:3 0;">
		<td style="padding:0 0 0 10;"></td>
		<td><input type="text" name="address" size=40 class="input" readonly></td>
	</tr>
	<tr style="padding:3 0;">
		<td style="padding:0 0 0 10;"></td>
		<td><input type="text" name="address2" size=40 class="input"></td>
	</tr>
	<tr style="padding:3 0;">
		<td style="padding:0 0 0 10;"><img src="http://file.isky.co.kr/images/shop/common/popup_text03.gif"></td>
		<td>
			<select name="tel1" style="width:50" class="input">
<option value="02"> 02 </option>
<option value="031"> 031 </option>
<option value="032"> 032 </option>
<option value="033"> 033 </option>
<option value="041"> 041 </option>
<option value="042"> 042 </option>
<option value="043"> 043 </option>
<option value="051"> 051 </option>
<option value="052"> 052 </option>
<option value="053"> 053 </option>
<option value="054"> 054 </option>
<option value="055"> 055 </option>
<option value="061"> 061 </option>
<option value="062"> 062 </option>
<option value="063"> 063 </option>
<option value="064"> 064 </option>
<option value="010"> 010 </option>
<option value="011"> 011 </option>
<option value="016"> 016 </option>
<option value="017"> 017 </option>
<option value="018"> 018 </option>
<option value="019"> 019 </option>
		
			</select>
			<input type="text" name="tel2" style="width:50" maxlength=4 class="input" onKeyUp="checkDigit(this.form.tel2);">
			<input type="text" name="tel3" style="width:50" maxlength=4 class="input" onKeyUp="checkDigit(this.form.tel3);">			
		</td>
	</tr>
	<tr style="padding:3 0;">
		<td style="padding:0 0 0 10;"><img src="http://file.isky.co.kr/images/shop/common/popup_text04.gif"></td>
		<td>
			<select name="hphone1" style="width:50" class="input">
<option value="010"> 010 </option>
<option value="011"> 011 </option>
<option value="016"> 016 </option>
<option value="017"> 017 </option>
<option value="018"> 018 </option>
<option value="019"> 019 </option>
				
			</select>
			<input type="text" name="hphone2" style="width:50" maxlength=4 class="input" onKeyUp="checkDigit(this.form.hphone2);">
			<input type="text" name="hphone3" style="width:50" maxlength=4 class="input" onKeyUp="checkDigit(this.form.hphone3);">
		</td>
	</tr>
	<tr><td colspan="2" height="20"></td></tr>
	</table>
	<table border="0" cellspacing="0" cellpadding="0" width="380">
	<tr align=center>
		<td style="padding:10 0 10 0;"><a href="javascript:goInsert();"><img src="http://file.isky.co.kr/images/shop/common/bttn_confirm.gif" align="absmiddle"></a></td>
	</tr>
	<tr><td height="1" background="http://file.isky.co.kr/images/shop/common/dotline.gif"></td></tr>
	<tr>
		<td style="padding:20 0 20 63;"><img src="http://file.isky.co.kr/images/shop/common/popup_text1.gif"></td>
	</tr>
	</table>
	<table border="0" cellspacing="0" cellpadding="0" width="380">
	<tr><td height="1" background="http://file.isky.co.kr/images/shop/common/dotline.gif"></td></tr>
	</table>
	</td>
</tr>
</form>
</table>
</body>
</html>
