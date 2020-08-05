//회원 가입 이름 주민 번호
function mem_join(){
	if(isBlank(member_form.name, "이름을 입력해주세요!", "Y")) return;
	if(isBlank(member_form.jumin1, "주민등록번호를 입력해주세요!", "Y")) return;
	if(isBlank(member_form.jumin2, "주민등록번호를 입력해주세요!", "Y")) return;
	member_form.target="authMem";
	member_form.action="check_name.jsp";
	member_form.submit();
}

//실명인증 성공시 실행되는 스크립트
function real_jumin_check(checkValue){
	
	if(checkValue == "OY" || checkValue == "AY"){
		alert("회원님께서는 과거 스카이텔레텍 회원이셨습니다. \n\n isky 회원약관에 동의하신 후 isky 사이트에 맞게 사용자 정보를 수정하여 주십시요.");
		member_form.checkjumin.value="Y";
		member_form.prc_seq.value=checkValue;
	}else if(checkValue == "Y"){
		alert("실명인증에 성공하셨습니다.");
		member_form.checkjumin.value=checkValue;
		member_form.prc_seq.value="I";
	}
	member_form.action="agree.jsp";
	member_form.target="";
	member_form.submit();
}


//회원 이용약관 처리 스크립트

function afree_Yn(m_num){
	if(!hasCheckedBox(agree_form.agreeyn)){ //약관에 동의 안한 경우
	//if(agree_form.agreeyn.value != 'Y'){
		alert("약관에 동의 하셔야 가입 가능합니다.");
	}else{//동의 한 경우
		if(m_num == 1){
			agree_form.action="join_input.jsp";
		}else{
			agree_form.action="join_input_old.jsp";		
		}
		agree_form.submit();
	}
}




// 아이디 체크 하기
function check_id(){
	var temp_userid = regi_form.userid.value;
	//	var len = bytelength(temp_userid);
	var len = temp_userid.length;
	if(isBlank(regi_form.userid, "아이디를 입력해주세요!", "Y")) return;
	if (len < 4 || len > 12) {
		alert("아이디는 4글자 이상 12글자 이하이어야 합니다. 아이디를 다시 입력하시기 바랍니다.");
		return ;
	}

	if (!alphadigitstr(temp_userid)) {
		alert("아이디는 영문자와 숫자로만 이루어져야 합니다. 아이디를 다시 입력하시기 바랍니다.");
		regi_form.userid.value = "";
		regi_form.userid.focus();
		return;
	}

	if (temp_userid.indexOf(" ") != -1) {
		alert("아이디에는 공백을 넣을 수 없습니다. 아이디를 다시 입력하시기 바랍니다.");
		return false;		
	}	

	document.check_form.userid.value = regi_form.userid.value;
	check_form.action="check_id.jsp";
	check_form.target="authMem";
	check_form.submit();
}

//아이디 문자 체크 하기
function check_id2(id_str){
	if (!alphadigitstr(id_str)) {
		alert("아이디는 영문자와 숫자로만 이루어져야 합니다. 아이디를 다시 입력하시기 바랍니다.2");
		return;
	}
}



//이메일 체크 하기
function changeEmailname(value){
	var txt = document.regi_form.email_domain;
	var txt2 = document.regi_form.email_id;
	if(value=="1"){ //직접입력
		txt.disabled = false;
		txt.value="";
		txt2.disabled = false;
	}else{ //도메인선택
		txt.value=value;
		txt.disabled = true;
		txt2.disabled = false;
	}
}

//숫자만 입력가능한데 다른것이 들어가 있는지 확인 하기
function checkNumber(numvalue){
    var numPattern = /([^0-9])/;
    numPattern = numvalue.match(numPattern);
	return numPattern;
}


function alphadigitstr(pstr) {
	var valid = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
	return checkstr(pstr, valid, 0);
}

function checkstr(pstr, pvalid, han) {
	var valid = pvalid;
	var tmp;
	var flag = true;

	for (var i = 0; i < pstr.length; i++) {
		flag = true;
		tmp = "" + pstr.substring(i, i+1);
		
		if (han != 1) {
			if (valid.indexOf(tmp) == "-1") {
				return false;
			}
		} else {
			ch = escape(pstr.charAt(i));        //ISO-Latin-1 문자셋으로 변경
			if (valid.indexOf(tmp) == "-1" && 
				strCharByte(ch) != 2) {
				return false;
			}
		}
	}
	return true;;
}

function bytelength(pstr) {
	var i, ch;
	len = pstr.length;
	for (i = 0; i < pstr.length; i++) {
		ch = pstr.substr(i,1).charCodeAt(0);
		if (ch > 127) { len++; }
	}
	return len;
}

/**
 * 선택된 라디오버튼이 있는지 체크
 */
function hasCheckedRadio(input) {
    if (input.length > 1) {
        for (var inx = 0; inx < input.length; inx++) {
            if (input[inx].checked) return true;
        }
    } else {
        if (input.checked) return true;
    }
    return false;
}

/**
 * 선택된 체크박스가 있는지 체크
 */
function hasCheckedBox(input) {
    return hasCheckedRadio(input);
}

/*
 주민번호 앞자리 6개입력후 다음 입력창으로 이동하기
*/
function nextposition(obj1 ,obj2,  len ) {  // obj1 원래위치 , obj2 이동할곳 
	var keyinput = event.keyCode;
	if(obj1.value.length == len) {
		if( (keyinput >= 48 && keyinput <= 57)  || (  keyinput >= 96 && keyinput <= 105) ) {
			obj2.focus();
		}
	}      
}
/*
회원기본 정보 처리 부분에 사용됨
*/
function showModal(userid_str){
	window.showModalDialog("/html/member/pop_joindone.jsp?userid="+userid_str, self, "dialogLeft:0px; dialogTop:0px; dialogWidth:450px; dialogHeight:310px;center: yes; help: no; resizable: no; scroll: no; status: no;");
}

function showPRID(userid_str){
	check_form.target_seq.value="1"
	check_form.action = "join_product.jsp";
	check_form.target = "";
	check_form.userid.value=userid_str;
	check_form.submit();
}

function PRID_go(){
	check_form.target_seq.value="1"
	check_form.target = "";
	check_form.action = "join_product.jsp";
	check_form.submit();
}





/*
	스카이 핸드폰 모델 표현시 사용
*/
	function loadData(sel,str) {
		var trigger = sel.options[sel.selectedIndex].value;
		document.regi_form.trigger.value = trigger;
		document.regi_form.targetname.value = str;
		document.regi_form.target = "hideFrm";
		document.regi_form.action = "/html/member/loaddatacate.jsp";
		document.regi_form.submit();
	}

	//
	function loadData2(sel,str) {
		var trigger = sel.options[sel.selectedIndex].value;
		document.regi_form.trigger.value = trigger;
		document.regi_form.targetname.value = str;
		document.regi_form.target = "hideFrm";
		document.regi_form.action = "/html/member/loaddatacate2.jsp";
		document.regi_form.submit();
	}


/*--------------------------------------	외국인회원 가입 처리 하기 ---------------------------------------------- */
function fore_member(){
	
	if(isBlank(regi_form.name, "이름을 입력해주세요!", "Y")) return;	
	if(isBlank(regi_form.userid, "아이디를 입력해주세요 !", "Y")) return;	
	var temp_userid = regi_form.userid.value;
	var len = temp_userid.length;	
	if (len < 4 || len > 12) {
		alert("4~12characters in length  retry!");
		return ;
	}

	if (!alphadigitstr(temp_userid)) {
		alert("아이디는 영문자와 숫자로만 이루어져야 합니다. 아이디를 다시 입력하시기 바랍니다.");
		regi_form.userid.value = "";
		regi_form.userid.focus();
		return;
	}

	if (temp_userid.indexOf(" ") != -1) {
		alert("아이디에는 공백을 넣을 수 없습니다. 아이디를 다시 입력하시기 바랍니다.");
		return false;		
	}		

	if(isBlank(regi_form.checkid, "아이디 중복체크해주세요!", "N")) return;
	
	if(isBlank(regi_form.repasswd, "비밀번호확인을 위해 한번 더 입력해주세요!", "Y")) return;	

	if (regi_form.passwd.value != regi_form.repasswd.value){
		alert("비밀번호확인에서 비밀번호가 일치하지 않습니다.");
		return;
	}

	if (regi_form.passwd.value.indexOf(" ") != -1) {
		alert("비밀번호에 공백이 포함될수 없습니다.");
		return ;
	}

	var temp_passwd = regi_form.passwd.value;
	var plen = temp_passwd.length;
	if(isBlank(regi_form.passwd, "비밀번호를 입력해주세요!", "Y")) return;
	if (plen < 4 || plen > 12) {
		alert("비밀번호는 4글자 이상 12글자 이하이어야 합니다. 비밀번호를 다시 입력하시기 바랍니다.");
		regi_form.passwd.value = "";
		regi_form.passwd.focus();
		return ;
	}

	if(isBlank(regi_form.repasswd, "비밀번호확인을 위해 한번 더 입력해주세요!", "Y")) return;	

	if (regi_form.passwd.value != regi_form.repasswd.value){
		alert("비밀번호확인에서 비밀번호가 일치하지 않습니다.");
		return;
	}

	if (regi_form.passwd.value.indexOf(" ") != -1) {
		alert("비밀번호에 공백이 포함될수 없습니다.");
		return ;
	}	

	if(!p_check_over(regi_form.passwd.value)){ //패스워드가 같은 문자의 반복인지 확인하기
		alert("동일 글자로 반복된 비밀번호는 사용할수 없습니다.");
		regi_form.passwd.value = "";
		regi_form.repasswd.value = "";
		regi_form.passwd.focus();
		return;
	}


	if(isBlank(regi_form.tel1, "자택번호를 입력해주세요!", "Y")) return;
	if(isBlank(regi_form.tel2, "자택번호를 입력해주세요!", "Y")) return;
	if(isBlank(regi_form.tel3, "자택번호를 입력해주세요!", "Y")) return;

	if(isBlank(regi_form.hp2, "이동전화번호를 입력해주세요!", "Y")) return;
	if(isBlank(regi_form.hp3, "이동전화번호를 입력해주세요!", "Y")) return;

	if(isBlank(regi_form.address1, "주소를 입력해주세요!", "N")) return;

	if(isBlank(regi_form.email_id, "이메일 입력해주세요!", "Y")) return;
	if(isBlank(regi_form.email_domain, "이메일 입력해주세요!", "Y")) return;	

	regi_form.remail.value = regi_form.email_id.value+"@"+regi_form.email_domain.value;
	if(!chkEmail(regi_form.remail.value)){
		alert("잘못된 이메일 주소입니다.");
		return;
	}

	regi_form.target = "authMem";
	regi_form.action="fmem_process.jsp"

	regi_form.submit();
}
/*--------------------------------------	외국인회원 가입 처리 하기 ---------------------------------------------- */
// 외국인 아이디 체크 하기
function fcheck_id(){
	var temp_userid = regi_form.userid.value;
	//	var len = bytelength(temp_userid);
	var len = temp_userid.length;
	if(isBlank(regi_form.userid, "아이디를 입력해주세요!", "Y")) return;
	if (len < 4 || len > 12) {
		alert("아이디는 4글자 이상 12글자 이하이어야 합니다. 아이디를 다시 입력하시기 바랍니다.");
		return ;
	}

	if (!alphadigitstr(temp_userid)) {
		alert("아이디는 영문자와 숫자로만 이루어져야 합니다. 아이디를 다시 입력하시기 바랍니다.");
		regi_form.userid.value = "";
		regi_form.userid.focus();
		return;
	}

	if (temp_userid.indexOf(" ") != -1) {
		alert("아이디에는 공백을 넣을 수 없습니다. 아이디를 다시 입력하시기 바랍니다.");
		return false;		
	}	

	document.check_form.userid.value = regi_form.userid.value;
	check_form.action="check_id.jsp";
	check_form.target="authMem";
	check_form.submit();
}

	// 14세미만 처리하기
	function under_member(){

		if(isBlank(age_form.p_name, "보호자 성명을 입력해주세요!", "Y")) return; 
		if(isBlank(age_form.p_jumin1, "보호자 주민등록번호를 입력해주세요!", "Y")) return; 
		if(isBlank(age_form.p_jumin2, "보호자 주민등록번호를 입력해주세요!", "Y")) return; 
		if(!Checkjumin(age_form.p_jumin1.value,age_form.p_jumin2.value)){
			alert("잘못된 주민등록번호 입니다. 확인 바랍니다.");
			age_form.p_jumin1.value = "";
			age_form.p_jumin2.value = "";
			age_form.p_jumin1.focus();
			return
		}
		if(isBlank(age_form.p_email, "보호자 이메일 주소를 입력해주세요!", "Y")) return; 

		if(!chkEmail(age_form.p_email.value)){
			alert("잘못된 이메일 주소입니다.");
			age_form.p_email.value="";
			age_form.p_email.focus();
			return;
		}

		if(isBlank(age_form.s_name, "회원성명을 입력해주세요!", "Y")) return; 
		if(isBlank(age_form.s_jumin1, "회원주민번호를 입력해주세요!", "Y")) return; 
		if(isBlank(age_form.s_jumin2, "회원주민번호를 입력해주세요!", "Y")) return; 

		if(!Checkjumin(age_form.s_jumin1.value,age_form.s_jumin2.value)){
			alert("잘못된 주민등록번호 입니다. 확인 바랍니다.");
			age_form.s_jumin1.value = "";
			age_form.s_jumin2.value = "";
			age_form.s_jumin1.focus();
			return
		}

		if(!hasCheckedBox(age_form.allow)){
			alert("자녀가 본사이트 회원으로 등록하는데 \n동의해야 합니다.");
			return;
		}

		//보호자주민번호와 회원주민번호 같은지 확인
		var pjumin = age_form.p_jumin1.value+age_form.p_jumin2.value;
		var sjumin = age_form.s_jumin1.value+age_form.s_jumin2.value;

		if (pjumin == sjumin){
			alert("보호자 주민번호와 회원 주민번호가 같습니다.\n다시 입력해주세요!");
			return;
		}

		age_form.target = "authMem";
		age_form.action="14mem_process.jsp"
		age_form.submit();
	}

	//14세미만 부모정보 받은 다음 약관 페이지로 넘기기
	function join_member_(){
			under14.target = "";
			under14.action="agree.jsp"
			under14.submit();
	}
	
	//주민번호 체크하기	
	function Checkjumin(j1,j2){
		var str_serial1 = j1;
		var str_serial2 = j2;
		var a1=str_serial1.substring(0,1)
		var a2=str_serial1.substring(1,2)
		var a3=str_serial1.substring(2,3)
		var a4=str_serial1.substring(3,4)
		var a5=str_serial1.substring(4,5)
		var a6=str_serial1.substring(5,6)
		var check_digit=a1*2+a2*3+a3*4+a4*5+a5*6+a6*7
		var b1=str_serial2.substring(0,1)
		var b2=str_serial2.substring(1,2)
		var b3=str_serial2.substring(2,3)
		var b4=str_serial2.substring(3,4)
		var b5=str_serial2.substring(4,5)
		var b6=str_serial2.substring(5,6)
		var b7=str_serial2.substring(6,7)
		var check_digit=check_digit+b1*8+b2*9+b3*2+b4*3+b5*4+b6*5 
		check_digit = check_digit%11
		check_digit = 11 - check_digit
		check_digit = check_digit%10
		if (check_digit != b7){
			return false;   
		}else{
			return true;   
		}
	}

	//같은 글자가 반복되어 있는지 확인 하기
	function p_check_over(pwd){
		bValid = false;
		for( i = 0; i < pwd.length; i++ ){
			if ( i == 0)
				temp = pwd.charAt(i);
			if( temp != pwd.charAt(i) )
				bValid = true;
		}
		return bValid;
	}

/*---------------- 회원 로그인 처리 -----------------------------*/
function go_login(){
	if(isBlank(form_login.userid, "아이디를 입력해주세요!", "Y")) return false; 
	if(isBlank(form_login.passwd, "비밀번호를 입력해주세요!", "Y")) return false; 
	//form_login.submit();
}
/*---------------- 회원 로그인 처리 -----------------------------*/
/*---------------- 회원 탈퇴 본인 확인 -----------------------------*/

function s_confirm(){
	if(isBlank(secede_form.userid, "아이디를 입력해주세요!", "Y")) return; 
	if(isBlank(secede_form.passwd, "패스워드를 입력해주세요!", "Y")) return; 
	if(isBlank(secede_form.s_jumin1, "주민등록번호를 입력해주세요!", "Y")) return; 
	if(isBlank(secede_form.s_jumin2, "주민등록번호를 입력해주세요!", "Y")) return; 
	if(!Checkjumin(secede_form.s_jumin1.value,secede_form.s_jumin2.value)){
		alert("잘못된 주민등록번호입니다. \\n다시 확인바랍니다.");
		secede_form.s_jumin1.value = "";
		secede_form.s_jumin2.value = "";
		return;
	}
	secede_form.target = "authMem";
	secede_form.action="secede_proc.jsp";
	secede_form.submit();
}
/*---------------- 회원 탈퇴 본인 확인 -----------------------------*/
/*---------------- 회원 탈퇴 처리하기 -----------------------------*/
function goodbye(){
	if(secede_form.secede_value.value != "Y" ){
		alert("본인 확인 후에 탈퇴가 가능합니다.");
		return;
	}
	
	if(!hasCheckedBox(secede_form.drop_reson)){ //탈퇴 사유 선택하기
		alert("탈퇴 이유를 선택해주세요!");
		return;
	}

	if(getLenStr(secede_form.drop_content) > 3500){
		alert("3500byte 이상 작성할수 없습니다.!");
		return;	
	}

	secede_form.prc_seq.value = "D"
	secede_form.target = "authMem";
	secede_form.action = "secede_proc.jsp";
	secede_form.submit();
}
/*---------------- 회원 탈퇴 처리하기 -----------------------------*/
/*---------------- 회원 추가 정보 입력 -----------------------------*/
	function addinfo_cancel(mem_seq){
		if(confirm("추가정보등록을 취소하시겠습니까?")){
			if(mem_seq == "1"){
				document.location.href="/html/index.jsp";	
			}else{
				document.location.href="/html/mysky/index.jsp";				
			}
		}
	}

	//브랜드 재구매 NO 한 이유
	function check_buy(buyseq){
		var j=addinfoForm.ans_no.length; 
		if(buyseq == "Y"){
			for(i=0;i<j;i++) { 
				addinfoForm.ans_no[i].disabled=true; 
			}
		}else if(buyseq == "N"){
			for(i=0;i<j;i++) { 
				addinfoForm.ans_no[i].disabled=false; 
			}		
		}
	}

	//추가정보 입력 처리
	function addinfo_proc(){

		if(!hasCheckedBox(addinfoForm.wedding)){ 
			alert("결혼여부를 선택해주세요!");
			return;
		}

		for(var i = 0;i<addinfoForm.wedding.length;i++){
			if(addinfoForm.wedding[i].checked == true){
				var wed = addinfoForm.wedding[i].value;
				break;
			}
		}

		if(wed == "Y"){ // 기혼인 경우에만 결혼 기념을 입력받기
			if(isBlank(addinfoForm.wed_year, "결혼기념일을 선택해주세요!", "Y")) return; 
			if(addinfoForm.wed_year.value.length < 4){
				addinfoForm.wed_year.value = "";
				alert("년도를 다시 입력해주세요!");
				return;
			}

			if(checkNumber(addinfoForm.wed_year.value)){
				alert("숫자만 입력가능합니다.");
				addinfoForm.wed_year.value = "";
				addinfoForm.wed_year.focus();
			}

			if(isBlank(addinfoForm.wed_month, "결혼기념일을 선택해주세요!", "N")) return; 
			if(isBlank(addinfoForm.wed_day, "결혼기념일을 선택해주세요!", "N")) return; 
		
		}

		if(isBlank(addinfoForm.income, "가구 월 총소득을 선택해주세요!", "N")) return; 	


		if(isBlank(addinfoForm.czipcode1, "우편번호를 입력해주세요!", "N")) return; 	
		if(isBlank(addinfoForm.czipcode2, "우편번호를 입력해주세요!", "N")) return; 	
		if(isBlank(addinfoForm.caddress1, "주소를 입력해주세요!", "N")) return; 	
		if(isBlank(addinfoForm.caddress2, "주소를 입력해주세요!", "Y")) return; 	
		if(isBlank(addinfoForm.ctel1, "직장 전화번호를 입력해주세요(1)!", "Y")) return; 	
		if(isBlank(addinfoForm.ctel2, "직장 전화번호를 입력해주세요(2)!", "Y")) return; 	
		if(isBlank(addinfoForm.ctel3, "직장 전화번호를 입력해주세요(3)!", "Y")) return; 	
		//추천인 아이디
		if(addinfoForm.recomm.value != "N"){
			if(isBlank(addinfoForm.recomm_id, "추천인ID를 입력해주세요!", "Y")) return;	
		}
		addinfoForm.target="authMem";
		addinfoForm.action="/html/member/addinfo_process.jsp";
		addinfoForm.submit();
	}

	//미혼 기혼시 기념일 제어	
	function show_wedding(sValue){
		if (sValue == "Y"){
			addinfoForm.wed_year.value="";
			addinfoForm.wed_month.value="";
			addinfoForm.wed_day.value="";
			addinfoForm.wed_year.disabled=true;
			addinfoForm.wed_month.disabled=true;
			addinfoForm.wed_day.disabled=true;
		}else if(sValue == "N"){
			addinfoForm.wed_year.disabled=false;
			addinfoForm.wed_month.disabled=false;
			addinfoForm.wed_day.disabled=false;
		}
		addinfoForm.wed_year.value = "";
	}

	

/*---------------- 회원 추가 정보 입력 -----------------------------*/
/*---------------- 회원 추가 정보 입력 후 스카이 멤버쉽 가입하기 -----------------------------*/
	function addinfo_mem(){
		if(!hasCheckedBox(member_form.isky_mem)){ 
			alert("스카이 멤버쉽 사이트 가입 여부를  선택해주세요!");
			return;
		}

		for(var i = 0;i<member_form.isky_mem.length;i++){
			if(member_form.isky_mem[i].checked == true){
				var imem = member_form.isky_mem[i].value;
				break;
			}
		}	

		if(imem == "Y"){ //가입 한다고 함
			alert("가입 GO");
			member_form.target = "authMem";
			member_form.action = "/html/member/member_process.jsp";
			member_form.submit();
		}else if(imem == "N"){ //가입안함 고로 로그인 페이지로
			alert("로그인 페이지로 GO");
			document.location.href="/html/member/login.jsp";
		}

	}



/*---------------- 회원 추가 정보 입력 후 스카이 멤버쉽 가입하기 -----------------------------*/


/*---------------- ID / PASSWD 찾기  -----------------------------*/
	function idSearch(s_str){
		if(s_str == "1"){
			if(isBlank(s_idpw.name, "이름을 입력해주세요!", "Y")) return; 
			if(isBlank(s_idpw.jumin1, "주민등록번호를 입력해주세요!", "Y")) return; 
			if(isBlank(s_idpw.jumin2, "주민등록번호를 입력해주세요!", "Y")) return; 
			
			if(!Checkjumin(s_idpw.jumin1.value,s_idpw.jumin2.value)){
				alert("잘못된 주민등록번호 입니다. 확인 바랍니다.");
				s_idpw.jumin1.value = "";
				s_idpw.jumin2.value = "";
				s_idpw.jumin1.focus();
				return
			}
			s_idpw.prc_seq.value="1";
		}else if(s_str == "2"){
			if(isBlank(s_idpw.pname, "이름을 입력해주세요!", "Y")) return; 
			if(isBlank(s_idpw.userid, "이름을 입력해주세요!", "Y")) return; 			
			if(isBlank(s_idpw.pjumin1, "주민등록번호를 입력해주세요!", "Y")) return; 
			if(isBlank(s_idpw.pjumin2, "주민등록번호를 입력해주세요!", "Y")) return; 
			if(!Checkjumin(s_idpw.pjumin1.value,s_idpw.pjumin2.value)){
				alert("잘못된 주민등록번호 입니다. 확인 바랍니다.");
				s_idpw.jumin1.value = "";
				s_idpw.jumin2.value = "";
				s_idpw.jumin1.focus();
				return
			}
			s_idpw.prc_seq.value="2";
		}
		
		s_idpw.action="search_IDPW.jsp";
		s_idpw.target="authMem";
		s_idpw.submit();
	}
/*---------------- ID / PASSWD 찾기  -----------------------------*/
/*---------------- 회원가입 1차  ----------------------------------*/

function go_addinfo(){
	if(!hasCheckedBox(infoadd_form.allow_add)){ 
		alert("추가정보 등록여부를 선택해주세요!");
		return;
	}

	for(var i = 0;i<infoadd_form.allow_add.length;i++){
		if(infoadd_form.allow_add[i].checked == true){
			var aadd = infoadd_form.allow_add[i].value;
			break;
		}
	}	

	if (aadd == "Y"){// 추가 정보 등록함
		infoadd_form.action="join_addinfo.jsp";	
	}else{ //추가 정보 등록안함
		infoadd_form.action="/html/member/login.jsp";	
	}

	infoadd_form.submit();
}

function go_addinfo2(){ //멥버쉽 오픈시
	if(!hasCheckedBox(infoadd_form.allow_add)){ 
		alert("추가정보 등록여부를 선택해주세요!");
		return;
	}

	if(!hasCheckedBox(infoadd_form.isky_mem)){ 
		alert("멥버쉽 사이트 가입 여부를 선택해주세요!");
		return;
	}
	infoadd_form.target="authMem";
	infoadd_form.action="add_membership.jsp";
	infoadd_form.submit();
}


/*---------------- 회원가입 1차  ----------------------------------*/



/*-----------------------------   제품 관련 -------------------------*/
	function old_product(pValue,type){
		if(pValue == "1"){
			if(type == "1"){
				document.all.select1.style.display = 'inline'; //보임
			}else if(type == "2"){
				document.all.select2.style.display = 'inline'; //보임
				document.all.select3.style.display = 'inline'; //보임
				document.all.select4.style.display = 'inline'; //안보임
				document.all.p_sky.style.display = 'inline'; //보임 - 인증 안내 이미지
				//document.all.p_sky1.style.display = 'inline'; //보임  - 제품 구입일 월
				document.all.p_sky2.style.display = 'inline'; //보임 //제조 일자
				document.all.p_sky3.style.display = 'none'; //보임 제품 TAG번호		
			}
		}else{
			if(type == "1"){
				document.all.select1.style.display = 'none'; //안보임
			}else if(type == "2"){
				document.all.select2.style.display = 'none'; //안보임
				document.all.select3.style.display = 'none'; //안보임
				document.all.select4.style.display = 'none'; //안보임
				document.all.p_sky.style.display = 'none'; //보임 - 인증 안내 이미지
				//document.all.p_sky1.style.display = 'none'; //보임  - 제품 구입일 월
				document.all.p_sky2.style.display = 'none'; //보임 //제조 일자
				document.all.p_sky3.style.display = 'none'; //보임 제품 TAG번호		
			}
		}
	}

	function show_product(PValue){
		var show_state = false;		
		if (PValue != ""){
			//IM-1 , IM-2 , IM-3 ,IM-5 IM-6, IM-7 ,IM-8100 해당 모델은 시리얼 번호 입력받는 모델임
	
			var cValue = check_phone_oldnew(PValue);
			if(cValue){ //신규 제품
				show_state = true;
			}else{ //예전 제품
				show_state = false;		
			}


			if(show_state){ // 태그 번호 입력 받는 모델임
				document.all.p_sky2.style.display = 'none' //보임 //제조 일자
				document.all.p_sky3.style.display = 'block' //보임 제품 TAG번호				
			}else{ // 시리얼 번호 입력 받는 모델
				document.all.p_sky2.style.display = 'block' //보임 //제조 일자
				document.all.p_sky3.style.display = 'none' //보임 제품 TAG번호
			}
		}
	}


	function edit_product(){
		var temp_company = regi_form.current_product.value;
		if (temp_company == "1"){ //스카이 제품인 경우에만 체크 하면 되네요!!!!
			if(isBlank(regi_form.pr3, "제품 계열을 선택해주세요!", "Y")) return;
			if(isBlank(regi_form.pr4, "제품 모델명을 선택해주세요!", "Y")) return;
			if(isBlank(regi_form.buy_cnt, "스카이 제품 구매 횟수를 선택해주세요!", "Y")) return;
			
			if(!hasCheckedRadio(regi_form.new_old)){ 
				alert("신규폰/중고폰여부를 선택해주세요!");
				return;
			}

			if(isBlank(regi_form.buy_year, "제품구입 년을 선택해주세요!", "Y")) return;
			if(isBlank(regi_form.buy_month, "제품구입 월을 선택해주세요!", "Y")) return;
			var temp_product = regi_form.pr4.value;

			if(isBlank(regi_form.p_sn, "제품 시리얼 번호를 입력해주세요!", "Y")) return;


			var cValue = check_phone_oldnew(temp_product);
			if(cValue){ //신규 제품
				if(isBlank(regi_form.product_tag, "제품TAG번호를 입력해주세요!", "Y")) return;			
			}else{ //예전 제품
				if(isBlank(regi_form.product_year, "제조일자(년)를 선택해주세요!", "N")) return;
				if(isBlank(regi_form.product_month, "제조일자(월)를 선택해주세요!", "N")) return;
				//if(isBlank(regi_form.product_day, "제조일자를 선택해주세요!", "Y")) return;
			}


		}

		regi_form.target = "authMem";
		regi_form.action="/html/member/product_process.jsp"
		regi_form.submit();
	}
/*-----------------------------   제품 관련 ---------------------------------------------*/

/*----------------회원가입 가입---------------------------------------------------------*/
	function join_member(){
		if(confirm("회원가입을 하시겠습니까?")){
		if(isBlank(regi_form.birth_year, "생년을 입력해주세요!", "Y")) return;
		if(checkNumber(regi_form.birth_year.value)){
			alert("숫자만 입력 가능합니다.");
			regi_form.birth_year.value = "";
			regi_form.birth_year.focus();
			return;
		}

		if(regi_form.birth_year.value.length < 4 ){
			alert("년도를 다시 입력해주세요!");
			regi_form.birth_year.value = "";
			regi_form.birth_year.focus();
			return;
		}	

		if(isBlank(regi_form.birth_month, "생년월일을 선택해주세요!", "Y")) return;
		if(isBlank(regi_form.birth_day, "생년월일을 선택해주세요!", "Y")) return;

		if(!hasCheckedRadio(regi_form.lunarsolar)){
			alert("양력 음력을 선택해주세요!");
			return;
		}
	
		var temp_userid = regi_form.userid.value;
		var len = temp_userid.length;

		if(isBlank(regi_form.userid, "아이디를 입력해주세요!", "Y")) return;
		
		if (len < 4 || len > 12) {
			alert("아이디는 4글자 이상 12글자 이하이어야 합니다. 아이디를 다시 입력하시기 바랍니다.");
			return ;
		}

		if (!alphadigitstr(temp_userid)) {
			alert("아이디는 영문자와 숫자로만 이루어져야 합니다. 아이디를 다시 입력하시기 바랍니다.");
			regi_form.userid.value = "";
			regi_form.userid.focus();
			return;
		}

		if (temp_userid.indexOf(" ") != -1) {
			alert("아이디에는 공백을 넣을 수 없습니다. 아이디를 다시 입력하시기 바랍니다.");
			return false;		
		}		

		if(isBlank(regi_form.checkid, "아이디 중복체크해주세요!", "N")) return;

		var temp_passwd = regi_form.passwd.value;
		var plen = temp_passwd.length;
		if(isBlank(regi_form.passwd, "비밀번호를 입력해주세요!", "Y")) return;

		if (!alphadigitstr(temp_passwd)) {
			alert("비밀번호는 영문자와 숫자로만 이루어져야 합니다. 비밀번호를 다시 입력하시기 바랍니다.");
			regi_form.passwd.value = "";
			regi_form.passwd.focus();
			return;
		}


		if (plen < 4 || plen > 12) {
			alert("비밀번호는 4글자 이상 12글자 이하이어야 합니다. 비밀번호를 다시 입력하시기 바랍니다.");
			regi_form.passwd.value = "";
			regi_form.passwd.focus();
			return ;
		}

		if (regi_form.passwd.value.indexOf(" ") != -1) {
			alert("비밀번호에 공백이 포함될수 없습니다.");
			return ;
		}	


		if(!p_check_over(regi_form.passwd.value)){ //패스워드가 같은 문자의 반복인지 확인하기
			alert("동일 글자로 반복된 비밀번호는 사용할수 없습니다.");
			regi_form.passwd.value = "";
			regi_form.repasswd.value = "";
			regi_form.passwd.focus();
			return;
		}

		if(isBlank(regi_form.repasswd, "비밀번호확인을 위해 한번 더 입력해주세요!", "Y")) return;	

		if (regi_form.passwd.value != regi_form.repasswd.value){
			alert("비밀번호확인에서 비밀번호가 일치하지 않습니다.");
			return;
		}

		if(isBlank(regi_form.email_id, "이메일 아이디를 입력해주세요!", "Y")) return;
		if(isBlank(regi_form.email_domain, "이메일 도메인을 입력해주세요!", "Y")) return;	

		regi_form.remail.value = regi_form.email_id.value+"@"+regi_form.email_domain.value;
		if(!chkEmail(regi_form.remail.value)){
			alert("잘못된 이메일 주소입니다.");
			return;
		}

		if(isBlank(regi_form.hp2, "이동전화번호를 입력해주세요!", "Y")) return;
		if(checkNumber(regi_form.hp2.value)){
			alert("숫자만 입력 가능합니다.");
			regi_form.hp2.value = "";
			regi_form.hp2.focus();
			return;
		}

		if(isBlank(regi_form.hp3, "이동전화번호를 입력해주세요!", "Y")) return;
		if(checkNumber(regi_form.hp3.value)){
			alert("숫자만 입력 가능합니다.");
			regi_form.hp3.value = "";
			regi_form.hp3.focus();
			return;
		}

		if(isBlank(regi_form.zipcode1, "우편번호를 입력해주세요!", "N")) return;
		if(isBlank(regi_form.zipcode2, "우편번호를 입력해주세요!", "N")) return;
		if(isBlank(regi_form.address1, "주소를 입력해주세요!", "N")) return;
		if(isBlank(regi_form.address2, "주소를 입력해주세요!", "Y")) return;





	if(isBlank(regi_form.tel1, "자택번호를 입력해주세요!", "Y")) return;
	if(checkNumber(regi_form.tel1.value)){
		alert("숫자만 입력 가능합니다.");
		regi_form.tel1.value = "";
		regi_form.tel1.focus();
		return;
	}
	if(isBlank(regi_form.tel2, "자택번호를 입력해주세요!", "Y")) return;
	if(checkNumber(regi_form.tel2.value)){
		alert("숫자만 입력 가능합니다.");
		regi_form.tel2.value = "";
		regi_form.tel2.focus();
		return;
	}	
	if(isBlank(regi_form.tel3, "자택번호를 입력해주세요!", "Y")) return;
	if(checkNumber(regi_form.tel3.value)){
		alert("숫자만 입력 가능합니다.");
		regi_form.tel3.value = "";
		regi_form.tel3.focus();
		return;
	}

	if(isBlank(regi_form.job, "직업을 선택해주세요!", "Y")) return;	
	if(isBlank(regi_form.school, "최종학력을 선택해주세요!", "Y")) return;	
	
	if(isBlank(regi_form.past_product, "이전 휴대폰 브랜드를 선택해주세요!", "Y")) return;	
	
	if(isBlank(regi_form.old_hp_use, "이전 휴대폰 사용기간을 선택해주세요!", "Y")) return;	

	if(isBlank(regi_form.interest1, "관심분야(1)를 선택해주세요!", "Y")) return;	
	if(isBlank(regi_form.interest2, "관심분야(2)를 선택해주세요!", "Y")) return;	
	if(isBlank(regi_form.interest3, "관심분야(3)를 선택해주세요!", "Y")) return;	

	if(regi_form.interest1.value == regi_form.interest2.value){
		alert("관심분야(1)과 관심분야(2)가 같습니다.다시 선택해주세요!");
		return;
	}

	if(regi_form.interest2.value == regi_form.interest3.value){
		alert("관심분야(2)과 관심분야(3)가 같습니다.다시 선택해주세요!");
		return;
	}
	
	if(regi_form.interest3.value == regi_form.interest1.value){
		alert("관심분야(1)과 관심분야(3)가 같습니다.다시 선택해주세요!");
		return;
	}

	

	
	if(isBlank(regi_form.buy_phone_select, "휴대폰 구매시 중요하게 생각하시는 항목을 선택해주세요!", "Y")) return;	

	if(!hasCheckedRadio(regi_form.propensity)){ 
		alert("자신의 관심분야를 선택해주세요!");
		return;
	}

	//-----제품등록처리 하기-----------------------------------------//
	//제품 등록하기 - 스카이 제품인 경우에만 체크 하자
	if(regi_form.current_product.value == "1"){
		if(isBlank(regi_form.pr3, "제품계열을 선택해주세요!", "Y")) return;	
		if(isBlank(regi_form.pr4, "제품 모델명을 선택해주세요!", "Y")) return;	
		if(isBlank(regi_form.buy_cnt, "스카이 제품 구매 횟수를 선택해주세요!", "Y")) return;
		if(!hasCheckedRadio(regi_form.new_old)){
			alert("신규폰/중고폰 여부를 선택해주세요!")
			return;
		}

		var temp_product = regi_form.pr4.value;

		if(isBlank(regi_form.buy_year, "제품구입 년을 선택해주세요!", "Y")) return;
		if(isBlank(regi_form.buy_month, "제품구입 월을 선택해주세요!", "Y")) return;
		if(isBlank(regi_form.p_sn, "제품 시리얼 번호를 입력해주세요!", "Y")) return;
		
		var cValue = check_phone_oldnew(temp_product);
		if(cValue){ //신규 제품
			if(isBlank(regi_form.product_tag, "제품TAG번호를 입력해주세요!", "Y")) return;			
		}else{ //예전 제품
			if(isBlank(regi_form.product_year, "제조일자를 선택해주세요!", "Y")) return;
			if(isBlank(regi_form.product_month, "제조일자를 선택해주세요!", "Y")) return;
			if(isBlank(regi_form.product_day, "제조일자를 선택해주세요!", "Y")) return;
		}		
	

	}
	//-----제품등록처리 하기----------- 스카이 제품만------------------------------//
	regi_form.target = "authMem";
	regi_form.action="mem_process.jsp"
	regi_form.submit();
	}
}


/*-----------------------------  회원 기본정보 수정 ---------------------------------------------*/

	function edit_member(str_num){
		if(isBlank(regi_form.birth_year, "생년을 입력해주세요!", "Y")) return;
		if(checkNumber(regi_form.birth_year.value)){
			alert("숫자만 입력 가능합니다.");
			regi_form.birth_year.value = "";
			regi_form.birth_year.focus();
			return;
		}

		if(regi_form.birth_year.value.length < 4 ){
			alert("년도를 다시 입력해주세요!");
			regi_form.birth_year.value = "";
			regi_form.birth_year.focus();
			return;
		}


		if(isBlank(regi_form.birth_month, "생년월일을 선택해주세요!", "Y")) return;
		if(isBlank(regi_form.birth_day, "생년월일을 선택해주세요!", "Y")) return;

		if(!hasCheckedRadio(regi_form.lunarsolar)){
			alert("양력 음력을 선택해주세요!");
			return;
		}

		var temp_passwd = regi_form.passwd.value;
		var plen = temp_passwd.length;

		if(isBlank(regi_form.passwd, "비밀번호를 입력해주세요!", "Y")) return;

		if (!alphadigitstr(temp_passwd)) {
			alert("비밀번호는 영문자와 숫자로만 이루어져야 합니다. 비밀번호를 다시 입력하시기 바랍니다.");
			regi_form.passwd.value = "";
			regi_form.passwd.focus();
			return;
		}		
		
		if (plen < 4 || plen > 12) {
			alert("비밀번호는 4글자 이상 12글자 이하이어야 합니다. 비밀번호를 다시 입력하시기 바랍니다.");
			regi_form.passwd.value = "";
			regi_form.passwd.focus();
			return ;
		}

		if(isBlank(regi_form.repasswd, "비밀번호확인을 위해 한번 더 입력해주세요!", "Y")) return;	
		if (regi_form.passwd.value.indexOf(" ") != -1) {
			alert("비밀번호에 공백이 포함될수 없습니다.");
			return ;
		}	

		if (regi_form.passwd.value != regi_form.repasswd.value){
			alert("비밀번호확인에서 비밀번호가 일치하지 않습니다.");
			return;
		}

		if(isBlank(regi_form.email_id, "이메일 입력해주세요!", "Y")) return;
		if(isBlank(regi_form.email_domain, "이메일 입력해주세요!", "Y")) return;	

		regi_form.remail.value = regi_form.email_id.value+"@"+regi_form.email_domain.value;
		if(!chkEmail(regi_form.remail.value)){
			alert("잘못된 이메일 주소입니다.");
			return;
		}

		if(isBlank(regi_form.hp2, "이동전화번호를 입력해주세요!", "Y")) return;
		if(isBlank(regi_form.hp3, "이동전화번호를 입력해주세요!", "Y")) return;

		if(checkNumber(regi_form.hp2.value)){
			alert("숫자만 입력 가능합니다.");
			regi_form.hp2.value = "";
			regi_form.hp2.focus();
			return;
		}

		if(checkNumber(regi_form.hp3.value)){
			alert("숫자만 입력 가능합니다.");
			regi_form.hp3.value = "";
			regi_form.hp3.focus();
			return;
		}
		
		var temp_membertype = regi_form.membertype.value;
		if(temp_membertype != 'F'){

		if(isBlank(regi_form.zipcode1, "우편번호를 입력해주세요!", "N")) return;
		if(isBlank(regi_form.zipcode2, "우편번호를 입력해주세요!", "N")) return;
		
		}else{
		
		if(isBlank(regi_form.zipcode, "우편번호를 입력해주세요!", "N")) return;		
		
		}
	
		if(isBlank(regi_form.address1, "주소를 입력해주세요!", "N")) return;
		if(isBlank(regi_form.address2, "주소를 입력해주세요!", "Y")) return;


		if(isBlank(regi_form.tel1, "자택번호를 입력해주세요!", "Y")) return;
		if(checkNumber(regi_form.tel1.value)){
			alert("숫자만 입력 가능합니다.");
			regi_form.tel1.value = "";
			regi_form.tel1.focus();
			return;
		}
		if(isBlank(regi_form.tel2, "자택번호를 입력해주세요!", "Y")) return;
		if(checkNumber(regi_form.tel2.value)){
			alert("숫자만 입력 가능합니다.");
			regi_form.tel2.value = "";
			regi_form.tel2.focus();
			return;
		}	
		if(isBlank(regi_form.tel3, "자택번호를 입력해주세요!", "Y")) return;
		if(checkNumber(regi_form.tel3.value)){
			alert("숫자만 입력 가능합니다.");
			regi_form.tel3.value = "";
			regi_form.tel3.focus();
			return;
		}

		if(isBlank(regi_form.job, "직업을 선택해주세요!", "Y")) return;	
		if(isBlank(regi_form.school, "학력을 선택해주세요!", "Y")) return;	
		if(isBlank(regi_form.past_product, "이전 휴대폰 브랜드를 선택해주세요!", "Y")) return;
		if(isBlank(regi_form.old_hp_use, "이전 휴대폰 사용기간을 선택해주세요!", "Y")) return;

		if(isBlank(regi_form.interest1, "관심분야(1)를 선택해주세요!", "Y")) return;
		if(isBlank(regi_form.interest2, "관심분야(2)를 선택해주세요!", "Y")) return;
		if(isBlank(regi_form.interest3, "관심분야(3)를 선택해주세요!", "Y")) return;
		
		if(isBlank(regi_form.buy_phone_select, "휴대폰 구매시 중요하게 생각하시는 항목을 선택해주세요!", "Y")) return;

		if(!hasCheckedRadio(regi_form.propensity)){ 
			alert("자신의 관심분야를 선택해주세요!");
			return;
		}

		regi_form.target = "authMem";
		if(str_num == 1){
			regi_form.action = "/html/member/edit_process.jsp";
		}else{
			regi_form.action = "/html/member/oldedit_process.jsp";
		}
		regi_form.submit();

	}



/*-----------------------------  제품 등록시 오류 문의 하기 ---------------------------------------------*/
	function Err_Phone(){
		if(isBlank(regi_form.pr3, "제품계열을 선택해주세요!", "Y")) return;
		if(isBlank(regi_form.pr4, "제품을 선택해주세요!", "Y")) return;
		if(isBlank(regi_form.p_sn, "제품시리얼 번호를 입력해주세요!", "Y")) return;

		if(isBlank(regi_form.p_sn, "제품 시리얼 번호를 입력해주세요!", "Y")) return;
		var temp_product = regi_form.pr4.value;

		var cValue = check_phone_oldnew(temp_product);
		if(cValue){ //신규 제품
			if(isBlank(regi_form.product_tag, "제품TAG번호를 입력해주세요!", "Y")) return;			
		}else{ //예전 제품
			if(isBlank(regi_form.product_year, "제조일자를 선택해주세요!", "Y")) return;
			if(isBlank(regi_form.product_month, "제조일자를 선택해주세요!", "Y")) return;
			if(isBlank(regi_form.product_day, "제조일자를 선택해주세요!", "Y")) return;
		}

		
		if(isBlank(regi_form.userid, "아이디를 입력해주세요!", "Y")) return;
		if(isBlank(regi_form.name, "이름을 입력해주세요!", "Y")) return;

		regi_form.target = "";
		regi_form.action="/html/member/err_process.jsp"
		regi_form.submit();
	
	}

/*-----------------------------  제품 등록시 오류 문의 하기 ---------------------------------------------*/

/*-----------------------------  제품 재인증하기 ---------------------------------------------*/

	function re_product(){
		if(isBlank(regi_form.current_product, "제조사를 선택해주세요!", "Y")) return;	
		//제품 등록하기 - 스카이 제품인 경우에만 체크 하자
		if(regi_form.current_product.value == "1"){
			if(isBlank(regi_form.pr3, "제품계열을 선택해주세요!", "Y")) return;	
			if(isBlank(regi_form.pr4, "제품 모델명을 선택해주세요!", "Y")) return;	
			if(isBlank(regi_form.buy_cnt, "스카이 제품 구매 횟수를 선택해주세요!", "Y")) return;
			if(!hasCheckedRadio(regi_form.new_old)){
				alert("신규폰/중고폰 여부를 선택해주세요!")
				return;
			}

			var temp_product = regi_form.pr4.value;

			if(isBlank(regi_form.buy_year, "제품구입 년을 선택해주세요!", "Y")) return;
			if(isBlank(regi_form.buy_month, "제품구입 월을 선택해주세요!", "Y")) return;
			if(isBlank(regi_form.p_sn, "제품 시리얼 번호를 입력해주세요!", "Y")) return;
			
			var cValue = check_phone_oldnew(temp_product);
			if(cValue){ //신규 제품
				if(isBlank(regi_form.product_tag, "제품TAG번호를 입력해주세요!", "Y")) return;			
			}else{ //예전 제품
				if(isBlank(regi_form.product_year, "제조일자를 선택해주세요!", "Y")) return;
				if(isBlank(regi_form.product_month, "제조일자를 선택해주세요!", "Y")) return;
				if(isBlank(regi_form.product_day, "제조일자를 선택해주세요!", "Y")) return;
		
			}
		}
		//-----제품등록처리 하기----------- 스카이 제품만------------------------------//
		regi_form.target = "authMem";
		regi_form.action="re_product.jsp"
		regi_form.submit();
	
	
	}
/*-----------------------------  제품 재인증하기 ---------------------------------------------*/
/*-----------------------------  신규 제품 구 제품 구분하기 ---------------------------------------------*/
	function check_phone_oldnew(phone_v){
		var rValue; //예전제품은 false 신규제품 true
		var temp_product = phone_v;
		var temp2_product = phone_v;
		temp_product = temp_product.substring(0,4);
		if (temp_product == "IM-1" || temp_product == "IM-2" || temp_product == "IM-3" ||  temp_product == "IM-5" || temp_product == "IM-6" || temp_product == "IM-7" || temp_product == "IM-8"){
			
			if(temp_product == "IM-8"){
				if(temp2_product.substring(0,5) == "IM-81"){
					rValue = false;
				}else{
					rValue = true;				
				}
			}else{
					rValue = false;			
			}
		}else if(temp_product == "IM-H"){
					rValue = false;		
		}else{
					rValue = true;		
		}
	
		return rValue;

	}
/*-----------------------------  신규 제품 구 제품 구분하기 ---------------------------------------------*/

function strUP(obj){
		obj.value = obj.value.toUpperCase();
}
