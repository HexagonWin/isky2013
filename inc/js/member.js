//ȸ�� ���� �̸� �ֹ� ��ȣ
function mem_join(){
	if(isBlank(member_form.name, "�̸��� �Է����ּ���!", "Y")) return;
	if(isBlank(member_form.jumin1, "�ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return;
	if(isBlank(member_form.jumin2, "�ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return;
	member_form.target="authMem";
	member_form.action="check_name.jsp";
	member_form.submit();
}

//�Ǹ����� ������ ����Ǵ� ��ũ��Ʈ
function real_jumin_check(checkValue){
	
	if(checkValue == "OY" || checkValue == "AY"){
		alert("ȸ���Բ����� ���� ��ī���ڷ��� ȸ���̼̽��ϴ�. \n\n isky ȸ������� �����Ͻ� �� isky ����Ʈ�� �°� ����� ������ �����Ͽ� �ֽʽÿ�.");
		member_form.checkjumin.value="Y";
		member_form.prc_seq.value=checkValue;
	}else if(checkValue == "Y"){
		alert("�Ǹ������� �����ϼ̽��ϴ�.");
		member_form.checkjumin.value=checkValue;
		member_form.prc_seq.value="I";
	}
	member_form.action="agree.jsp";
	member_form.target="";
	member_form.submit();
}


//ȸ�� �̿��� ó�� ��ũ��Ʈ

function afree_Yn(m_num){
	if(!hasCheckedBox(agree_form.agreeyn)){ //����� ���� ���� ���
	//if(agree_form.agreeyn.value != 'Y'){
		alert("����� ���� �ϼž� ���� �����մϴ�.");
	}else{//���� �� ���
		if(m_num == 1){
			agree_form.action="join_input.jsp";
		}else{
			agree_form.action="join_input_old.jsp";		
		}
		agree_form.submit();
	}
}




// ���̵� üũ �ϱ�
function check_id(){
	var temp_userid = regi_form.userid.value;
	//	var len = bytelength(temp_userid);
	var len = temp_userid.length;
	if(isBlank(regi_form.userid, "���̵� �Է����ּ���!", "Y")) return;
	if (len < 4 || len > 12) {
		alert("���̵�� 4���� �̻� 12���� �����̾�� �մϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
		return ;
	}

	if (!alphadigitstr(temp_userid)) {
		alert("���̵�� �����ڿ� ���ڷθ� �̷������ �մϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
		regi_form.userid.value = "";
		regi_form.userid.focus();
		return;
	}

	if (temp_userid.indexOf(" ") != -1) {
		alert("���̵𿡴� ������ ���� �� �����ϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
		return false;		
	}	

	document.check_form.userid.value = regi_form.userid.value;
	check_form.action="check_id.jsp";
	check_form.target="authMem";
	check_form.submit();
}

//���̵� ���� üũ �ϱ�
function check_id2(id_str){
	if (!alphadigitstr(id_str)) {
		alert("���̵�� �����ڿ� ���ڷθ� �̷������ �մϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.2");
		return;
	}
}



//�̸��� üũ �ϱ�
function changeEmailname(value){
	var txt = document.regi_form.email_domain;
	var txt2 = document.regi_form.email_id;
	if(value=="1"){ //�����Է�
		txt.disabled = false;
		txt.value="";
		txt2.disabled = false;
	}else{ //�����μ���
		txt.value=value;
		txt.disabled = true;
		txt2.disabled = false;
	}
}

//���ڸ� �Է°����ѵ� �ٸ����� �� �ִ��� Ȯ�� �ϱ�
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
			ch = escape(pstr.charAt(i));        //ISO-Latin-1 ���ڼ����� ����
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
 * ���õ� ������ư�� �ִ��� üũ
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
 * ���õ� üũ�ڽ��� �ִ��� üũ
 */
function hasCheckedBox(input) {
    return hasCheckedRadio(input);
}

/*
 �ֹι�ȣ ���ڸ� 6���Է��� ���� �Է�â���� �̵��ϱ�
*/
function nextposition(obj1 ,obj2,  len ) {  // obj1 ������ġ , obj2 �̵��Ұ� 
	var keyinput = event.keyCode;
	if(obj1.value.length == len) {
		if( (keyinput >= 48 && keyinput <= 57)  || (  keyinput >= 96 && keyinput <= 105) ) {
			obj2.focus();
		}
	}      
}
/*
ȸ���⺻ ���� ó�� �κп� ����
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
	��ī�� �ڵ��� �� ǥ���� ���
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


/*--------------------------------------	�ܱ���ȸ�� ���� ó�� �ϱ� ---------------------------------------------- */
function fore_member(){
	
	if(isBlank(regi_form.name, "�̸��� �Է����ּ���!", "Y")) return;	
	if(isBlank(regi_form.userid, "���̵� �Է����ּ��� !", "Y")) return;	
	var temp_userid = regi_form.userid.value;
	var len = temp_userid.length;	
	if (len < 4 || len > 12) {
		alert("4~12characters in length  retry!");
		return ;
	}

	if (!alphadigitstr(temp_userid)) {
		alert("���̵�� �����ڿ� ���ڷθ� �̷������ �մϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
		regi_form.userid.value = "";
		regi_form.userid.focus();
		return;
	}

	if (temp_userid.indexOf(" ") != -1) {
		alert("���̵𿡴� ������ ���� �� �����ϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
		return false;		
	}		

	if(isBlank(regi_form.checkid, "���̵� �ߺ�üũ���ּ���!", "N")) return;
	
	if(isBlank(regi_form.repasswd, "��й�ȣȮ���� ���� �ѹ� �� �Է����ּ���!", "Y")) return;	

	if (regi_form.passwd.value != regi_form.repasswd.value){
		alert("��й�ȣȮ�ο��� ��й�ȣ�� ��ġ���� �ʽ��ϴ�.");
		return;
	}

	if (regi_form.passwd.value.indexOf(" ") != -1) {
		alert("��й�ȣ�� ������ ���Եɼ� �����ϴ�.");
		return ;
	}

	var temp_passwd = regi_form.passwd.value;
	var plen = temp_passwd.length;
	if(isBlank(regi_form.passwd, "��й�ȣ�� �Է����ּ���!", "Y")) return;
	if (plen < 4 || plen > 12) {
		alert("��й�ȣ�� 4���� �̻� 12���� �����̾�� �մϴ�. ��й�ȣ�� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
		regi_form.passwd.value = "";
		regi_form.passwd.focus();
		return ;
	}

	if(isBlank(regi_form.repasswd, "��й�ȣȮ���� ���� �ѹ� �� �Է����ּ���!", "Y")) return;	

	if (regi_form.passwd.value != regi_form.repasswd.value){
		alert("��й�ȣȮ�ο��� ��й�ȣ�� ��ġ���� �ʽ��ϴ�.");
		return;
	}

	if (regi_form.passwd.value.indexOf(" ") != -1) {
		alert("��й�ȣ�� ������ ���Եɼ� �����ϴ�.");
		return ;
	}	

	if(!p_check_over(regi_form.passwd.value)){ //�н����尡 ���� ������ �ݺ����� Ȯ���ϱ�
		alert("���� ���ڷ� �ݺ��� ��й�ȣ�� ����Ҽ� �����ϴ�.");
		regi_form.passwd.value = "";
		regi_form.repasswd.value = "";
		regi_form.passwd.focus();
		return;
	}


	if(isBlank(regi_form.tel1, "���ù�ȣ�� �Է����ּ���!", "Y")) return;
	if(isBlank(regi_form.tel2, "���ù�ȣ�� �Է����ּ���!", "Y")) return;
	if(isBlank(regi_form.tel3, "���ù�ȣ�� �Է����ּ���!", "Y")) return;

	if(isBlank(regi_form.hp2, "�̵���ȭ��ȣ�� �Է����ּ���!", "Y")) return;
	if(isBlank(regi_form.hp3, "�̵���ȭ��ȣ�� �Է����ּ���!", "Y")) return;

	if(isBlank(regi_form.address1, "�ּҸ� �Է����ּ���!", "N")) return;

	if(isBlank(regi_form.email_id, "�̸��� �Է����ּ���!", "Y")) return;
	if(isBlank(regi_form.email_domain, "�̸��� �Է����ּ���!", "Y")) return;	

	regi_form.remail.value = regi_form.email_id.value+"@"+regi_form.email_domain.value;
	if(!chkEmail(regi_form.remail.value)){
		alert("�߸��� �̸��� �ּ��Դϴ�.");
		return;
	}

	regi_form.target = "authMem";
	regi_form.action="fmem_process.jsp"

	regi_form.submit();
}
/*--------------------------------------	�ܱ���ȸ�� ���� ó�� �ϱ� ---------------------------------------------- */
// �ܱ��� ���̵� üũ �ϱ�
function fcheck_id(){
	var temp_userid = regi_form.userid.value;
	//	var len = bytelength(temp_userid);
	var len = temp_userid.length;
	if(isBlank(regi_form.userid, "���̵� �Է����ּ���!", "Y")) return;
	if (len < 4 || len > 12) {
		alert("���̵�� 4���� �̻� 12���� �����̾�� �մϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
		return ;
	}

	if (!alphadigitstr(temp_userid)) {
		alert("���̵�� �����ڿ� ���ڷθ� �̷������ �մϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
		regi_form.userid.value = "";
		regi_form.userid.focus();
		return;
	}

	if (temp_userid.indexOf(" ") != -1) {
		alert("���̵𿡴� ������ ���� �� �����ϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
		return false;		
	}	

	document.check_form.userid.value = regi_form.userid.value;
	check_form.action="check_id.jsp";
	check_form.target="authMem";
	check_form.submit();
}

	// 14���̸� ó���ϱ�
	function under_member(){

		if(isBlank(age_form.p_name, "��ȣ�� ������ �Է����ּ���!", "Y")) return; 
		if(isBlank(age_form.p_jumin1, "��ȣ�� �ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return; 
		if(isBlank(age_form.p_jumin2, "��ȣ�� �ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return; 
		if(!Checkjumin(age_form.p_jumin1.value,age_form.p_jumin2.value)){
			alert("�߸��� �ֹε�Ϲ�ȣ �Դϴ�. Ȯ�� �ٶ��ϴ�.");
			age_form.p_jumin1.value = "";
			age_form.p_jumin2.value = "";
			age_form.p_jumin1.focus();
			return
		}
		if(isBlank(age_form.p_email, "��ȣ�� �̸��� �ּҸ� �Է����ּ���!", "Y")) return; 

		if(!chkEmail(age_form.p_email.value)){
			alert("�߸��� �̸��� �ּ��Դϴ�.");
			age_form.p_email.value="";
			age_form.p_email.focus();
			return;
		}

		if(isBlank(age_form.s_name, "ȸ�������� �Է����ּ���!", "Y")) return; 
		if(isBlank(age_form.s_jumin1, "ȸ���ֹι�ȣ�� �Է����ּ���!", "Y")) return; 
		if(isBlank(age_form.s_jumin2, "ȸ���ֹι�ȣ�� �Է����ּ���!", "Y")) return; 

		if(!Checkjumin(age_form.s_jumin1.value,age_form.s_jumin2.value)){
			alert("�߸��� �ֹε�Ϲ�ȣ �Դϴ�. Ȯ�� �ٶ��ϴ�.");
			age_form.s_jumin1.value = "";
			age_form.s_jumin2.value = "";
			age_form.s_jumin1.focus();
			return
		}

		if(!hasCheckedBox(age_form.allow)){
			alert("�ڳడ ������Ʈ ȸ������ ����ϴµ� \n�����ؾ� �մϴ�.");
			return;
		}

		//��ȣ���ֹι�ȣ�� ȸ���ֹι�ȣ ������ Ȯ��
		var pjumin = age_form.p_jumin1.value+age_form.p_jumin2.value;
		var sjumin = age_form.s_jumin1.value+age_form.s_jumin2.value;

		if (pjumin == sjumin){
			alert("��ȣ�� �ֹι�ȣ�� ȸ�� �ֹι�ȣ�� �����ϴ�.\n�ٽ� �Է����ּ���!");
			return;
		}

		age_form.target = "authMem";
		age_form.action="14mem_process.jsp"
		age_form.submit();
	}

	//14���̸� �θ����� ���� ���� ��� �������� �ѱ��
	function join_member_(){
			under14.target = "";
			under14.action="agree.jsp"
			under14.submit();
	}
	
	//�ֹι�ȣ üũ�ϱ�	
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

	//���� ���ڰ� �ݺ��Ǿ� �ִ��� Ȯ�� �ϱ�
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

/*---------------- ȸ�� �α��� ó�� -----------------------------*/
function go_login(){
	if(isBlank(form_login.userid, "���̵� �Է����ּ���!", "Y")) return false; 
	if(isBlank(form_login.passwd, "��й�ȣ�� �Է����ּ���!", "Y")) return false; 
	//form_login.submit();
}
/*---------------- ȸ�� �α��� ó�� -----------------------------*/
/*---------------- ȸ�� Ż�� ���� Ȯ�� -----------------------------*/

function s_confirm(){
	if(isBlank(secede_form.userid, "���̵� �Է����ּ���!", "Y")) return; 
	if(isBlank(secede_form.passwd, "�н����带 �Է����ּ���!", "Y")) return; 
	if(isBlank(secede_form.s_jumin1, "�ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return; 
	if(isBlank(secede_form.s_jumin2, "�ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return; 
	if(!Checkjumin(secede_form.s_jumin1.value,secede_form.s_jumin2.value)){
		alert("�߸��� �ֹε�Ϲ�ȣ�Դϴ�. \\n�ٽ� Ȯ�ιٶ��ϴ�.");
		secede_form.s_jumin1.value = "";
		secede_form.s_jumin2.value = "";
		return;
	}
	secede_form.target = "authMem";
	secede_form.action="secede_proc.jsp";
	secede_form.submit();
}
/*---------------- ȸ�� Ż�� ���� Ȯ�� -----------------------------*/
/*---------------- ȸ�� Ż�� ó���ϱ� -----------------------------*/
function goodbye(){
	if(secede_form.secede_value.value != "Y" ){
		alert("���� Ȯ�� �Ŀ� Ż�� �����մϴ�.");
		return;
	}
	
	if(!hasCheckedBox(secede_form.drop_reson)){ //Ż�� ���� �����ϱ�
		alert("Ż�� ������ �������ּ���!");
		return;
	}

	if(getLenStr(secede_form.drop_content) > 3500){
		alert("3500byte �̻� �ۼ��Ҽ� �����ϴ�.!");
		return;	
	}

	secede_form.prc_seq.value = "D"
	secede_form.target = "authMem";
	secede_form.action = "secede_proc.jsp";
	secede_form.submit();
}
/*---------------- ȸ�� Ż�� ó���ϱ� -----------------------------*/
/*---------------- ȸ�� �߰� ���� �Է� -----------------------------*/
	function addinfo_cancel(mem_seq){
		if(confirm("�߰���������� ����Ͻðڽ��ϱ�?")){
			if(mem_seq == "1"){
				document.location.href="/html/index.jsp";	
			}else{
				document.location.href="/html/mysky/index.jsp";				
			}
		}
	}

	//�귣�� �籸�� NO �� ����
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

	//�߰����� �Է� ó��
	function addinfo_proc(){

		if(!hasCheckedBox(addinfoForm.wedding)){ 
			alert("��ȥ���θ� �������ּ���!");
			return;
		}

		for(var i = 0;i<addinfoForm.wedding.length;i++){
			if(addinfoForm.wedding[i].checked == true){
				var wed = addinfoForm.wedding[i].value;
				break;
			}
		}

		if(wed == "Y"){ // ��ȥ�� ��쿡�� ��ȥ ����� �Է¹ޱ�
			if(isBlank(addinfoForm.wed_year, "��ȥ������� �������ּ���!", "Y")) return; 
			if(addinfoForm.wed_year.value.length < 4){
				addinfoForm.wed_year.value = "";
				alert("�⵵�� �ٽ� �Է����ּ���!");
				return;
			}

			if(checkNumber(addinfoForm.wed_year.value)){
				alert("���ڸ� �Է°����մϴ�.");
				addinfoForm.wed_year.value = "";
				addinfoForm.wed_year.focus();
			}

			if(isBlank(addinfoForm.wed_month, "��ȥ������� �������ּ���!", "N")) return; 
			if(isBlank(addinfoForm.wed_day, "��ȥ������� �������ּ���!", "N")) return; 
		
		}

		if(isBlank(addinfoForm.income, "���� �� �Ѽҵ��� �������ּ���!", "N")) return; 	


		if(isBlank(addinfoForm.czipcode1, "�����ȣ�� �Է����ּ���!", "N")) return; 	
		if(isBlank(addinfoForm.czipcode2, "�����ȣ�� �Է����ּ���!", "N")) return; 	
		if(isBlank(addinfoForm.caddress1, "�ּҸ� �Է����ּ���!", "N")) return; 	
		if(isBlank(addinfoForm.caddress2, "�ּҸ� �Է����ּ���!", "Y")) return; 	
		if(isBlank(addinfoForm.ctel1, "���� ��ȭ��ȣ�� �Է����ּ���(1)!", "Y")) return; 	
		if(isBlank(addinfoForm.ctel2, "���� ��ȭ��ȣ�� �Է����ּ���(2)!", "Y")) return; 	
		if(isBlank(addinfoForm.ctel3, "���� ��ȭ��ȣ�� �Է����ּ���(3)!", "Y")) return; 	
		//��õ�� ���̵�
		if(addinfoForm.recomm.value != "N"){
			if(isBlank(addinfoForm.recomm_id, "��õ��ID�� �Է����ּ���!", "Y")) return;	
		}
		addinfoForm.target="authMem";
		addinfoForm.action="/html/member/addinfo_process.jsp";
		addinfoForm.submit();
	}

	//��ȥ ��ȥ�� ����� ����	
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

	

/*---------------- ȸ�� �߰� ���� �Է� -----------------------------*/
/*---------------- ȸ�� �߰� ���� �Է� �� ��ī�� ����� �����ϱ� -----------------------------*/
	function addinfo_mem(){
		if(!hasCheckedBox(member_form.isky_mem)){ 
			alert("��ī�� ����� ����Ʈ ���� ���θ�  �������ּ���!");
			return;
		}

		for(var i = 0;i<member_form.isky_mem.length;i++){
			if(member_form.isky_mem[i].checked == true){
				var imem = member_form.isky_mem[i].value;
				break;
			}
		}	

		if(imem == "Y"){ //���� �Ѵٰ� ��
			alert("���� GO");
			member_form.target = "authMem";
			member_form.action = "/html/member/member_process.jsp";
			member_form.submit();
		}else if(imem == "N"){ //���Ծ��� ��� �α��� ��������
			alert("�α��� �������� GO");
			document.location.href="/html/member/login.jsp";
		}

	}



/*---------------- ȸ�� �߰� ���� �Է� �� ��ī�� ����� �����ϱ� -----------------------------*/


/*---------------- ID / PASSWD ã��  -----------------------------*/
	function idSearch(s_str){
		if(s_str == "1"){
			if(isBlank(s_idpw.name, "�̸��� �Է����ּ���!", "Y")) return; 
			if(isBlank(s_idpw.jumin1, "�ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return; 
			if(isBlank(s_idpw.jumin2, "�ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return; 
			
			if(!Checkjumin(s_idpw.jumin1.value,s_idpw.jumin2.value)){
				alert("�߸��� �ֹε�Ϲ�ȣ �Դϴ�. Ȯ�� �ٶ��ϴ�.");
				s_idpw.jumin1.value = "";
				s_idpw.jumin2.value = "";
				s_idpw.jumin1.focus();
				return
			}
			s_idpw.prc_seq.value="1";
		}else if(s_str == "2"){
			if(isBlank(s_idpw.pname, "�̸��� �Է����ּ���!", "Y")) return; 
			if(isBlank(s_idpw.userid, "�̸��� �Է����ּ���!", "Y")) return; 			
			if(isBlank(s_idpw.pjumin1, "�ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return; 
			if(isBlank(s_idpw.pjumin2, "�ֹε�Ϲ�ȣ�� �Է����ּ���!", "Y")) return; 
			if(!Checkjumin(s_idpw.pjumin1.value,s_idpw.pjumin2.value)){
				alert("�߸��� �ֹε�Ϲ�ȣ �Դϴ�. Ȯ�� �ٶ��ϴ�.");
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
/*---------------- ID / PASSWD ã��  -----------------------------*/
/*---------------- ȸ������ 1��  ----------------------------------*/

function go_addinfo(){
	if(!hasCheckedBox(infoadd_form.allow_add)){ 
		alert("�߰����� ��Ͽ��θ� �������ּ���!");
		return;
	}

	for(var i = 0;i<infoadd_form.allow_add.length;i++){
		if(infoadd_form.allow_add[i].checked == true){
			var aadd = infoadd_form.allow_add[i].value;
			break;
		}
	}	

	if (aadd == "Y"){// �߰� ���� �����
		infoadd_form.action="join_addinfo.jsp";	
	}else{ //�߰� ���� ��Ͼ���
		infoadd_form.action="/html/member/login.jsp";	
	}

	infoadd_form.submit();
}

function go_addinfo2(){ //����� ���½�
	if(!hasCheckedBox(infoadd_form.allow_add)){ 
		alert("�߰����� ��Ͽ��θ� �������ּ���!");
		return;
	}

	if(!hasCheckedBox(infoadd_form.isky_mem)){ 
		alert("����� ����Ʈ ���� ���θ� �������ּ���!");
		return;
	}
	infoadd_form.target="authMem";
	infoadd_form.action="add_membership.jsp";
	infoadd_form.submit();
}


/*---------------- ȸ������ 1��  ----------------------------------*/



/*-----------------------------   ��ǰ ���� -------------------------*/
	function old_product(pValue,type){
		if(pValue == "1"){
			if(type == "1"){
				document.all.select1.style.display = 'inline'; //����
			}else if(type == "2"){
				document.all.select2.style.display = 'inline'; //����
				document.all.select3.style.display = 'inline'; //����
				document.all.select4.style.display = 'inline'; //�Ⱥ���
				document.all.p_sky.style.display = 'inline'; //���� - ���� �ȳ� �̹���
				//document.all.p_sky1.style.display = 'inline'; //����  - ��ǰ ������ ��
				document.all.p_sky2.style.display = 'inline'; //���� //���� ����
				document.all.p_sky3.style.display = 'none'; //���� ��ǰ TAG��ȣ		
			}
		}else{
			if(type == "1"){
				document.all.select1.style.display = 'none'; //�Ⱥ���
			}else if(type == "2"){
				document.all.select2.style.display = 'none'; //�Ⱥ���
				document.all.select3.style.display = 'none'; //�Ⱥ���
				document.all.select4.style.display = 'none'; //�Ⱥ���
				document.all.p_sky.style.display = 'none'; //���� - ���� �ȳ� �̹���
				//document.all.p_sky1.style.display = 'none'; //����  - ��ǰ ������ ��
				document.all.p_sky2.style.display = 'none'; //���� //���� ����
				document.all.p_sky3.style.display = 'none'; //���� ��ǰ TAG��ȣ		
			}
		}
	}

	function show_product(PValue){
		var show_state = false;		
		if (PValue != ""){
			//IM-1 , IM-2 , IM-3 ,IM-5 IM-6, IM-7 ,IM-8100 �ش� ���� �ø��� ��ȣ �Է¹޴� ����
	
			var cValue = check_phone_oldnew(PValue);
			if(cValue){ //�ű� ��ǰ
				show_state = true;
			}else{ //���� ��ǰ
				show_state = false;		
			}


			if(show_state){ // �±� ��ȣ �Է� �޴� ����
				document.all.p_sky2.style.display = 'none' //���� //���� ����
				document.all.p_sky3.style.display = 'block' //���� ��ǰ TAG��ȣ				
			}else{ // �ø��� ��ȣ �Է� �޴� ��
				document.all.p_sky2.style.display = 'block' //���� //���� ����
				document.all.p_sky3.style.display = 'none' //���� ��ǰ TAG��ȣ
			}
		}
	}


	function edit_product(){
		var temp_company = regi_form.current_product.value;
		if (temp_company == "1"){ //��ī�� ��ǰ�� ��쿡�� üũ �ϸ� �ǳ׿�!!!!
			if(isBlank(regi_form.pr3, "��ǰ �迭�� �������ּ���!", "Y")) return;
			if(isBlank(regi_form.pr4, "��ǰ �𵨸��� �������ּ���!", "Y")) return;
			if(isBlank(regi_form.buy_cnt, "��ī�� ��ǰ ���� Ƚ���� �������ּ���!", "Y")) return;
			
			if(!hasCheckedRadio(regi_form.new_old)){ 
				alert("�ű���/�߰������θ� �������ּ���!");
				return;
			}

			if(isBlank(regi_form.buy_year, "��ǰ���� ���� �������ּ���!", "Y")) return;
			if(isBlank(regi_form.buy_month, "��ǰ���� ���� �������ּ���!", "Y")) return;
			var temp_product = regi_form.pr4.value;

			if(isBlank(regi_form.p_sn, "��ǰ �ø��� ��ȣ�� �Է����ּ���!", "Y")) return;


			var cValue = check_phone_oldnew(temp_product);
			if(cValue){ //�ű� ��ǰ
				if(isBlank(regi_form.product_tag, "��ǰTAG��ȣ�� �Է����ּ���!", "Y")) return;			
			}else{ //���� ��ǰ
				if(isBlank(regi_form.product_year, "��������(��)�� �������ּ���!", "N")) return;
				if(isBlank(regi_form.product_month, "��������(��)�� �������ּ���!", "N")) return;
				//if(isBlank(regi_form.product_day, "�������ڸ� �������ּ���!", "Y")) return;
			}


		}

		regi_form.target = "authMem";
		regi_form.action="/html/member/product_process.jsp"
		regi_form.submit();
	}
/*-----------------------------   ��ǰ ���� ---------------------------------------------*/

/*----------------ȸ������ ����---------------------------------------------------------*/
	function join_member(){
		if(confirm("ȸ�������� �Ͻðڽ��ϱ�?")){
		if(isBlank(regi_form.birth_year, "������ �Է����ּ���!", "Y")) return;
		if(checkNumber(regi_form.birth_year.value)){
			alert("���ڸ� �Է� �����մϴ�.");
			regi_form.birth_year.value = "";
			regi_form.birth_year.focus();
			return;
		}

		if(regi_form.birth_year.value.length < 4 ){
			alert("�⵵�� �ٽ� �Է����ּ���!");
			regi_form.birth_year.value = "";
			regi_form.birth_year.focus();
			return;
		}	

		if(isBlank(regi_form.birth_month, "��������� �������ּ���!", "Y")) return;
		if(isBlank(regi_form.birth_day, "��������� �������ּ���!", "Y")) return;

		if(!hasCheckedRadio(regi_form.lunarsolar)){
			alert("��� ������ �������ּ���!");
			return;
		}
	
		var temp_userid = regi_form.userid.value;
		var len = temp_userid.length;

		if(isBlank(regi_form.userid, "���̵� �Է����ּ���!", "Y")) return;
		
		if (len < 4 || len > 12) {
			alert("���̵�� 4���� �̻� 12���� �����̾�� �մϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
			return ;
		}

		if (!alphadigitstr(temp_userid)) {
			alert("���̵�� �����ڿ� ���ڷθ� �̷������ �մϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
			regi_form.userid.value = "";
			regi_form.userid.focus();
			return;
		}

		if (temp_userid.indexOf(" ") != -1) {
			alert("���̵𿡴� ������ ���� �� �����ϴ�. ���̵� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
			return false;		
		}		

		if(isBlank(regi_form.checkid, "���̵� �ߺ�üũ���ּ���!", "N")) return;

		var temp_passwd = regi_form.passwd.value;
		var plen = temp_passwd.length;
		if(isBlank(regi_form.passwd, "��й�ȣ�� �Է����ּ���!", "Y")) return;

		if (!alphadigitstr(temp_passwd)) {
			alert("��й�ȣ�� �����ڿ� ���ڷθ� �̷������ �մϴ�. ��й�ȣ�� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
			regi_form.passwd.value = "";
			regi_form.passwd.focus();
			return;
		}


		if (plen < 4 || plen > 12) {
			alert("��й�ȣ�� 4���� �̻� 12���� �����̾�� �մϴ�. ��й�ȣ�� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
			regi_form.passwd.value = "";
			regi_form.passwd.focus();
			return ;
		}

		if (regi_form.passwd.value.indexOf(" ") != -1) {
			alert("��й�ȣ�� ������ ���Եɼ� �����ϴ�.");
			return ;
		}	


		if(!p_check_over(regi_form.passwd.value)){ //�н����尡 ���� ������ �ݺ����� Ȯ���ϱ�
			alert("���� ���ڷ� �ݺ��� ��й�ȣ�� ����Ҽ� �����ϴ�.");
			regi_form.passwd.value = "";
			regi_form.repasswd.value = "";
			regi_form.passwd.focus();
			return;
		}

		if(isBlank(regi_form.repasswd, "��й�ȣȮ���� ���� �ѹ� �� �Է����ּ���!", "Y")) return;	

		if (regi_form.passwd.value != regi_form.repasswd.value){
			alert("��й�ȣȮ�ο��� ��й�ȣ�� ��ġ���� �ʽ��ϴ�.");
			return;
		}

		if(isBlank(regi_form.email_id, "�̸��� ���̵� �Է����ּ���!", "Y")) return;
		if(isBlank(regi_form.email_domain, "�̸��� �������� �Է����ּ���!", "Y")) return;	

		regi_form.remail.value = regi_form.email_id.value+"@"+regi_form.email_domain.value;
		if(!chkEmail(regi_form.remail.value)){
			alert("�߸��� �̸��� �ּ��Դϴ�.");
			return;
		}

		if(isBlank(regi_form.hp2, "�̵���ȭ��ȣ�� �Է����ּ���!", "Y")) return;
		if(checkNumber(regi_form.hp2.value)){
			alert("���ڸ� �Է� �����մϴ�.");
			regi_form.hp2.value = "";
			regi_form.hp2.focus();
			return;
		}

		if(isBlank(regi_form.hp3, "�̵���ȭ��ȣ�� �Է����ּ���!", "Y")) return;
		if(checkNumber(regi_form.hp3.value)){
			alert("���ڸ� �Է� �����մϴ�.");
			regi_form.hp3.value = "";
			regi_form.hp3.focus();
			return;
		}

		if(isBlank(regi_form.zipcode1, "�����ȣ�� �Է����ּ���!", "N")) return;
		if(isBlank(regi_form.zipcode2, "�����ȣ�� �Է����ּ���!", "N")) return;
		if(isBlank(regi_form.address1, "�ּҸ� �Է����ּ���!", "N")) return;
		if(isBlank(regi_form.address2, "�ּҸ� �Է����ּ���!", "Y")) return;





	if(isBlank(regi_form.tel1, "���ù�ȣ�� �Է����ּ���!", "Y")) return;
	if(checkNumber(regi_form.tel1.value)){
		alert("���ڸ� �Է� �����մϴ�.");
		regi_form.tel1.value = "";
		regi_form.tel1.focus();
		return;
	}
	if(isBlank(regi_form.tel2, "���ù�ȣ�� �Է����ּ���!", "Y")) return;
	if(checkNumber(regi_form.tel2.value)){
		alert("���ڸ� �Է� �����մϴ�.");
		regi_form.tel2.value = "";
		regi_form.tel2.focus();
		return;
	}	
	if(isBlank(regi_form.tel3, "���ù�ȣ�� �Է����ּ���!", "Y")) return;
	if(checkNumber(regi_form.tel3.value)){
		alert("���ڸ� �Է� �����մϴ�.");
		regi_form.tel3.value = "";
		regi_form.tel3.focus();
		return;
	}

	if(isBlank(regi_form.job, "������ �������ּ���!", "Y")) return;	
	if(isBlank(regi_form.school, "�����з��� �������ּ���!", "Y")) return;	
	
	if(isBlank(regi_form.past_product, "���� �޴��� �귣�带 �������ּ���!", "Y")) return;	
	
	if(isBlank(regi_form.old_hp_use, "���� �޴��� ���Ⱓ�� �������ּ���!", "Y")) return;	

	if(isBlank(regi_form.interest1, "���ɺо�(1)�� �������ּ���!", "Y")) return;	
	if(isBlank(regi_form.interest2, "���ɺо�(2)�� �������ּ���!", "Y")) return;	
	if(isBlank(regi_form.interest3, "���ɺо�(3)�� �������ּ���!", "Y")) return;	

	if(regi_form.interest1.value == regi_form.interest2.value){
		alert("���ɺо�(1)�� ���ɺо�(2)�� �����ϴ�.�ٽ� �������ּ���!");
		return;
	}

	if(regi_form.interest2.value == regi_form.interest3.value){
		alert("���ɺо�(2)�� ���ɺо�(3)�� �����ϴ�.�ٽ� �������ּ���!");
		return;
	}
	
	if(regi_form.interest3.value == regi_form.interest1.value){
		alert("���ɺо�(1)�� ���ɺо�(3)�� �����ϴ�.�ٽ� �������ּ���!");
		return;
	}

	

	
	if(isBlank(regi_form.buy_phone_select, "�޴��� ���Ž� �߿��ϰ� �����Ͻô� �׸��� �������ּ���!", "Y")) return;	

	if(!hasCheckedRadio(regi_form.propensity)){ 
		alert("�ڽ��� ���ɺо߸� �������ּ���!");
		return;
	}

	//-----��ǰ���ó�� �ϱ�-----------------------------------------//
	//��ǰ ����ϱ� - ��ī�� ��ǰ�� ��쿡�� üũ ����
	if(regi_form.current_product.value == "1"){
		if(isBlank(regi_form.pr3, "��ǰ�迭�� �������ּ���!", "Y")) return;	
		if(isBlank(regi_form.pr4, "��ǰ �𵨸��� �������ּ���!", "Y")) return;	
		if(isBlank(regi_form.buy_cnt, "��ī�� ��ǰ ���� Ƚ���� �������ּ���!", "Y")) return;
		if(!hasCheckedRadio(regi_form.new_old)){
			alert("�ű���/�߰��� ���θ� �������ּ���!")
			return;
		}

		var temp_product = regi_form.pr4.value;

		if(isBlank(regi_form.buy_year, "��ǰ���� ���� �������ּ���!", "Y")) return;
		if(isBlank(regi_form.buy_month, "��ǰ���� ���� �������ּ���!", "Y")) return;
		if(isBlank(regi_form.p_sn, "��ǰ �ø��� ��ȣ�� �Է����ּ���!", "Y")) return;
		
		var cValue = check_phone_oldnew(temp_product);
		if(cValue){ //�ű� ��ǰ
			if(isBlank(regi_form.product_tag, "��ǰTAG��ȣ�� �Է����ּ���!", "Y")) return;			
		}else{ //���� ��ǰ
			if(isBlank(regi_form.product_year, "�������ڸ� �������ּ���!", "Y")) return;
			if(isBlank(regi_form.product_month, "�������ڸ� �������ּ���!", "Y")) return;
			if(isBlank(regi_form.product_day, "�������ڸ� �������ּ���!", "Y")) return;
		}		
	

	}
	//-----��ǰ���ó�� �ϱ�----------- ��ī�� ��ǰ��------------------------------//
	regi_form.target = "authMem";
	regi_form.action="mem_process.jsp"
	regi_form.submit();
	}
}


/*-----------------------------  ȸ�� �⺻���� ���� ---------------------------------------------*/

	function edit_member(str_num){
		if(isBlank(regi_form.birth_year, "������ �Է����ּ���!", "Y")) return;
		if(checkNumber(regi_form.birth_year.value)){
			alert("���ڸ� �Է� �����մϴ�.");
			regi_form.birth_year.value = "";
			regi_form.birth_year.focus();
			return;
		}

		if(regi_form.birth_year.value.length < 4 ){
			alert("�⵵�� �ٽ� �Է����ּ���!");
			regi_form.birth_year.value = "";
			regi_form.birth_year.focus();
			return;
		}


		if(isBlank(regi_form.birth_month, "��������� �������ּ���!", "Y")) return;
		if(isBlank(regi_form.birth_day, "��������� �������ּ���!", "Y")) return;

		if(!hasCheckedRadio(regi_form.lunarsolar)){
			alert("��� ������ �������ּ���!");
			return;
		}

		var temp_passwd = regi_form.passwd.value;
		var plen = temp_passwd.length;

		if(isBlank(regi_form.passwd, "��й�ȣ�� �Է����ּ���!", "Y")) return;

		if (!alphadigitstr(temp_passwd)) {
			alert("��й�ȣ�� �����ڿ� ���ڷθ� �̷������ �մϴ�. ��й�ȣ�� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
			regi_form.passwd.value = "";
			regi_form.passwd.focus();
			return;
		}		
		
		if (plen < 4 || plen > 12) {
			alert("��й�ȣ�� 4���� �̻� 12���� �����̾�� �մϴ�. ��й�ȣ�� �ٽ� �Է��Ͻñ� �ٶ��ϴ�.");
			regi_form.passwd.value = "";
			regi_form.passwd.focus();
			return ;
		}

		if(isBlank(regi_form.repasswd, "��й�ȣȮ���� ���� �ѹ� �� �Է����ּ���!", "Y")) return;	
		if (regi_form.passwd.value.indexOf(" ") != -1) {
			alert("��й�ȣ�� ������ ���Եɼ� �����ϴ�.");
			return ;
		}	

		if (regi_form.passwd.value != regi_form.repasswd.value){
			alert("��й�ȣȮ�ο��� ��й�ȣ�� ��ġ���� �ʽ��ϴ�.");
			return;
		}

		if(isBlank(regi_form.email_id, "�̸��� �Է����ּ���!", "Y")) return;
		if(isBlank(regi_form.email_domain, "�̸��� �Է����ּ���!", "Y")) return;	

		regi_form.remail.value = regi_form.email_id.value+"@"+regi_form.email_domain.value;
		if(!chkEmail(regi_form.remail.value)){
			alert("�߸��� �̸��� �ּ��Դϴ�.");
			return;
		}

		if(isBlank(regi_form.hp2, "�̵���ȭ��ȣ�� �Է����ּ���!", "Y")) return;
		if(isBlank(regi_form.hp3, "�̵���ȭ��ȣ�� �Է����ּ���!", "Y")) return;

		if(checkNumber(regi_form.hp2.value)){
			alert("���ڸ� �Է� �����մϴ�.");
			regi_form.hp2.value = "";
			regi_form.hp2.focus();
			return;
		}

		if(checkNumber(regi_form.hp3.value)){
			alert("���ڸ� �Է� �����մϴ�.");
			regi_form.hp3.value = "";
			regi_form.hp3.focus();
			return;
		}
		
		var temp_membertype = regi_form.membertype.value;
		if(temp_membertype != 'F'){

		if(isBlank(regi_form.zipcode1, "�����ȣ�� �Է����ּ���!", "N")) return;
		if(isBlank(regi_form.zipcode2, "�����ȣ�� �Է����ּ���!", "N")) return;
		
		}else{
		
		if(isBlank(regi_form.zipcode, "�����ȣ�� �Է����ּ���!", "N")) return;		
		
		}
	
		if(isBlank(regi_form.address1, "�ּҸ� �Է����ּ���!", "N")) return;
		if(isBlank(regi_form.address2, "�ּҸ� �Է����ּ���!", "Y")) return;


		if(isBlank(regi_form.tel1, "���ù�ȣ�� �Է����ּ���!", "Y")) return;
		if(checkNumber(regi_form.tel1.value)){
			alert("���ڸ� �Է� �����մϴ�.");
			regi_form.tel1.value = "";
			regi_form.tel1.focus();
			return;
		}
		if(isBlank(regi_form.tel2, "���ù�ȣ�� �Է����ּ���!", "Y")) return;
		if(checkNumber(regi_form.tel2.value)){
			alert("���ڸ� �Է� �����մϴ�.");
			regi_form.tel2.value = "";
			regi_form.tel2.focus();
			return;
		}	
		if(isBlank(regi_form.tel3, "���ù�ȣ�� �Է����ּ���!", "Y")) return;
		if(checkNumber(regi_form.tel3.value)){
			alert("���ڸ� �Է� �����մϴ�.");
			regi_form.tel3.value = "";
			regi_form.tel3.focus();
			return;
		}

		if(isBlank(regi_form.job, "������ �������ּ���!", "Y")) return;	
		if(isBlank(regi_form.school, "�з��� �������ּ���!", "Y")) return;	
		if(isBlank(regi_form.past_product, "���� �޴��� �귣�带 �������ּ���!", "Y")) return;
		if(isBlank(regi_form.old_hp_use, "���� �޴��� ���Ⱓ�� �������ּ���!", "Y")) return;

		if(isBlank(regi_form.interest1, "���ɺо�(1)�� �������ּ���!", "Y")) return;
		if(isBlank(regi_form.interest2, "���ɺо�(2)�� �������ּ���!", "Y")) return;
		if(isBlank(regi_form.interest3, "���ɺо�(3)�� �������ּ���!", "Y")) return;
		
		if(isBlank(regi_form.buy_phone_select, "�޴��� ���Ž� �߿��ϰ� �����Ͻô� �׸��� �������ּ���!", "Y")) return;

		if(!hasCheckedRadio(regi_form.propensity)){ 
			alert("�ڽ��� ���ɺо߸� �������ּ���!");
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



/*-----------------------------  ��ǰ ��Ͻ� ���� ���� �ϱ� ---------------------------------------------*/
	function Err_Phone(){
		if(isBlank(regi_form.pr3, "��ǰ�迭�� �������ּ���!", "Y")) return;
		if(isBlank(regi_form.pr4, "��ǰ�� �������ּ���!", "Y")) return;
		if(isBlank(regi_form.p_sn, "��ǰ�ø��� ��ȣ�� �Է����ּ���!", "Y")) return;

		if(isBlank(regi_form.p_sn, "��ǰ �ø��� ��ȣ�� �Է����ּ���!", "Y")) return;
		var temp_product = regi_form.pr4.value;

		var cValue = check_phone_oldnew(temp_product);
		if(cValue){ //�ű� ��ǰ
			if(isBlank(regi_form.product_tag, "��ǰTAG��ȣ�� �Է����ּ���!", "Y")) return;			
		}else{ //���� ��ǰ
			if(isBlank(regi_form.product_year, "�������ڸ� �������ּ���!", "Y")) return;
			if(isBlank(regi_form.product_month, "�������ڸ� �������ּ���!", "Y")) return;
			if(isBlank(regi_form.product_day, "�������ڸ� �������ּ���!", "Y")) return;
		}

		
		if(isBlank(regi_form.userid, "���̵� �Է����ּ���!", "Y")) return;
		if(isBlank(regi_form.name, "�̸��� �Է����ּ���!", "Y")) return;

		regi_form.target = "";
		regi_form.action="/html/member/err_process.jsp"
		regi_form.submit();
	
	}

/*-----------------------------  ��ǰ ��Ͻ� ���� ���� �ϱ� ---------------------------------------------*/

/*-----------------------------  ��ǰ �������ϱ� ---------------------------------------------*/

	function re_product(){
		if(isBlank(regi_form.current_product, "�����縦 �������ּ���!", "Y")) return;	
		//��ǰ ����ϱ� - ��ī�� ��ǰ�� ��쿡�� üũ ����
		if(regi_form.current_product.value == "1"){
			if(isBlank(regi_form.pr3, "��ǰ�迭�� �������ּ���!", "Y")) return;	
			if(isBlank(regi_form.pr4, "��ǰ �𵨸��� �������ּ���!", "Y")) return;	
			if(isBlank(regi_form.buy_cnt, "��ī�� ��ǰ ���� Ƚ���� �������ּ���!", "Y")) return;
			if(!hasCheckedRadio(regi_form.new_old)){
				alert("�ű���/�߰��� ���θ� �������ּ���!")
				return;
			}

			var temp_product = regi_form.pr4.value;

			if(isBlank(regi_form.buy_year, "��ǰ���� ���� �������ּ���!", "Y")) return;
			if(isBlank(regi_form.buy_month, "��ǰ���� ���� �������ּ���!", "Y")) return;
			if(isBlank(regi_form.p_sn, "��ǰ �ø��� ��ȣ�� �Է����ּ���!", "Y")) return;
			
			var cValue = check_phone_oldnew(temp_product);
			if(cValue){ //�ű� ��ǰ
				if(isBlank(regi_form.product_tag, "��ǰTAG��ȣ�� �Է����ּ���!", "Y")) return;			
			}else{ //���� ��ǰ
				if(isBlank(regi_form.product_year, "�������ڸ� �������ּ���!", "Y")) return;
				if(isBlank(regi_form.product_month, "�������ڸ� �������ּ���!", "Y")) return;
				if(isBlank(regi_form.product_day, "�������ڸ� �������ּ���!", "Y")) return;
		
			}
		}
		//-----��ǰ���ó�� �ϱ�----------- ��ī�� ��ǰ��------------------------------//
		regi_form.target = "authMem";
		regi_form.action="re_product.jsp"
		regi_form.submit();
	
	
	}
/*-----------------------------  ��ǰ �������ϱ� ---------------------------------------------*/
/*-----------------------------  �ű� ��ǰ �� ��ǰ �����ϱ� ---------------------------------------------*/
	function check_phone_oldnew(phone_v){
		var rValue; //������ǰ�� false �ű���ǰ true
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
/*-----------------------------  �ű� ��ǰ �� ��ǰ �����ϱ� ---------------------------------------------*/

function strUP(obj){
		obj.value = obj.value.toUpperCase();
}
