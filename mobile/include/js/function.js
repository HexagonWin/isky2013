function help_faq(flag) //도움말 열기
{
	var addurl;
	addurl="/mobile/help/help.asp?flag="+flag;
	var popup=window.open(addurl,'ahelf','scrollbars=no, left=200px;,top=100px;resizable=no,width=400,height=500');
	popup.focus();
}
function e_station() //이스테이션 가입하기
{
	self.close();
	var addurl;
	addurl="http://61.97.13.10:90/urlreg-dist/sms_ox.jsp";
	var popup=window.open(addurl,'e_s','scrollbars=no, left=200px;,top=100px;resizable=no,width=400,height=500');
	popup.focus();
	
}
function e_station_sms() //이스테이션 가입하기
{
	var addurl;
	addurl="http://61.97.13.10:90/urlreg-dist/sms_ox.jsp";
	var popup=window.open(addurl,'e_s','scrollbars=no, left=200px;,top=100px;resizable=no,width=400,height=500');
	popup.focus();
	
}
function phone_info_my() //휴대폰 정보 확인
{
	var addurl;
	addurl="/mobile/include/method/phone_my_info.asp";
	var popup=window.open(addurl,'e_info','scrollbars=no, left=0px;,top=0px;resizable=no,width=400,height=500');
	popup.focus();
	
}


	
		                                     