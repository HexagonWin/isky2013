
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<META http-equiv="Content-Type" content="text/html; charset=euc-kr">
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

		window.self.resizeTo(410,420);

		function Checkvalue(){
			var fm = document.Form1;
			var PrdProduct = document.getElementById('ScripSelect2_TxtSelValue').value;
			
			if(PrdProduct == "")
			{
				alert("��ǰ�� �����ؾ� �մϴ�.");
				return false;							
			}
			if(fm.txt_hpserial.value == "")
			{
				alert("��ǰ��ȣ�� �Է��ؾ� �մϴ�.");
				return false;							
			}
			if(fm.txt_email.value == "")
			{
				alert("ȸ���̸����� �Է��ϼž� �մϴ�.");
				fm.txt_email.focus();
				return false;							
			}
			if(fm.txt_email2.value == "")
			{
				alert("ȸ���̸����� �Է��ϼž� �մϴ�.");
				fm.txt_email2.focus();
				return false;							
			}
			if(fm.txt_userid.value.length == 0)
			{
				alert("���Խ� ID�� �Է��ؾ� �մϴ�.");
				document.Form1.txt_name.focus();
				return false;				
			}
			if(fm.txt_name.value.length == 0)
			{
				alert("�̸��� �Է��ؾ� �մϴ�.");
				document.Form1.txt_name.focus();
				return false;				
			}
			if(PrdProduct.substr(3,2) > 81 || PrdProduct.indexOf("B") > 0 || PrdProduct.indexOf("U") > 0 || PrdProduct.indexOf("S") > 0){
				if(fm.txt_hptag.value.length == 0)
				{
					alert("TAG ��ȣ�� �Է��ؾ� �մϴ�.");
					document.Form1.txt_hptag.focus();
					return false;				
				}
			}
			
			return true;
			//return false;
		}

		</script>
	</HEAD>
	<BODY>
		<IMG height=52 
src="http://file.isky.co.kr/images/user/member/btn_number.gif" width=400 useMap=#Map 
border=0> <map name="Map">
			<area shape="RECT" coords="340,20,393,44" href="javascript:window.self.close();">
		</map>
		<BR>
		<DIV id="POPUP">
			<DIV style="PADDING-BOTTOM: 10px; MARGIN-LEFT: 10px">�������� ������ �Է��� �ֽø� Ȯ���Ͽ� 
				�����帮�ڽ��ϴ�.<BR>
			</DIV>
			<form name="Form1" method="post" action="MemberPhoneContact.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDw2NzI1MDc5OTc7dDw7bDxpPDA+Oz47bDx0PDtsPGk8MTI+Oz47bDx0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL21lbWJlci9idG5fcmVnLmdpZjs+PjtwPGw8b25jbGljazs+O2w8cmV0dXJuIENoZWNrdmFsdWUoKVw7Oz4+Pjs7Pjs+Pjs+PjtsPGlidG5fY29uZmlybTs+Pg==" />

				<TABLE cellSpacing="0" cellPadding="0" border="0">
					<COLGROUP>
						<COL style="PADDING-RIGHT: 5px" align="right" width="95">
						</COL>
						<TR>
							<TD><IMG 
      src="http://file.isky.co.kr/images/user/member/tab_product_name.gif" 
      align=absMiddle></TD>
							<TD>
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td width="30%"><input name="ScripSelect1:TxtOptsHtml" id="ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='IM-S100'>IM-S100 �迭</OPTION><OPTION VALUE='IM-U100'>IM-U100 �迭</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 �迭</OPTION><OPTION VALUE='IM-8000'>IM-8000 �迭</OPTION><OPTION VALUE='IM-7000'>IM-7000 �迭</OPTION><OPTION VALUE='IM-700'>IM-700 �迭</OPTION><OPTION VALUE='IM-6000'>IM-6000 �迭</OPTION><OPTION VALUE='IM-5000'>IM-5000 �迭</OPTION><OPTION VALUE='IM-3000'>IM-3000 �迭</OPTION><OPTION VALUE='IM-2000'>IM-2000 �迭</OPTION><OPTION VALUE='IM-1000'>IM-1000 �迭</OPTION>" />
<input name="ScripSelect1:TxtSelValue" id="ScripSelect1_TxtSelValue" type="hidden" />
<input name="ScripSelect1:TxtSelText" id="ScripSelect1_TxtSelText" type="hidden" />
<input name="ScripSelect1:TxtThisActPostBackValue" id="ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />



<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect.js"></SCRIPT>
<SCRIPT language="Javascript">
<!--

function GetXmlHttpHtml(PageParam, Param)
{
	var Html = "";
	var PageName = "";
	
	//������������ ��
//	PageName = "http://www.isky.co.kr"+"/User/member/MemberPhoneContact.aspx?"+PageParam;
	PageName = "MemberPhoneContact.aspx?"+PageParam;

	//XMLHTTP ��ü����
	var objXmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
	try
	{
		objXmlHttp.Open("POST", PageName, false);
		objXmlHttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
		objXmlHttp.Send(Param);

		Return = "";
		//responseText �޼ҵ�� ���������� Text�� ����
		Return = objXmlHttp.responseText;
		
		//����ó���� ���� �κ�
		ArrayStr = Return.split("@#$");
		if(ArrayStr[0] == "error")
		{
			alert(ArrayStr[1]);
		}
		else
		{ //�ش� ������ ����Method�� ���� ����� �ѷ���
			Html = Return;
		}
	}
	catch(e)
	{
		alert(e.message);
	}
	finally
	{
	}
	
	return Html;
}
	
//-->	
</SCRIPT>

<SCRIPT language="Javascript">
<!--
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:100PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE=''>�����ϼ���</OPTION><OPTION VALUE='IM-S100'>IM-S100 �迭</OPTION><OPTION VALUE='IM-U100'>IM-U100 �迭</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 �迭</OPTION><OPTION VALUE='IM-8000'>IM-8000 �迭</OPTION><OPTION VALUE='IM-7000'>IM-7000 �迭</OPTION><OPTION VALUE='IM-700'>IM-700 �迭</OPTION><OPTION VALUE='IM-6000'>IM-6000 �迭</OPTION><OPTION VALUE='IM-5000'>IM-5000 �迭</OPTION><OPTION VALUE='IM-3000'>IM-3000 �迭</OPTION><OPTION VALUE='IM-2000'>IM-2000 �迭</OPTION><OPTION VALUE='IM-1000'>IM-1000 �迭</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;



SelFlag1 = true;

	
	
	function SelectScriptSelect1(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag1) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect1_TxtSelText').value = SelText;
		
		var i=0;
		var SSObj = SSOBJ_2; 

		SelFlag2 = false;

		for(i=SSObj.options.length-1; 0 < i; i--)
		{
			SSObj.deleteOption(i);
		}

		var OptsArryStr = GetXmlHttpHtml("ScriptCall=GET_SIBLING_OPT_DATA", "pSiblingSP_Name=SP_PRD_MODEL_SELECT_COMB_USER&pValue="+escape(SelVal));
		if("" == OptsArryStr) return;
		
		var OptsArry = OptsArryStr.split('|');
		
		var OptsHtml = "";
		for(i=0; i < OptsArry.length-1; i=i+2)
		{
			SSObj.insertOption(OptsArry[i], OptsArry[i+1]);
			OptsHtml += "<OPTION VALUE='"+OptsArry[i]+"'>"+OptsArry[i+1]+"</OPTION>"
		}
		
		document.getElementById('ScripSelect2_TxtOptsHtml').value = OptsHtml;
				
		SelFlag2 = true;
		
		document.getElementById('ScripSelect2_TxtSelValue').value = "";
		document.getElementById('ScripSelect2_TxtSelText').value = "";
	
	}

//-->	
</SCRIPT>
</td>
										<td><input name="ScripSelect2:TxtOptsHtml" id="ScripSelect2_TxtOptsHtml" type="hidden" />
<input name="ScripSelect2:TxtSelValue" id="ScripSelect2_TxtSelValue" type="hidden" />
<input name="ScripSelect2:TxtSelText" id="ScripSelect2_TxtSelText" type="hidden" />
<input name="ScripSelect2:TxtThisActPostBackValue" id="ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:100PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE=''>�����ϼ���</OPTION></SELECT>", 'SS_2', '10');
var SelFlag2 = false;



SelFlag2 = true;

	
	
	function SelectScriptSelect2(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag2) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ScripSelect2_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect2_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
</td>
									</tr>
								</table>
							</TD>
						</TR>
						<TR>
							<TD colSpan="2" height="10"></TD>
						</TR>
						<TR>
							<TD><IMG 
      src="http://file.isky.co.kr/images/user/member/tab_product_serial.gif" 
      align=absMiddle></TD>
							<TD><input name="txt_hpserial" type="text" maxlength="7" id="txt_hpserial" /></TD>
						</TR>
						<TR>
							<TD colSpan="2" height="10"></TD>
						</TR>
						<TR>
							<TD><IMG 
      src="http://file.isky.co.kr/images/user/member/tab_product_tag.gif" 
      align=absMiddle></TD>
							<TD><input name="txt_hptag" type="text" maxlength="14" id="txt_hptag" /></TD>
						</TR>
						<TR>
							<TD colSpan="2" height="10"></TD>
						</TR>
						<TR>
							<TD><IMG 
      src="http://file.isky.co.kr/images/user/member/tab_product_make.gif" 
      align=absMiddle></TD>
							<TD>
								<!--������-->
								<TABLE cellSpacing="0" cellPadding="0">
									<TR>
										<TD><input name="ScripSelect3:TxtOptsHtml" id="ScripSelect3_TxtOptsHtml" type="hidden" value="<OPTION VALUE='2006' selected>2006</OPTION><OPTION VALUE='2005'>2005</OPTION><OPTION VALUE='2004'>2004</OPTION><OPTION VALUE='2003'>2003</OPTION><OPTION VALUE='2002'>2002</OPTION><OPTION VALUE='2001'>2001</OPTION><OPTION VALUE='2000'>2000</OPTION><OPTION VALUE='1999'>1999</OPTION><OPTION VALUE='1998'>1998</OPTION><OPTION VALUE='1997'>1997</OPTION><OPTION VALUE='1996'>1996</OPTION><OPTION VALUE='1995'>1995</OPTION><OPTION VALUE='1994'>1994</OPTION><OPTION VALUE='1993'>1993</OPTION><OPTION VALUE='1992'>1992</OPTION><OPTION VALUE='1991'>1991</OPTION><OPTION VALUE='1990'>1990</OPTION>" />
<input name="ScripSelect3:TxtSelValue" id="ScripSelect3_TxtSelValue" type="hidden" value="2006" />
<input name="ScripSelect3:TxtSelText" id="ScripSelect3_TxtSelText" type="hidden" />
<input name="ScripSelect3:TxtThisActPostBackValue" id="ScripSelect3_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_3 = SELECT("<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:50PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE='2006' selected>2006</OPTION><OPTION VALUE='2005'>2005</OPTION><OPTION VALUE='2004'>2004</OPTION><OPTION VALUE='2003'>2003</OPTION><OPTION VALUE='2002'>2002</OPTION><OPTION VALUE='2001'>2001</OPTION><OPTION VALUE='2000'>2000</OPTION><OPTION VALUE='1999'>1999</OPTION><OPTION VALUE='1998'>1998</OPTION><OPTION VALUE='1997'>1997</OPTION><OPTION VALUE='1996'>1996</OPTION><OPTION VALUE='1995'>1995</OPTION><OPTION VALUE='1994'>1994</OPTION><OPTION VALUE='1993'>1993</OPTION><OPTION VALUE='1992'>1992</OPTION><OPTION VALUE='1991'>1991</OPTION><OPTION VALUE='1990'>1990</OPTION></SELECT>", 'SS_3', '10');
var SelFlag3 = false;


	var SelectHTML = "<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:50PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE='2006' selected>2006</OPTION><OPTION VALUE='2005'>2005</OPTION><OPTION VALUE='2004'>2004</OPTION><OPTION VALUE='2003'>2003</OPTION><OPTION VALUE='2002'>2002</OPTION><OPTION VALUE='2001'>2001</OPTION><OPTION VALUE='2000'>2000</OPTION><OPTION VALUE='1999'>1999</OPTION><OPTION VALUE='1998'>1998</OPTION><OPTION VALUE='1997'>1997</OPTION><OPTION VALUE='1996'>1996</OPTION><OPTION VALUE='1995'>1995</OPTION><OPTION VALUE='1994'>1994</OPTION><OPTION VALUE='1993'>1993</OPTION><OPTION VALUE='1992'>1992</OPTION><OPTION VALUE='1991'>1991</OPTION><OPTION VALUE='1990'>1990</OPTION></SELECT>";
	if(0 <= SelectHTML.indexOf('2006'))
	{
		var SelObj = document.getElementById('SS_3');
		if(null != SelObj)
		{
			SelObj.value = "2006";
			var SelIndex = SelObj.selectedIndex;
			if(0 <= SelIndex)
			{
				document.getElementById('ScripSelect3_TxtSelText').value = SelObj.options[SelIndex].innerHTML;
			}
		}
	}


SelFlag3 = true;

	
	
	function SelectScriptSelect3(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag3) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ScripSelect3_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect3_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
</TD>
										<TD style="PADDING-RIGHT: 10px; PADDING-LEFT: 5px; PADDING-BOTTOM: 0px; PADDING-TOP: 3px">��</TD>
										<TD><input name="ScripSelect4:TxtOptsHtml" id="ScripSelect4_TxtOptsHtml" type="hidden" value="<OPTION VALUE='1'>01</OPTION><OPTION VALUE='2'>02</OPTION><OPTION VALUE='3'>03</OPTION><OPTION VALUE='4'>04</OPTION><OPTION VALUE='5'>05</OPTION><OPTION VALUE='6'>06</OPTION><OPTION VALUE='7' selected>07</OPTION><OPTION VALUE='8'>08</OPTION><OPTION VALUE='9'>09</OPTION><OPTION VALUE='10'>10</OPTION><OPTION VALUE='11'>11</OPTION><OPTION VALUE='12'>12</OPTION>" />
<input name="ScripSelect4:TxtSelValue" id="ScripSelect4_TxtSelValue" type="hidden" value="7" />
<input name="ScripSelect4:TxtSelText" id="ScripSelect4_TxtSelText" type="hidden" />
<input name="ScripSelect4:TxtThisActPostBackValue" id="ScripSelect4_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_4 = SELECT("<SELECT ID='SS_4' NAME='SS_4' STYLE='WIDTH:40PX;' onchange=SelectScriptSelect4('SS_4')><OPTION VALUE='1'>01</OPTION><OPTION VALUE='2'>02</OPTION><OPTION VALUE='3'>03</OPTION><OPTION VALUE='4'>04</OPTION><OPTION VALUE='5'>05</OPTION><OPTION VALUE='6'>06</OPTION><OPTION VALUE='7' selected>07</OPTION><OPTION VALUE='8'>08</OPTION><OPTION VALUE='9'>09</OPTION><OPTION VALUE='10'>10</OPTION><OPTION VALUE='11'>11</OPTION><OPTION VALUE='12'>12</OPTION></SELECT>", 'SS_4', '10');
var SelFlag4 = false;


	var SelectHTML = "<SELECT ID='SS_4' NAME='SS_4' STYLE='WIDTH:40PX;' onchange=SelectScriptSelect4('SS_4')><OPTION VALUE='1'>01</OPTION><OPTION VALUE='2'>02</OPTION><OPTION VALUE='3'>03</OPTION><OPTION VALUE='4'>04</OPTION><OPTION VALUE='5'>05</OPTION><OPTION VALUE='6'>06</OPTION><OPTION VALUE='7' selected>07</OPTION><OPTION VALUE='8'>08</OPTION><OPTION VALUE='9'>09</OPTION><OPTION VALUE='10'>10</OPTION><OPTION VALUE='11'>11</OPTION><OPTION VALUE='12'>12</OPTION></SELECT>";
	if(0 <= SelectHTML.indexOf('7'))
	{
		var SelObj = document.getElementById('SS_4');
		if(null != SelObj)
		{
			SelObj.value = "7";
			var SelIndex = SelObj.selectedIndex;
			if(0 <= SelIndex)
			{
				document.getElementById('ScripSelect4_TxtSelText').value = SelObj.options[SelIndex].innerHTML;
			}
		}
	}


SelFlag4 = true;

	
	
	function SelectScriptSelect4(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag4) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ScripSelect4_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect4_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
</TD>
										<TD style="PADDING-RIGHT: 10px; PADDING-LEFT: 5px; PADDING-BOTTOM: 0px; PADDING-TOP: 3px">��</TD>
										<TD><input name="ScripSelect5:TxtOptsHtml" id="ScripSelect5_TxtOptsHtml" type="hidden" value="<OPTION VALUE='1'>01</OPTION><OPTION VALUE='2'>02</OPTION><OPTION VALUE='3'>03</OPTION><OPTION VALUE='4'>04</OPTION><OPTION VALUE='5'>05</OPTION><OPTION VALUE='6'>06</OPTION><OPTION VALUE='7'>07</OPTION><OPTION VALUE='8' selected>08</OPTION><OPTION VALUE='9'>09</OPTION><OPTION VALUE='10'>10</OPTION><OPTION VALUE='11'>11</OPTION><OPTION VALUE='12'>12</OPTION><OPTION VALUE='13'>13</OPTION><OPTION VALUE='14'>14</OPTION><OPTION VALUE='15'>15</OPTION><OPTION VALUE='16'>16</OPTION><OPTION VALUE='17'>17</OPTION><OPTION VALUE='18'>18</OPTION><OPTION VALUE='19'>19</OPTION><OPTION VALUE='20'>20</OPTION><OPTION VALUE='21'>21</OPTION><OPTION VALUE='22'>22</OPTION><OPTION VALUE='23'>23</OPTION><OPTION VALUE='24'>24</OPTION><OPTION VALUE='25'>25</OPTION><OPTION VALUE='26'>26</OPTION><OPTION VALUE='27'>27</OPTION><OPTION VALUE='28'>28</OPTION><OPTION VALUE='29'>29</OPTION><OPTION VALUE='30'>30</OPTION><OPTION VALUE='31'>31</OPTION>" />
<input name="ScripSelect5:TxtSelValue" id="ScripSelect5_TxtSelValue" type="hidden" value="8" />
<input name="ScripSelect5:TxtSelText" id="ScripSelect5_TxtSelText" type="hidden" />
<input name="ScripSelect5:TxtThisActPostBackValue" id="ScripSelect5_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_5 = SELECT("<SELECT ID='SS_5' NAME='SS_5' STYLE='WIDTH:40PX;' onchange=SelectScriptSelect5('SS_5')><OPTION VALUE='1'>01</OPTION><OPTION VALUE='2'>02</OPTION><OPTION VALUE='3'>03</OPTION><OPTION VALUE='4'>04</OPTION><OPTION VALUE='5'>05</OPTION><OPTION VALUE='6'>06</OPTION><OPTION VALUE='7'>07</OPTION><OPTION VALUE='8' selected>08</OPTION><OPTION VALUE='9'>09</OPTION><OPTION VALUE='10'>10</OPTION><OPTION VALUE='11'>11</OPTION><OPTION VALUE='12'>12</OPTION><OPTION VALUE='13'>13</OPTION><OPTION VALUE='14'>14</OPTION><OPTION VALUE='15'>15</OPTION><OPTION VALUE='16'>16</OPTION><OPTION VALUE='17'>17</OPTION><OPTION VALUE='18'>18</OPTION><OPTION VALUE='19'>19</OPTION><OPTION VALUE='20'>20</OPTION><OPTION VALUE='21'>21</OPTION><OPTION VALUE='22'>22</OPTION><OPTION VALUE='23'>23</OPTION><OPTION VALUE='24'>24</OPTION><OPTION VALUE='25'>25</OPTION><OPTION VALUE='26'>26</OPTION><OPTION VALUE='27'>27</OPTION><OPTION VALUE='28'>28</OPTION><OPTION VALUE='29'>29</OPTION><OPTION VALUE='30'>30</OPTION><OPTION VALUE='31'>31</OPTION></SELECT>", 'SS_5', '10');
var SelFlag5 = false;


	var SelectHTML = "<SELECT ID='SS_5' NAME='SS_5' STYLE='WIDTH:40PX;' onchange=SelectScriptSelect5('SS_5')><OPTION VALUE='1'>01</OPTION><OPTION VALUE='2'>02</OPTION><OPTION VALUE='3'>03</OPTION><OPTION VALUE='4'>04</OPTION><OPTION VALUE='5'>05</OPTION><OPTION VALUE='6'>06</OPTION><OPTION VALUE='7'>07</OPTION><OPTION VALUE='8' selected>08</OPTION><OPTION VALUE='9'>09</OPTION><OPTION VALUE='10'>10</OPTION><OPTION VALUE='11'>11</OPTION><OPTION VALUE='12'>12</OPTION><OPTION VALUE='13'>13</OPTION><OPTION VALUE='14'>14</OPTION><OPTION VALUE='15'>15</OPTION><OPTION VALUE='16'>16</OPTION><OPTION VALUE='17'>17</OPTION><OPTION VALUE='18'>18</OPTION><OPTION VALUE='19'>19</OPTION><OPTION VALUE='20'>20</OPTION><OPTION VALUE='21'>21</OPTION><OPTION VALUE='22'>22</OPTION><OPTION VALUE='23'>23</OPTION><OPTION VALUE='24'>24</OPTION><OPTION VALUE='25'>25</OPTION><OPTION VALUE='26'>26</OPTION><OPTION VALUE='27'>27</OPTION><OPTION VALUE='28'>28</OPTION><OPTION VALUE='29'>29</OPTION><OPTION VALUE='30'>30</OPTION><OPTION VALUE='31'>31</OPTION></SELECT>";
	if(0 <= SelectHTML.indexOf('8'))
	{
		var SelObj = document.getElementById('SS_5');
		if(null != SelObj)
		{
			SelObj.value = "8";
			var SelIndex = SelObj.selectedIndex;
			if(0 <= SelIndex)
			{
				document.getElementById('ScripSelect5_TxtSelText').value = SelObj.options[SelIndex].innerHTML;
			}
		}
	}


SelFlag5 = true;

	
	
	function SelectScriptSelect5(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag5) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ScripSelect5_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect5_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
</TD>
										<TD style="PADDING-RIGHT: 10px; PADDING-LEFT: 5px; PADDING-BOTTOM: 0px; PADDING-TOP: 3px">��</TD>
									</TR>
								</TABLE>
							</TD>
						</TR>
						<TR>
							<TD colSpan="2" height="10"></TD>
						</TR>
						<TR>
							<TD><IMG 
      src="http://file.isky.co.kr/images/user/member/tab_id_han.gif" align=absMiddle 
      ></TD>
							<TD><input name="txt_userid" type="text" maxlength="12" id="txt_userid" /></TD>
						</TR>
						<TR>
							<TD colSpan="2" height="10"></TD>
						</TR>
						<TR>
							<TD><IMG 
      src="http://file.isky.co.kr/images/user/member/tab_name.gif" align=absMiddle 
      ></TD>
							<TD><input name="txt_name" type="text" maxlength="20" id="txt_name" /></TD>
						</TR>
						<TR>
							<TD colSpan="2" height="10"></TD>
						</TR>
						<TR>
							<TD><IMG 
      src="http://file.isky.co.kr/images/user/member/tab_email.gif" align=absMiddle 
      ></TD>
							<TD>
								<table cellSpacing="0" cellPadding="0" border="0">
									<tr>
										<td><input name="txt_email" type="text" maxlength="20" id="txt_email" /></td>
										<td>@</td>
										<td style="PADDING-RIGHT: 4px"><input name="txt_email2" type="text" maxlength="30" id="txt_email2" /></td>
										<td style="PADDING-RIGHT: 4px"><input name="ScripSelect6:TxtOptsHtml" id="ScripSelect6_TxtOptsHtml" type="hidden" value="<OPTION VALUE='' selected>�����Է�</OPTION><OPTION VALUE='yahoo.co.kr'>����</OPTION><OPTION VALUE='nate.com'>����Ʈ</OPTION><OPTION VALUE='naver.com'>���̹�</OPTION><OPTION VALUE='paran.com'>�Ķ�</OPTION><OPTION VALUE='dreamwiz.com'>�帲����</OPTION><OPTION VALUE='freechal.com'>����ÿ</OPTION><OPTION VALUE='netian.com'>��Ƽ��</OPTION><OPTION VALUE='korea.com'>�ڸ��ƴ���</OPTION><OPTION VALUE='orgio.net'>��������</OPTION><OPTION VALUE='empal.com'>����</OPTION><OPTION VALUE='hanafos.com'>�ϳ�����</OPTION><OPTION VALUE='kornet.net'>�ڳ�</OPTION><OPTION VALUE='unitel.co.kr'>������</OPTION><OPTION VALUE='nownuri.net'>���촩��</OPTION><OPTION VALUE='chollian.net'>õ����</OPTION><OPTION VALUE='lycos.co.kr'>�����ڽ�</OPTION><OPTION VALUE='msn.co.kr'>MSN</OPTION>" />
<input name="ScripSelect6:TxtSelValue" id="ScripSelect6_TxtSelValue" type="hidden" />
<input name="ScripSelect6:TxtSelText" id="ScripSelect6_TxtSelText" type="hidden" />
<input name="ScripSelect6:TxtThisActPostBackValue" id="ScripSelect6_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_6 = SELECT("<SELECT ID='SS_6' NAME='SS_6' STYLE='WIDTH:80PX;' onchange=SelectScriptSelect6('SS_6')><OPTION VALUE='' selected>�����Է�</OPTION><OPTION VALUE='yahoo.co.kr'>����</OPTION><OPTION VALUE='nate.com'>����Ʈ</OPTION><OPTION VALUE='naver.com'>���̹�</OPTION><OPTION VALUE='paran.com'>�Ķ�</OPTION><OPTION VALUE='dreamwiz.com'>�帲����</OPTION><OPTION VALUE='freechal.com'>����ÿ</OPTION><OPTION VALUE='netian.com'>��Ƽ��</OPTION><OPTION VALUE='korea.com'>�ڸ��ƴ���</OPTION><OPTION VALUE='orgio.net'>��������</OPTION><OPTION VALUE='empal.com'>����</OPTION><OPTION VALUE='hanafos.com'>�ϳ�����</OPTION><OPTION VALUE='kornet.net'>�ڳ�</OPTION><OPTION VALUE='unitel.co.kr'>������</OPTION><OPTION VALUE='nownuri.net'>���촩��</OPTION><OPTION VALUE='chollian.net'>õ����</OPTION><OPTION VALUE='lycos.co.kr'>�����ڽ�</OPTION><OPTION VALUE='msn.co.kr'>MSN</OPTION></SELECT>", 'SS_6', '4');
var SelFlag6 = false;



SelFlag6 = true;

	
	
	function SelectScriptSelect6(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag6) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		ScriptSelectChange(SelVal);
		
		document.getElementById('ScripSelect6_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect6_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
</td>
										<td><!--SPAN class="GRAY_RIGHT2">(daum �̿��� �����ּ� ����)</SPAN--></td>
									</tr>
								</table>
							</TD>
						</TR>
						<TR>
							<TD colSpan="2" height="10"></TD>
						</TR>
						<TR>
							<TD style="PADDING-LEFT: 80px" align="center" colSpan="2" height="15"><input type="image" name="ibtn_confirm" id="ibtn_confirm" onclick="return Checkvalue();" src="http://file.isky.co.kr/images/user/member/btn_reg.gif" alt="" border="0" style="BORDER-RIGHT: 0px; BORDER-TOP: 0px; BORDER-LEFT: 0px; BORDER-BOTTOM: 0px" /></TD>
						</TR>
				</TABLE>
			</form>
		</DIV>
		<script language="javascript">
		function ScriptSelectChange(value){
			//alert(value);
			var fm = document.Form1;
			fm.txt_email2.value = value;		
		}
		</script>
	</BODY>
</HTML>