
<html>
<head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=ks_c_5601-1987">
<!-- ���� js -css ���� -->
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=euc-kr">
<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/select.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/rollover.js"></SCRIPT>
<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect.js"></SCRIPT>
<SCRIPT language="JavaScript" src="/mobile/include/js/function.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/topbtn.js"></SCRIPT>

<!-- ���� js -css ���� -->
<script language="JavaScript">
 function GetXmlHttpHtml(Param)
{	//alert(Param);
	var PageName = "http://www.isky.co.kr/mobile/include/method/help.asp?param="+Param;
	var html = "";
	
	 var xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
         xmlhttp.open("POST", PageName, "false");
	 xmlhttp.send();
	 var strv = xmlhttp.responseText;
	 Html = strv;
	 return Html;
	 
	 
	 
	 
	 
}
function OnSearch()
{
	var form = document.form_send; 
	form.submit();	 
}
</script>
</head>
<body onload="SelectScriptSelect('');">
<!-- 400*500 -->
<center>
<form name="form_send" method="post" action="help.asp" >
<table width="380" cellpadding="0" cellspacing="0" bgcolor="#ffffff">
<tr>
	<td>
		<table width="380" cellpadding="0" cellspacing="0" bgcolor="#ffffff">
		<tr>
			<td><IMG SRC="http://file.isky.co.kr/images/mobile/pop_img_top_left.gif" WIDTH="4" HEIGHT="40"></td>
			<td width="372" bgcolor="691C1C">
				<table cellpadding="0" cellspacing="0" width="100%">
				<tr>
					<td style="padding-left:7px"><IMG SRC="http://file.isky.co.kr/images/mobile/pop_tle07.gif"></td>
					<td align="right" style="padding-right:7px"><a href="javascript:self.close()"><IMG SRC="http://file.isky.co.kr/images/mobile/pop_btn_close.gif" WIDTH="38" HEIGHT="11"></a></td>
				</tr>
				</table>
			</td>
			<td><IMG SRC="http://file.isky.co.kr/images/mobile/pop_img_top_right.gif" WIDTH="4" HEIGHT="40"></td>
		</tr>
		</table>
	</td>
</tr>
<tr>
	<td style="padding:18 0 12 12"><IMG SRC="http://file.isky.co.kr/images/mobile/pop_bullet.gif" WIDTH="3" HEIGHT="3" vspace="5"> �̿��Ͻ� ���񽺸� ������ �� �˻� ��ư�� �����ּ���.</td>
</tr>
<tr>
	<td style="padding:0 0 10 0" align="center">
		<table width="380" cellpadding="0" cellspacing="0">
		<TR>
			<TD><img src="http://file.isky.co.kr/images/mobile/pop_box_top01.gif" width="380" height="4"></TD>
		</TR>
		<TR>
			<TD background="http://file.isky.co.kr/images/mobile/pop_box_bg01.gif" width="380" style="padding:7 0 7 7">
			<table width="360" cellpadding="0" cellspacing="0">
			<tr>
			  <td><img src="http://file.isky.co.kr/images/mobile/pop_txt_choiceservice.gif" align="absmiddle"></td>
			  <td>
			    
			  	<SCRIPT LANGUAGE="Javascript">
			  	function SelectScriptSelect(CtrlID)
				{
					var SelObj = CtrlID;
					var i=0;
					var SSObj = SSOBJ_2; 
					
					SelFlag2 = false;
					for(i=SSObj.options.length-1; 0 < i; i--)
					{
					SSObj.deleteOption(i);
					}
				
					
					var OptsArryStr = GetXmlHttpHtml(SelObj);
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
					var SSOBJ_1 = document.getElementById('SS_2');
					if(CtrlID == ""){
						SSOBJ_1.value = "";
						var SelIndex = SSOBJ_1.selectedIndex;
					}
				}
				SELECT("<SELECT NAME='com_type_jang' STYLE='WIDTH:90PX;' onchange=SelectScriptSelect(this.value)>\n"
				+"  <OPTION VALUE=''>��ü</OPTION>\n"
				
		                +"  <OPTION VALUE='002' >�������å</OPTION>\n"
				
		                +"  <OPTION VALUE='003' >���Ҹ�</OPTION>\n"
				
		                +"  <OPTION VALUE='004' >ĳ����/����</OPTION>\n"
				
		                +"  <OPTION VALUE='005' >SMS</OPTION>\n"
				
		                +"  <OPTION VALUE='006' >�޴����ּҷ�</OPTION>\n"
				
		                +"  <OPTION VALUE='007' >����ٹ�</OPTION>\n"
				
				+"</SELECT>");
				</SCRIPT>
			  </td>
			  <td><img src="http://file.isky.co.kr/images/mobile/pop_txt_choicemenu.gif" align="absmiddle"></td>
			  <td>
<SCRIPT language="Javascript">
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='com_type_option' STYLE='WIDTH:120PX;'><OPTION VALUE=''>��ü</OPTION></SELECT>", 'SS_2', '10');
</SCRIPT>
<input name="TxtOptsHtml" id="ScripSelect2_TxtOptsHtml" type="hidden" />
			  </td>
			  <td><a href="javascript:OnSearch();"><img src="http://file.isky.co.kr/images/mobile/pop_btn_search.gif" align="absmiddle"></a></td>
			</tr>
			</table>
			</td>
		</TR>
		<TR>
			<TD><img src="http://file.isky.co.kr/images/mobile/pop_box_btm01.gif" width="380" height="4" border="0"></TD>
		</TR>
		</table>
	</td>
</tr>
<tr>
	<td background="http://file.isky.co.kr/images/mobile/pop_dot.gif" HEIGHT="1"></td>
</tr>
<tr>
	<td style="padding:10 0 0 0">
		<div style="width:378px; height:300px;; overflow-y:scroll">
		  
		<table width="364" cellpadding="0" cellspacing="0">
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>1</b>.<a href="help_view.asp?seq=11&com_type_jang=&com_type_option=">���񽺺� ���� ����</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>2</b>.<a href="help_view.asp?seq=12&com_type_jang=&com_type_option=">������ ������ ��å</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>3</b>.<a href="help_view.asp?seq=13&com_type_jang=&com_type_option=">������ �����ÿ� ����Ʈ + ���� ���</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>4</b>.<a href="help_view.asp?seq=14&com_type_jang=&com_type_option=">ȯ�� ��å</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>5</b>.<a href="help_view.asp?seq=23&com_type_jang=&com_type_option=">�̸� ��Ⱑ �� �ſ�~</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>6</b>.<a href="help_view.asp?seq=24&com_type_jang=&com_type_option=">4ȭ��.16ȭ��.40ȭ��, 64ȭ�� �̸� ���� ��� �ؾ� �ϳ���?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>7</b>.<a href="help_view.asp?seq=25&com_type_jang=&com_type_option=">�ٿ���� ���Ҹ��� �̸����� �������̰� �ִ� �� ���ƿ�</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>8</b>.<a href="help_view.asp?seq=33&com_type_jang=&com_type_option=">����â�� ������ �̻��ϰ� ȭ���� ���߾� �ֳ׿�?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>9</b>.<a href="help_view.asp?seq=34&com_type_jang=&com_type_option=">ĳ����/����з� �߿� �⺻/ū/�ձ׸��� ���ؼ� ���� �� ��Ź �帳�ϴ�.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>10</b>.<a href="help_view.asp?seq=35&com_type_jang=&com_type_option=">�׸��� ����� ��� �ǳ���?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>11</b>.<a href="help_view.asp?seq=36&com_type_jang=&com_type_option=">������ ������å�� ������?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>12</b>.<a href="help_view.asp?seq=37&com_type_jang=&com_type_option=">�� ��ȸ���� ĳ����/���� ������ ������ �� �� ������?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>13</b>.<a href="help_view.asp?seq=38&com_type_jang=&com_type_option=">�����ϱ� ���� �ڵ��� ���� �����ϴ� �� ��� Ȯ������?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>14</b>.<a href="help_view.asp?seq=39&com_type_jang=&com_type_option=">�̸�Ƽ�� ���� ���� ���� ��� �̿ܿ� ����� �ΰ��ǳ���?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>15</b>.<a href="help_view.asp?seq=40&com_type_jang=&com_type_option=">�̸�Ƽ���� ���� �����ϰ� �;��?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>16</b>.<a href="help_view.asp?seq=41&com_type_jang=&com_type_option=">�ѹ��� ���ڸ� �����ؼ� ������ �;��.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>17</b>.<a href="help_view.asp?seq=42&com_type_jang=&com_type_option=">���� �޽��� �̿����� ���ΰ���?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>18</b>.<a href="help_view.asp?seq=47&com_type_jang=&com_type_option=">�׷��� �߰�/����/�����ϰ� �;��.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>19</b>.<a href="help_view.asp?seq=48&com_type_jang=&com_type_option=">�׷��� ����ϱ� ���� ���������� ����϶�� ���ɴϴ�.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>20</b>.<a href="help_view.asp?seq=54&com_type_jang=&com_type_option=">���� �ִ� ���� �����ϰ� �;��. ����ٹ����� �����ϰ� �;��? </a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>21</b>.<a href="help_view.asp?seq=55&com_type_jang=&com_type_option=">������ �ٷ� ��� ���� �� ��ǻ�͸� �̿� �� �� �������?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>22</b>.<a href="help_view.asp?seq=56&com_type_jang=&com_type_option=">����ٹ��� ��ϵ� ������ ���䰶������ �̵��ϰ� �;��?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>23</b>.<a href="help_view.asp?seq=26&com_type_jang=&com_type_option=">����â�� ������ �̻��ϰ� ȭ���� ���߾� �ֳ׿�?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>24</b>.<a href="help_view.asp?seq=27&com_type_jang=&com_type_option=">ȭ���� ����� ��� �ǳ���?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>25</b>.<a href="help_view.asp?seq=28&com_type_jang=&com_type_option=">������ ������å�� ������?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>26</b>.<a href="help_view.asp?seq=29&com_type_jang=&com_type_option=">�� ��ȸ���� ���Ҹ� ������ ������ �� �� ������?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>27</b>.<a href="help_view.asp?seq=30&com_type_jang=&com_type_option=">�����ϱ� ���� �ڵ��� ���� �����ϴ� �� ��� Ȯ������?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>28</b>.<a href="help_view.asp?seq=32&com_type_jang=&com_type_option=">�����ϱ�� ��� �ؾ� �ϳ���?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>29</b>.<a href="help_view.asp?seq=43&com_type_jang=&com_type_option=">�׷������� �Ϸ��� ��� �ϴ� �ǰ���.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>30</b>.<a href="help_view.asp?seq=44&com_type_jang=&com_type_option=">�׷� �޽������� �� �Ǹ� �������� �ϴµ���?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>31</b>.<a href="help_view.asp?seq=49&com_type_jang=&com_type_option=">���ε��/����/������ ��� �ؾ� �ϳ���.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>32</b>.<a href="help_view.asp?seq=57&com_type_jang=&com_type_option=">������ �����ϰ� �;��?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>33</b>.<a href="help_view.asp?seq=58&com_type_jang=&com_type_option=">�ٽ� ������� �ϰ� �;��?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>34</b>.<a href="help_view.asp?seq=18&com_type_jang=&com_type_option=">�����ϱ�</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>35</b>.<a href="help_view.asp?seq=19&com_type_jang=&com_type_option=">���� �ϱ�</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>36</b>.<a href="help_view.asp?seq=45&com_type_jang=&com_type_option=">1000�� �޽����� ������?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>37</b>.<a href="help_view.asp?seq=46&com_type_jang=&com_type_option=">1000�� �޽��� ����� ���ΰ���? �� �� �����?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>38</b>.<a href="help_view.asp?seq=50&com_type_jang=&com_type_option=">�� �ڵ����� �ִ� ��ȭ��ȣ�� ����ϰ� �;��? (��ī�� ����)</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>39</b>.<a href="help_view.asp?seq=51&com_type_jang=&com_type_option=">�� �ڵ����� �ִ� ��ȭ��ȣ�� ����ϰ� �;��? (Ÿ������)</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>40</b>.<a href="help_view.asp?seq=52&com_type_jang=&com_type_option=">����ߴµ� ��ȭ��ȣ�� �� ��� ���� �ʾҾ��?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>41</b>.<a href="help_view.asp?seq=53&com_type_jang=&com_type_option=">����Ʈ �ּҷϿ� ��ϵ� ��ȭ��ȣ�� �� ���� �ְ� �;��?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>42</b>.<a href="help_view.asp?seq=59&com_type_jang=&com_type_option=">��ȭ��û�� �Ϸ��� ��� �ؾ� �ϳ���.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>43</b>.<a href="help_view.asp?seq=60&com_type_jang=&com_type_option=">�� ������ ��ȭ�Ұ������� �����׿�.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>44</b>.<a href="help_view.asp?seq=20&com_type_jang=&com_type_option=">����� ������ ���۰��</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>45</b>.<a href="help_view.asp?seq=21&com_type_jang=&com_type_option=">�������۰��</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>46</b>.<a href="help_view.asp?seq=22&com_type_jang=&com_type_option=">���ڿ���Ȯ��</a>
		 </td>
		</tr>
		  
		</table>
		</div>
	</td>
</tr>
</table>
</form>
</center>
</body>
</html>
