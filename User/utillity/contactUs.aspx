
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<script language=javascript src="http://file.isky.co.kr/js/default.js"></script>
		<script language=javascript src="http://file.isky.co.kr/js/member.js"></script>
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<script language="javascript">
			function bytelength(bstr)   
			{
				len = bstr.length;
				for (ii=0; ii<bstr.length; ii++)
				{
				xx = bstr.substr(ii,1).charCodeAt(0);
				if (xx > 127) { len++; }
				}
				return len;
			}
			
			function EmailText(strKey)
			{
				if(strKey == "clear")
				{
					document.all['txtUserEmail'].value = "";
				}
				
				if(strKey == "out")
				{
					//document.all['txtUserEmail'].value = "Daum, Hanmail �̿��� �����ּҸ� ������ �ֽʽÿ�";
					//document.all['txtUserEmail'].value = "";
				}
			}

			function emailRegistCheck() {
				var fn	=	Form1;	// Form name
				var txtVocTitle	=	fn.txtVocTitle;
				var txtUserEmail1	=	fn.txt_email;			
				var txtUserEmail2	=	fn.txt_email2;
				var txtUserName	=	fn.txtName;
				var txtUserPhone	=	fn.txtUserHpNo;				
				var SS_1	=	fn.SS_1;

				if(txtVocTitle.value.length == 0)
				{
					alert("���� �Է��Ͻʽÿ�.");
					txtVocTitle.focus();
					return false;
				}

				if(bytelength(txtVocTitle.value) > 100)
				{
					alert("������ 100Byte ���� �Է°����մϴ�.");
					txtVocTitle.focus();
					return false;
				}			

				if(SS_1.selectedIndex == 0)
				{
					alert("�з��� �Է��Ͻʽÿ�.");
					return false;
				}
				if(txtUserName.value.length == 0)
				{
					alert("�̸��� �Է��Ͻʽÿ�.");
					txtUserName.focus();
					return false;
				}
				if(txtUserPhone.value.length == 0)
				{
					alert("����ó�� �Է��Ͻʽÿ�.");
					txtUserPhone.focus();
					return false;
				}
				
				if(txtUserEmail1.value.length == 0)
				{
					alert("�̸��� �ּҸ� �Է��Ͻʽÿ�.");
					txtUserEmail1.focus();
					return false;
				}
				
				if(txtUserEmail2.value.length == 0)
				{
					alert("�̸��� �ּҸ� �Է��Ͻʽÿ�.");
					txtUserEmail2.focus();
					return false;
				}

				var NetEditorVal	=	document.NetEditor.GetHTML("");
				
				if( NetEditorVal == "&nbsp; " || NetEditorVal == "<P>&nbsp;</P>" || NetEditorVal == "" ) 
				{
					alert("���븦 �Է��Ͻʽÿ�.");
					return false;
				}
								
					return true;
			}								

			function SubmitCtrl()
			{
				if(! NetEditorSubmit() )
				{
					return false;
				}
				
				if(! FileManagerSubmit() )
				{
					return false;
				}
				
				return true;
			}

			function emailRegist()
			{
				if( emailRegistCheck() )
				{
					SubmitCtrl();
				}else{
					return false;
				}
				
				//return true;
			}
								
			function NetEditorReSet()
			{
				document.NetEditor.SetHTML("");
			}
		</script>
	</HEAD>
	<body>
		<Meta_Title value="�̸��ϻ�� �ۼ�" /><Meta_From value="isky" /><Meta_Path value="Home:������:�����:�̸��ϻ��" />
		<form name="Form1" method="post" action="contactUs.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDwyNTM3NDM3NDM7dDw7bDxpPDA+Oz47bDx0PDtsPGk8MTU+Oz47bDx0PHA8O3A8bDxvbmNsaWNrOz47bDxyZXR1cm4gZW1haWxSZWdpc3QoKVw7Oz4+Pjs7Pjs+Pjs+Pjs+" />

<script language="javascript" type="text/javascript">
<!--
	function __doPostBack(eventTarget, eventArgument) {
		var theform;
		if (window.navigator.appName.toLowerCase().indexOf("microsoft") > -1) {
			theform = document.Form1;
		}
		else {
			theform = document.forms["Form1"];
		}
		theform.__EVENTTARGET.value = eventTarget.split("$").join(":");
		theform.__EVENTARGUMENT.value = eventArgument;
		theform.submit();
	}
// -->
</script>

			<div 
style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
				<table 
style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" 
cellSpacing=0 cellPadding=0 width="100%" border=0>
					<TBODY>
						<tr>
							<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<textarea id=leftflashid style="display:none;" rows="0" cols="0">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" height="512" width="222" VIEWASTEXT>
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_sky_contact.swf?code=UG" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_sky_contact.swf?code=UG" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
			</object>
			</textarea>
			<script language="javascript" src="/embedjs.asp?classid=leftflashid"></script>

		</td>
	</tr>
	<!--tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_mypage_title.jpg" WIDTH="222" HEIGHT="19" border="0"></a><BR>
		</td>
	</tr-->
</table>

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2futillity%2fcontactUs.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
</iframe>

<table width="100%" cellpadding="0" cellspacing="0" >
  <tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_deco_bottom1.jpg"><BR>
		</td>
	</tr>
</table>
<script>
	
	function goUrl(code){
		goURL(code);
	}
	
	function goURL(code){
	//	alert(code);
		if(code == "UA"){//Home
			document.location.href ="/";
			return;
		}
		if(code == "UB" || code == "U2"){//�α���
			loginurl();
			return;
		}
		if(code == "U6"){//�α׾ƿ�
			document.location.href = "/WUC/authAction.aspx?method=logout&wbExt=";
			return;
		}
		if(code == "UC"	){//MemberShip
			document.location.href = "/User/member/memberGuid.aspx";
			return;
		}
		if(code == "UD"	){//���հ˻�
			document.location.href = "/search/total.asp";
			return;
		}
		if(code == "UF"	){//SiteMap
			document.location.href = "/User/utillity/siteMap.aspx";
			return;
		}
		if(code == "UG"	){//Contactus
			document.location.href = "/User/utillity/contactUs.aspx";
			return;
		}
		if(code == "UE"){//FAQ
			document.location.href = "/svc/counsel/CunsFAQTop10List.aspx"
			return;
		}
		if(code == "E23"){//FAQ
			document.location.href = "/svc/counsel/CunsFAQTop10List.aspx"
			return;
		}

		if(code == "A"){//����������
			document.location.href = "/User/Mypage/MypageMain.aspx?menuCode="+code;
			return;
		}

		if(code == "B"){//Ŀ�´�Ƽ
			document.location.href = "/User/Community/CommunityMain.aspx?menuCode="+code;
			return;
		}

		if(code == "C"){//�����
			document.location.href = "/mobile/Main.asp";
			return;
		}

		if(code == "D"){//��ǰ����
			document.location.href = "/User/product/ProductMain.aspx?menuCode="+code;
			return;
		}

		if(code == "E"){//������
			document.location.href = "/Main.aspx?menuCode="+code;
			return;
		}

		if(code == "K1"){//Event-�����̺�Ʈ
			document.location.href = "/User/userevent/EventIng.aspx?menuCode="+code;
			return;
		}
		
		if(code == "K2"){//Event-�����̺�Ʈ
			document.location.href = "/User/userevent/EventLast.aspx?menuCode="+code;
			return;
		}
		
		if(code == "K5"){//Event-������̺�Ʈ
			document.location.href = "/mobile/event/event_list.asp?menuCode="+code;
			return;
		}

		//��� ����
		//-----------------------------------------------------------
		//
		//-----------------------------------------------------------
		if(code == "K6"){//��Ÿ��� ����
			document.location.href = "/auction/main.asp?menuCode="+code;
			return;
		}
		if(code == "K61"){//��Ÿ��� ��������
			document.location.href = "/User/UserEvent/Auction/AuctNoticeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K62"){//��Ÿ��� ��ǰ���
			document.location.href = "/auction/list.asp?menuCode="+code;
			return;
		}
		if(code == "K63"){//��Ÿ��� ��ǰ����
			document.location.href = "/User/UserEvent/Auction/AuctFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K64" || code == "A8"){//��Ÿ��� ���ǰ��
			document.location.href = "/auction/my_auction.asp?menuCode="+code;
			return;
		}
		
		//It's Different
		//-----------------------------------------------------------
		//
		//-----------------------------------------------------------
		if(code == "J1"){//Different - ���̹�ȫ����
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "J11"){//�����ڷ�
			document.location.href = "/User/prroom/press_list.aspx?menuCode="+code;
			return;
		}
		if(code == "J12"){//TV����
			document.location.href = "/User/prroom/tvcf_concept.aspx?menuCode="+code;
			return;
		}
		if(code == "J13"){//�μⱤ��
			document.location.href = "/User/prroom/print.aspx?menuCode="+code;
			return;
		}
		if(code == "J14"){//��������
			document.location.href = "/User/prroom/wallpaper.aspx?menuCode="+code;
			return;
		}
		if(code == "J15"){//��ũ�����̹�
			document.location.href = "/User/prroom/screen.aspx?menuCode="+code;
			return;
		}
		if(code == "J16"){//��ǰ����
			document.location.href = "/User/prroom/product.aspx?menuCode="+code;
			return;
		}
		//-----------------------------------------------------------
		//PRROOM
		//-----------------------------------------------------------
		//if(code == "J2"){//Different --�ε�
			//document.location.href = "/User/userevent/SkyIndi.aspx?menuCode="+code;
			//return;
		//}
		
		if(code == "J2"){//Different --�ε�
			document.location.href = "/User/userevent/IndiSKY/introduction05.aspx?menuCode="+code;
			return;
		}
		if(code == "J21"){//Different --�ε�׶���
			document.location.href = "/User/userevent/IndiSKY/introduction01.aspx?menuCode="+code;
			return;
		}
		if(code == "J22"){//Different --��������
			document.location.href = "/User/userevent/IndiSKY/beforeplay.aspx?menuCode="+code;			
			return;
		}
		if(code == "J23"){//Different --�ε�Խ���
			document.location.href = "/User/userevent/IndiSKY/IndiBBSFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "J24"){//Different --��Ƽ��Ʈ �������
			document.location.href = "/User/userevent/IndiSKY/IndiUserApplMethod.aspx?menuCode="+code;
			//alert("���� �غ����Դϴ�.");
			return;
		}
		if(code == "J3"){//Different --ImDifferent
			document.location.href = "/User/userevent/different/Imdifferent.aspx?menuCode="+code;
			return;
		}
		if(code == "J4"){//Different --��Ÿ����
			document.location.href = "/User/userevent/skyleague/sky_league.aspx?menuCode="+code;
			return;
		}

		
		if(code == "A1"){//����������- ��ǰ����
			document.location.href = "/User/mypage/MPMemberEdit.aspx?menuCode="+code;
			return;
		}
		if(code == "A2"){//����������- ��������Ʈ�����
			document.location.href = "/User/mypage/MypagePNTExponent.aspx";
			return;
		}
		if(code == "A21"){//����������- ������ȸ
			document.location.href = "/User/mypage/MypageExponentList.aspx";
			return;
		}
		if(code == "A22"){//����������- ����Ʈ ��ȸ
			document.location.href = "/User/mypage/MypagePNTList.aspx";
			return;
		}
		if(code == "A23"){//����������- ���� ��ȸ
			document.location.href = "/mobile/mypage/coupon/coupon_list.asp?menuCode="+code;
			return;
		}
		if(code == "A31"){//����������- ����Ϻ��Ҹ�
			document.location.href = "/mobile/mypage/content/bell_send.asp?gubun=send&menuCode="+code;
			return;
		}
		if(code == "A32"){//����������- �����/ĳ��������
			document.location.href = "/mobile/mypage/content/char_photo_result.asp?menuCode="+code;
			return;
		}
		if(code == "A33"){//����������- �����/����
			document.location.href = "/mobile/mypage/content/sms_result.asp?menuCode="+code;
			return;
		}
		if(code == "A35"){//����������- �����/�޴��� �ּҷ�
			document.location.href = "/mobile/mypage/address/address.asp?menuCode="+code;
			return;
		}
		if(code == "AA"){//����������- ����ٹ�
			document.location.href = "/mobile/mypage/album/album_list.asp?menuCode="+code;
			return;
		}
		if(code == "AA1"){//����������- ����ٹ�
			document.location.href = "/mobile/mypage/album/album_list.asp?menuCode="+code;
			return;
		}
		if(code == "AA2"){//����������- ������
			document.location.href = "http://skopi.isky.co.kr/isky/main.asp";
			return;
		}
		if(code == "A41"){//����������- ���俵��
			document.location.href = "/User/mypage/community/Gallery/PhotoTitleList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A42"){//����������-	��ũ��ũ
			document.location.href = "/User/mypage/community/TalkTalk/TalkUseList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A43"){//����������- sky����Ʈ
			document.location.href = "/User/mypage/community/SkyLeader/SkyAzitExpList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A44"){//����������- ��ũ��
			document.location.href = "/User/mypage/MypageScrapList.aspx?menuCode="+code;
			return;
		}
/*		
		if(code == "A45"){//����������- ���� ��ũ��
			document.location.href = ""+code;
			return;
		}
*/
		if(code == "A71"){//����������- ��㳻��
			document.location.href = "/user/mypage/MypageConsultList.aspx?menuCode="+code;
			return;
		}

		if(code == "A72"){//����������- ��������
			document.location.href = "/user/mypage/MypageRepairList.aspx?menuCode="+code;
			return;
		}
		if(code == "A73"){//����������- ����� ��������
			document.location.href = "/SVC/svccenter/SVCCENTERDetail.aspx?idx=&usedMypage=Y&menuCode="+code;
			return;
		}

		if(code == "A74"){//����������- ��ٱ���
			document.location.href = "/shop/order/shop_cart_list.asp?menuCode="+code;
			return;
		}

		if(code == "A75"){//����������- �ֹ������ȸ
			document.location.href = "/shop/order/orderDeliveryList.asp?menuCode="+code;
			return;
		}
		if(code == "A8" || code == "K64"){//���������� - ���ǰ��
			document.location.href = "/auction/my_auction.asp?menuCode="+code;
			return;
		}

		
		//B
		if(code == "B11"){//Ŀ�´�Ƽ - ��ī�� ���� ü���
			document.location.href = "/User/Community/SkyLeader/SkyExpList.aspx";
			return;
		}
		if(code == "B12"){//Ŀ�´�Ƽ - ��ī�� ���� �Ұ�
			document.location.href = "/User/community/SkyLeader/SkyLeaderInfo.aspx";
			return;
		}
		if(code == "B13"){//Ŀ�´�Ƽ - ��ī�� ���� ����Ʈ
			
			loginurl();
			
			return;
		}
		if(code == "B14"){//Ŀ�´�Ƽ - ��ī�� ���� �۳��ǹ�
			document.location.href = "/User/community/SkyLeader/SkyLeaderAdieu.aspx";
			return;
		}
			
		if(code == "B21"){//Ŀ�´�Ƽ - ���䰶����
			document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";			
			//document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";
			return;
		}
		if(code == "B22"){//Ŀ�´�Ƽ - ������
			document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";			
			//document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";
			return;
		}
		
		if(code == "B23"){//Ŀ�´�Ƽ - ������ȭ
			
			loginurl();
			

			//document.location.href = "/User/Community/Gallery/PhotoAlbum/album_list.asp";
			return;
		}
		
	/*	if(code == "B23"){//Ŀ�´�Ƽ - �����Խ���
			document.location.href = "/User/Community/TalkTalk/TalkFreeList.aspx";
			return;
		}
		
	*/	
		if(code == "B31" || code == "B5"){//Ŀ�´�Ƽ - ���¸���Ʈ
			document.location.href = "/User/Community/Academy/AcademyList.aspx";
			return;
		}
		
		if(code == "B32"){//Ŀ�´�Ƽ - ���¼Ұ�
			document.location.href = "/User/Community/Academy/AcademyInfo.aspx";
			return;
		}
		if(code == "B41"){//Ŀ�´�Ƽ - ȸ������ Q&A
			document.location.href = "/User/Community/TalkTalk/TalkQaList.aspx";
			return;
		}
		if(code == "B42"){//Ŀ�´�Ƽ - ��ǰ����
			document.location.href = "/User/Community/TalkTalk/TalkUseList.aspx";
			return;
		}

		if(code == "B43"){//Ŀ�´�Ƽ - �߰�����
			document.location.href = "/User/Community/TalkTalk/TalkOldList.aspx";
			return;
		}
		
		//if(code == "B31"){//Ŀ�´�Ƽ - �ŴϾ� ����
		//	document.location.href = "/User/Community/Mania/ManiaForumList.aspx";1
		//	return;
		//}
		//if(code == "B32"){//Ŀ�´�Ƽ - �ŴϾ� �Ұ�
		//	document.location.href = "/User/Community/Mania/ManiaInfo.aspx";
		//	return;
		//}
			
		
		//C
		if(code == "C"){//mobile home
			document.location.href ="http://www.isky.co.kr/mobile/main.asp";
		}
		if(code == "C1"){//���Ҹ� ����
			document.location.href = "http://www.isky.co.kr/mobile/bell/main.asp";
		}
		if(code == "C11"){//������ �Ű�
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_new.asp";
		}
		if(code == "C12"){//����Ʈ
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_best.asp";
		}
		if(code == "C13"){//3D��
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=2&category=201&poly=64";
		}
		if(code == "C14"){//������
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=1&category=201&poly=64";
		}
		if(code == "C15"){//�̵�
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=0&category=201&poly=64";
		}

		if(code == "C2"){//��ȭ������ ����
			document.location.href ="http://www.isky.co.kr/mobile/ring/main.asp";
		}
		if(code == "C21"){//SKT
			document.location.href = "http://www.isky.co.kr/mobile/ring/main.asp?cp=skt";
		}
		if(code == "C22"){//KTF
			document.location.href = "http://www.isky.co.kr/mobile/ring/main.asp?cp=ktf";
		}
		if(code == "C23"){//LGT
			document.location.href = "http://www.isky.co.kr/mobile/ring/main.asp?cp=lgt";
		}
	
		if(code == "C3"){//ĳ���� ����
			document.location.href = "http://www.isky.co.kr/mobile/character/main.asp";
		}
		if(code == "C31"){//ĳ���� �Ű�
			document.location.href = "http://www.isky.co.kr/mobile/character/char_new.asp";
		}
		if(code == "C32"){//����Ʈ
			document.location.href = "http://www.isky.co.kr/mobile/character/char_best.asp";
		}
		if(code == "C33"){//�帣
			document.location.href = "http://www.isky.co.kr/mobile/character/char_list.asp";
		}
		if(code == "C4"){//���� ����
			document.location.href = "http://www.isky.co.kr/mobile/photo/main.asp";
		}
		if(code == "C41"){//������ ����
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_new.asp";
//			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C42"){//����Ʈ
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_best.asp";
		}
		if(code == "C43"){//��Ÿ����
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C44"){//�׸�����
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=401&theme=1&size=m";
		}
		
		if(code == "C5"){//���ڸ޼���
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C51"){//���ڸ޼���
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C52"){//�̸�Ƽ��
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_new.asp";
		}
		if(code == "C53"){//�׷� �޼���
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_group.asp";
		}
		if(code == "C54"){//1000��
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_multi.asp";
		}
		if(code == "C6" || code == "J17"){//���� ����� ������
			document.location.href = "http://www.isky.co.kr/mobile/sky_content.asp?menuCode="+code;			
		}
		if(code == "D00"){//��ǰ- �ֽ� �迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-R100";
			return;
		}
		if(code == "D1F"){//��ǰ-IM-H100�迭
			document.location.href = "/User/Product/ProductHSDPA.aspx";
			return;
		}
		if(code == "D1E"){//��ǰ-IM-R100�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-R100";
			return;
		}
		if(code == "D1D"){//��ǰ-IM-S100�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-S110";
			return;
		}
		if(code == "D1C"){//��ǰ-IM-U100�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U110";
			return;
		}
		if(code == "D1B"){//��ǰ-IMB1000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IMB-1000";
			return;
		}
		if(code == "D1A"){//��ǰ-IM8000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-8000";
			return;
		}
		if(code == "D11"){//��ǰ-IM7000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-7000";
			return;
		}
		if(code == "D12"){//��ǰ-IM6000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-6000";
			return;
		}
		if(code == "D13"){//��ǰ-IM5000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-5000";
			return;
		}
		if(code == "D14"){//��ǰ-IM3000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-3000";
			return;
		}
		if(code == "D15"){//��ǰ-IM2000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-2000";
			return;
		}
		if(code == "D16"){//��ǰ-IM1000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-1000";
			return;
		}
		if(code == "D17"){//��ǰ-IM700�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-700";
			return;
		}
		if(code == "D2"){//��ǰ-��ǰ�˻�
			document.location.href = "/User/product/ProductSearch0.aspx";
			return;
		}
		if(code == "D3"){//��ǰ-��ǰ��
			document.location.href = "/User/product/ProductCompare.aspx";
			return;
		}
		if(code == "D4"){//��ǰ-�ٿ�ε�
			document.location.href = "/Svc/download/DlMain.aspx?menuCode="+code;
			return;
		}
		if(code == "D5"){//�Ǽ����� - ����
			document.location.href = "/shop/accessoryMain.asp?menuCode="+code;
			return;
		}
		if(code == "D51"){//�Ǽ����� - �𵨺��� ����
			document.location.href = "/shop/product/modelView.asp?menuCode="+code;
			return;
		}
		if(code == "D52"){//�Ǽ����� - �׼��������� ����
			document.location.href = "/shop/product/accessoryView.asp?menuCode="+code;
			return;
		}
		
		if(code == "E1"){//������-����
			document.location.href = "/SVC/svcnotice/SvcNoticeList.aspx";
			return;
		}
		
		if(code == "E21"){//�����-������
			document.location.href = "/Svc/counsel/CunsMain.aspx?menuCode="+code;
			return;
		}
		if(code == "E22" || code == "E2"){//�����-�̸��ϻ��
			
			loginurl();
			
			return;
		}
		if(code == "E23"){//�����-FAQ
			document.location.href = "/Svc/counsel/CunsFaqTop10List.aspx?menuCode="+code;
			return;
		}
		if(code == "E24"){//�����-�ڰ�����
			document.location.href = "/Svc/counsel/CunsSelfView.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E3"){//�ٿ�ε�
			document.location.href = "/Svc/download/DlMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E31" || code == "D41" ){//�ٿ�ε�-��뼳��
			document.location.href = "/Svc/download/DlManual.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E32" || code == "D42" ){//�ٿ�ε�-������ �Ŵ���
			document.location.href = "/Svc/download/DlDataManager.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E33" || code == "D43" ){//�ٿ�ε�-USB ����̹�
			document.location.href = "/Svc/download/DlUsbDrive.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E34" || code == "D44" ){//�ٿ�ε�-�������÷��̾�
			document.location.href = "/Svc/download/DlPlayer.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E35" || code == "D45" ){//�ٿ�ε�-���
			document.location.href = "/Svc/download/DlMelon.aspx?menuCode="+code;
			return;
		}

		if(code == "E36" ){//�ٿ�ε�-���
			document.location.href = "/Svc/download/DlSWList.aspx?menuCode="+code;
			return;
		}
	/*	
		if(code == "E34" || code == "D44" ){//�ٿ�ε�-�������÷��̾�
			document.location.href = "/Svc/download/DlPlayer.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E35" || code == "D45" ){//�ٿ�ε�-���
			document.location.href = "/Svc/download/DlMelon.aspx?menuCode="+code;
			return;
		}
	*/	
		
		if(code == "E4"){//���� �Ҹ�
			document.location.href = "/Svc/voc/VocMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E41"){//���� �Ҹ�-���������丮
			document.location.href = "/Svc/voc/VocThankList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E42"){//���� �Ҹ�-�����ȸ���
			document.location.href = "/Svc/voc/VocProposalList.aspx?menuCode="+code;
			return;
		}
		if(code == "E43"){//���� �Ҹ�-���Ҹ�����
			
			loginurl();
			
			return;
		}
		if(code == "E44"){//���� �Ҹ�-���Խ���
			document.location.href = "/User/Community/TalkTalk/SVCFreeList.aspx?menuCode="+code;
			return;
		}

		if(code == "E5"){//���� ����
			document.location.href = "/Svc/svccenter/SvcCenterMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E51"){//���� ����-���񽺼��� �ȳ�
			document.location.href = "/Svc/svccenter/SvcCenterInfo.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E52"){//���� ����-�������� �ȳ�

			document.location.href = "/Svc/svccenter/SysExchange.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E6"){//�Ǽ����� - ����
			document.location.href = "/shop/accessoryMain.asp?menuCode="+code;
			return;
		}
		
		if(code == "E61"){//�Ǽ����� - �𵨺��� ����
			document.location.href = "/shop/product/modelView.asp?menuCode="+code;
			return;
		}
		
		if(code == "E62"){//�Ǽ����� - �׼��������� ����
			document.location.href = "/shop/product/accessoryView.asp?menuCode="+code;
			return;
		}
	
				
		if(code == "U1"){//MemberShip - ȸ�����þȳ�
			document.location.href = "/User/member/memberGuid.aspx";
			return;
		}
		
		if(code == "U3"){//MemberShip - ID/PWã��
			document.location.href = "/User/member/memberLost.aspx";
			return;
		}
		
		if(code == "U4"){//MemberShip - ȸ������
			document.location.href = "/User/member/membernameCheck.aspx";
			return;
		}
		
		if(code == "U7"){//MemberShip - ��������
			document.location.href = "/User/mypage/MPMemberEdit.aspx";
			return;
		}
		
		if(code == "U8"){//MemberShip - ȸ��Ż��
			document.location.href = "/User/member/membersecede.aspx";
			return;
		}
		
		//Footer
		if(code == "UI"){//��������
			document.location.href = "/User/utillity/noticeList.aspx?menuCode="+code;
			return;
		}
		if(code == "UM"){//�̿���
			document.location.href = "/User/utillity/contract01.aspx?menuCode="+code;
			return;
		}
		if(code == "UL"){//���κ�ȣ��å
			document.location.href = "/User/utillity/Memberprivacy.aspx?menuCode="+code;
			return;
		}
		if(code == "UE"){//FAQ
			document.location.href = "/svc/counsel/CunsFAQTop10List.aspx?menuCode="+code;
			return;
		}
		if(code == "L"){//���̹�ȫ����
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
/*
		if(code == "UI"){//��������
			document.location.href = "/User/utillity/noticeList.aspx";
			return;
		}
		if(code == "UM"){//�̿���
			document.location.href = "/User/utillity/contract01.aspx";
			return;
		}
		if(code == "UL"){//���κ�ȣ��å
			document.location.href = "/User/utillity/Memberprivacy.aspx";
			return;
		}
		if(code == "J"){//���̹�ȫ����
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "J3"){//I'm different
			document.location.href = "/User/userevent/different/Imdifferent.aspx?menuCode="+code;
			return;
		}
*/
		
		if(code == "Z"){//���ã��
			
			loginurl();
			
			return;
		}
		
		
	}

	//Ǫ���� family site
	function click(v){
		if (v=="1") url="http://www.sktelecom.com";
		else if (v=="2") url="http://www.e-station.com";
		else if (v=="3") url="http://june.nate.com";
		else if (v=="4") url="http://www.nate.com";
		else if (v=="5") url="http://www.cara.co.kr";
		else if (v=="6") url="http://www.011010leadersclub.co.kr";
		else if (v=="7") url="http://www.nate.com";
		else if (v=="8") url="http://www.011010ting.com";
		else if (v=="9") url="http://www.011010leadersclub.co.kr";
		else if (v=="10") url="http://www.cara.co.kr";
		else if (v=="11") url="http://www.myuto.com";
		else if (v=="12") url="http://www.tu4u.com";
		window.open(url,"","");
	}

	function loginurl()
	{
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2futillity%2fcontactUs.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
							<td vAlign="top" align="left" width="*">
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td 
          style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x" 
          >
<textarea id=topflashid style="display:none;" rows="0" cols="0">
<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="169" width="728" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/top_flash_final.swf">
	<embed src="http://file.isky.co.kr/flash/top_flash_final.swf" width=728 height=169 />
</OBJECT>
</textarea>
<script language="javascript" src="/embedjs.asp?classid=topflashid"></script>

<!-- �ӽ� �� -->
<map name="_temp_topmenu">
	<area SHAPE="rect" COORDS="364,9,398,21" HREF="javascript:goURL('UA')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="403,9,432,21" HREF="javascript:goURL('UB')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="441,9,496,21" HREF="javascript:goURL('UC')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="506,9,525,21" HREF="javascript:goURL('E23')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="535,9,568,21" HREF="javascript:goURL('UD')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="578,9,615,21" HREF="javascript:goURL('UF')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="624,9,674,21" HREF="javascript:goURL('UG')" onfocus="this.blur()">
	
	<area SHAPE="rect" COORDS="48,35,119,75" HREF="javascript:goURL('B')" onfocus="this.blur()"> <!-- Ŀ�´�Ƽ -->
	<area SHAPE="rect" COORDS="186,35,276,75" HREF="javascript:goURL('C')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="346,35,412,75" HREF="javascript:goURL('D')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="486,35,552,75" HREF="javascript:goURL('E')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="624,35,678,75" HREF="javascript:goURL('K1')" onfocus="this.blur()">
</map>

<map name="_temp_footer">
	<area SHAPE="rect" COORDS="20,20,60,36" HREF="#" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="66,20,136,36" HREF="#" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="144,20,200,36" HREF="#" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="208,20,248,36" HREF="#" onfocus="this.blur()">
</map>

</td>
									</tr>
								</table>
								<table cellSpacing="0" cellPadding="0" width="728" border="0">
									<TBODY>
										<tr>
											<td>
												<DIV class="CONTENTS">
													<!--������� ��//-->
													<DIV class="LINEMAP"><A href="/" class="gray">Home</A> &gt; Contact Us</DIV>
													<IMG 
            src="http://file.isky.co.kr/images/utility/contactus_title.gif" 
            ><BR>
													<TABLE class="BD2" cellSpacing="0" cellPadding="0" width="100%">
														<TR>
															<TD><IMG height=73 
                  src="http://file.isky.co.kr/images/utility/contactus_title_txt.gif" 
                  width=386><br>
																<A href="CunsFaqTop10List.aspx"></A>
															</TD>
															<TD vAlign="bottom" align="right"><IMG 
                  height=73 
                  src="http://file.isky.co.kr/images/utility/contactus_title_illust.gif" 
                  width=140></TD>
														</TR>
													</TABLE>
													<DIV id="CONTENTS_SUB" style="PADDING-TOP: 20px"><FONT face="����">* <FONT color="#ff6600">�α��� 
																�Ͻ� �� </FONT>������ ����ø� Mypage���� ȸ������ ����/�亯 ��Ȳ�� Ȯ���ϽǼ� �ֽ��ϴ�.<BR>
															&nbsp; ��Ȥ ���� �������� ������ �ʾ�&nbsp;������ �ʰ� �����ϴ��� Mypage ������ �亯��� Ȯ���Ͻ� �� �ֽ��ϴ�.<BR>
															&nbsp; �ڵ��� ��������ÿ��� <FONT color="#ff6600">�ڵ�������(��ǰ��,�ø����ȣ,��������� or ��ǰ TAG)�� ����</FONT>�� 
															�� ��� �����ֽñ� �ٶ��ϴ�.<BR>
															&nbsp; ȸ������ �� ��й�ȣ �����ÿ��� <FONT color="#ff6600">ȸ������ ����(���̵�,����,�ֹι�ȣ,�ּ�)�� ����</FONT>
															�� �� ��� �����ֽñ� �ٶ��ϴ�.<BR>
														</FONT>
														<!-- �Խ��� ���� -->
														<TABLE cellSpacing="0" cellPadding="0" width="100%">
															<TR>
																<TD bgColor="#e7d2d2" colSpan="5"></TD>
															</TR>
															<TR style="PADDING-TOP: 4px" height="28">
																<TD class="BBS_READ_TAB2">����</TD>
																<TD class="BBS_WRITE" colSpan="4"><input name="txtVocTitle" type="text" id="txtVocTitle" /></TD>
															</TR>
															<TR>
																<TD bgColor="#e7d2d2" colSpan="5"></TD>
															</TR>
															<TR style="PADDING-TOP: 4px" height="28">
																<TD class="BBS_READ_TAB2" width="108">�з�</TD>
																<TD class="BBS_WRITE" width="201"><input name="ScripSelect1:TxtOptsHtml" id="ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='PRDS'>��ǰ �� ����</OPTION><OPTION VALUE='MOBI'>�����������</OPTION><OPTION VALUE='IDPW'>���̵�/�н�����</OPTION><OPTION VALUE='SITE'>����Ʈ �̿�</OPTION>" />
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
//	PageName = "http://www.isky.co.kr"+"/User/utillity/contactUs.aspx?"+PageParam;
	PageName = "contactUs.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:178PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE=''>- �з� ����</OPTION><OPTION VALUE='PRDS'>��ǰ �� ����</OPTION><OPTION VALUE='MOBI'>�����������</OPTION><OPTION VALUE='IDPW'>���̵�/�н�����</OPTION><OPTION VALUE='SITE'>����Ʈ �̿�</OPTION></SELECT>", 'SS_1', '10');
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
		
	
	}

//-->	
</SCRIPT>
</TD>
																<TD class="BBS_READ_TAB2" width="98">�𵨸�</TD>
																<TD style="PADDING-RIGHT: 0px; PADDING-LEFT: 10px; PADDING-BOTTOM: 4px; PADDING-TOP: 4px"
																	width="125"><input name="ScripSelect2:TxtOptsHtml" id="ScripSelect2_TxtOptsHtml" type="hidden" value="<OPTION VALUE='IM-R100'>IM-R100 �迭</OPTION><OPTION VALUE='IM-U100'>IM-U100 �迭</OPTION><OPTION VALUE='IM-S100'>IM-S100 �迭</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 �迭</OPTION><OPTION VALUE='IM-8000'>IM-8000 �迭</OPTION><OPTION VALUE='IM-7000'>IM-7000 �迭</OPTION><OPTION VALUE='IM-700'>IM-700 �迭</OPTION><OPTION VALUE='IM-6000'>IM-6000 �迭</OPTION><OPTION VALUE='IM-5000'>IM-5000 �迭</OPTION><OPTION VALUE='IM-3000'>IM-3000 �迭</OPTION><OPTION VALUE='IM-2000'>IM-2000 �迭</OPTION><OPTION VALUE='IM-1000'>IM-1000 �迭</OPTION>" />
<input name="ScripSelect2:TxtSelValue" id="ScripSelect2_TxtSelValue" type="hidden" />
<input name="ScripSelect2:TxtSelText" id="ScripSelect2_TxtSelText" type="hidden" />
<input name="ScripSelect2:TxtThisActPostBackValue" id="ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:120PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE=''>- ��ǰ �迭</OPTION><OPTION VALUE='IM-R100'>IM-R100 �迭</OPTION><OPTION VALUE='IM-U100'>IM-U100 �迭</OPTION><OPTION VALUE='IM-S100'>IM-S100 �迭</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 �迭</OPTION><OPTION VALUE='IM-8000'>IM-8000 �迭</OPTION><OPTION VALUE='IM-7000'>IM-7000 �迭</OPTION><OPTION VALUE='IM-700'>IM-700 �迭</OPTION><OPTION VALUE='IM-6000'>IM-6000 �迭</OPTION><OPTION VALUE='IM-5000'>IM-5000 �迭</OPTION><OPTION VALUE='IM-3000'>IM-3000 �迭</OPTION><OPTION VALUE='IM-2000'>IM-2000 �迭</OPTION><OPTION VALUE='IM-1000'>IM-1000 �迭</OPTION></SELECT>", 'SS_2', '10');
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
		
		var i=0;
		var SSObj = SSOBJ_3; 

		SelFlag3 = false;

		for(i=SSObj.options.length-1; 0 < i; i--)
		{
			SSObj.deleteOption(i);
		}

		var OptsArryStr = GetXmlHttpHtml("ScriptCall=GET_SIBLING_OPT_DATA", "pSiblingSP_Name=SP_PRD_MODEL_SELECT_COMB&pValue="+escape(SelVal));
		if("" == OptsArryStr) return;
		
		var OptsArry = OptsArryStr.split('|');
		
		var OptsHtml = "";
		for(i=0; i < OptsArry.length-1; i=i+2)
		{
			SSObj.insertOption(OptsArry[i], OptsArry[i+1]);
			OptsHtml += "<OPTION VALUE='"+OptsArry[i]+"'>"+OptsArry[i+1]+"</OPTION>"
		}
		
		document.getElementById('ScripSelect3_TxtOptsHtml').value = OptsHtml;
				
		SelFlag3 = true;
		
		document.getElementById('ScripSelect3_TxtSelValue').value = "";
		document.getElementById('ScripSelect3_TxtSelText').value = "";
	
	}

//-->	
</SCRIPT>
</TD>
																<TD style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 4px; PADDING-TOP: 4px"
																	width="128"><input name="ScripSelect3:TxtOptsHtml" id="ScripSelect3_TxtOptsHtml" type="hidden" />
<input name="ScripSelect3:TxtSelValue" id="ScripSelect3_TxtSelValue" type="hidden" />
<input name="ScripSelect3:TxtSelText" id="ScripSelect3_TxtSelText" type="hidden" />
<input name="ScripSelect3:TxtThisActPostBackValue" id="ScripSelect3_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_3 = SELECT("<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:110PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE=''>- ��ǰ ��</OPTION></SELECT>", 'SS_3', '10');
var SelFlag3 = false;



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
															</TR>
															<TR>
																<TD bgColor="#e7d2d2" colSpan="5"></TD>
															</TR>
															<TR style="PADDING-TOP: 4px" height="28">
																<TD class="BBS_READ_TAB2" width="108">�̸�</TD>
																<td><FONT face="����">&nbsp;&nbsp;</FONT>
																	<input name="txtName" type="text" id="txtName" /></td>
																<TD class="BBS_READ_TAB2" width="98">�ڵ��� ��ȣ</TD>
																<td colSpan="2"><FONT face="����">&nbsp;&nbsp;&nbsp;<input name="txtUserHpNo" type="text" maxlength="20" id="txtUserHpNo" /></FONT></td>
															</TR>
															<TR>
																<TD bgColor="#e7d2d2" colSpan="5"></TD>
															</TR>
															<TR style="PADDING-TOP: 4px" height="28">
																<TD class="BBS_READ_TAB2">�̸��� �ּ�</TD>
																<TD class="BBS_WRITE" colSpan="4">
																	<table border="0" cellpadding="0" cellspacing="0">
																		<tr>
																			<td><input name="txt_email" type="text" maxlength="20" id="txt_email" /></td>
																			<td>@</td>
																			<td style="PADDING-RIGHT:4px"><input name="txt_email2" type="text" maxlength="30" id="txt_email2" /></td>
																			<td style="PADDING-RIGHT:4px"><input name="ScripSelect4:TxtOptsHtml" id="ScripSelect4_TxtOptsHtml" type="hidden" value="<OPTION VALUE='' selected>�����Է�</OPTION><OPTION VALUE='yahoo.co.kr'>����</OPTION><OPTION VALUE='nate.com'>����Ʈ</OPTION><OPTION VALUE='naver.com'>���̹�</OPTION><OPTION VALUE='paran.com'>�Ķ�</OPTION><OPTION VALUE='dreamwiz.com'>�帲����</OPTION><OPTION VALUE='freechal.com'>����ÿ</OPTION><OPTION VALUE='netian.com'>��Ƽ��</OPTION><OPTION VALUE='korea.com'>�ڸ��ƴ���</OPTION><OPTION VALUE='orgio.net'>��������</OPTION><OPTION VALUE='empal.com'>����</OPTION><OPTION VALUE='hanafos.com'>�ϳ�����</OPTION><OPTION VALUE='kornet.net'>�ڳ�</OPTION><OPTION VALUE='unitel.co.kr'>������</OPTION><OPTION VALUE='nownuri.net'>���촩��</OPTION><OPTION VALUE='chollian.net'>õ����</OPTION><OPTION VALUE='lycos.co.kr'>�����ڽ�</OPTION><OPTION VALUE='msn.co.kr'>MSN</OPTION>" />
<input name="ScripSelect4:TxtSelValue" id="ScripSelect4_TxtSelValue" type="hidden" />
<input name="ScripSelect4:TxtSelText" id="ScripSelect4_TxtSelText" type="hidden" />
<input name="ScripSelect4:TxtThisActPostBackValue" id="ScripSelect4_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_4 = SELECT("<SELECT ID='SS_4' NAME='SS_4' STYLE='WIDTH:100PX;' onchange=SelectScriptSelect4('SS_4')><OPTION VALUE='' selected>�����Է�</OPTION><OPTION VALUE='yahoo.co.kr'>����</OPTION><OPTION VALUE='nate.com'>����Ʈ</OPTION><OPTION VALUE='naver.com'>���̹�</OPTION><OPTION VALUE='paran.com'>�Ķ�</OPTION><OPTION VALUE='dreamwiz.com'>�帲����</OPTION><OPTION VALUE='freechal.com'>����ÿ</OPTION><OPTION VALUE='netian.com'>��Ƽ��</OPTION><OPTION VALUE='korea.com'>�ڸ��ƴ���</OPTION><OPTION VALUE='orgio.net'>��������</OPTION><OPTION VALUE='empal.com'>����</OPTION><OPTION VALUE='hanafos.com'>�ϳ�����</OPTION><OPTION VALUE='kornet.net'>�ڳ�</OPTION><OPTION VALUE='unitel.co.kr'>������</OPTION><OPTION VALUE='nownuri.net'>���촩��</OPTION><OPTION VALUE='chollian.net'>õ����</OPTION><OPTION VALUE='lycos.co.kr'>�����ڽ�</OPTION><OPTION VALUE='msn.co.kr'>MSN</OPTION></SELECT>", 'SS_4', '6');
var SelFlag4 = false;



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

		ScriptSelectChange(SelVal);
		
		document.getElementById('ScripSelect4_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect4_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
</td>
																			<td><SPAN class="GRAY_RIGHT2"></SPAN></td>
																		</tr>
																	</table>
																</TD>
															</TR>
															<TR>
																<TD bgColor="#e7d2d2" colSpan="5"></TD>
															</TR>
															<TR>
																<TD colSpan="5" height="0"></TD>
															</TR>
															<!--//-->
															<TR style="PADDING-TOP: 4px" height="28">
																<TD class="BBS_READ_TAB2" rowSpan="3">����</TD>
																<TD class="BBS_WRITE" style="PADDING-BOTTOM: 8px; PADDING-TOP: 8px" width="550" colSpan="4"
																	height="300">
																	<div style="Z-INDEX: 10">
<SCRIPT language="javascript" event="IamReady()" for="NetEditor">
<!--
// �Ķ��Ÿ ���� (nMaxCount, nMaxSize, nMaxToatalSize), Size ����: K byte
 document.NetEditor.InitMaxValues(15, 1024, 1024*5);
 
//	�Ķ��Ÿ ���� (Action, , ServerURL, ImageURL)
	document.NetEditor.InitUploadData("http://file.isky.co.kr/FileSave.aspx", "http://file.isky.co.kr", "/ATT01/2006/SVC/136");
	document.NetEditor.SetHTML(document.getElementById("NetEditor1_TxtNetEditorContent").value);
	

	if(null != document.getElementById("txtTitle"))
	{
		document.getElementById("txtTitle").focus();
	}


-->
</SCRIPT>

<SCRIPT language="javascript">

function NetEditorSubmit()
{
	var html = document.NetEditor.Submit();
	
	if("" == html)
	{ alert("�̹��� ���ε� ����"); return false; }
	
	var AddList = document.NetEditor.GetAddImgFileList();
	var DelList = document.NetEditor.GetDelImgFileList();

	document.getElementById("NetEditor1_TxtNetEditorContent").value = html;
	document.getElementById("NetEditor1_TxtNetEditorAddList").value = AddList;
	document.getElementById("NetEditor1_TxtNetEditorDelList").value = DelList;
	
	return true;
}

</SCRIPT>
<iframe id="bg_iframe" src="" scrolling="no" frameborder="0" style="position:absolute; top:0px; left:0px; display:none;"></iframe>
<input name="NetEditor1:TxtNetEditorContent" id="NetEditor1_TxtNetEditorContent" type="hidden" />
<input name="NetEditor1:TxtNetEditorAddList" id="NetEditor1_TxtNetEditorAddList" type="hidden" />
<input name="NetEditor1:TxtNetEditorDelList" id="NetEditor1_TxtNetEditorDelList" type="hidden" />
<textarea id=editorid style="display:none;" rows="0" cols="0">
<OBJECT id=NetEditor ondataavailable="" 
codeBase="http://file.isky.co.kr/cntl/NetEditor.cab#version=1,3,0,1" height="100%" 
width="100%" classid=CLSID:B375275F-4705-4D2C-88C1-A891105B9ABA VIEWASTEXT>
	<PARAM NAME="_Version" VALUE="65536">
	<PARAM NAME="_ExtentX" VALUE="24712">
	<PARAM NAME="_ExtentY" VALUE="14288">
	<PARAM NAME="_StockProps" VALUE="0">
	<PARAM NAME="sStyle" VALUE="NewDoc TextBox NoHangulImg">
	<PARAM NAME="sCssFile" VALUE="http://file.isky.co.kr/css/style.css">
	<PARAM NAME="sImgFilter" VALUE="gif|jpg|bmp|art|png|tif|wmf|xbm|pcx|pic|">
	<PARAM NAME="sBkColor" VALUE="#efefef">
</OBJECT>
  </textarea>
<script language="javascript" src="/embedjs.asp?classid=editorid"></script>

<input name="TxtFileDir" id="TxtFileDir" type="hidden" value="/PDS01/2006/SVC/136" />
																		<input name="TxtAttDir" id="TxtAttDir" type="hidden" value="/ATT01/2006/SVC/136" />
																	</div>
																</TD>
															</TR>
															<TR>
																<TD bgColor="#e7d2d2" colSpan="4"></TD>
															</TR>
															<!--//-->
															<TR>
																<TD colSpan="4">
																	<TABLE cellSpacing="0" cellPadding="0" width="100%">
																		<tr>
																			<td style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 12px; PADDING-TOP: 12px">
																				<TABLE cellSpacing="0" cellPadding="0" width="100%">
																					<tr>
																						<TD class="BBS_WRITE" style="PADDING-BOTTOM: 8px; PADDING-TOP: 8px" width="550" colSpan="4"
																							height="110" rowSpan="2">
<SCRIPT language="javascript" event="IamReady()" for="FileManager">
<!--
	// �Ķ��Ÿ ���� : 0(Dummy) 1(DownLoad), 2(Upload), 3(Dual)
	document.FileManager.SetMode(2);
	
	// �Ķ��Ÿ ���� (nMaxCount, nMaxSize, nMaxToatalSize), Size ����: M byte
	document.FileManager.InitMaxValues(2, 5, 5);

	// �Ķ��Ÿ ���� (Action, , ServerURL, ImageURL)
	document.FileManager.InitUploadData("http://file.isky.co.kr/FileSave.aspx", "http://file.isky.co.kr", "/PDS01/2006/SVC/136");
	
	document.FileManager.InitDownloadData("", "");
	
	var InitDataListStr = "";
	var InitDataArray = InitDataListStr.split('|');
	var Length = InitDataArray.length-1;

	var AllList = "";
	for(i=0; i < Length; i=i+3)
	{
		document.FileManager.DisplaySavedFile(InitDataArray[i], InitDataArray[i+1], InitDataArray[i+2]);
		AllList += InitDataArray[i] + "|" + InitDataArray[i+2] + "|";
	}
	document.getElementById("FileManager1_TxtFileManagerAllList").value = AllList;
	
-->
</SCRIPT>
<SCRIPT language="javascript">

function FileManagerSubmit()
{
	if(-1 == document.FileManager.Submit())
	{
		alert("���� ���ε� ����");
		return false;
	}
	var AddList = document.FileManager.GetAddAttFileList();
	var DelList = document.FileManager.GetDelAttFileList();
	document.getElementById("FileManager1_TxtFileManagerAddList").value = AddList;
	document.getElementById("FileManager1_TxtFileManagerDelList").value = DelList;
	
	return true;
}

</SCRIPT>
<input name="FileManager1:TxtFileManagerAllList" id="FileManager1_TxtFileManagerAllList" type="hidden" />
<input name="FileManager1:TxtFileManagerAddList" id="FileManager1_TxtFileManagerAddList" type="hidden" />
<input name="FileManager1:TxtFileManagerDelList" id="FileManager1_TxtFileManagerDelList" type="hidden" />
<textarea id=filemngid style="display:none;" rows="0" cols="0">
<OBJECT id=FileManager ondataavailable="" 
codeBase="http://file.isky.co.kr/cntl/NetEditor.cab#version=1,3,1,2" height="100%" 
width="100%" classid=CLSID:9AEBAA67-8B4D-4884-9EB7-8C6BEA20CE5C VIEWASTEXT>
	<PARAM NAME="_Version" VALUE="65536">
	<PARAM NAME="_ExtentX" VALUE="25294">
	<PARAM NAME="_ExtentY" VALUE="14288">
	<PARAM NAME="_StockProps" VALUE="0">
	<PARAM name="sBkColor" value="#efefef">
	<PARAM name="sDenyFiles" value="jsp|asp|php|aspx|">
	<PARAM name="sStyle" value="NoAutoExecute">
</OBJECT>
  </textarea>
<script language="javascript" src="/embedjs.asp?classid=filemngid"></script>
</TD>
																					</tr>
																				</TABLE>
																			</td>
																		</tr>
																		<TR>
																			<TD bgColor="#e7d2d2" colSpan="4" height="4"></TD>
																		</TR>
																	</TABLE>
																</TD>
															</TR>
														</TABLE>
														<!-- ��ư�� -->
														<TABLE style="MARGIN-BOTTOM: 7px" cellSpacing="0" cellPadding="0" width="100%">
															<TR>
																<td></td>
																<TD align="right" height="44"><a id="lbtnRegist" onclick="return emailRegist();" href="javascript:__doPostBack('lbtnRegist','')">
																		<IMG id="imgRegist" align="absMiddle"></a></TD>
															</TR>
															<TR>
																<TD colSpan="5">
																	
<!-- �ϴ� --><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT>
<br>
<br>
<textarea id=footflashid style="display:none;" rows="0" cols="0">
<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="85" width="690" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="Src" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="WMode" VALUE="transparent">
	<embed src="http://file.isky.co.kr/flash/footer/footer.swf" width=85 height=690 />
</OBJECT>
</textarea>
<script language="javascript" src="/embedjs.asp?classid=footflashid"></script>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/topbtn.js"></SCRIPT>
<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT></TD>
															</TR>
														</TABLE>
													</DIV>
												</DIV>
												
												<SCRIPT language="JavaScript">
<!-- 
// LinkButton �̹��� ����
function Show_imgMyHisView() {
document.all["imgMyHisView"].src='http://file.isky.co.kr/images/svc/btn_view_myadvise.gif';
}
document.all["imgRegist"].src="http://file.isky.co.kr/images/com/bbs_button_send.gif"

		function ScriptSelectChange(value){
			var fm = document.Form1;
			fm.txt_email2.value = value;		
		}


//-->

												</SCRIPT>
												
												<DIV></DIV>
		</form>
		<!--������� ��//-->
		<DIV></DIV>
		</TD></TR></TBODY></TABLE>
		<table cellSpacing="0" cellPadding="0" width="100%">
			<tr>
				<td></td>
			</tr>
		</table>
		<DIV></DIV>
		</TD></TR></TBODY></TABLE></DIV>
	</body>
</HTML>
