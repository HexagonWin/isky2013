
<html>
<head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=ks_c_5601-1987">
<!-- 공통 js -css 영역 -->
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=euc-kr">
<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/select.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/rollover.js"></SCRIPT>
<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect.js"></SCRIPT>
<SCRIPT language="JavaScript" src="/mobile/include/js/function.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/topbtn.js"></SCRIPT>

<!-- 공통 js -css 영역 -->
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
	<td style="padding:18 0 12 12"><IMG SRC="http://file.isky.co.kr/images/mobile/pop_bullet.gif" WIDTH="3" HEIGHT="3" vspace="5"> 이용하실 서비스를 선택한 후 검색 버튼을 눌러주세요.</td>
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
				+"  <OPTION VALUE=''>전체</OPTION>\n"
				
		                +"  <OPTION VALUE='002' >모바일정책</OPTION>\n"
				
		                +"  <OPTION VALUE='003' >벨소리</OPTION>\n"
				
		                +"  <OPTION VALUE='004' >캐릭터/포토</OPTION>\n"
				
		                +"  <OPTION VALUE='005' >SMS</OPTION>\n"
				
		                +"  <OPTION VALUE='006' >휴대폰주소록</OPTION>\n"
				
		                +"  <OPTION VALUE='007' >포토앨범</OPTION>\n"
				
				+"</SELECT>");
				</SCRIPT>
			  </td>
			  <td><img src="http://file.isky.co.kr/images/mobile/pop_txt_choicemenu.gif" align="absmiddle"></td>
			  <td>
<SCRIPT language="Javascript">
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='com_type_option' STYLE='WIDTH:120PX;'><OPTION VALUE=''>전체</OPTION></SELECT>", 'SS_2', '10');
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
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>1</b>.<a href="help_view.asp?seq=11&com_type_jang=&com_type_option=">서비스별 과금 요율</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>2</b>.<a href="help_view.asp?seq=12&com_type_jang=&com_type_option=">컨텐츠 할인율 정책</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>3</b>.<a href="help_view.asp?seq=13&com_type_jang=&com_type_option=">컨텐츠 결제시에 포인트 + 결제 방법</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>4</b>.<a href="help_view.asp?seq=14&com_type_jang=&com_type_option=">환불 정책</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>5</b>.<a href="help_view.asp?seq=23&com_type_jang=&com_type_option=">미리 듣기가 안 돼요~</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>6</b>.<a href="help_view.asp?seq=24&com_type_jang=&com_type_option=">4화음.16화음.40화음, 64화음 미리 듣기는 어떻게 해야 하나요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>7</b>.<a href="help_view.asp?seq=25&com_type_jang=&com_type_option=">다운받은 벨소리가 미리듣기와 음질차이가 있는 것 같아요</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>8</b>.<a href="help_view.asp?seq=33&com_type_jang=&com_type_option=">전송창을 누르면 이상하게 화면이 멈추어 있네요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>9</b>.<a href="help_view.asp?seq=34&com_type_jang=&com_type_option=">캐릭터/포토분류 중에 기본/큰/왕그림에 대해서 설명 좀 부탁 드립니다.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>10</b>.<a href="help_view.asp?seq=35&com_type_jang=&com_type_option=">그림별 요금은 어떻게 되나요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>11</b>.<a href="help_view.asp?seq=36&com_type_jang=&com_type_option=">컨텐츠 할인정책은 없나요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>12</b>.<a href="help_view.asp?seq=37&com_type_jang=&com_type_option=">왜 준회원은 캐릭터/포토 컨텐츠 전송을 할 수 없나요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>13</b>.<a href="help_view.asp?seq=38&com_type_jang=&com_type_option=">전송하기 전에 핸드폰 모델을 선택하는 데 어떻게 확인하죠?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>14</b>.<a href="help_view.asp?seq=39&com_type_jang=&com_type_option=">이모티콘 사용시 따로 문자 비용 이외에 요금이 부과되나요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>15</b>.<a href="help_view.asp?seq=40&com_type_jang=&com_type_option=">이모티콘을 따로 보관하고 싶어요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>16</b>.<a href="help_view.asp?seq=41&com_type_jang=&com_type_option=">한번에 문자를 연속해서 보내고 싶어요.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>17</b>.<a href="help_view.asp?seq=42&com_type_jang=&com_type_option=">문자 메시지 이용요금은 얼마인가요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>18</b>.<a href="help_view.asp?seq=47&com_type_jang=&com_type_option=">그룹을 추가/수정/삭제하고 싶어요.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>19</b>.<a href="help_view.asp?seq=48&com_type_jang=&com_type_option=">그룹을 등록하기 전에 개인정보를 등록하라고 나옵니다.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>20</b>.<a href="help_view.asp?seq=54&com_type_jang=&com_type_option=">폰에 있는 것을 저장하고 싶어요. 포토앨범으로 전송하고 싶어요? </a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>21</b>.<a href="help_view.asp?seq=55&com_type_jang=&com_type_option=">폰에서 바로 등록 말고 제 컴퓨터를 이용 할 수 없을까요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>22</b>.<a href="help_view.asp?seq=56&com_type_jang=&com_type_option=">포토앨범에 등록된 사진을 포토갤러리로 이동하고 싶어요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>23</b>.<a href="help_view.asp?seq=26&com_type_jang=&com_type_option=">전송창을 누르면 이상하게 화면이 멈추어 있네요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>24</b>.<a href="help_view.asp?seq=27&com_type_jang=&com_type_option=">화음별 요금은 어떻게 되나요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>25</b>.<a href="help_view.asp?seq=28&com_type_jang=&com_type_option=">컨텐츠 할인정책은 없나요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>26</b>.<a href="help_view.asp?seq=29&com_type_jang=&com_type_option=">왜 준회원은 벨소리 컨텐츠 전송을 할 수 없나요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>27</b>.<a href="help_view.asp?seq=30&com_type_jang=&com_type_option=">전송하기 전에 핸드폰 모델을 선택하는 데 어떻게 확인하죠?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>28</b>.<a href="help_view.asp?seq=32&com_type_jang=&com_type_option=">선물하기는 어떻게 해야 하나요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>29</b>.<a href="help_view.asp?seq=43&com_type_jang=&com_type_option=">그룹전송을 하려면 어떻게 하는 건가요.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>30</b>.<a href="help_view.asp?seq=44&com_type_jang=&com_type_option=">그룹 메시지에서 한 건만 보내려고 하는데요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>31</b>.<a href="help_view.asp?seq=49&com_type_jang=&com_type_option=">개인등록/수정/삭제는 어떻게 해야 하나요.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>32</b>.<a href="help_view.asp?seq=57&com_type_jang=&com_type_option=">사진을 변경하고 싶어요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>33</b>.<a href="help_view.asp?seq=58&com_type_jang=&com_type_option=">다시 비공개로 하고 싶어요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>34</b>.<a href="help_view.asp?seq=18&com_type_jang=&com_type_option=">전송하기</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>35</b>.<a href="help_view.asp?seq=19&com_type_jang=&com_type_option=">선물 하기</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>36</b>.<a href="help_view.asp?seq=45&com_type_jang=&com_type_option=">1000자 메시지가 뭐에요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>37</b>.<a href="help_view.asp?seq=46&com_type_jang=&com_type_option=">1000자 메시지 요금은 얼마인가요? 길어서 더 비싸죠?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>38</b>.<a href="help_view.asp?seq=50&com_type_jang=&com_type_option=">제 핸드폰에 있는 전화번호를 등록하고 싶어요? (스카이 유저)</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>39</b>.<a href="help_view.asp?seq=51&com_type_jang=&com_type_option=">제 핸드폰에 있는 전화번호를 등록하고 싶어요? (타가입자)</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>40</b>.<a href="help_view.asp?seq=52&com_type_jang=&com_type_option=">등록했는데 전화번호가 다 들어 오지 않았어요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>41</b>.<a href="help_view.asp?seq=53&com_type_jang=&com_type_option=">사이트 주소록에 등록된 전화번호를 제 폰에 넣고 싶어요?</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>42</b>.<a href="help_view.asp?seq=59&com_type_jang=&com_type_option=">인화신청은 하려면 어떻게 해야 하나요.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>43</b>.<a href="help_view.asp?seq=60&com_type_jang=&com_type_option=">제 사진을 인화불가능으로 나오네요.</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>44</b>.<a href="help_view.asp?seq=20&com_type_jang=&com_type_option=">모바일 컨텐츠 전송결과</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>45</b>.<a href="help_view.asp?seq=21&com_type_jang=&com_type_option=">문자전송결과</a>
		 </td>
		</tr>
		
		<tr>
		  <td height="22" onmouseover="this.style.background='#f7f7f7'" onmouseout="this.style.background='#ffffff'"><b>46</b>.<a href="help_view.asp?seq=22&com_type_jang=&com_type_option=">문자예약확인</a>
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
