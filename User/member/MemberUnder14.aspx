
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta http-equiv="Expires" content="Sat, 5 Jan 1980 15:20:00 -0000">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css"
type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<script language=javascript src="http://file.isky.co.kr/js/member.js"></script>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT>
		<script language="javascript">
		window.resizeTo("410","450");
		window.focus();
		function CheckValue(){
			var fm = document.member;
			var pname = stralltrim(fm.txt_ParentName.value);
			var pjumin1 = stralltrim(fm.txt_Pjumin1.value);
			var pjumin2 = stralltrim(fm.txt_Pjumin2.value);
			var pemail = stralltrim(fm.txt_Pemail.value);
			var name = stralltrim(fm.txt_name.value);
			var jumin1 = stralltrim(fm.txt_jumin1.value);
			var jumin2 = stralltrim(fm.txt_jumin2.value);
			if(pname.length == 0)
			{
				alert("��ȣ���� �̸��� �Է��� �ּ���.")
				fm.txt_ParentName.focus();
				return false;
			}
			if(!checklength(6,document.member.txt_Pjumin1))
			{
				return false;
			}
			if(!checklength(7,document.member.txt_Pjumin2))
			{
				return false;
			}
			if(pemail.length == 0)
			{
				alert("��ȣ���� �̸����� �Է��� �ּ���.")
				fm.txt_Pemail.focus();
				return false;
			}			
			if(name.length == 0)
			{
				alert("ȸ������ �̸��� �Է����ּ���.")
				fm.txt_name.focus();
				return false;
			}
			if(!checklength(6,document.member.txt_jumin1))
			{
				return false;
			}
			if(!checklength(7,document.member.txt_jumin2))
			{
				return false;
			}
			if(!checkjumin()){
				return false;
			}
			if(!fm.AgreeCheck.checked)
			{
				alert("�ڳడ ������Ʈ ȸ������ ����ϴµ� \n�����ؾ� �մϴ�.")
				fm.AgreeCheck.focus();
				return false;
			}	
			return true;
		}

		function checkjumin(){
			var str_serial1 = document.member.txt_jumin1.value;
			var str_serial2 = document.member.txt_jumin2.value;
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
				alert('�߸��� �ֹε�Ϲ�ȣ�Դϴ�.\n�ٽ� Ȯ���Ͻð� �Է��� �ּ���.');
				document.member.txt_jumin2.focus();
				return false;   
			}
			else{
				return true;   
			}
		}
		</script>
	</HEAD>
	<body>
		<Meta_Title Value="14�� �̸� ����� ȸ������" />
		<Meta_From Value="isky" />
		<Meta_Path Value="Home:�����:14���̸� ȸ������" />
		<form name="member" method="post" action="MemberUnder14.aspx" id="member">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTMwNzI1MDgyNTt0PDtsPGk8MD47PjtsPHQ8O2w8aTw4Pjs+O2w8dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9tZW1iZXIvYnV0dG9uX2NvbmZpcm0uZ2lmOz4+O3A8bDxvbmNsaWNrOz47bDxyZXR1cm4gQ2hlY2tWYWx1ZSgpOz4+Pjs7Pjs+Pjs+PjtsPEFncmVlQ2hlY2s7aWJ0bl9jb25maXJtOz4+" />

			<IMG height=52
src="http://file.isky.co.kr/images/user/member/popup_14age_agree_title.gif" width=400
useMap=#Map border=0> <map name="Map">
				<area shape="RECT" coords="340,20,393,44" href="javascript:window.self.close();">
			</map>
			<BR>
			<DIV class="POPUP">
				<DIV style="MARGIN-LEFT: 10px">������Ʈ&nbsp;ȸ�������� '������Ÿ� �̿������� ���� ������ �� 31����<BR>
					������ ���� �� 14�� �̸��� �Ƶ��� ���������� �̿��ϴ� ���<BR>
					��ȣ�� �Ǵ� �����븮���� ���ǰ� �־�� ȸ�������� �����մϴ�.<BR>
					�Ʒ��� �ֹε�Ϲ�ȣ�� �Է��� �ּ���.(<a href="http://www.namecheck.co.kr/per/nr1/pn100.asp" target="_blank"><FONT color="#cc0033">�Ǹ���������Ʈ</FONT></a><FONT color="#cc0033">)</FONT><BR>
					<BR>
				</DIV>
				<TABLE cellSpacing="0" cellPadding="0">
					<COLGROUP>
						<COL style="PADDING-RIGHT: 5px" align="right" width="95">
						<TR>
							<TD><IMG
      src="http://file.isky.co.kr/images/user/member/tab_protector.gif" align=absMiddle
      ></TD>
							<TD>
								<!-- ��ȣ�� --><input name="txt_ParentName" type="text" maxlength="10" id="txt_ParentName" /></TD>
						</TR>
						<TR>
							<TD colSpan="2" height="8"></TD>
						</TR>
						<TR>
							<TD><IMG
      src="http://file.isky.co.kr/images/user/member/tab_protector_pnum.gif" align=absMiddle
      ></TD>
							<TD>
								<!-- ��ȣ�ֹ� --><input name="txt_Pjumin1" type="text" maxlength="6" id="txt_Pjumin1" onKeyup="NextForm(6,this,txt_Pjumin2);" /><SPAN class="GRAY_RIGHT">-</SPAN>
								<!-- ��ȣ�ֹ� --><input name="txt_Pjumin2" type="text" maxlength="7" id="txt_Pjumin2" onKeyup="NextForm(7,this,txt_Pemail);" /></TD>
						</TR>
						<TR>
							<TD colSpan="2" height="8"></TD>
						</TR>
						<TR>
							<TD><IMG
      src="http://file.isky.co.kr/images/user/member/tab_protector_email.gif" align=absMiddle
      ></TD>
							<TD>
								<!-- ��ȣ�� Email --><input name="txt_Pemail" type="text" maxlength="50" id="txt_Pemail" onblur="checkemail(this);" /></TD>
						</TR>
						<TR>
							<TD colSpan="2" height="15"></TD>
						</TR>
						<TR>
							<TD><IMG
      src="http://file.isky.co.kr/images/user/member/tab_mem_name.gif" align=absMiddle
      ></TD>
							<TD>
								<!-- ȸ���̸� --><input name="txt_name" type="text" maxlength="10" id="txt_name" /></TD>
						</TR>
						<TR>
							<TD colSpan="2" height="8"></TD>
						</TR>
						<TR>
							<TD><IMG
      src="http://file.isky.co.kr/images/user/member/tab_mem_pnum.gif" align=absMiddle
      ></TD>
							<TD>
								<!-- ȸ���ֹ� --><input name="txt_jumin1" type="text" maxlength="6" id="txt_jumin1" onKeyup="NextForm(6,this,txt_jumin2);" /><SPAN class="GRAY_RIGHT">-</SPAN>
								<!-- ȸ���ֹ� --><input name="txt_jumin2" type="text" maxlength="7" id="txt_jumin2" onKeyup="NextForm(7,this,AgreeCheck);" /></TD>
						</TR>
				</TABLE>
				<DIV style="PADDING-TOP: 20px; HEIGHT: 49px" align="center">
					<!-- ���� --><input name="AgreeCheck" id="AgreeCheck" type="checkbox" class="NO" style="HEIGHT: 15px" /> <LABEL for="NO">�ڳడ&nbsp;������Ʈ ȸ������ ����ϴµ� �����մϴ�.</LABEL>
				</DIV>
				<DIV class="POPUPLINE"></DIV>
				<DIV class="POPUPBUTTON"><input type="image" name="ibtn_confirm" id="ibtn_confirm" onclick="return CheckValue()" src="http://file.isky.co.kr/images/user/member/button_confirm.gif" alt="" border="0" style="BORDER-RIGHT: 0px; BORDER-TOP: 0px; BORDER-LEFT: 0px; BORDER-BOTTOM: 0px" /></DIV>
				<input name="userid" id="userid" type="hidden" /> <input name="username" id="username" type="hidden" />
			</DIV>
		</form>
		
	</body>
</HTML>
