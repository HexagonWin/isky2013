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
// String 의 문자열을 공백문자열로 치완한다.
 return replace( target, replacee, " ");
}

/////////////////////////////////////////////////////
function  replace( target, replacee, replacer){
/////////////////////////////////////////////////////
// String 의 문자열을 다른 문자열로 치완한다.
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
//  오른쪽에 ch문자로 채우기
 var ret = "";
 //var strlen = trim(newValue).length;
 var strlen = getByteLength(newValue);

 var alen = len - strlen;
 var astr = ""; 
 if(alen<0){
 	return newValue.substr(0,len);
 }
 
 //부족한 숫자만큼  len 크기로 ch 문자로 채우기
 for (i=0; i<alen; ++i)
 {
  astr = astr + ch;
 }
 
 ret = newValue + astr;// trim(newValue) + astr; //뒤에서 채우기

 return ret;
}

//////////////////////////////////////////
function rpad(newValue, len){
//////////////////////////////////////////
//  오른쪽에 공백문자로 채우기
 return rpadc(newValue, len, " " );
}

//////////////////////////////////////////
function lpadc(newValue, len, ch){
//////////////////////////////////////////
// 왼쪽에 ch 문자 채우기
 //var strlen = trim(newValue).length;
 var strlen = getByteLength(newValue);
 var ret = "";
 var alen = len - strlen;
 var astr = ""; 
 if(alen<0)
 {
 	return newValue.substr(0,len);
	}
 
 //부족한 숫자만큼  len 크기로 ch 문자로 채우기
 for (i=0; i<alen; ++i)
 {
  astr = astr + ch;
 }
 
 ret = astr + newValue;// trim(newValue); //앞에서 채우기
 return ret;
}

//////////////////////////////////////////
function lpad(newValue, len){
//////////////////////////////////////////
//  왼쪽에 공백문자로 채우기
 return lpadc(newValue, len, " " );
}

//////////////////////////////////////////
function nvl(value, replacer){
//////////////////////////////////////////
// null 일 경우, 값 대체
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
 while (a.substring(i,i+1) == ' ' || a.substring(i,i+1) == '　')  i = i + 1;
 return a.substring(i);
}


///////////////////////////////////////////
function rtrim(a){
///////////////////////////////////////////
 var b;
 var i = a.length - 1;
 while (i >= 0 && (a.substring(i,i+1) == ' ' || a.substring(i,i+1) == '　')) i = i - 1;
 return a.substring(0,i+1);
}

///////////////////////////////////////////
function isEmpty(a){
///////////////////////////////////////////
 // null 이거나 null String 일때.
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
// StrUtil.js에서 사용하는 공통 함수
 var len = newValue.length;
 var ret = "";
 
 //문자열에서 ch 문자를 제거한다. 예) ,  - 등등
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
// chars로 넘겨진 문자열로만 입략 값이 구성되었는지 여부.
    for (var inx = 0; inx < input.length; inx++) {
       if (chars.indexOf(input.charAt(inx)) == -1)
           return false;
    }
    return true;
}   


/////////////////////////////////////////////////////
/// 영문자, 숫자로만 구성되어있는지 체크하는 함수 ///
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
/// 영문 소문자, 숫자로만 구성되어있는지 체크하는 함수 ///
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
// 주민번호
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
 Comment: 입력값(str)의 길이를 반환해주는 함수 16진수로 변환하여 계산
 Return : string
 Usage  : getByteLength(str) => 문자열의 길이를 반환
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
Comment: 사업자등록번호 체크
Return : Boolean
Usage  : checkCompNmbr(formName)
--------------------------------------------- **/
function checkCompNmbr(formName, label){
 var str = formName.value;
 
 while (str.indexOf('-')!=-1){
  str = str.replace("-","");
 }

 if(isNaN(str)) { 
  window.alert(label+"은(는) 숫자로만 작성하셔야 합니다");
  formName.value="";
  formName.focus();
  return false;
 }

 if (str.length != 10) { 
  alert(label + "의 자릿수가 올바르지 않습니다."); 
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
  alert(str + "은(는) 올바른 " + label + "가 아닙니다"); 
  formName.focus();
  return false; 
 }
 return true; 
}


/** =============================================
Comment: 사업자등록번호 체크
Return : Boolean
Usage  : checkCompNmbr(formName)
--------------------------------------------- **/
function checkCompNmbr(formName, label){
 var str = formName.value;
 
 while (str.indexOf('-')!=-1){
  str = str.replace("-","");
 }

 if(isNaN(str)) { 
  window.alert(label+"은(는) 숫자로만 작성하셔야 합니다");
  formName.value="";
  formName.focus();
  return false;
 }

 if (str.length != 10) { 
  alert(label + "의 자릿수가 올바르지 않습니다."); 
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
  alert(str + "은(는) 올바른 " + label + "가 아닙니다"); 
  formName.focus();
  return false; 
 }
 return true; 
}

/** =============================================
Comment: 사업자등록번호 체크 object가 3개인 경우
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
  window.alert(label+"은(는) 숫자로만 작성하세요.");
  formName1.value="";
  formName1.focus();
  return false;
 }
 if(isNaN(str2)) { 
  window.alert(label+"은(는) 숫자로만 작성하세요.");
  formName2.value="";
  formName2.focus();
  return false;
 }
 if(isNaN(str3)) { 
  window.alert(label+"은(는) 숫자로만 작성하세요.");
  formName3.value="";
  formName3.focus();
  return false;
 }

 if (str1.length != 3) { 
  alert(label + "의 자릿수가 올바르지 않습니다."); 
  formName1.focus();
  return false; 
    } 
 if (str2.length != 2) { 
  alert(label + "의 자릿수가 올바르지 않습니다."); 
  formName2.focus();
  return false; 
    }
 if (str3.length != 5) { 
  alert(label + "의 자릿수가 올바르지 않습니다."); 
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
  alert(str + "은(는) 올바른 " + label + "가 아닙니다"); 
  formName1.focus();
  return false; 
 }
 return true; 
}


/** =============================================
Comment: 사업자등록번호를 "-"를 추가하여 출력형식으로 변환
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
Comment: CELL CODE를 "-"를 추가하여 출력형식으로 변환
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
Comment: 입력값(email)이 필수항목이 아닌경우 입력되었을때 email형식여부를 check후 올바르면 true
Return : boolean
Usage  : checkEmailSel(aaa.value)
--------------------------------------------- **/
function checkEmailSel(email) {
 if(email.value !="") {
  if(!isValidEmail(email.value)){
   alert("E-Mail 을 다시 한번 확인하시고 입력해 주세요.");
   email.value="";
   email.focus();
   return false;
  }
  return true;
 }
 return true;
}
/** =============================================
Comment: 입력값(str)이 isValidFormat함수의 return값을 return;
Return : boolean
Usage  : if (isValidEmail(abc.value) == true ) return false;
--------------------------------------------- **/
function isValidEmail(str) {
 var format = /^((\w|[\-\.])+)@((\w|[\-\.])+)\.([A-Za-z]+)$/;
 return isValidFormat(str, format);
}

/** =============================================
Comment: 입력값(str)이 null이 아니고 format이 존재하면 true
Return : boolean
Usage  : if (isValidFormat(abc.value, 'ab') == true ) return false;
--------------------------------------------- **/
function isValidFormat(str, format) { 
 return ( !isEmpty(str) && (str.search(format) != -1) ? true : false);
}

 


// 전화번호가 입력폼에 올바르게 입력되었는지 검사한다.
// 매개변수 : 전화번호이름(ex. 대표, 팩스), 지역번호, 국번, 번호
//
// 동작
// 1. 입력된 input의 공백을 제거한다.
// 2. 입력이 비어있거나 길이가 짧거나, 숫자가 아닌경우 메시지를 출력하고 false를 리턴한다.
// 3. 모두 통과하면 true를 리턴한다.
function checkTelephoneNumber(name, tel1, tel2, tel3) {

 tel1.value = tel1.value.replace(/ /gi,"");
 tel2.value = tel2.value.replace(/ /gi,"");
 tel3.value = tel3.value.replace(/ /gi,"");

 if (tel1.value == "") {
  alert(name + "번호를 입력해 주세요.");
  tel1.focus();
  return false;
 }
 else if (tel1.value.length < 2 || isNaN(tel1.value)) {
  alert(name + "번호를 다시 한번 확인하시고 입력해 주세요.");
  tel1.focus();
  return false;
 }

 if (tel2.value == "") {
  alert(name + "번호를 입력해 주세요.");
  tel2.focus();
  return false;
 }
 else if (tel2.value.length < 3 || isNaN(tel2.value)) {
  alert(name + "번호를 다시 한번 확인하시고 입력해 주세요.");
  tel2.focus();
  return false;
 }

 if (tel3.value == "") {
  alert(name + "번호를 입력해 주세요.");
  tel3.focus();
  return false;
 }
 else if (tel3.value.length < 3 || isNaN(tel3.value)) {
  alert(name + "번호를 다시 한번 확인하시고 입력해 주세요.");
  tel3.focus();
  return false;
 }

 return true;
}


// 전화번호가 입력폼에 올바르게 입력되었는지 검사한다.
// 매개변수 : 전화번호이름(ex. 대표, 팩스), 전화번호(숫자만)
//
// 동작
// 1. 입력된 input의 공백을 제거한다.
// 2. 입력이 비어있거나 길이가 짧거나, 숫자가 아닌경우 메시지를 출력하고 false를 리턴한다.
// 3. 모두 통과하면 true를 리턴한다.
function checkTelephoneNumber(name, tel1) {
 var temp
 temp = tel1.value;
 temp = tel1.value.replace(/ /gi,"");
 temp = replace(tel1.value,"-","");

 if (temp == "") {
  alert(name + "번호를 입력해 주세요.");
  tel1.focus();
  return false;
 }
 else if (temp.length < 8 || isNaN(temp)) {
  alert(name + "번호를 다시 한번 확인하시고 입력해 주세요.");
  tel1.focus();
  return false;
 }

 return true;
}

 

//자동넘기기 시작
//스크립트 호출 onKeyUp="return autoTab(this, 6, event);"
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

// 자동넘기기 end

//-------------------------------------------
//텍스트의 글자 수를 넘겨준다.
// ex) object : text Area의 오브젝트
//     counterObject : 현재글 카운터가 쓰여질 오브젝트
//     maxChars : 최대 허영 글수
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
// 길이를 업데이트하고 최대길이가 넘으면 입력할 수 없도록 한다.
// (최대길이 만큼으로 텍스트를 줄인다.)
// 최대길이-1을 하는 이유는 엔터키가 2글자로 인식되서 중간에 잘리는
// 에러를 방지하기 위함.
//---------------------------------------------------------------------
// 호출예 : onpropertychange = 
// "javascript:updateLength(document.form.txt_len, document.form.msg_cntn, 400);"
// 마우스로 붙여넣기 하는 경우 등을 고려해서 onpropertychange를 사용.
//---------------------------------------------------------------------
// counter  : 텍스트의 길이 출력부분 ex) document.form.txt_len
// msgObj : 메시지 입력부분 ex) document.form.msg_cntn
// maxlen  : 최대길이 ex) 400
//---------------------------------------------------------------------
function updateLength(counter, msgObj, maxlen) {
 counter.value = msgObj.value.length;
 if (msgObj.value.length > maxlen) {  // 최대글자수를 초과하면
  alert(maxlen + "자 이상 입력하셨습니다.");
  var tmpstr = msgObj.value;
  tmpstr = tmpstr.substring(0, maxlen) // 최대글자수로 잘라낸다.
  
  

  if (tmpstr.substring(maxlen-1, maxlen) == '\r')  // 마지막 문자가 '\r'이면 (엔터키 앞문자이면)
   tmpstr = tmpstr.substr(0, maxlen-1);   // 지운다.
  
  msgObj.value = tmpstr;
  return;
 }

 counter.value = msgObj.value.length;
}


//스크랩 하기.
function __scrap(){
 var popup ; 
 document.form.__scrap_url.value=location.href;
 popup = window.open("/jsp/inc/scrap.jsp", 'linkWindow', 'width=600, height=730, toolbar=no, location=no, directories=no, status=no, menubar=no,scrollbars=no,resizable=0,left=200,top=100');
 popup.focus();
}
//스크랩 로그인하기.
function __scrap_login(){
 alert("로그인 하시고 사용하세요.");
 document.form.log_id.focus();
 return;
}

 

/**
* 타겟을 지정해서 Input Element 여러개를 동적 생성한다.
*
* param
*   type 				: input의 type
*   params 			: element의 이름과 값의 배열(String[])
*   del 				: params의 이름과 값을 구분자(=)
*		parent_form : 생성된 Element를 추가할 대상(Form)
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
* 타겟을 지정해서 Input Element 1개를 동적 생성한다.
*
* param
*   type 				: input의 type
*   name 				: element의 이름
*   value 			: element의 값
*		parent_form : 생성된 Element를 추가할 대상(Form)
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
* 타겟을 지정해서 모든 Element를 제거한다.
*
* param
*		parent_form : 대상(Form)
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
	

