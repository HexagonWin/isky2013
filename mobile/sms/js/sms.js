var initByte = 0;

function calByte(){ 

var str,msg; 
var len = 0; 
var temp; 
var count = 0; 

	msg = document.send_msg.msgbox.value; 
	
	str = new String(msg); 
	len = str.length; 

	for (k=0 ; k<len ; k++){ 
	  temp = str.charAt(k); 
	
	    if (escape(temp).length > 4) { 
		 count += 2; 
		} 
	    else if (temp == 'r' && str.charAt(k+1) == 'n') { // rn�� ��� 
		count += 2; 
		} 
	    else if (temp != 'n') { 
		count++; 
	     } 
	} 
	msgByte.innerHTML = count;

	if(count > 80) { 
	
	 if(document.send_msg.msg_count.value != "3"){
		
		if(confirm('�ѹ��� ���ڸ� 80�ڱ��� �����մϴ�.\n\n ���������κ����ðڽ��ϱ�.'))
		{
			 if(document.send_msg.msg_count.value == "1"){
				 msg_move('2');
				 CutChar(); 			 
				 
			 }	
			else
			{		  
				 msg_move('3');
				 CutChar(); 			 
			 } 
		}
		CutChar(); 
		
	}
	else
	{
	alert('�ѹ��� ���� 80�ڱ����� ����� �����մϴ�.');
	CutChar(); 

	}
} 

} 

function calByte_multi(){ 

var str,msg; 
var len = 0; 
var temp; 
var count = 0; 

	msg = document.send_msg.msgbox.value; 
	
	str = new String(msg); 
	len = str.length; 

	for (k=0 ; k<len ; k++){ 
	  temp = str.charAt(k); 
	
	    if (escape(temp).length > 4) { 
		 count += 2; 
		} 
	    else if (temp == 'r' && str.charAt(k+1) == 'n') { // rn�� ��� 
		count += 2; 
		} 
	    else if (temp != 'n') { 
		count++; 
	     } 
	} 
	msgByte.innerHTML = count;

	if(count > 1000) { 
	
	document.send_msg.msgbox.blur(); 
	
	document.send_msg.msgbox.focus(); 
	
	alert("�޽��� ������ 1000����Ʈ������ �����մϴ�."); 
	
	CutChar_multi(); 
	
	}

} 

function CutChar_multi() { 

var str,msg; 
var len=0; 
var temp; 
var count; 

count = 0; 

	msg = document.send_msg.msgbox.value; 
	str = new String(msg); 
	len = str.length; 

	for(k=0 ; k<len ; k++) { 
	temp = str.charAt(k); 
	
	if(escape(temp).length > 4) { 
	count += 2; 
	} 
	else if (temp == 'r' && str.charAt(k+1) == 'n') { // rn�� ��� 
	count += 2; 
	} 
	else if(temp != 'n') { 
	count++; 
	} 
	if(count > 1000) { 
	str = str.substring(0,k); 
	break; 
	} 
	} 
	document.send_msg.msgbox.value = str; 
	calByte(str); 
	document.send_msg.msgbox.focus(); 
} 

function CutChar() { 

var str,msg; 
var len=0; 
var temp; 
var count; 

count = 0; 

	msg = document.send_msg.msgbox.value; 
	str = new String(msg); 
	len = str.length; 

	for(k=0 ; k<len ; k++) { 
	temp = str.charAt(k); 
	
	if(escape(temp).length > 4) { 
	count += 2; 
	} 
	else if (temp == 'r' && str.charAt(k+1) == 'n') { // rn�� ��� 
	count += 2; 
	} 
	else if(temp != 'n') { 
	count++; 
	} 
	if(count > 80) { 
	str = str.substring(0,k); 
	break; 
	} 
	} 
	document.send_msg.msgbox.value = str; 
	calByte(str); 
	document.send_msg.msgbox.focus(); 
} 

		
function doClear(tg,cid) {
if (cid=='x')
	{
	alert('�� �α����� ���Ǵ� ���� �Դϴ�.\n �α����������� �̵��մϴ�.');
	parent.window.open('/WUC/Login.aspx?wbSUrl=/mobile/sms/main.asp','','scrollbars=no, left=0px;,top=0px;resizable=no,width=400,height=230');
	}
else if (tg.value == tg.defaultValue) {
  tg.value = '';
  }
  calByte(tg);
}

function doClear_multi(tg) {
 if (tg.value == tg.defaultValue) {
  tg.value = '';
  }
  calByte_multi(tg);
}

function doClear_body(tg) {
 if (tg.value == tg.defaultValue) {
  tg.value = '';
  }
  initByte = window.phone_body.calByte(tg); 
}
function doClear_go(tg) {
 if (tg.value == tg.defaultValue) {
  tg.value = '';
  }
  initByte = opener.calByte(tg); 
}

function ins_spchr(chr) {
	var tg = window.phone_body.document.send_msg['msgbox'];
	doClear_body(tg);
	tg.value += chr;
	initByte = window.phone_body.calByte(tg); 
}
function ins_spchr_tt(chr) {
	var tg = document.send_msg['msgbox'];
	doClear_multi(tg);
	tg.value += chr;
	calByte_multi(tg)
}
function ins_spchr(chr) {
	var tg = window.phone_body.document.send_msg['msgbox'];
	doClear_body(tg);
	tg.value += chr;
	initByte = window.phone_body.calByte(tg); 
}

function ins_spchr_go(chr) {
	var tg = opener.document.send_msg['msgbox'];
	doClear_go(tg);
	tg.value += chr;
	initByte = opener.calByte(tg); 
}

function sendThis(sms_code, msg) {
			
			msg = msg.replace(/aR_/g, '\r');
			msg = msg.replace(/bQ_/g, '\"');
			msg = msg.replace(/nQ_/g, '\'');
			msg = msg.replace(/yQ_/g, '\n');
			msg = msg.replace(/mQ_/g, '\\');
			
			var tg = window.phone_body.document.send_msg;

			tg.sms_code.value = sms_code;
			tg.msgbox.value = msg;
                        initByte = window.phone_body.calByte(tg.msgbox); 

	       }

function sendThis2(sms_code, msg) {
			
			msg = msg.replace(/aR_/g, '\r');
			msg = msg.replace(/bQ_/g, '\"');
			msg = msg.replace(/nQ_/g, '\'');
			msg = msg.replace(/yQ_/g, '\n');
			msg = msg.replace(/mQ_/g, '\\');
			
			var tg = document.send_msg;

			tg.sms_code.value = sms_code;
			tg.msgbox.value = msg;
                        initByte = window.calByte(tg.msgbox); 

}

function msg_move(flag) {
      var forms= document.send_msg;
      var formsimg = document.send_msg;
      var tg = document.send_msg['msgbox'];
      		
      		var p_path1_off = 'http://file.isky.co.kr/images/mobile/message_hp_2_1.gif';
	      	var p_path1_on = 'http://file.isky.co.kr/images/mobile/message_hp_2_1_on.gif';
	      	var p_path2_off = 'http://file.isky.co.kr/images/mobile/message_hp_2_2.gif';
	      	var p_path2_on = 'http://file.isky.co.kr/images/mobile/message_hp_2_2_on.gif';
	      	var p_path3_off = 'http://file.isky.co.kr/images/mobile/message_hp_2_3.gif';
	      	var p_path3_on = 'http://file.isky.co.kr/images/mobile/message_hp_2_3_on.gif';
	      	
	     if(flag=='1'){
	      	
	      	if(forms.msg_count.value=='1'){
	     	       	
	     	       	if(forms.msgbox1.value!=''){
	     	       	forms.msgbox.value=forms.msgbox1.value;
	     	       	forms.msg_count.value="1";
	     	       	formsimg.sms_page1.src = p_path1_on;
	     		formsimg.sms_page2.src = p_path2_off;
	     		formsimg.sms_page3.src = p_path3_off;
	     		forms.msgbox.focus();
	     		return;	
	     	        }
	     	}	
	     	if(forms.msg_count.value=='2'){
	     	        
	     	        forms.msgbox2.value=forms.msgbox.value;
	     	        forms.msgbox.value=forms.msgbox1.value;
	     		forms.msg_count.value="1";
	     		formsimg.sms_page1.src = p_path1_on;
	     		formsimg.sms_page2.src = p_path2_off;
	     		formsimg.sms_page3.src = p_path3_off;
	     		forms.msgbox.focus();
	     		return;	
	     	       	
	     	}	
	     	if(forms.msg_count.value=='3'){
	     	       
	     	        forms.msgbox3.value=forms.msgbox.value;
	     	        forms.msgbox.value=forms.msgbox1.value;
	     		forms.msg_count.value="1";
	     		formsimg.sms_page1.src = p_path1_on;
	     		formsimg.sms_page2.src = p_path2_off;
	     		formsimg.sms_page3.src = p_path3_off;
	     		forms.msgbox.focus();
	     		return;	
	     	       	
	     	}
	      		
	     }
	     if(flag=='2'){

	     	if(forms.msg_count.value=='1'){
	     	       	
	     	       	if(((forms.msgbox.value=='' || forms.msgbox.value=='�޽����� �Է��ϼ���.')) && forms.msgbox1.value==''){
	     	       	 alert("��ù��° �޼��� �ۼ� �Ŀ�\n\n����Ͻ� �� �ֽ��ϴ�.!");
	     	       	 doClear(tg);
	     	       	 return;	
	     	       	}
	     		else{
	     		forms.msgbox1.value=forms.msgbox.value;
	     		forms.msgbox.value=forms.msgbox2.value;
	     		forms.msg_count.value="2";
	     		formsimg.sms_page1.src = p_path1_off;
	     		formsimg.sms_page2.src = p_path2_on;
	     		formsimg.sms_page3.src = p_path3_off;
	     		forms.msgbox.focus();
	     		return;	
	     		}
	     			
	     	   
	     	}	
	     	if(forms.msg_count.value=='2'){
	     	       
	     	        if(forms.msgbox2.value!=''){
	     	       	forms.msgbox.value=forms.msgbox2.value;
	     	       	forms.msg_count.value="2";
	     	       	formsimg.sms_page1.src = p_path1_off;
	     		formsimg.sms_page2.src = p_path2_on;
	     		formsimg.sms_page3.src = p_path3_off;
	     		forms.msgbox.focus();
	     		return;	
	     	        }	
	     	       	
	     	}	
	     	if(forms.msg_count.value=='3'){
	     	       
	     	       	forms.msgbox3.value=forms.msgbox.value;
	     	        forms.msgbox.value=forms.msgbox2.value;
	     		forms.msg_count.value="2";
	     		formsimg.sms_page1.src = p_path1_off;
	     		formsimg.sms_page2.src = p_path2_on;
	     		formsimg.sms_page3.src = p_path3_off;
	     		forms.msgbox.focus();
	     		return;	
	     		
	     	}
	     }
	     if(flag=='3'){
	       
	        if(forms.msg_count.value=='1'){
	     	          	
	     	       	//if((forms.msgbox.value=='') || (forms.msgbox.value=='�޽����� �Է��ϼ���.') || (forms.msgbox1.value==''))
	     	       	//{
       			// alert("3��ù��° �޼��� �ۼ� �Ŀ�\n\n����Ͻ� �� �ֽ��ϴ�.!");
	     	       	// doClear(tg);
	     	       	// return;	
	     	       	//}
	     	       	if(forms.msgbox2.value=='')
	     	       	{
       			 alert("��ù��° �޼��� �ۼ� �Ŀ�\n\n����Ͻ� �� �ֽ��ϴ�.!");
	     	       	 doClear(tg);
	     	       	 return;	
	     	       	}
	     		else{
	     		forms.msgbox1.value=forms.msgbox.value;
	     		forms.msgbox.value=forms.msgbox3.value;
	     		forms.msg_count.value="3";
	     		formsimg.sms_page1.src = p_path1_off;
	     		formsimg.sms_page2.src = p_path2_off;
	     		formsimg.sms_page3.src = p_path3_on;
	     		forms.msgbox.focus();
	     		return;	
	     		}
	     			
	     	   
	     	}	
	     	if(forms.msg_count.value=='2'){
	     	       
	     	        if(((forms.msgbox.value=='' || forms.msgbox.value=='�޽����� �Է��ϼ���.')) && forms.msgbox2.value==''){
	     	       	 alert("�ѵι�° �޼��� �ۼ� �Ŀ�\n����Ͻ� �� �ֽ��ϴ�.!");
	     	       	 doClear(tg);
	     	       	 return;	
	     	       	}
	     		else{
	     		forms.msgbox2.value=forms.msgbox.value;
	     		forms.msgbox.value=forms.msgbox3.value;
	     		forms.msg_count.value="3";
	     		formsimg.sms_page1.src = p_path1_off;
	     		formsimg.sms_page2.src = p_path2_off;
	     		formsimg.sms_page3.src = p_path3_on;
	     		forms.msgbox.focus();
	     		return;	
	     		}
	     	        	
	     	       	
	     	}	
	     	if(forms.msg_count.value=='3'){
	     	       
	     	       	if(forms.msgbox3.value!=''){
	     	       	forms.msgbox.value=forms.msgbox3.value;
	     	       	forms.msg_count.value="3";
	     	       	formsimg.sms_page1.src = p_path1_off;
	     		formsimg.sms_page2.src = p_path2_off;
	     		formsimg.sms_page3.src = p_path3_on;
	     		forms.msgbox.focus();
	     		return;	
	     	        }
	     		
	     	}
	     } 	
}

// ��ȭ��ȣ �ڵ� ������ ���..
function OnCheckPhone(oTa)
{
	var oForm = oTa.form ;
	var sMsg = oTa.value ;
	var onlynum = "" ;
	onlynum = RemoveDash2(sMsg);
	if(event.keyCode != 8 ) {
		if (GetMsgLen(onlynum) <= 2)  oTa.value  = onlynum ;
		if (GetMsgLen(onlynum) == 3)
		{

			if (onlynum=='010'||onlynum=='011'||onlynum=='016'||onlynum=='017'||onlynum=='018'||onlynum=='019'||onlynum=='013'){
				if (onlynum!='013'){
					oTa.value = onlynum + "-";
				}
			}
			else{
				alert('��ȿ���� ���� ��Ż� ��ȣ�Դϴ�.\n\n010 ~ 019, 0130 �� �Է��ϼ���.');
				oTa.value = '';
				return;
			}
		}
		if ((GetMsgLen(onlynum) == 4) && onlynum.substring(0,3)=='013' && onlynum.substring(0,4)!='0130'){
			alert('��ȿ���� ���� ��Ż� ��ȣ�Դϴ�.\n\n010 ~ 019, 0130 ���� �Է��ϼ���.');
			oTa.value = '';
			return;
		}
		if (onlynum.substring(0,4)=='0130'){
			if (GetMsgLen(onlynum) == 5)  oTa.value  = onlynum.substring(0,4) + "-" + onlynum.substring(4,5) ;
			if (GetMsgLen(onlynum) == 6)  oTa.value  = onlynum.substring(0,4) + "-" + onlynum.substring(4,6) ;
			if (GetMsgLen(onlynum) == 7)  oTa.value  = onlynum.substring(0,4) + "-" + onlynum.substring(4,7) ;
			if (GetMsgLen(onlynum) == 8)  oTa.value  = onlynum.substring(0,4) + "-" + onlynum.substring(4,8);
			if (GetMsgLen(onlynum) == 9)  oTa.value  = onlynum.substring(0,4) + "-" + onlynum.substring(4,5) + "-" + onlynum.substring(5,9) ;
			if (GetMsgLen(onlynum) == 10)  oTa.value  = onlynum.substring(0,4) + "-" + onlynum.substring(4,6) + "-" + onlynum.substring(6,10) ;
			if (GetMsgLen(onlynum) == 11){
				oTa.value  = onlynum.substring(0,4) + "-" + onlynum.substring(4,7) + "-" + onlynum.substring(7,11) ;
			}
		}
		else{
			if (GetMsgLen(onlynum) == 4)  oTa.value  = onlynum.substring(0,3) + "-" + onlynum.substring(3,4) ;
			if (GetMsgLen(onlynum) == 5)  oTa.value  = onlynum.substring(0,3) + "-" + onlynum.substring(3,5) ;
			if (GetMsgLen(onlynum) == 6)  oTa.value  = onlynum.substring(0,3) + "-" + onlynum.substring(3,6) ;
			if (GetMsgLen(onlynum) == 7)  oTa.value  = onlynum.substring(0,3) + "-" + onlynum.substring(3,7) ;
			if (GetMsgLen(onlynum) == 8)  oTa.value  = onlynum.substring(0,3) + "-" + onlynum.substring(3,4) + "-" + onlynum.substring(4,8) ;
			if (GetMsgLen(onlynum) == 9)  oTa.value  = onlynum.substring(0,3) + "-" + onlynum.substring(3,5) + "-" + onlynum.substring(5,9) ;
			if (GetMsgLen(onlynum) == 10){
				oTa.value  = onlynum.substring(0,3) + "-" + onlynum.substring(3,6) + "-" + onlynum.substring(6,10) ;
			}
			if (GetMsgLen(onlynum) == 11){
				oTa.value  = onlynum.substring(0,3) + "-" + onlynum.substring(3,7) + "-" + onlynum.substring(7,11) ;
			}
		}
		
	}	
}


function RemoveDash2(sNo)
{
	var reNo = ""
	for(var i=0; i<sNo.length; i++) {
		if ( sNo.charAt(i) != "-" ) {
			reNo += sNo.charAt(i)
		}
	}
	return reNo
}
function GetMsgLen(sMsg)
{ 
	var count = 0
	for(var i=0; i<sMsg.length; i++) {
		if ( sMsg.charCodeAt(i) > 127 ) {
			count += 2
		} 
		else {
			count++
		}
	}
	return count
}

function chk_key()												//�޴� ��� ��ȣ üũ����(keypress �̺�Ʈ��)
{
	var r_str = document.send_msg.receive.value;
	var tmpStr;
	var temp=0;
	arr_rphone=r_str.split("\r\n");
	
	if (event.keyCode < 48 || event.keyCode > 57) {	//Ű�ڵ尡 ���ڰ� �ƴҶ�
		if (event.keyCode != 13) {
			event.returnValue=false;	//�Է°��� �����(����Ű ����)
		} else {				//���͸� �Է½�
			for (i=0;i<arr_rphone.length;i++)
			{
				if (arr_rphone[i]=='') {						//�� ĭ���� ���� ������
					event.returnValue=false;
				} else {										//�� ĭ�� �ƴϰ� ���͸� �Է����� ��
					if (arr_rphone.length>=50) {
						event.returnValue=false;
						alert("���ÿ� ������ �� �ִ� �ο����� �ʰ��Ͽ����ϴ�. (�ִ� 50��)")
						return;
					}
					// ��3�ڸ� üũ
					if ((arr_rphone[i].substring(0,3)=='010')||(arr_rphone[i].substring(0,3)=='011')||(arr_rphone[i].substring(0,3)=='016')||(arr_rphone[i].substring(0,3)=='017')||(arr_rphone[i].substring(0,3)=='018')||(arr_rphone[i].substring(0,3)=='019')){
						if (i>=1) {
							for(var j=0;j<i;j++)
							{
								if (arr_rphone[i]==arr_rphone[j]){
									alert('�޴� �� ��ȣ�� �ߺ� �ԷµǾ����ϴ�.');
									tmpStr = new String(document.send_msg.receive.value);
									temp = tmpStr.length;
									tmpStr = tmpStr.substring(0,temp-arr_rphone[i].length-2);
									document.send_msg.receive.value=tmpStr;
									document.send_msg.receive.focus();
								}
							}
						}
					}else{
							alert('�޴� �� ��ȣ�� 010,011,016,017,018,019�� �����ؾ� �մϴ�.');
							if (i==0){
							document.send_msg.receive.value="";
							event.returnValue=false;
							document.send_msg.receive.focus();
							}
							if (i>=1){
							tmpStr = new String(document.send_msg.receive.value);
							temp = tmpStr.length;
							tmpStr = tmpStr.substring(0,temp-arr_rphone[i].length-2);
							document.send_msg.receive.value=tmpStr;
							document.send_msg.receive.focus();
							}
					}
				}
			}
		}
	} else {
		//���ڸ� �Է����� ��
		
	}
}

function chk_num() //�޴� ��� ��ȣ üũ����(keydown��)
{
	var r_str = document.send_msg.receive.value;
	var tmpStr;
	var temp=0;
	arr_rphone=r_str.split("\r\n");
	
	if (event.keyCode >= 48 && event.keyCode <= 57) {
		for (i=0;i<arr_rphone.length;i++)
			{
				if (arr_rphone[i].length>=12) {												
					alert('�޴� �� ��ȣ�� 11�ڸ� �ʰ��Ҽ� �����ϴ�. �ٽ� �ѹ� Ȯ�ιٶ��ϴ�.');
					tmpStr = new String(document.send_msg.receive.value);
					temp = tmpStr.length;
					tmpStr = tmpStr.substring(0,temp-arr_rphone[i].length-2);
					document.send_msg.receive.value=tmpStr;
					document.send_msg.receive.focus();
				} 
			}
	}
}

/* ���� �޽��� �������� */
function reserv_chg(){
	var sw=document.send_msg.checkbox.value;
		if (sw==0) {
			document.send_msg.checkbox.value=1; 
			document.send_msg.sms_date.disabled=false;
			document.send_msg.sms_hour.disabled=false;
			document.send_msg.sms_minute.disabled=false;
		} else {
			document.send_msg.checkbox.value=0; 
			document.send_msg.sms_date.disabled=true;
			document.send_msg.sms_hour.disabled=true;
			document.send_msg.sms_minute.disabled=true;
		}
	
}

function both_trim(a)											//���� : �ڸ���
{
   var search=0;
   while (a.charAt(search)==":")
   {
     search=search+1;
   }
   a=a.substring(search,(a.length))
   search=a.length-1;
   while (a.charAt(search)==":")
   {
     search = search-1;
   }
   return a.substring(0,search+1)
}

function sms_send()
{
      window.parent.frames.phone_body.location.reload();
      var form = document.send_msg;
      var new_rphone='';
      var digits="0123456789";
      form.smode.value = "send";
      var temp;
			
      if(form.msgbox.value=='' || form.msgbox.value=='�޽����� �Է��ϼ���.') {
        alert("�޽����� �Է��ϼ���.");
        form.msgbox.focus();
        return;
      }
       
      if(form.receive.value=='' || form.receive.value.length<10) {
       	alert('�޴»�� ��ȭ��ȣ�� Ȯ���� �ּ���');
       	form.receive.focus();
       	return;
      }
     
      rphones=form.receive.value.split("\r\n");
      //alert('rphone������='+rphones.length);
      
      for(i=0;i<rphones.length;i++)
      {
		  	if (rphones[i]=='') {
		  	} else {
		  		for(var r=0;r<rphones[i].length;r++){
						temp=rphones[i].substring(r,r+1);
						if (digits.indexOf(temp)==-1){
							alert("�޴»�� ��ȭ��ȣ�� ���ڸ� �Է��ϼ���. Ȯ�ιٶ��ϴ�.");
							form.receive.focus();
							return;
						}
					}
				
				if (i==(rphones.length-1)) {					// �ݷ����� �����¹�ȣ ����
			  		new_rphone=new_rphone+rphones[i];
			  	} else {
			  		new_rphone=new_rphone+rphones[i]+":";
			  	}
		  	}
       }

      new_rphone=both_trim(new_rphone);
      new_rphones=new_rphone.split(":");
      
      if (new_rphones.length>50) {
      		alert("���ÿ� ������ �� �ִ� �ο����� �ʰ��Ͽ����ϴ�. (�ִ� 50��)\r\n"+new_rphones.length+"���� �Է��ϼ̽��ϴ�.");
      		form.receive.focus();
      		return;
      }
      
      if(form.send_number.value=='' || form.send_number.value.length>13) {
       	alert('�����»�� ��ȭ��ȣ�� Ȯ���� �ּ���');
       	form.send_number.focus();
       	return;
      }
      		form.rphone.value=new_rphone;
      		var popup=window.open('', 'targetWin', 'left=0px, top=0px, toolbar=0, location=0, directories=0, statusbar=0, scrollbars=no, resizable=0, width=380, height=302');
      		popup.focus();
		form.target = 'targetWin';
		form.action="process_db.asp";
		form.submit();
		form.msgbox.value = ""
		form.msgbox1.value = ""
		form.msgbox2.value = ""
		form.msgbox3.value = ""
		msg_move(1);
		
}      

function dm_upload() // �ּҷ� ���ε� �ϱ� 
{
	var addurl;
	addurl="dm_upload.asp";
	var popup=window.open(addurl,'dm_upload','scrollbars=NO, left=0px;,top=0px;resizable=no,width=381,height=250');
	popup.focus();
}

function dm_load() // �ּҷ� �ٿ�  �ϱ� 
{
	var addurl;
	addurl="dm_download.asp";
	var popup=window.open(addurl,'dm_load','scrollbars=NO, left=0px;,top=0px;resizable=no,width=381,height=250');
	popup.focus();
}

function addr_popup() // �ּҷ� ����
{
	var addurl;
	addurl="../address/address.asp";
	var receiver = document.send_msg.receive;
	var popup=window.open(addurl,'address_phone','scrollbars=no, left=0px;,top=0px;resizable=no,width=522,height=540');
	popup.focus();
}

function address_group() // �׷����
{
	var addurl;
	addurl="/mobile/sms/address/pop_group_insert.asp";
	var popup=window.open(addurl,'address_group','scrollbars=no, left=0px;,top=0px;resizable=no,width=400,height=465');
	popup.focus();
}

function address_person() // ��ȭ��ȣ ���
{
	var addurl;
	addurl="/mobile/sms/address/pop_person_insert.asp";
	var popup=window.open(addurl,'address_person','scrollbars=no, left=0px;,top=0px;resizable=no,width=400,height=209');
	popup.focus();
}

function emoticon() // �ּҷ� ����
{
	var addurl;
	addurl="./emoticom.asp";
	var popup=window.open(addurl,'emo','scrollbars=no, left=0px;,top=0px;resizable=no,width=380,height=200');
	popup.focus();
}

function onKeyword(){
	var forms=document.srch_list;
	if(forms.keyword.value==""){
		alert("�˻�� �־� �ּ���.!");
			forms.keyword.focus();
			return;
		}	
	forms.p_sub.value="";
	forms.page.value="1";
	forms.action = "sms_list.asp";
	forms.submit();
}
function enter_check()
{
if(event.keyCode==13)
{
	event.keyCode = 0;
        onKeyword();
                
}
}

function search_add(){
	var forms=document.srch_list;
	if(forms.keyword.value==""){
		alert("�˻�� �־� �ּ���.!");
			forms.keyword.focus();
			return;
		}	
	forms.action = "address.asp";
	forms.submit();
}
function sms_zzim(){
	
	var forms = document.send_msg;   
   	var msgbox = forms.msgbox.value;
   	forms.smode.value = "zzim";
   	
   	if(forms.msgbox.value=='' || forms.msgbox.value=='�޽����� �Է��ϼ���.') {
        alert("���� ���ڸ� �Է��ϼ���.");
        return;
      }
   	
   		var popup=window.open('', 'targetWin', 'left=0px, top=0px, toolbar=0, location=0, directories=0, statusbar=0, scrollbars=no, resizable=0, width=380, height=302');
   		popup.focus();
		forms.target = 'targetWin';
		forms.action="/mobile/sms/sms_send/process_db.asp";
		forms.submit();
   	
   	
	
}

function multi_zzim(){
	
	var forms = document.send_msg;   
   	var msgbox = forms.msgbox.value;
   	forms.smode.value = "zzim";
   	
   	if(forms.msgbox.value=='' || forms.msgbox.value=='�޽����� �Է��ϼ���.') {
        alert("���幮�ڸ� �Է��ϼ���.");
        return;
      }
   	
   		var popup=window.open('', 'targetWin', 'left=0px, top=0px, toolbar=0, location=0, directories=0, statusbar=0, scrollbars=no, resizable=0, width=380, height=302');
   		popup.focus();
		forms.target = 'targetWin';
		forms.action="/mobile/sms/sms_send/process_db_multi.asp";
		forms.submit();
   	
   	
	
}

function view_search(x)
{
    var form = document.srch_list;   
    //alert(document.srch_list.cp_group_code.value);
    form.cp_group_code.value=x;
    form.action = "address.asp";
    form.submit();

}

function selectall()
{
	for( var i=0; i<document.srch_list.elements.length; i++) {
		var ele = document.srch_list.elements[i];
		if(ele.name == 'checkbox')
			ele.checked = true;
	}
	return;

}
function selectdel()
{
	for( var i=0; i<document.srch_list.elements.length; i++) {
		var ele = document.srch_list.elements[i];
		if(ele.name == 'checkbox')
			ele.checked = false;
	}
	return;

}


function result_del() {
    
    var YN = confirm("������ ���� �Ͻðڽ��ϱ�?")
    if (YN) {
       chk_value = 0;
       chk_code = '';
       for (x=0;x<document.srch_list.elements.length;x++)  {
           
           if (document.srch_list.elements[x].type == "checkbox") {     
                if (document.srch_list.elements[x].checked)  {
                   chk_value = chk_value + 1;  
                   if (chk_code == '') {
                      chk_code = document.srch_list.elements[x].value;                  
                   }
                   else {
                      chk_code = chk_code + '&' + document.srch_list.elements[x].value;                
                   }
                }
           }
                
       }
    
       if (chk_value == 0) {
          alert('�ѻ����� �������ڸ� �������ּ���.');
       }     
       else {
          document.srch_list.chk_code.value = chk_code
          document.srch_list.smode.value = "result";
          document.srch_list.target = "result_sns";
          document.srch_list.action="process_db_sms.asp";
          document.srch_list.submit();
       }
    }
   }   
   
function reser_del() {
    
    var YN = confirm("������ ������� �Ͻðڽ��ϱ�?")
    if (YN) {
       chk_value = 0;
       chk_code = '';
       for (x=0;x<document.srch_list.elements.length;x++)  {
           
           if (document.srch_list.elements[x].type == "checkbox") {     
                if (document.srch_list.elements[x].checked)  {
                   chk_value = chk_value + 1;  
                   if (chk_code == '') {
                      chk_code = document.srch_list.elements[x].value;                  
                   }
                   else {
                      chk_code = chk_code + '&' + document.srch_list.elements[x].value;                
                   }
                }
           }
                
       }
    
       if (chk_value == 0) {
          alert('�ѿ�������� ���ڸ� �������ּ���.');
       }     
       else {
          document.srch_list.chk_code.value = chk_code
          document.srch_list.smode.value = "reser";
          document.srch_list.target = "result_sns";
          document.srch_list.action="process_db_sms.asp";
          document.srch_list.submit();
       }
    }
   }   
function box_del() {
    
    var YN = confirm("������ ���幮�ڸ� ���� �Ͻðڽ��ϱ�?")
    if (YN) {
       chk_value = 0;
       chk_code = '';
       for (x=0;x<document.srch_list.elements.length;x++)  {
           
           if (document.srch_list.elements[x].type == "checkbox") {     
                if (document.srch_list.elements[x].checked)  {
                   chk_value = chk_value + 1;  
                   if (chk_code == '') {
                      chk_code = document.srch_list.elements[x].value;                  
                   }
                   else {
                      chk_code = chk_code + '&' + document.srch_list.elements[x].value;                
                   }
                }
           }
                
       }
    
       if (chk_value == 0) {
          alert('�ѻ����� ���幮�ڸ� �������ּ���.');
       }     
       else {
          document.srch_list.chk_code.value = chk_code
          document.srch_list.smode.value = "box";
          document.srch_list.target = "result_sns";
          document.srch_list.action="process_db_sms.asp";
          document.srch_list.submit();
       }
    }
   }   


function box_store() {
    
       chk_value = 0;
       chk_code = '';
       for (x=0;x<document.srch_list.elements.length;x++)  {
           
           if (document.srch_list.elements[x].type == "checkbox") {     
                if (document.srch_list.elements[x].checked)  {
                   chk_value = chk_value + 1;  
                   if (chk_code == '') {
                      chk_code = document.srch_list.elements[x].value;                  
                   }
                   else {
                      chk_code = chk_code + '&' + document.srch_list.elements[x].value;                
                   }
                }
           }
        }        
       if (chk_value == 0) {
          alert('�������� �������ڸ� �������ּ���.');
       }     
       else {
          document.srch_list.chk_code.value = chk_code
          document.srch_list.smode.value = "store";
          document.srch_list.target = "result_sns";
          document.srch_list.action="process_db_sms.asp";
          document.srch_list.submit();
       }
}   
 
function person_del() {
    
       chk_value = 0;
       chk_code = '';
       for (x=0;x<document.srch_list.elements.length;x++)  {
           
           if (document.srch_list.elements[x].type == "checkbox") {     
                if (document.srch_list.elements[x].checked)  {
                   chk_value = chk_value + 1;  
                   if (chk_code == '') {
                      chk_code = document.srch_list.elements[x].value;                  
                   }
                   else {
                      chk_code = chk_code + '&' + document.srch_list.elements[x].value;                
                   }
                }
           }
        }        
       if (chk_value == 0) {
          alert('�ѻ����� ��ȭ��ȣ�� �������ּ���.');
       }     
       else {
          document.srch_list.chk_code.value = chk_code
          document.srch_list.mode.value = "delete_group";
          document.srch_list.target = 'targetWin';
          document.srch_list.action="process_db.asp";
          document.srch_list.submit();
       }
}   

function person_insert_submit(){
	
	document.all.address_bar.src = "http://file.isky.co.kr/images/mypage/mobile_address_tab3.gif";
	var arr_phone_number = document.srch_list.person_phone.value;
	document.srch_list.mode.value = "new";
	document.srch_list.cp_serial_number.value = "";
	
	
      if(document.srch_list.person_name.value=='' || document.srch_list.person_name.value.length>11) {
       	alert('����� �̸��� �Է����ּ���.');
       	document.srch_list.person_name.focus();
       	return;
      }	
      if(document.srch_list.person_phone.value=='' || document.srch_list.person_phone.value.length>11) {
       	alert('����� ��ȭ��ȣ�� �Է����ּ���.');
       	document.srch_list.person_phone.focus();
       	return;
      }
      if ((arr_phone_number.substring(0,3)!='010')&&(arr_phone_number.substring(0,3)!='011')&&(arr_phone_number.substring(0,3)!='016')&&(arr_phone_number.substring(0,3)!='017')&&(arr_phone_number.substring(0,3)!='018')&&(arr_phone_number.substring(0,3)!='019')){		
      alert('�޴� �� ��ȣ�� 010,011,016,017,018,019�� �����ؾ� �մϴ�.');
      document.srch_list.person_phone.focus();
       	return;
      }
      document.srch_list.target = 'targetWin';
      document.srch_list.action="process_db.asp";
      document.srch_list.submit();
 
}

function person_modify(cp_serial_number,group_code,cp_mobile,cp_name){
	document.all.address_bar.src = "http://file.isky.co.kr/images/mypage/mobile_address_tab2.gif";
	document.srch_list.cp_serial_number.value = cp_serial_number;
	document.srch_list.cp_group_code_modify.value = group_code;
	document.srch_list.person_phone.value = cp_mobile;
	document.srch_list.person_name.value = cp_name;
	
}

function person_modify_submit(){
	
	var arr_phone_number = document.srch_list.person_phone.value
	document.srch_list.mode.value = "modify";
	
	if(document.srch_list.cp_serial_number.value=="") {
		alert("������ ������ �������ּ���.");
		return;
	}
      if(document.srch_list.person_name.value=='' || document.srch_list.person_name.value.length>11) {
       	alert('������ �̸��� �Է����ּ���.');
       	document.srch_list.person_name.focus();
       	return;
      }	
      if(document.srch_list.person_phone.value=='' || document.srch_list.person_phone.value.length>11) {
       	alert('������ ��ȭ��ȣ�� �Է����ּ���.');
       	document.srch_list.person_phone.focus();
       	return;
      }
      if ((arr_phone_number.substring(0,3)!='010')&&(arr_phone_number.substring(0,3)!='011')&&(arr_phone_number.substring(0,3)!='016')&&(arr_phone_number.substring(0,3)!='017')&&(arr_phone_number.substring(0,3)!='018')&&(arr_phone_number.substring(0,3)!='019')){		
      alert('�޴� �� ��ȣ�� 010,011,016,017,018,019�� �����ؾ� �մϴ�.');
      document.srch_list.person_phone.focus();
       	return;
      }
      document.srch_list.target = 'targetWin';
      document.srch_list.action="process_db.asp";
      document.srch_list.submit();
 
}
function person_delete(){
     document.srch_list.mode.value = "delete";		
     if(document.srch_list.cp_serial_number.value=="") {
	alert("������ ������ �������ּ���.");
		return;
    }
      document.srch_list.target = 'targetWin';
      document.srch_list.action="process_db.asp";
      document.srch_list.submit();
 	
	
}	
