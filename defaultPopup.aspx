
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>
			It's different, SKY
		</title>
		<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
			<script language="javascript">
			window.focus();
//	window.resizeTo(330,336);
	function GoNotice(value)
	{
//		self.close();
//		return;
		if(value == 1) //��ī�� �ε� �˾�
		{
			//window.location.href = "/shop/accessoryMain.asp?menuCode=E6";
			//opener.location.href = "/User/userevent/IndiSKY/introduction01.aspx";
			window.location.href = "/User/userevent/OpenEvent/SkyIndiPopup.aspx";
	    }
		else if(value == 2) //�Ϲ� ��ũ
		{
			opener.location.href = "/auction/main.asp?menuCode=K6";//��Ÿ ����ȸ 20051222
			self.close();
		}
		else if(value == 3) //��ī�� �ε� ������ ��ũ�� ����
		{
			opener.location.href = "/User/userevent/EventIng03.aspx?menuCode=K1";
	        //window.location.href = "/User/userevent/OpenEvent/SkyIndiPopup.aspx";
			self.close();
			
		}
		else if(value == 4)  //��Ÿ����
		{
			opener.location.href = "/User/userevent/skyleague/sky_league.aspx?menuCode=J4"; 
			self.close();
		}
		
		else if(value == 5)  //�ε� �Ұ� ������
		{
			opener.location.href = "/User/userevent/IndiSKY/introduction01.aspx"; 
			self.close();
		}
		
		else if(value == 6)  //�Ϲݸ�ũ
		{
			opener.location.href = "/User/userevent/EventIng02.aspx?menuCode=K1"; 
			self.close();
		}
		
		else if(value == 7)  //��ǰ �Ұ� ������ (IM-U110)
		{
			opener.location.href = "/User/product/ProductMerit.aspx?GroupID=IM-U110"; 
			self.close();
		}
		
		else if(value == 8)  //��ǰ �Ұ� ������ (IM-U100)
		{
			opener.location.href = "/User/product/ProductMerit.aspx?PrdID=IM-U100"; 
			self.close();
		}
		
		else if(value == 9)  //��ī�̸��� �������� ������
		{
			opener.location.href = "/User/userevent/EventIng04.aspx"; 
			self.close();
		}
		
		else if(value == 10)  //��Ÿ����_�׷������̳� ���� ������
		{
			opener.location.href = "/User/userevent/EventIng05.aspx"; 
			self.close();
		}
		
		else if(value == 11)  //���׷��̵� ���
		{
			opener.location.href = "/User/utillity/noticeRead.aspx?pMsgID=84327"; 
			self.close();
		}
		
		else if(value == 12)  //SKY ����� ��������
		{
			opener.location.href = "/User/product/ProductMain.aspx?menuCode=D"; 
			self.close();
		}
		
		else if(value == 13)  //�̺�Ʈ ������
		{
			opener.location.href = "User/userevent/EventIng.aspx"; 
			self.close();
		}
		
		else if(value == 14)  //��ȭ �û�ȸ 
		{
			opener.location.href = "/User/userevent/EventIng07.aspx"; 
			self.close();
		}
		
		else if(value == 15)  //�̺�Ʈ ������
		{
			opener.location.href = "http://isky.co.kr/User/utillity/noticeRead.aspx?pMsgID=107144"; 
			self.close();
		}
		
		else if(value == 16)  //��ī�� ���� ü��� ������
		{
			opener.location.href = "/User/Community/SkyLeader/SkyExpList.aspx"; 
			self.close();
		}
		
		else if(value == 17)  //��������
		{
			//opener.location.href = "/SVC/svcnotice/SvcNoticeView.aspx?pMsgID=106669&pPageNo=1"; 
			opener.location.href = "http://isky.co.kr/SVC/svcnotice/SvcNoticeView.aspx?pMsgID=106669&pPageNo=1"; 
			self.close();
		}
		
		else if(value == 18)  //�̺�Ʈ��������
		{
			//opener.location.href = "/SVC/svcnotice/SvcNoticeView.aspx?pMsgID=106669&pPageNo=1"; 
			//opener.location.href = "/User/utillity/noticeRead.aspx?pMsgID=109212&pPageNo=1&pScripSelVal=&pScripSelVal2=Title"; 
			opener.location.href = "/user/userevent/EventIng04.aspx";
			self.close();
		}
		
		else 
		{
			opener.location.href = "http://www.isky.co.kr/User/userevent/skyleague/sky_league.aspx?menuCode=K4";
			self.close();
		}
		
	}
	
	function SetCookie(name, value, expiredays)
	{ 
		var todayDate = new Date(); 
		todayDate.setDate( todayDate.getDate() + expiredays ); 
		document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
	} 
	
	function ClosePopup()
	{  
	    SetCookie("setNotiPopUp", "no" , 1); // 1�� �� ��Ű���� 
	    self.close();			
	}
	
	</script>

	</head>
	<body bgcolor="#C6C6C6" leftmargin="0" topmargin="0">
		<form name="Form1" method="post" action="defaultPopup.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTU0MzU1MTYyOTs7Pg==" />

		
			
					<table width="320" border="0" cellpadding="0" cellspacing="0" bgcolor="#C6C6C6">
				<tr>
					<td valign="top"><img src="http://file.isky.co.kr/images/event/popup/20060822_event01.jpg" border="0" usemap="#Map"></td>
					<td valign="top"><!--a href="javascript:GoNotice(15)"><img src="http://file.isky.co.kr/images/event/popup/20060629_event01.jpg" border="0"></a></td--></tr>
				<tr>
					<td height="40" align="right" valign="top" bgcolor="#C6C6C6" style="padding:2 6 0 0"><img src="http://file.isky.co.kr/images/event/popup/20050614_poptext.gif" align="absmiddle" style="cursor:hand;" onclick='ClosePopup();'><a href="javascript:self.close();"><img src="http://file.isky.co.kr/images/event/popup/20050614_popclose.gif" border="0" align="absmiddle"></a></td>
				</tr>
				<map name="Map">
  <!--area shape="poly" coords="27,192,155,192,149,208,142,224,29,224,22,221,19,213" href="javascript:GoNotice(9)"-->
  <area shape="rect" alt="�ڼ�������" coords="89,306,229,338"  href="javascript:GoNotice(14)">
  <!--area shape="rect" coords="232,342,309,366" href="javascript:GoNotice(17)"-->
</map>
</table>

			</form>
	</body>
</html>
