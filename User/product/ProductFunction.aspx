
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>It's different, SKY</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
	</HEAD>
	<body leftMargin="0" topMargin="0" marginheight="0" marginwidth="0">
	<Meta_Title value="��ǰ  IM-8500 ���"></Meta_Title><Meta_From value="isky"></Meta_From><Meta_Path value="Home:��ǰ:��ǰ IM-8500 ���"></Meta_Path>
		<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
			<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
				<tr>
					<td align="right" width="222" valign="top">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
				height="475" width="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_product.swf?code=D1A">
				<embed src="http://file.isky.co.kr/flash/left/isky_product.swf?code=D1A" width=222 height=475 />
			</OBJECT>
		</td>
	</tr>
	<tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_mypage_title.jpg" WIDTH="222" HEIGHT="19" border="0"></a><BR>
		</td>
	</tr>
</table>

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fProduct%2fProductFunction.aspx&amp;wbExt=" width="222" height="138" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
</iframe>

<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_deco_bottom.jpg"><BR>
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
		if(code == "K3"){//Event-�ε�
			document.location.href = "/User/userevent/SkyIndi.aspx?menuCode="+code;
			return;
		}
		if(code == "K31"){//Event-�ε�׶���
			document.location.href = "/User/userevent/IndiSKY/introduction01.aspx?menuCode="+code;
			return;
		}
		if(code == "K32"){//Event-��������
			document.location.href = "/User/userevent/IndiSKY/beforeplay.aspx?menuCode="+code;			
			return;
		}
		if(code == "K33"){//Event-�ε�Խ���
			document.location.href = "/User/userevent/IndiSKY/IndiBBSFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K34"){//Event-��Ƽ��Ʈ �������
			document.location.href = "/User/userevent/IndiSKY/IndiUserApplMethod.aspx?menuCode="+code;
			//alert("���� �غ����Դϴ�.");
			return;
		}
		if(code == "K4"){//Event-��Ÿ����
			document.location.href = "/User/userevent/skyleague/sky_league.aspx?menuCode="+code;
			return;
		}

		if(code == "K5"){//Event-������̺�Ʈ
			document.location.href = "/mobile/event/event_list.asp?menuCode="+code;
			return;
		}
		
		if(code == "A1"){//����������- ��ǰ����
			document.location.href = "/User/mypage/MPMemberEdit.aspx";
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
			document.location.href = "/mobile/mypage/content/bell_result.asp?menuCode="+code;
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
		if(code == "B41"){//Ŀ�´�Ƽ - ��ǰ����
			document.location.href = "/User/Community/TalkTalk/TalkUseList.aspx";
			return;
		}

		if(code == "B42"){//Ŀ�´�Ƽ - ȸ������ Q&A
			document.location.href = "/User/Community/TalkTalk/TalkQaList.aspx";
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

		if(code == "C2"){//ĳ���� ����
			document.location.href = "http://www.isky.co.kr/mobile/character/main.asp";
		}
		if(code == "C21"){//ĳ���� �Ű�
			document.location.href = "http://www.isky.co.kr/mobile/character/char_new.asp";
		}
		if(code == "C22"){//����Ʈ
			document.location.href = "http://www.isky.co.kr/mobile/character/char_best.asp";
		}
		if(code == "C23"){//�帣
			document.location.href = "http://www.isky.co.kr/mobile/character/char_list.asp";
		}
		if(code == "C3"){//���� ����
			document.location.href = "http://www.isky.co.kr/mobile/photo/main.asp";
		}
		if(code == "C31"){//������ ����
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_new.asp";
//			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C32"){//����Ʈ
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_best.asp";
		}
		if(code == "C33"){//��Ÿ����
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C34"){//�׸�����
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=401&theme=1&size=m";
		}
		
		if(code == "C4"){//���ڸ޼���
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C41"){//���ڸ޼���
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C42"){//�̸�Ƽ��
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_new.asp";
		}
		if(code == "C43"){//�׷� �޼���
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_group.asp";
		}
		if(code == "C44"){//1000��
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_multi.asp";
		}
		if(code == "D00"){//��ǰ- �ֽ� �迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-8000";
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

		//-----------------------------------------------------------
		//PRROOM
		//-----------------------------------------------------------
		if(code == "M"){//���̹�ȫ����-�����
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "M1"){//�����ڷ�
			document.location.href = "/User/prroom/press_list.aspx?menuCode="+code;
			return;
		}
		if(code == "M2"){//TV����
			document.location.href = "/User/prroom/tvcf_concept.aspx?menuCode="+code;
			return;
		}
		if(code == "M3"){//�μⱤ��
			document.location.href = "/User/prroom/print.aspx?menuCode="+code;
			return;
		}
		if(code == "M4"){//��������
			document.location.href = "/User/prroom/wallpaper.aspx?menuCode="+code;
			return;
		}
		if(code == "M5"){//��ũ�����̹�
			document.location.href = "/User/prroom/screen.aspx?menuCode="+code;
			return;
		}
		if(code == "M6"){//��ǰ����
			document.location.href = "/User/prroom/product.aspx?menuCode="+code;
			return;
		}
		//-----------------------------------------------------------
		//PRROOM
		//-----------------------------------------------------------
				
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
		if(code == "L"){//���̹�ȫ����
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fProduct%2fProductFunction.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
					<td vAlign="top" align="left" width="*">
						<table cellSpacing="0" cellPadding="0" width="100%" border="0">
							<tr>
								<td style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x">
<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="169" width="728" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/top_flash_final.swf">
	<embed src="http://file.isky.co.kr/flash/top_flash_final.swf" width=728 height=169 />
</OBJECT>
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
									
<script language="javascript">
<!--
	function Go_URL1(goURL)
	{
		document.location.href(goURL);
	}
	function Go_URL2(goURL)
	{
		document.location.href(goURL);
	}
	function Go_URL3(goURL)
	{
		document.location.href(goURL);
	}
	function Go_URL4(goURL)
	{
		document.location.href=goURL;
	}
	function Go_URL5(goURL)
	{
		document.location.href=goURL;
	}
	function Go_URL6(goURL)
	{
		document.location.href=goURL;
	}
-->
</script>
<form name="__aspnetForm" method="post" action="ProductFunction.aspx" id="__aspnetForm">
<input type="hidden" name="__VIEWSTATE" value="dDwtNDQ0ODY3MjI1O3Q8O2w8aTwwPjtpPDM+O2k8ND47aTw1PjtpPDY+Oz47bDx0PEA8SU0tODUwMDtJTS04NTAwOz47Oz47dDw7bDxpPDE+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47aTwxMD47aTwxMT47aTwxMj47aTwxMz47aTwxND47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8SU0tODAwMDs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SU0tODUwMDs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RpdGxlX0lNODAwMC5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zdF9JTTg1MDAuZ2lmOz4+Oz47Oz47dDxwPGw8c3JjOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zbV9JTTg1MDBMLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NtX0lNODUwMF9vbi5naWY7Pj47Oz47dDxwPGw8c3JjOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zbV9JTTg0MDAuZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc21fSU04MzAwLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NtX0lNODEwMC5naWY7Pj47Oz47dDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl8xLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl8yX29uLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl8zLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl80LmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl81LmdpZjs+Pjs7Pjs+Pjs+Pjt0PHA8bDxUZXh0Oz47bDwKXDxPQkpFQ1QgY29kZUJhc2U9J2h0dHA6Ly9kb3dubG9hZC5tYWNyb21lZGlhLmNvbS9wdWIvc2hvY2t3YXZlL2NhYnMvZmxhc2gvc3dmbGFzaC5jYWIjdmVyc2lvbj03LDAsMCwwJyBoZWlnaHQ9JzI5MCcgd2lkdGg9JzI5MCcgY2xhc3NpZD0nY2xzaWQ6RDI3Q0RCNkUtQUU2RC0xMWNmLTk2QjgtNDQ0NTUzNTQwMDAwJyBWSUVXQVNURVhUXD4KXDxQQVJBTSBOQU1FPSdNb3ZpZScgVkFMVUU9J0lNLTg1MDBfYS5zd2YnXD4KXDxlbWJlZCBzcmM9J0lNLTg1MDBfYS5zd2YnIHdpZHRoPTI5MCBoZWlnaHQ9MjkwXD5cPC9lbWJlZFw+XDwvT0JKRUNUXD4KOz4+Ozs+O3Q8QDA8cDxwPGw8UGFnZUNvdW50O18hSXRlbUNvdW50O18hRGF0YVNvdXJjZUl0ZW1Db3VudDtEYXRhS2V5czs+O2w8aTwxPjtpPDE2PjtpPDE2PjtsPD47Pj47Pjs7Ozs7Ozs7Ozs+O2w8aTwwPjs+O2w8dDw7bDxpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5PjtpPDEwPjtpPDExPjtpPDEyPjtpPDEzPjtpPDE0PjtpPDE1PjtpPDE2Pjs+O2w8dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPFdoZWVsIEtleTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDxNT05FVEEgKE1CYW5rKTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDxNRUxPTjs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDwxLjgiIFFDSUYgMjYwSyBjb2xvciBURlQgTENEOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDJNIOuCtOyepe2YlSDsubTrqZTrnbw7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8Vk9EIChWaWRlbyBPbiBEZW1hbmQpOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPEludGVybmFsIEFudGVubmE7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8UGljdCBCcmlkZ2Uo64uk7J2066CJ7Yq4IOyduOyHhCnsp4Dsm5A7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8NjTtmZTsnYwg66mc66Gc65SUOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPOuNsOydtO2EsCDrp6Tri4jsoIA7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8R3JhcGhpYyBJbWFnZTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDzrrLTshKDsoIHsmbjshKDthrXsi6AgIChJckRBKTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDzqsJzsnbjsoJXrs7TqtIDrpqwoUElNKSDsoITtmZTrsojtmLjrtoA7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8TkFURSAo66y07ISgIOyduO2EsOuEtyDthrXsi6ApOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPOyghOyekOyImOyyqeq4sOuKpTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDzsm5DthLDsuZgg7J6Q64+Z7J2R64u1IOyXkO2LsOy8kyDrhbnsnYzquLDriqU7Pj47Pjs7Pjs+Pjs+Pjs+Pjt0PHA8bDxfIUl0ZW1Db3VudDs+O2w8aTwxNj47Pj47bDxpPDA+O2k8Mj47aTw0PjtpPDY+O2k8OD47aTwxMD47aTwxMj47aTwxND47aTwxNj47aTwxOD47aTwyMD47aTwyMj47aTwyND47aTwyNj47aTwyOD47aTwzMD47PjtsPHQ8O2w8aTwwPjs+O2w8dDxAPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNS9QUkQvNDk4L2luZm9fZnVuY3Rpb25fV2hlZWxfS2V5X2ljb25bMjAwNTA4MDkxMDEwMDRdLmdpZjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDUvUFJELzQ5OC9pbmZvX2Z1bmN0aW9uX1doZWVsX0tleVsyMDA1MDgwOTEwMTAwNF0uZ2lmO1doZWVsIE5hdmlnYXRpb24g7YKk66W8IOydtOyaqe2VmOyXrCDquLDsobTsl5Ag67KE7Yq87J2EIOuIjOufrCDsgqzsmqntlojrjZgg66mU64m07J2064+ZLCBNUDPrs7zrpagg7KGw7KCILCDri6jqs4TsobDsoIgsIOy5tOuplOudvCDspIwg7KGw7KCIIOq4sOuKpeydhCDrs7Tri6Qg7Y6466as7ZWY6rKMIOyCrOyaqe2VoCDsiJgg7J6I7Iq164uI64ukLjs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNS9QUkQvMjUyL2luZm9fZnVuY3Rpb25fbW9uZXRhX2ljb25bMjAwNTA3MjkwOTQ3MjVdLmdpZjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDUvUFJELzI1Mi9pbmZvX2Z1bmN0aW9uX21vbmV0YVsyMDA1MDcyOTA5NDcyNV0uZ2lmO+yLoOyaqS/ssrTtgawg7Lm065OcLCDrqaTrsoTsib0sIO2LsOy8ky/sv6Dtj7Av7IOB7ZKI6raMIOuTsSDsp4DqsJEg7JWI7J2YIOuqqOuToCDqsoPsnYQgTU9ORVRBIOy5qShDaGlwKSDtlZjrgpjsl5Ag64u07JWEIOydtOyaqe2VoCDsiJgg7J6I7Jy866mwLCBNQmFua+uhnCDsmIjquIgg7KGw7ZqML+ydtOyytCwg64yA7LacIOyhsO2ajC/rgqnsnoUg65Ox7J2YIOydgO2WiSDsl4XrrLTrj4Qg6rCE7Y647ZWY6rKMIO2VoCDsiJgg7J6I7Iq164uI64ukLjs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3Byb2R1Y3QvaW5mb19mdW5jdGlvbl9tZWxvbl9pY29uLmdpZjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9wcm9kdWN0L2luZm9fZnVuY3Rpb25fbWVsb24uZ2lmO+uNsOydtO2EsOunpOuLiOyggCDsvIDsnbTruJTroZwg7Lu07ZOo7YSw7JmAIO2ctOuMgO2PsOydhCDsl7DqsrDtlZjqsbDrgpgg66y07ISg7J247YSw64S3IE5hdGXrpbwg7J207JqpLCANCk1FTE9O7JeQIOygkeyGje2VmOyXrCBNUDPtjIzsnbzsnYQg64uk7Jq067Cb7JWEIOuMhOyKpCwg67Cc652865OcLCDtnpntlaksIOudveq5jOyngCDsg53sg53tlZjqsowg7J2M7JWF7J2EIOuTpOydhCDsiJgg7J6I7Iq164uI64ukLg0KOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA1L1BSRC8xMDYvaW5mb19mdW5jdGlvbl8xOGluX1FDSUZfaWNvblsyMDA1MDgwOTEwMTA0MV0uZ2lmO2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNS9QUkQvMTA2L2luZm9fZnVuY3Rpb25fMThpbl9RQ0lGWzIwMDUwODA5MTAxMDQxXS5naWY7MS44IiBRQ0lG7ZW07IOB64+ELCAyNjBLIENvbG9yIOqzoO2ZlOyniCBURlQtTENE66W8IO2DkeyerO2VmOyXrCwg642U7JqxIO2WpeyDgeuQnCDshKDrqoXtlZwg7ZmU7KeI7J2EIOygnOqzte2VqeuLiOuLpC47Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDUvUFJELzExMS9pbmZvX2Z1bmN0aW9uXzJNX3BpeGVsX2ljb25bMjAwNTA4MDkxMDExMTVdLmdpZjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDUvUFJELzExMS9pbmZvX2Z1bmN0aW9uXzJNX3BpeGVsWzIwMDUwODA5MTAxMTE1XS5naWY764K07J6l65CcIOy5tOuplOudvOuhnCDrgpjrp4zsnZgg7IKs7KeE7LKp7J2EIOunjOuTpCDsiJgg7J6I7Jy866mwLCDrj5nsmIHsg4Eg7LSs7JiB7Jy866GcIOuCqOq4sOqzoCDsi7bsnYAg7LaU7Ja17J2EIOuLtOydhCDsiJgg7J6I7Iq164uI64ukLiDrjZTsmrEg7Zal7IOB65CcIOyEseuKpeycvOuhnCDri6TslpHtlZwg6riw64ql6rO8IOqzoO2ZlOyniOydmCDsnbTrr7jsp4Drpbwg7KCc6rO17ZWp64uI64ukLiDrmJDtlZwsIOyCrOynhC/rj5nsmIHsg4Eg7KCE7Iah6rO8IOyCrOynhOyduO2ZlOyLoOyyreydhCDtlaAg7IiYIOyeiOyKteuLiOuLpC47Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDUvUFJELzM3My9pbmZvX2Z1bmN0aW9uX3ZvZF9pY29uWzIwMDUwNzI5MDk0NTU3XS5naWY7aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA1L1BSRC8zNzMvaW5mb19mdW5jdGlvbl9WT0RbMjAwNTA3MjkwOTQ1NTddLmdpZjvqs6DtmZTsp4gg7JiB7IOBIOyytO2XmCwg66qo67CU7J28IOuwqeyGoeydhCDssrTtl5jtlZjsi6Qg7IiYIOyeiOyKteuLiOuLpC4g6rOg7J2M7KeI7J2YIOydjOyVhe2MjOydvOydhCDrsqjshozrpqzroZwg7ISk7KCV7ZWgIOyImCDsnojripRMaXZlIEJlbGwsIOqzoO2ZlOyniOydmCDrj5nsmIHsg4HsnYQg64yA6riw7ZmU66m07Jy866GcIOyEpOygle2VoCDsiJgg7J6I64qUIExpdmUgU2NyZWVuLCBNdXNpYyBWaWRlbywgSnVrZWJveCwg64W4656Y67CpLCDsmIHtmZQsIOuwqeyGoSDrk7HsnYQg7Ya17ZW0IOuwseunjCDrs7ztirjsnZgg7J6s66+466W8IOunjOuBve2VmOyLpCDsiJgg7J6I7Iq164uI64ukLjs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNS9QUkQvMjcvaW5mb19mdW5jdGlvbl9pbnRlcm5hbF9pY29uWzIwMDUwODA5MTAxMzM3XS5naWY7aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA1L1BSRC8yNy9pbmZvX2Z1bmN0aW9uX2ludGVybmFsWzIwMDUwODA5MTAxMzM3XS5naWY76riw7KG07J2YIO2ctOuMgO2PsOydtCDslYjthYzrgpjqsIAg67CW7Jy866GcIOuztOyXrOyngOuKlCDqsbDsmYAg64us66asIOyViO2FjOuCmOqwgCDslYjsnLzroZwg65Ok7Ja06rCAIOyeiOyWtCwg7ZWcIOy4tSDrjZQg7IS466Co65CY6rOgIOywqOuzhO2ZlCDrkJwg65SU7J6Q7J247Jy866GcIOuCmOunjOydmCDqsJzshLHsnYQg7IK066a0IOyImCDsnojsirXri4jri6QuOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJvZHVjdC9pbmZvX2Z1bmN0aW9uX3BpY3RfaWNvbi5naWY7aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJvZHVjdC9pbmZvX2Z1bmN0aW9uX3BpY3QuZ2lmO+2ctOuMgO2PsOycvOuhnCDssI3qs6AsIFBpY3QgQnJpZGdl66GcIOu9keqzoH7su7Ttk6jthLDsmYAg7Jew6rKwIOyXhuydtCDsnbjrrLwsIO2SjeqyvSwg7Z2R67CxLCDslbzqsr0sIOuPmeusvOyCrOynhOq5jOyngCDrgrQg66eY64yA66GcIOqzqOudvCBQaWN0IEJyaWRnZSDtlITrprDthLDroZwg7J247ZmU7ZWgIOyImCDsnojsirXri4jri6QuOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJvZHVjdC9pbmZvX2Z1bmN0aW9uXzY0Y2hvcmRfaWNvbi5naWY7aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJvZHVjdC9pbmZvX2Z1bmN0aW9uXzY0Y2hvcmQuZ2lmO+yYpOy8gOyKpO2KuOudvOydmCDsnYzsp4ghIExvdWQgU3BlYWtlcuyZgCDqs6DsnYzsp4jsnZgg66mc66Gc65SUIElD66W8IOyepeywqe2VmOyXrCDslrjsoJwg7Ja065SU7ISc64KYIOyDneyDne2VnCA2NO2ZlOydjCDrqZzroZzrlJTroZwg7ZWc7Li1IOqwle2ZlOuQnCDsnqXrpbTrs4Qg7J2M7JWF7J2EIOuLpOyWke2VmOqyjCDsppDquLgg7IiYIOyeiOyKteuLiOuLpC47Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9wcm9kdWN0L2luZm9fZnVuY3Rpb25fZGF0YW1faWNvbi5naWY7aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJvZHVjdC9pbmZvX2Z1bmN0aW9uX2RhdGFtLmdpZjvrjbDsnbTthLDrp6Tri4jsoIAg7ZSE66Gc6re4656o7J2EIOydtOyaqe2VmOyXrCwg7KCE7ZmU67KI7Zi467aALCDsiqTsvIDspIQsIOuplOyLnOyngCwg64KY66eM7J2YIOuyqCwg7IKs7KeELCDrj5nsmIHsg4Eg65Ox7J2EIFBD66GcIOyghOyGoe2VmOyXrCDqtIDrpqztlaAg7IiYIOyeiOyKteuLiOuLpC4g65iQ7ZWcIFBD7JeQ7IScIOuCmOunjOydmCDqsJzshLEg7J6I64qUIOydtOuvuOyngCwg7JWg64uI66mU7J207IWYIO2OuOynkeydtCDqsIDriqXtlanri4jri6QuOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJvZHVjdC9pbmZvX2Z1bmN0aW9uX2dyYXBoaWNfaWNvbi5naWY7aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJvZHVjdC9pbmZvX2Z1bmN0aW9uX2dyYXBoaWMuZ2lmO+uLpOyWke2VnCDrjIDquLDtmZTrqbQgU3R5bGXroZwg64KY66eM7J2YIOqwnOyEseydhCDsgrTrprQg7IiYIOyeiOyKteuLiOuLpC4g7Zal7IOB65CcIO2aqOqzvOydjOycvOuhnCDrjZTsmrEg7Iuk6rCQ64KY6rKMIOq4sOuKpeydhCDssL7snYQg7IiYIOyeiOycvOupsCwg7J247LK06rO17ZWZ7KCBIOuplOuJtCDqtazsobDroZwgVXNlcuydmCDtjrjrpqzshLHsnYQg7Kad6rCA7Iuc7LycLCDsib3qsowg7JuQ7ZWY64qUIOq4sOuKpeydhCDssL7snYQg7IiYIOyeiOycvOupsCBTS1nsnZgg64uk7JaR7ZWcIOq4sOuKpeydhCAxMDAlIO2ZnOyaqe2VoCDsiJgg7J6I7Iq164uI64ukLjs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNS9QUkQvMjYxL+yggeyZuOyEoFsyMDA1MDQxNDE2Mzg1NV0uZ2lmO2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNS9QUkQvMjYxL+yggeyZuOyEoOy5tO2UvFsyMDA1MDQxNDE2Mzg1NV0uZ2lmO+yggeyZuOyEoO2PrO2KuOulvCDsnqXssKntlZwgU0tZIO2ctOuMgO2PsOuBvOumrCDsoITtmZTrsojtmLjrtoAsIOuCmOunjOydmCDrsqgsIOuCmOunjOydmCDqt7jrprwsIOyCrOynhOydhCDqtZDtmZjtlaAg7IiYIOyeiOyKteuLiOuLpC47Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9wcm9kdWN0L2luZm9fZnVuY3Rpb25fcGltX2ljb24uZ2lmO2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3Byb2R1Y3QvaW5mb19mdW5jdGlvbl9waW0uZ2lmO+y1nOuMgCAyLDQwMOqwnOydmCDsoITtmZTrsojtmLjqsIAg7KCA7J6l65CY64qUIOuLpOydtOyWtOumrOyLnSDsoITtmZTrsojtmLjrtoDripQg7J2066aEIOq4sOykgOycvOuhnCAxMjAw66qF6rmM7KeAIOyghO2ZlOu2gOulvCDsoIDsnqXtlaAg7IiYIOyeiOycvOupsCwg7KCE7J6Q66mU7J286rOE7KCVLCDquLDrhZDsnbwsIOuplOuqqCDrk7HsnYQg7ZWo6ruYIOyggOyepe2VoCDsiJgg7J6I7Iq164uI64ukLjs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3Byb2R1Y3QvaW5mb19mdW5jdGlvbl9uYXRlMl9pY29uLmdpZjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9wcm9kdWN0L2luZm9fZnVuY3Rpb25fbmF0ZTIuZ2lmO+uLpOyxhOuhnOyatCDrqYDti7Drr7jrlJTslrQg7ISc67mE7IqkISDrj5nsmIHsg4EsIOy6kOumreuyqCDrk7HsnZgg66mA7Yuw66+465SU7Ja0IOy7qO2FkOy4oOulvCDri6TsmrTroZzrk5wg67Cb7JWEIOyWuOygnCDslrTrlJTshJzrgpgg7Iuk6rCQ64KY64qUIOustOyEoCDsnbjthLDrhLfthrXsi6AgTkFUReulvCDsppDquLgg7IiYIOyeiOyKteuLiOuLpC47Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9wcm9kdWN0L2luZm9fZnVuY3Rpb25fZWxlY19ub3RlX2ljby5naWY7aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJvZHVjdC9pbmZvX2Z1bmN0aW9uX2VsZWNfbm90ZS5naWY764us66ClLCDrqqjri53svZwsIOyVjOuejCwgU0tZIFRvZGF5LCDsi5zqsITtkZwsIOqzhOyCsOq4sCwg7Iqk7Yax7JuM7LmYLCDshLjqs4Tsi5zqsIEsIOuplOuqqCDrk7HsnZgg7KCE7J6Q7IiY7LKpIOq4sOuKpeydhCDrgrTsnqXtlojsirXri4jri6QuOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJvZHVjdC9pbmZvX2Z1bmN0aW9uX29uZXRvdWNoX2ljb24uZ2lmO2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3Byb2R1Y3QvaW5mb19mdW5jdGlvbl9vbmV0b3VjaC5naWY77J6Q64+Z7J2R64u1IC8g7JeQ7Yuw7LyTIC8g64W57J2MIOq4sOuKpeydhCDsm5DthLDsuZgg67KE7Yq87Jy866GcIOu5oOultOqyjCDtmZzsmqntlaAg7IiYIOyeiOyKteuLiOuLpDs+Ozs+Oz4+Oz4+Oz4+Oz4=" />

				<DIV class="CONTENTS">
					<DIV class="LINEMAP"><a href="/">Home</a> &gt; <a href="/User/Product/ProductMain.aspx">��ǰ����</a> &gt; 
						<a href="/User/Product/ProductMerit.aspx?GroupID=IM-8000">IM-8000
						Series</a> &gt;
						<a href="/User/Product/ProductMerit.aspx?PrdID=IM-8500">IM-8500</a> &gt;
						�ֿ���&nbsp;
					</DIV>
					
					
					<!--<IMG SRC="http://file.isky.co.kr/images/user/product/info_title_IM7000.gif">--><img id="ProductTop1__TitleImage" src="http://file.isky.co.kr/images/user/product/info_title_IM8000.gif" alt="" border="0" /><BR>
					<DIV class="CONTENTS_SUB">
						<TABLE cellSpacing="0" cellPadding="0" width="100%">
							<TBODY>
								<TR>
									<td>
										<!--<img SRC="http://file.isky.co.kr/images/user/product/info_st_IM7700.gif">-->
										<img id="ProductTop1__StImage" src="http://file.isky.co.kr/images/user/product/info_st_IM8500.gif" alt="" border="0" /></td>
									<TD align="right">
										<a href="javascript:Go_URL1('ProductFunction.aspx?PrdID=IM-8500L')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM8500L.gif" id="ProductTop1__SM1" /></a>
										<a href="javascript:Go_URL2('ProductFunction.aspx?PrdID=IM-8500')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM8500_on.gif" id="ProductTop1__SM2" /></a>
										<a href="javascript:Go_URL3('ProductFunction.aspx?PrdID=IM-8400')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM8400.gif" id="ProductTop1__SM3" /></a>
										<a href="javascript:Go_URL4('ProductFunction.aspx?PrdID=IM-8300')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM8300.gif" id="ProductTop1__SM4" /></a>
										<a href="javascript:Go_URL5('ProductFunction.aspx?PrdID=IM-8100')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM8100.gif" id="ProductTop1__SM5" /></a>
										<a href="javascript:Go_URL6('')"></a>
										<BR>
									</TD>
								</tr>
							</table>
	<IMG height=20 src="http://file.isky.co.kr/images/com/spacer.gif" width=1><BR>
	<!-- ��ǰ�Ұ� �� -->
	<TABLE height="34" cellSpacing="0" cellPadding="0" width="670">
		<tr>
			<td width="134"><A href="ProductMerit.aspx?PrdID=IM-8500" ><img src="http://file.isky.co.kr/images/user/product/info_tab_1.gif" id="ProductTop1_IMG1" /></A></td>
			<td width="135"><A href="ProductFunction.aspx?PrdID=IM-8500" ><img src="http://file.isky.co.kr/images/user/product/info_tab_2_on.gif" id="ProductTop1_IMG2" /></A></td>
			<td width="135"><A href="ProductAbility.aspx?PrdID=IM-8500" ><img src="http://file.isky.co.kr/images/user/product/info_tab_3.gif" id="ProductTop1_IMG3" /></A></td>
			<td width="135"><A href="ProductAccessory.aspx?PrdID=IM-8500""><img src="http://file.isky.co.kr/images/user/product/info_tab_4.gif" id="ProductTop1_IMG4" /></A></td>
			<td width="131"><A href="ProductDownload.aspx?PrdID=IM-8500"><img src="http://file.isky.co.kr/images/user/product/info_tab_5.gif" id="ProductTop1_IMG5" /></A></td>
		</tr>
		<tr bgColor="#e7d2d2" height="3">
			<td colSpan="5"><spacer height="1" width="1" type="block"><FONT face="����"></FONT></td>
		</tr>
	</TABLE>
</form>


										<STYLE TYPE="TEXT/CSS">
												#LINE { FONT-SIZE: 2px; BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/line_dot_lightgray.gif); WIDTH: 100%; HEIGHT: 1px }
										</STYLE>
										<DIV STYLE="BORDER-RIGHT:#e7d2d2 1px solid; PADDING-RIGHT:13px; BORDER-TOP:#e7d2d2 1px solid; PADDING-LEFT:14px; PADDING-BOTTOM:18px; BORDER-LEFT:#e7d2d2 1px solid; WIDTH:670px; PADDING-TOP:18px; BORDER-BOTTOM:#e7d2d2 1px solid">
											<TABLE WIDTH="641" CELLPADDING="0" CELLSPACING="0">
												<tr valign="top">
													<td width="300">
														<!-- ��ǰ ���� -->
														
<OBJECT codeBase='http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0' height='290' width='290' classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' VIEWASTEXT>
<PARAM NAME='Movie' VALUE='IM-8500_a.swf'>
<embed src='IM-8500_a.swf' width=290 height=290></embed></OBJECT>

														<BR>
														<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="5"><BR>
													</td>
													<td width="5">&nbsp;</td>
													<td width="336">
														<table width="100%" height="15" CELLPADDING="0" CELLSPACING="0">
															<tr>
																<td background="http://file.isky.co.kr/ATT01/2005/PRD/137/info_subject_IM8500[20050809100822].gif">
																	&nbsp;
																</td>
															</tr>
														</table>
														<br>
													<table cellspacing="0" cellpadding="0" rules="all" border="0" id="GridFunction">
	<tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>Wheel Key</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>MONETA (MBank)</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>MELON</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>1.8" QCIF 260K color TFT LCD</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>2M ������ ī�޶�</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>VOD (Video On Demand)</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>Internal Antenna</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>Pict Bridge(���̷�Ʈ �μ�)����</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>64ȭ�� ��ε�</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>������ �Ŵ���</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>Graphic Image</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>�������ܼ����  (IrDA)</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>������������(PIM) ��ȭ��ȣ��</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>NATE (���� ���ͳ� ���)</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>���ڼ�ø���</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>����ġ �ڵ����� ��Ƽ�� �������</td>
	</tr>
</table>
													</td>
												</tr>
											</TABLE>
											<br>
											<!-- ��ǰ ��� ���̺�-->
											<TABLE WIDTH="641" CELLPADDING="0" CELLSPACING="0">
												<tr valign="top">
													<td>
													<!--��ǰ���-->
														<img SRC="http://file.isky.co.kr/images/user/product/info_bar_function.gif" width="641"><BR>
														<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="15"><BR>
														<TABLE WIDTH="100%" CELLPADDING="0" CELLSPACING="0">
															<COLGROUP>
																<col width="63" align="left">
																</col>
																<col width="*">
																</col>
														
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/ATT01/2005/PRD/498/info_function_Wheel_Key_icon[20050809101004].gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/ATT01/2005/PRD/498/info_function_Wheel_Key[20050809101004].gif"><BR>
																		Wheel Navigation Ű�� �̿��Ͽ� ������ ��ư�� ���� ����ߴ� �޴��̵�, MP3���� ����, �ܰ�����, ī�޶� �� ���� ����� ���� ���ϰ� ����� �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/ATT01/2005/PRD/252/info_function_moneta_icon[20050729094725].gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/ATT01/2005/PRD/252/info_function_moneta[20050729094725].gif"><BR>
																		�ſ�/üũ ī��, �����, Ƽ��/����/��ǰ�� �� ���� ���� ��� ���� MONETA Ĩ(Chip) �ϳ��� ��� �̿��� �� ������, MBank�� ���� ��ȸ/��ü, ���� ��ȸ/���� ���� ���� ������ �����ϰ� �� �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/images/product/info_function_melon_icon.gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/images/product/info_function_melon.gif"><BR>
																		�����͸Ŵ��� ���̺�� ��ǻ�Ϳ� �޴����� �����ϰų� �������ͳ� Nate�� �̿�, 
MELON�� �����Ͽ� MP3������ �ٿ�޾� ��, �߶��, ����, ������ �����ϰ� ������ ���� �� �ֽ��ϴ�.

																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/ATT01/2005/PRD/106/info_function_18in_QCIF_icon[20050809101041].gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/ATT01/2005/PRD/106/info_function_18in_QCIF[20050809101041].gif"><BR>
																		1.8" QCIF�ػ�, 260K Color ��ȭ�� TFT-LCD�� ž���Ͽ�, ���� ���� ������ ȭ���� �����մϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/ATT01/2005/PRD/111/info_function_2M_pixel_icon[20050809101115].gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/ATT01/2005/PRD/111/info_function_2M_pixel[20050809101115].gif"><BR>
																		����� ī�޶�� ������ ����ø�� ���� �� ������, ������ �Կ����� ����� ���� �߾��� ���� �� �ֽ��ϴ�. ���� ���� �������� �پ��� ��ɰ� ��ȭ���� �̹����� �����մϴ�. ����, ����/������ ���۰� ������ȭ��û�� �� �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/ATT01/2005/PRD/373/info_function_vod_icon[20050729094557].gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/ATT01/2005/PRD/373/info_function_VOD[20050729094557].gif"><BR>
																		��ȭ�� ���� ü��, ����� ����� ü���Ͻ� �� �ֽ��ϴ�. �������� ���������� ���Ҹ��� ������ �� �ִ�Live Bell, ��ȭ���� �������� ���ȭ������ ������ �� �ִ� Live Screen, Music Video, Jukebox, �뷡��, ��ȭ, ��� ���� ���� �鸸 ��Ʈ�� ��̸� �����Ͻ� �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/ATT01/2005/PRD/27/info_function_internal_icon[20050809101337].gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/ATT01/2005/PRD/27/info_function_internal[20050809101337].gif"><BR>
																		������ �޴����� ���׳��� ������ �������� �ſ� �޸� ���׳��� ������ �� �־�, �� �� �� ���õǰ� ����ȭ �� ���������� ������ ������ �츱 �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/images/product/info_function_pict_icon.gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/images/product/info_function_pict.gif"><BR>
																		�޴������� ���, Pict Bridge�� �̰�~��ǻ�Ϳ� ���� ���� �ι�, ǳ��, ���, �߰�, ������������ �� ����� ��� Pict Bridge �����ͷ� ��ȭ�� �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/images/product/info_function_64chord_icon.gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/images/product/info_function_64chord.gif"><BR>
																		���ɽ�Ʈ���� ����! Loud Speaker�� �������� ��ε� IC�� �����Ͽ� ���� ��𼭳� ������ 64ȭ�� ��ε�� ���� ��ȭ�� �帣�� ������ �پ��ϰ� ��� �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/images/product/info_function_datam_icon.gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/images/product/info_function_datam.gif"><BR>
																		�����͸Ŵ��� ���α׷��� �̿��Ͽ�, ��ȭ��ȣ��, ������, �޽���, ������ ��, ����, ������ ���� PC�� �����Ͽ� ������ �� �ֽ��ϴ�. ���� PC���� ������ ���� �ִ� �̹���, �ִϸ��̼� ������ �����մϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/images/product/info_function_graphic_icon.gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/images/product/info_function_graphic.gif"><BR>
																		�پ��� ���ȭ�� Style�� ������ ������ �츱 �� �ֽ��ϴ�. ���� ȿ�������� ���� �ǰ����� ����� ã�� �� ������, ��ü������ �޴� ������ User�� ������ ��������, ���� ���ϴ� ����� ã�� �� ������ SKY�� �پ��� ����� 100% Ȱ���� �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/ATT01/2005/PRD/261/���ܼ�[20050414163855].gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/ATT01/2005/PRD/261/���ܼ�ī��[20050414163855].gif"><BR>
																		���ܼ���Ʈ�� ������ SKY �޴������� ��ȭ��ȣ��, ������ ��, ������ �׸�, ������ ��ȯ�� �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/images/product/info_function_pim_icon.gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/images/product/info_function_pim.gif"><BR>
																		�ִ� 2,400���� ��ȭ��ȣ�� ����Ǵ� ���̾�� ��ȭ��ȣ�δ� �̸� �������� 1200����� ��ȭ�θ� ������ �� ������, ���ڸ��ϰ���, �����, �޸� ���� �Բ� ������ �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/images/product/info_function_nate2_icon.gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/images/product/info_function_nate2.gif"><BR>
																		��ä�ο� ��Ƽ�̵�� ����! ������, ĳ���� ���� ��Ƽ�̵�� �������� �ٿ�ε� �޾� ���� ��𼭳� �ǰ����� ���� ���ͳ���� NATE�� ��� �� �ֽ��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/images/product/info_function_elec_note_ico.gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/images/product/info_function_elec_note.gif"><BR>
																		�޷�, �����, �˶�, SKY Today, �ð�ǥ, ����, �����ġ, ����ð�, �޸� ���� ���ڼ�ø ����� �����߽��ϴ�.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/images/product/info_function_onetouch_icon.gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/images/product/info_function_onetouch.gif"><BR>
																		�ڵ����� / ��Ƽ�� / ���� ����� ����ġ ��ư���� ������ Ȱ���� �� �ֽ��ϴ�
																	</td>
																</tr>
															
														</TABLE>
													<!--��ǰ���-->
													</td>													
												</tr>
											</TABLE>
											<!-- ��ǰ ��� ���̺�-->
										</DIV>
									</DIV>
									<!-- �ϴ� -->
						<table cellSpacing="0" cellPadding="0" width="100%">
							<tr>
								<td>
									
<!-- �ϴ� --><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT>
<br>
<br>
<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="85" width="690" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="Src" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="WMode" VALUE="transparent">
	<embed src="http://file.isky.co.kr/flash/footer/footer.swf" width=85 height=690 />
</OBJECT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/topbtn.js"></SCRIPT>
<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT></td>
							</tr>
						</table>
						</div>
		</div>
	</body>
</HTML>
