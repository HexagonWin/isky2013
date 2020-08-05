//===================================================================
// StringUtil
//===================================================================
// nvl(value, replacer)
// replace( target, replacee)
// replace( target, replacee, replacer)
// containsCharsOnly(input,chars) {
// delChar(newValue, ch)
// isEmpty(a)
// isNull(a)
// lpad(newValue, len)
// lpad(newValue, len, ch)
// ltrim(a)
// rpad(newValue, len)
// rpad(newValue, len, ch)
// rtrim(a)
// trim(a)
// checkjumin(serial1,serial2)
//===================================================================


/////////////////////////////////////////////////////
function  replace( target, replacee){
/////////////////////////////////////////////////////
// String �� ���ڿ��� ���鹮�ڿ��� ġ���Ѵ�.
 return replace( target, replacee, " ");
}

/////////////////////////////////////////////////////
function  replace( target, replacee, replacer){
/////////////////////////////////////////////////////
// String �� ���ڿ��� �ٸ� ���ڿ��� ġ���Ѵ�.
 var ret = "";
 retStr = "" + target; 
 
 while (retStr.indexOf(replacee)>-1) { 
  pos= retStr.indexOf(replacee);
  retStr = "" + (retStr.substring(0, pos) + replacer + retStr.substring((pos + replacee.length), retStr.length)); 
 }
 return retStr;
}

//////////////////////////////////////////
function rpadc(newValue, len, ch){
//////////////////////////////////////////
//  �����ʿ� ch���ڷ� ä���
 var ret = "";
 //var strlen = trim(newValue).length;
 var strlen = getByteLength(newValue);

 var alen = len - strlen;
 var astr = ""; 
 if(alen<0){
 	return newValue.substr(0,len);
 }
 
 //������ ���ڸ�ŭ  len ũ��� ch ���ڷ� ä���
 for (i=0; i<alen; ++i)
 {
  astr = astr + ch;
 }
 
 ret = newValue + astr;// trim(newValue) + astr; //�ڿ��� ä���

 return ret;
}

//////////////////////////////////////////
function rpad(newValue, len){
//////////////////////////////////////////
//  �����ʿ� ���鹮�ڷ� ä���
 return rpadc(newValue, len, " " );
}

//////////////////////////////////////////
function lpadc(newValue, len, ch){
//////////////////////////////////////////
// ���ʿ� ch ���� ä���
 //var strlen = trim(newValue).length;
 var strlen = getByteLength(newValue);
 var ret = "";
 var alen = len - strlen;
 var astr = ""; 
 if(alen<0)
 {
 	return newValue.substr(0,len);
	}
 
 //������ ���ڸ�ŭ  len ũ��� ch ���ڷ� ä���
 for (i=0; i<alen; ++i)
 {
  astr = astr + ch;
 }
 
 ret = astr + newValue;// trim(newValue); //�տ��� ä���
 return ret;
}

//////////////////////////////////////////
function lpad(newValue, len){
//////////////////////////////////////////
//  ���ʿ� ���鹮�ڷ� ä���
 return lpadc(newValue, len, " " );
}

//////////////////////////////////////////
function nvl(value, replacer){
//////////////////////////////////////////
// null �� ���, �� ��ü
 if ( value == null){
  return replacer;
 }else{
  return value;
 }
}


///////////////////////////////////////////
function trim(a) {
///////////////////////////////////////////
    return(ltrim(rtrim(a)));
}

///////////////////////////////////////////
function ltrim(a) {
///////////////////////////////////////////
 var i;
 i = 0;
 while (a.substring(i,i+1) == ' ' || a.substring(i,i+1) == '��')  i = i + 1;
 return a.substring(i);
}


///////////////////////////////////////////
function rtrim(a){
///////////////////////////////////////////
 var b;
 var i = a.length - 1;
 while (i >= 0 && (a.substring(i,i+1) == ' ' || a.substring(i,i+1) == '��')) i = i - 1;
 return a.substring(0,i+1);
}

///////////////////////////////////////////
function isEmpty(a){
///////////////////////////////////////////
 // null �̰ų� null String �϶�.
 if (a == null || trim(a) == '' ) return true;
 return false;
}

///////////////////////////////////////////
function isNull(a){
///////////////////////////////////////////
 return isEmpty(a);
}

/////////////////////////////////////
function delChar(newValue, ch){
/////////////////////////////////////
// StrUtil.js���� ����ϴ� ���� �Լ�
 var len = newValue.length;
 var ret = "";
 
 //���ڿ����� ch ���ڸ� �����Ѵ�. ��) ,  - ���
 for (i=0; i<len; ++i)
 {
  if (newValue.substring(i,i+1) != ch)
   ret = ret + newValue.substring(i,i+1);
 }
 
 return ret;
}

//////////////////////////////////////////////////
function containsCharsOnly(input,chars) {
//////////////////////////////////////////////////
// chars�� �Ѱ��� ���ڿ��θ� �Է� ���� �����Ǿ����� ����.
    for (var inx = 0; inx < input.length; inx++) {
       if (chars.indexOf(input.charAt(inx)) == -1)
           return false;
    }
    return true;
}   


/////////////////////////////////////////////////////
/// ������, ���ڷθ� �����Ǿ��ִ��� üũ�ϴ� �Լ� ///
/////////////////////////////////////////////////////
function  isAlphaNumeric(str) {
/////////////////////////////////////////////////////
 var re = /[a-zA-Z0-9-]/; 
 for (var i = 0; i < str.length; i++) {
  if (!re.test(str.charAt(i))) {
   return false;
  }
 }
 return true;
}


//////////////////////////////////////////////////////////
/// ���� �ҹ���, ���ڷθ� �����Ǿ��ִ��� üũ�ϴ� �Լ� ///
//////////////////////////////////////////////////////////
function  isSmallAlphaNumeric(str) {
//////////////////////////////////////////////////////////
 var re = /[a-z0-9]/; 
 for (var i = 0; i < str.length; i++) {
  if (!re.test(str.charAt(i))) {
   return false;
  }
 }
 return true;
}


///////////////////////////////////////////
function checkjumin(serial1,serial2){
///////////////////////////////////////////
// �ֹι�ȣ
 if (serial1.length != 6){
  return false;
 } else if ( serial2.length != 7){
     return false;
   } else {

  var str_serial1 = serial1;
  var str_serial2 = serial2;
  var digit=0;
  
  for (var i=0;i<str_serial1.length;i++){
   var str_dig=str_serial1.substring(i,i+1);
   if (str_dig<'0' || str_dig>'9'){ 
    digit=digit+1 ;
   }
  }

  if ((str_serial1 == '') || ( digit != 0 )){
   return false;   
  }
 
  var digit1=0
  for (var i=0;i<str_serial2.length;i++){
   var str_dig1=str_serial2.substring(i,i+1);
   if (str_dig1<'0' || str_dig1>'9'){ 
    digit1=digit1+1; 
   }
  }

  if ((str_serial2 == '') || ( digit1 != 0 )){
   return false;   
  }


  if (str_serial1.substring(2,3) > 1){
   return false;   
  }

  if (str_serial1.substring(4,5) > 3){
   return false;   
  } 

  if (str_serial2.substring(0,1) > 4 || str_serial2.substring(0,1) == 0){
   return false;   
  }

  var a1=str_serial1.substring(0,1);
  var a2=str_serial1.substring(1,2);
  var a3=str_serial1.substring(2,3);
  var a4=str_serial1.substring(3,4);
  var a5=str_serial1.substring(4,5);
  var a6=str_serial1.substring(5,6);
  
  var check_digit=a1*2+a2*3+a3*4+a4*5+a5*6+a6*7;
  
  var b1=str_serial2.substring(0,1);
  var b2=str_serial2.substring(1,2);
  var b3=str_serial2.substring(2,3);
  var b4=str_serial2.substring(3,4);
  var b5=str_serial2.substring(4,5);
  var b6=str_serial2.substring(5,6);
  var b7=str_serial2.substring(6,7);
  
  var check_digit=check_digit+b1*8+b2*9+b3*2+b4*3+b5*4+b6*5 ;
  
  check_digit = check_digit%11;
  check_digit = 11 - check_digit;
  check_digit = check_digit%10;

  if (check_digit != b7){
   return false;   
  } else {
   return true;
  }
 }
}

 /** =============================================
 Comment: �Է°�(str)�� ���̸� ��ȯ���ִ� �Լ� 16������ ��ȯ�Ͽ� ���
 Return : string
 Usage  : getByteLength(str) => ���ڿ��� ���̸� ��ȯ
 --------------------------------------------- **/
 function getByteLength(str) {
  var byteLength= 0;
  for(var inx=0; inx < str.length; inx++) {
   var oneChar = escape(str.charAt(inx));
   if( oneChar.length == 1 )
    byteLength ++;
   else if(oneChar.indexOf("%u") != -1)
    byteLength += 2;
   else if(oneChar.indexOf("%") != -1)
    byteLength += oneChar.length/3;
  }
  return byteLength;
 }

/** =============================================
Comment: ����ڵ�Ϲ�ȣ üũ
Return : Boolean
Usage  : checkCompNmbr(formName)
--------------------------------------------- **/
function checkCompNmbr(formName, label){
 var str = formName.value;
 
 while (str.indexOf('-')!=-1){
  str = str.replace("-","");
 }

 if(isNaN(str)) { 
  window.alert(label+"��(��) ���ڷθ� �ۼ��ϼž� �մϴ�");
  formName.value="";
  formName.focus();
  return false;
 }

 if (str.length != 10) { 
  alert(label + "�� �ڸ����� �ùٸ��� �ʽ��ϴ�."); 
  formName.focus();
  return false; 
    } 
         
 sumMod = 0; 
 sumMod += parseInt(str.substring(0,1)); 
 sumMod += parseInt(str.substring(1,2)) * 3 % 10; 
 sumMod += parseInt(str.substring(2,3)) * 7 % 10; 
 sumMod += parseInt(str.substring(3,4)) * 1 % 10; 
 sumMod += parseInt(str.substring(4,5)) * 3 % 10; 
 sumMod += parseInt(str.substring(5,6)) * 7 % 10; 
 sumMod += parseInt(str.substring(6,7)) * 1 % 10; 
 sumMod += parseInt(str.substring(7,8)) * 3 % 10; 
 sumMod += Math.floor(parseInt(str.substring(8,9)) * 5 / 10); 
 sumMod += parseInt(str.substring(8,9)) * 5 % 10; 
 sumMod += parseInt(str.substring(9,10)); 
 
 if (sumMod % 10 != 0) 
 { 
  alert(str + "��(��) �ùٸ� " + label + "�� �ƴմϴ�"); 
  formName.focus();
  return false; 
 }
 return true; 
}


/** =============================================
Comment: ����ڵ�Ϲ�ȣ üũ
Return : Boolean
Usage  : checkCompNmbr(formName)
--------------------------------------------- **/
function checkCompNmbr(formName, label){
 var str = formName.value;
 
 while (str.indexOf('-')!=-1){
  str = str.replace("-","");
 }

 if(isNaN(str)) { 
  window.alert(label+"��(��) ���ڷθ� �ۼ��ϼž� �մϴ�");
  formName.value="";
  formName.focus();
  return false;
 }

 if (str.length != 10) { 
  alert(label + "�� �ڸ����� �ùٸ��� �ʽ��ϴ�."); 
  formName.focus();
  return false; 
    } 
         
 sumMod = 0; 
 sumMod += parseInt(str.substring(0,1)); 
 sumMod += parseInt(str.substring(1,2)) * 3 % 10; 
 sumMod += parseInt(str.substring(2,3)) * 7 % 10; 
 sumMod += parseInt(str.substring(3,4)) * 1 % 10; 
 sumMod += parseInt(str.substring(4,5)) * 3 % 10; 
 sumMod += parseInt(str.substring(5,6)) * 7 % 10; 
 sumMod += parseInt(str.substring(6,7)) * 1 % 10; 
 sumMod += parseInt(str.substring(7,8)) * 3 % 10; 
 sumMod += Math.floor(parseInt(str.substring(8,9)) * 5 / 10); 
 sumMod += parseInt(str.substring(8,9)) * 5 % 10; 
 sumMod += parseInt(str.substring(9,10)); 
 
 if (sumMod % 10 != 0) 
 { 
  alert(str + "��(��) �ùٸ� " + label + "�� �ƴմϴ�"); 
  formName.focus();
  return false; 
 }
 return true; 
}

/** =============================================
Comment: ����ڵ�Ϲ�ȣ üũ object�� 3���� ���
Return : Boolean
Usage  : checkCompNmbr(formName)
--------------------------------------------- **/
function chkCompNmbr(formName1,formName2,formName3, label){

 var str1 = formName1.value;
 var str2 = formName2.value;
 var str3 = formName3.value;
 
 while (str1.indexOf('-')!=-1){
  str1 = str1.replace("-","");
 }
 while (str2.indexOf('-')!=-1){
  str2 = str2.replace("-","");
 }
 while (str3.indexOf('-')!=-1){
  str3 = str3.replace("-","");
 }

 if(isNaN(str1)) { 
  window.alert(label+"��(��) ���ڷθ� �ۼ��ϼ���.");
  formName1.value="";
  formName1.focus();
  return false;
 }
 if(isNaN(str2)) { 
  window.alert(label+"��(��) ���ڷθ� �ۼ��ϼ���.");
  formName2.value="";
  formName2.focus();
  return false;
 }
 if(isNaN(str3)) { 
  window.alert(label+"��(��) ���ڷθ� �ۼ��ϼ���.");
  formName3.value="";
  formName3.focus();
  return false;
 }

 if (str1.length != 3) { 
  alert(label + "�� �ڸ����� �ùٸ��� �ʽ��ϴ�."); 
  formName1.focus();
  return false; 
    } 
 if (str2.length != 2) { 
  alert(label + "�� �ڸ����� �ùٸ��� �ʽ��ϴ�."); 
  formName2.focus();
  return false; 
    }
 if (str3.length != 5) { 
  alert(label + "�� �ڸ����� �ùٸ��� �ʽ��ϴ�."); 
  formName3.focus();
  return false; 
    }
         
 var str = str1 + str2 + str3;
 sumMod = 0; 
 sumMod += parseInt(str.substring(0,1)); 
 sumMod += parseInt(str.substring(1,2)) * 3 % 10; 
 sumMod += parseInt(str.substring(2,3)) * 7 % 10; 
 sumMod += parseInt(str.substring(3,4)) * 1 % 10; 
 sumMod += parseInt(str.substring(4,5)) * 3 % 10; 
 sumMod += parseInt(str.substring(5,6)) * 7 % 10; 
 sumMod += parseInt(str.substring(6,7)) * 1 % 10; 
 sumMod += parseInt(str.substring(7,8)) * 3 % 10; 
 sumMod += Math.floor(parseInt(str.substring(8,9)) * 5 / 10); 
 sumMod += parseInt(str.substring(8,9)) * 5 % 10; 
 sumMod += parseInt(str.substring(9,10)); 
 
 if (sumMod % 10 != 0) 
 { 
  alert(str + "��(��) �ùٸ� " + label + "�� �ƴմϴ�"); 
  formName1.focus();
  return false; 
 }
 return true; 
}


/** =============================================
Comment: ����ڵ�Ϲ�ȣ�� "-"�� �߰��Ͽ� ����������� ��ȯ
Return : String
Usage  : transCompNmbrView(formName, label)
--------------------------------------------- **/
function transCompNmbrView(formName, label) 
{
 var str = formName.value;
 while (str.indexOf('-')!=-1){
  str = str.replace("-","");
 }
 
 if (!checkCompNmbr(formName, label)){
  return false;

 } else {
  formName.maxlength = "12";

  formName.value = str.substr(0,3) + "-" + str.substr(3,2) + "-" + str.substring(5);
  return true;
 }
}
/** =============================================
Comment: CELL CODE�� "-"�� �߰��Ͽ� ����������� ��ȯ
Return : String
Usage  : transCodeNmbrView(formName, label)
--------------------------------------------- **/
function transCodeNmbrView(formName, label) 
{
 var str = formName.value;
 alert(str);
 while (str.indexOf('-')!=-1){
  str = str.replace("-","");
 }
 
 if (!checkCompNmbr(formName, label)){
  return false;

 } else {
  formName.maxlength = "12";

  formName.value = str.substr(0,1) + "-" + str.substr(1,3) + "-" + str.substring(3,4) + "-" + str.substring(4,6) + "-" + str.substring(6,8);
  return true;
 }
}
/** =============================================
Comment: �Է°�(email)�� �ʼ��׸��� �ƴѰ�� �ԷµǾ����� email���Ŀ��θ� check�� �ùٸ��� true
Return : boolean
Usage  : checkEmailSel(aaa.value)
--------------------------------------------- **/
function checkEmailSel(email) {
 if(email.value !="") {
  if(!isValidEmail(email.value)){
   alert("E-Mail �� �ٽ� �ѹ� Ȯ���Ͻð� �Է��� �ּ���.");
   email.value="";
   email.focus();
   return false;
  }
  return true;
 }
 return true;
}
/** =============================================
Comment: �Է°�(str)�� isValidFormat�Լ��� return���� return;
Return : boolean
Usage  : if (isValidEmail(abc.value) == true ) return false;
--------------------------------------------- **/
function isValidEmail(str) {
 var format = /^((\w|[\-\.])+)@((\w|[\-\.])+)\.([A-Za-z]+)$/;
 return isValidFormat(str, format);
}

/** =============================================
Comment: �Է°�(str)�� null�� �ƴϰ� format�� �����ϸ� true
Return : boolean
Usage  : if (isValidFormat(abc.value, 'ab') == true ) return false;
--------------------------------------------- **/
function isValidFormat(str, format) { 
 return ( !isEmpty(str) && (str.search(format) != -1) ? true : false);
}

 


// ��ȭ��ȣ�� �Է����� �ùٸ��� �ԷµǾ����� �˻��Ѵ�.
// �Ű����� : ��ȭ��ȣ�̸�(ex. ��ǥ, �ѽ�), ������ȣ, ����, ��ȣ
//
// ����
// 1. �Էµ� input�� ������ �����Ѵ�.
// 2. �Է��� ����ְų� ���̰� ª�ų�, ���ڰ� �ƴѰ�� �޽����� ����ϰ� false�� �����Ѵ�.
// 3. ��� ����ϸ� true�� �����Ѵ�.
function checkTelephoneNumber(name, tel1, tel2, tel3) {

 tel1.value = tel1.value.replace(/ /gi,"");
 tel2.value = tel2.value.replace(/ /gi,"");
 tel3.value = tel3.value.replace(/ /gi,"");

 if (tel1.value == "") {
  alert(name + "��ȣ�� �Է��� �ּ���.");
  tel1.focus();
  return false;
 }
 else if (tel1.value.length < 2 || isNaN(tel1.value)) {
  alert(name + "��ȣ�� �ٽ� �ѹ� Ȯ���Ͻð� �Է��� �ּ���.");
  tel1.focus();
  return false;
 }

 if (tel2.value == "") {
  alert(name + "��ȣ�� �Է��� �ּ���.");
  tel2.focus();
  return false;
 }
 else if (tel2.value.length < 3 || isNaN(tel2.value)) {
  alert(name + "��ȣ�� �ٽ� �ѹ� Ȯ���Ͻð� �Է��� �ּ���.");
  tel2.focus();
  return false;
 }

 if (tel3.value == "") {
  alert(name + "��ȣ�� �Է��� �ּ���.");
  tel3.focus();
  return false;
 }
 else if (tel3.value.length < 3 || isNaN(tel3.value)) {
  alert(name + "��ȣ�� �ٽ� �ѹ� Ȯ���Ͻð� �Է��� �ּ���.");
  tel3.focus();
  return false;
 }

 return true;
}


// ��ȭ��ȣ�� �Է����� �ùٸ��� �ԷµǾ����� �˻��Ѵ�.
// �Ű����� : ��ȭ��ȣ�̸�(ex. ��ǥ, �ѽ�), ��ȭ��ȣ(���ڸ�)
//
// ����
// 1. �Էµ� input�� ������ �����Ѵ�.
// 2. �Է��� ����ְų� ���̰� ª�ų�, ���ڰ� �ƴѰ�� �޽����� ����ϰ� false�� �����Ѵ�.
// 3. ��� ����ϸ� true�� �����Ѵ�.
function checkTelephoneNumber(name, tel1) {
 var temp
 temp = tel1.value;
 temp = tel1.value.replace(/ /gi,"");
 temp = replace(tel1.value,"-","");

 if (temp == "") {
  alert(name + "��ȣ�� �Է��� �ּ���.");
  tel1.focus();
  return false;
 }
 else if (temp.length < 8 || isNaN(temp)) {
  alert(name + "��ȣ�� �ٽ� �ѹ� Ȯ���Ͻð� �Է��� �ּ���.");
  tel1.focus();
  return false;
 }

 return true;
}

 

//�ڵ��ѱ�� ����
//��ũ��Ʈ ȣ�� onKeyUp="return autoTab(this, 6, event);"
var isNN = (navigator.appName.indexOf("Netscape")!=-1);

function autoTab(input,len, e) {
        var keyCode = (isNN) ? e.which : e.keyCode; 
        var filter = (isNN) ? [0,8,9] : [0,8,9,16,17,18,37,38,39,40,46];
        if(input.value.length >= len && !containsElement(filter,keyCode)) {
        input.value = input.value.slice(0, len);
        input.form[(getIndex(input)+1) % input.form.length].focus();
	}
	return true;
}

function containsElement(arr, ele) {
        var found = false, index = 0;
        while(!found && index < arr.length)
        if(arr[index] == ele)
        found = true;
        else
        index++;
        return found;
}

function getIndex(input) {
        var index = -1, i = 0, found = false;
        while (i < input.form.length && index == -1)
        if (input.form[i] == input)
        	index = i;
        else i++;
        	
        return index;
}

// �ڵ��ѱ�� end

//-------------------------------------------
//�ؽ�Ʈ�� ���� ���� �Ѱ��ش�.
// ex) object : text Area�� ������Ʈ
//     counterObject : ����� ī���Ͱ� ������ ������Ʈ
//     maxChars : �ִ� �㿵 �ۼ�
//-------------------------------------------
function textCounter(object,counterObject,maxChars)
{

        var temp = "";
        var charCounter = 0;

        for (var i = 0; i < object.value.length; i++)
        {
                var strChar = object.value.substring(i, i + 1);
                if (strChar == '\n')
                {
                        temp += strChar;
                        charCounter = 1;
                        charCounter += 1;
                }
                else
                {
                        temp += strChar;
                        charCounter ++;
                }
        }
  var tempChr = eval(maxChars) - temp.length;

  if (eval(tempChr) > 0){  
   counterObject.style.color="black";
   counterObject.value = tempChr+"/"+maxChars;
  }else{
   counterObject.style.color="red";
   counterObject.value = tempChr+"/"+maxChars;
  }
}


//---------------------------------------------------------------------
// ���̸� ������Ʈ�ϰ� �ִ���̰� ������ �Է��� �� ������ �Ѵ�.
// (�ִ���� ��ŭ���� �ؽ�Ʈ�� ���δ�.)
// �ִ����-1�� �ϴ� ������ ����Ű�� 2���ڷ� �νĵǼ� �߰��� �߸���
// ������ �����ϱ� ����.
//---------------------------------------------------------------------
// ȣ�⿹ : onpropertychange = 
// "javascript:updateLength(document.form.txt_len, document.form.msg_cntn, 400);"
// ���콺�� �ٿ��ֱ� �ϴ� ��� ���� ����ؼ� onpropertychange�� ���.
//---------------------------------------------------------------------
// counter  : �ؽ�Ʈ�� ���� ��ºκ� ex) document.form.txt_len
// msgObj : �޽��� �Էºκ� ex) document.form.msg_cntn
// maxlen  : �ִ���� ex) 400
//---------------------------------------------------------------------
function updateLength(counter, msgObj, maxlen) {
 counter.value = msgObj.value.length;
 if (msgObj.value.length > maxlen) {  // �ִ���ڼ��� �ʰ��ϸ�
  alert(maxlen + "�� �̻� �Է��ϼ̽��ϴ�.");
  var tmpstr = msgObj.value;
  tmpstr = tmpstr.substring(0, maxlen) // �ִ���ڼ��� �߶󳽴�.
  
  

  if (tmpstr.substring(maxlen-1, maxlen) == '\r')  // ������ ���ڰ� '\r'�̸� (����Ű �չ����̸�)
   tmpstr = tmpstr.substr(0, maxlen-1);   // �����.
  
  msgObj.value = tmpstr;
  return;
 }

 counter.value = msgObj.value.length;
}


//��ũ�� �ϱ�.
function __scrap(){
 var popup ; 
 document.form.__scrap_url.value=location.href;
 popup = window.open("/jsp/inc/scrap.jsp", 'linkWindow', 'width=600, height=730, toolbar=no, location=no, directories=no, status=no, menubar=no,scrollbars=no,resizable=0,left=200,top=100');
 popup.focus();
}
//��ũ�� �α����ϱ�.
function __scrap_login(){
 alert("�α��� �Ͻð� ����ϼ���.");
 document.form.log_id.focus();
 return;
}

 

/**
* Ÿ���� �����ؼ� Input Element �������� ���� �����Ѵ�.
*
* param
*   type 				: input�� type
*   params 			: element�� �̸��� ���� �迭(String[])
*   del 				: params�� �̸��� ���� ������(=)
*		parent_form : ������ Element�� �߰��� ���(Form)
* author
*   
*/
function appendInputElementParams(type,params,del,parent_form){
	for(i=0;i<ar.length;i++){
		args = params[i].split(del);
		appendInputElementParam(type,args[0],args[1],mainForm);
	}
}

/**
* Ÿ���� �����ؼ� Input Element 1���� ���� �����Ѵ�.
*
* param
*   type 				: input�� type
*   name 				: element�� �̸�
*   value 			: element�� ��
*		parent_form : ������ Element�� �߰��� ���(Form)
* author
*   
*/
function appendInputElementParam(type,name,value,parent_form)
{
	var obj = document.createElement("input");
  obj.setAttribute("type", type);
  obj.setAttribute("name", name);
  obj.setAttribute("value", value);
  parent_form.appendChild(obj);
}
/**
* Ÿ���� �����ؼ� ��� Element�� �����Ѵ�.
*
* param
*		parent_form : ���(Form)
* author
*   
*/
function removeAllElement(parent_form)
{
	els = parent_form.elements;
	count = els.length;
	for(i=0;i<count;i++){
		parent_form.removeChild(els[0]);
	}
}
	

