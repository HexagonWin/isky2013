
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
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
	</HEAD> 
	<body leftMargin="0" topMargin="0">
		<Meta_Title value="��ǰ  IM-7700 �ٿ�ε�"></Meta_Title><Meta_From value="isky"></Meta_From><Meta_Path value="Home:��ǰ:��ǰ IM-7700 �ٿ�ε�"></Meta_Path>
		<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
			<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
				<tr>
					<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
				height="475" width="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_product.swf?code=D11">
				<embed src="http://file.isky.co.kr/flash/left/isky_product.swf?code=D11" width=222 height=475 />
			</OBJECT>
		</td>
	</tr>
	<tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_mypage_title.jpg" WIDTH="222" HEIGHT="19" border="0"></a><BR>
		</td>
	</tr>
</table>

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fproduct%2fProductDownload.aspx&amp;wbExt=" width="222" height="138" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		//alert(code);
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
		if(code == "A41"){//����������- ��ũ��ũ
			document.location.href = "/User/mypage/community/TalkTalk/TalkUseList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A42"){//����������-	���俵��
			document.location.href = "/User/mypage/community/Gallery/PhotoTitleList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A43"){//����������- �ŴϾ� Ŭ��
			document.location.href = "/User/mypage/community/Mania/ManiaForumList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A44"){//����������- SKY ����Ʈ
			document.location.href = "/User/mypage/community/SkyLeader/SkyAzitExpList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A45"){//����������- ���� ��ũ��
			document.location.href = "/User/mypage/MypageScrapList.aspx?menuCode="+code;
			return;
		}

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

		if(code == "B11"){//Ŀ�´�Ƽ - ��ǰ����
			document.location.href = "/User/Community/TalkTalk/TalkUseList.aspx";
			return;
		}

		if(code == "B12"){//Ŀ�´�Ƽ - ȸ������ Q&A
			document.location.href = "/User/Community/TalkTalk/TalkQaList.aspx";
			return;
		}
		if(code == "B13"){//Ŀ�´�Ƽ - �����Խ���
			document.location.href = "/User/Community/TalkTalk/TalkFreeList.aspx";
			return;
		}
		if(code == "B14"){//Ŀ�´�Ƽ - �߰�����
			document.location.href = "/User/Community/TalkTalk/TalkOldList.aspx";
			return;
		}
		if(code == "B21"){//Ŀ�´�Ƽ - ���䰶����
			document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";
			return;
		}
		if(code == "B22"){//Ŀ�´�Ƽ - ������
			document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";
			return;
		}
		
		if(code == "B23"){//Ŀ�´�Ƽ - ������ȭ
			document.location.href = "/User/Community/Gallery/PhotoAlbum/album_list.asp";
			return;
		}
		
		if(code == "B31"){//Ŀ�´�Ƽ - �ŴϾ� ����
			document.location.href = "/User/Community/Mania/ManiaForumList.aspx";1
			return;
		}
		if(code == "B32"){//Ŀ�´�Ƽ - �ŴϾ� �Ұ�
			document.location.href = "/User/Community/Mania/ManiaInfo.aspx";
			return;
		}
		if(code == "B41"){//Ŀ�´�Ƽ - ��ī�� ���� ü���
			document.location.href = "/User/Community/SkyLeader/SkyExperienceList.aspx";
			return;
		}
		if(code == "B42"){//Ŀ�´�Ƽ - ��ī�� ���� �Ұ�
			document.location.href = "/User/community/SkyLeader/SkyLeaderInfo.aspx";
			return;
		}
		if(code == "B43"){//Ŀ�´�Ƽ - ��ī�� ���� ����Ʈ
			
			loginurl();
			
			return;
		}
		if(code == "B51" || code == "B5"){//Ŀ�´�Ƽ - ���¸���Ʈ
			document.location.href = "/User/Community/Academy/AcademyList.aspx";
			return;
		}
		if(code == "B52"){//Ŀ�´�Ƽ - ���¼Ұ�
			document.location.href = "/User/Community/Academy/AcademyInfo.aspx";
			return;
		}

		//C
		if(code == "C"){//mobile home
			document.location.href ="/mobile/main.asp";
		}
		if(code == "C1"){//���Ҹ� ����
			document.location.href = "/mobile/bell/main.asp";
		}
		if(code == "C11"){//���Ҹ� �̴��� íƮ
			document.location.href = "/mobile/bell/bell_chart.asp";
		}
		if(code == "C12"){//������ �Ű�
			document.location.href = "/mobile/bell/bell_new.asp";
		}
		if(code == "C13"){//����Ʈ
			document.location.href = "/mobile/bell/bell_best.asp";
		}
		if(code == "C14"){//�帣
			document.location.href = "/mobile/bell/bell_list.asp";
		}
		if(code == "C2"){//ĳ���� ����
			document.location.href = "/mobile/character/main.asp";
		}
		if(code == "C21"){//ĳ���� �Ű�
			document.location.href = "/mobile/character/char_new.asp";
		}
		if(code == "C22"){//����Ʈ
			document.location.href = "/mobile/character/char_best.asp";
		}
		if(code == "C23"){//�帣
			document.location.href = "/mobile/character/char_list.asp";
		}
		if(code == "C3"){//���� ����
			document.location.href = "/mobile/photo/main.asp";
		}
		if(code == "C31"){//��Ÿ����
			document.location.href = "/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C32"){//�������
			document.location.href = "/mobile/photo/photo_list.asp?category_code=401";
		}
		if(code == "C33"){//�׸�����
			document.location.href = "/mobile/photo/photo_list.asp?category_code=408";
		}
		if(code == "C41"){//���ڸ޼���
			document.location.href = "/mobile/sms/main.asp";
		}
		if(code == "C42"){//�̸�Ƽ��
			document.location.href = "/mobile/sms/sms_list.asp";
		}
		if(code == "C43"){//�׷� �޼���
			document.location.href = "/mobile/sms/sms_group.asp";
		}
		if(code == "C44"){//1000��
			document.location.href = "/mobile/sms/sms_multi.asp";
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fproduct%2fProductDownload.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
					<td vAlign="top" align="left" width="*">
						<table cellSpacing="0" cellPadding="0" width="100%" border="0">
							<tr>
								<td style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x" >
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
<form name="__aspnetForm" method="post" action="ProductDownload.aspx" id="__aspnetForm">
<input type="hidden" name="__VIEWSTATE" value="dDwxMzMxNjQ0Nzc0O3Q8O2w8aTwyPjtpPDM+O2k8ND47aTw1Pjs+O2w8dDw7bDxpPDE+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47aTwxMD47aTwxMT47aTwxMj47aTwxMz47aTwxND47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8SU0tNzAwMDs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SU0tNzcwMDs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RpdGxlX0lNNzAwMC5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zdF9JTTc3MDAuZ2lmOz4+Oz47Oz47dDxwPGw8c3JjOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zbV9JTTc3MDBfb24uZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc21fSU03NDAwLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NtX0lNNzMwMC5naWY7Pj47Oz47dDxwPGw8c3JjOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zbV9JTTcyMDBQLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NtX0lNNzIwMC5naWY7Pj47Oz47dDxwPGw8c3JjOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zbV9JTTcxMDAuZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fdGFiXzEuZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fdGFiXzIuZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fdGFiXzMuZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fdGFiXzQuZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fdGFiXzVfb24uZ2lmOz4+Ozs+Oz4+Oz4+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA1L1BSRC8yNTIvaW5mb19waWNfSU03NzAwWzIwMDUwMTE3MTkyOTE1XS5qcGc7Pj47Oz47dDw7bDxpPDA+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47PjtsPHQ8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fbGVmdF9zdF9zY3JlZW4uZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL3d3dy5za3RlbGV0ZWNoLmNvLmtyL2RhdGEvTmV3VGhlbWUvc2NyZWVuc2F2ZXIvaW1hZ2VzLzc3MDBfc2NyZWVuc2F2ZXJfaW1nLmpwZyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA7Pj47Oz47dDxwPHA8bDxJbWFnZVVybDtOYXZpZ2F0ZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcmVzc2NlbnRlci9zY3JlZW5faWNvbl9kb3dubG9hZC5naWY7aHR0cDovL3d3dy5za3RlbGV0ZWNoLmNvLmtyL2RhdGEvTmV3VGhlbWUvc2NyZWVuc2F2ZXIvNzcwMF9zY3JlZW5zYXZlci5zY3I7Pj47Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tL3NwYWNlci5naWY7Pj47Oz47Pj47Pj47dDxAMDxwPHA8bDxEYXRhS2V5cztfIUl0ZW1Db3VudDs+O2w8bDw+O2k8Nj47Pj47Pjs7Ozs7Ozs7PjtsPGk8MD47aTwyPjtpPDQ+O2k8Nj47aTw4PjtpPDEwPjs+O2w8dDw7bDxpPDE+O2k8Mz47aTw1Pjs+O2w8dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fZG93bmxvYWRfc3RfVVNNLmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX2Rvd25sb2FkX2Jhbm5lcl9VU00uZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtOYXZpZ2F0ZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJlc3NjZW50ZXIvc2NyZWVuX2ljb25fZG93bmxvYWQuZ2lmO2h0dHA6Ly9maWxlLmlza3kuY28ua3IvRG93bkxvYWQyLmFzcHg/RE9XTl9JRD1VU00mU0VRPTEmUFJEX0lEPUlNLTc3MDA7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjtpPDU+Oz47bDx0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19kb3dubG9hZF9zdF9ETU0uZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fZG93bmxvYWRfYmFubmVyX0RNTS5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO05hdmlnYXRlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9wcmVzc2NlbnRlci9zY3JlZW5faWNvbl9kb3dubG9hZC5naWY7aHR0cDovL2ZpbGUuaXNreS5jby5rci9Eb3duTG9hZDIuYXNweD9ET1dOX0lEPURNTSZTRVE9MSZQUkRfSUQ9SU0tNzcwMDs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+O2k8NT47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX2Rvd25sb2FkX3N0X0RNRi5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19kb3dubG9hZF9iYW5uZXJfRE1GLmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7TmF2aWdhdGVVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3ByZXNzY2VudGVyL3NjcmVlbl9pY29uX2Rvd25sb2FkLmdpZjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0Rvd25Mb2FkMi5hc3B4P0RPV05fSUQ9RE1GJlNFUT0zJlBSRF9JRD1JTS03NzAwOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47aTw1Pjs+O2w8dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fZG93bmxvYWRfc3RfTU9WLmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX2Rvd25sb2FkX2Jhbm5lcl9NT1YuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtOYXZpZ2F0ZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvcHJlc3NjZW50ZXIvc2NyZWVuX2ljb25fZG93bmxvYWQuZ2lmO2h0dHA6Ly9maWxlLmlza3kuY28ua3IvRG93bkxvYWQyLmFzcHg/RE9XTl9JRD1NT1YmU0VRPTEmUFJEX0lEPUlNLTc3MDA7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjtpPDU+O2k8Nz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX2Rvd25sb2FkX3N0X1VTQi5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19kb3dubG9hZF9iYW5uZXJfVVNCLmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7TmF2aWdhdGVVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3ByZXNzY2VudGVyL3NjcmVlbl9pY29uX2Rvd25sb2FkLmdpZjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0Rvd25Mb2FkMi5hc3B4P0RPV05fSUQ9VVNCJlNFUT0xJlBSRF9JRD1JTS03NzAwOz4+Oz47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47aTw1PjtpPDc+Oz47bDx0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19kb3dubG9hZF9zdF9NRUwuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fZG93bmxvYWRfYmFubmVyX01FTC5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO05hdmlnYXRlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9wcmVzc2NlbnRlci9zY3JlZW5faWNvbl9kb3dubG9hZC5naWY7aHR0cDovL2ZpbGUuaXNreS5jby5rci9Eb3duTG9hZDIuYXNweD9ET1dOX0lEPU1FTCZTRVE9MSZQUkRfSUQ9SU0tNzcwMDs+Pjs+Ozs+O3Q8cDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+Pjs+Ozs+Oz4+Oz4+Oz4+Oz4=" />

				<DIV class="CONTENTS">
					<DIV class="LINEMAP"><a href="/">Home</a> &gt; <a href="/User/Product/ProductMain.aspx">��ǰ����</a> &gt; 
						<a href="/User/Product/ProductMerit.aspx?GroupID=IM-7000">IM-7000
						Series</a> &gt;
						<a href="/User/Product/ProductMerit.aspx?PrdID=IM-7700">IM-7700</a> &gt;
						�ٿ�ε�&nbsp;
					</DIV>
					
					
					<!--<IMG SRC="http://file.isky.co.kr/images/user/product/info_title_IM7000.gif">--><img id="ProductTop1__TitleImage" src="http://file.isky.co.kr/images/user/product/info_title_IM7000.gif" alt="" border="0" /><BR>
					<DIV class="CONTENTS_SUB">
						<TABLE cellSpacing="0" cellPadding="0" width="100%">
							<TBODY>
								<TR>
									<td>
										<!--<img SRC="http://file.isky.co.kr/images/user/product/info_st_IM7700.gif">-->
										<img id="ProductTop1__StImage" src="http://file.isky.co.kr/images/user/product/info_st_IM7700.gif" alt="" border="0" /></td>
									<TD align="right">
										<a href="javascript:Go_URL1('ProductDownload.aspx?PrdID=IM-7700')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7700_on.gif" id="ProductTop1__SM1" /></a>
										<a href="javascript:Go_URL2('ProductDownload.aspx?PrdID=IM-7400')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7400.gif" id="ProductTop1__SM2" /></a>
										<a href="javascript:Go_URL3('ProductDownload.aspx?PrdID=IM-7300')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7300.gif" id="ProductTop1__SM3" /></a>
										<a href="javascript:Go_URL4('ProductDownload.aspx?PrdID=IM-7200P')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7200P.gif" id="ProductTop1__SM4" /></a>
										<a href="javascript:Go_URL5('ProductDownload.aspx?PrdID=IM-7200')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7200.gif" id="ProductTop1__SM5" /></a>
										<a href="javascript:Go_URL6('ProductDownload.aspx?PrdID=IM-7100')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7100.gif" id="ProductTop1__SM6" /></a>
										<BR>
									</TD>
								</tr>
							</table>
	<IMG height=20 src="http://file.isky.co.kr/images/com/spacer.gif" width=1><BR>
	<!-- ��ǰ�Ұ� �� -->
	<TABLE height="34" cellSpacing="0" cellPadding="0" width="670">
		<tr>
			<td width="134"><A href="ProductMerit.aspx?PrdID=IM-7700" ><img src="http://file.isky.co.kr/images/user/product/info_tab_1.gif" id="ProductTop1_IMG1" /></A></td>
			<td width="135"><A href="ProductFunction.aspx?PrdID=IM-7700" ><img src="http://file.isky.co.kr/images/user/product/info_tab_2.gif" id="ProductTop1_IMG2" /></A></td>
			<td width="135"><A href="ProductAbility.aspx?PrdID=IM-7700" ><img src="http://file.isky.co.kr/images/user/product/info_tab_3.gif" id="ProductTop1_IMG3" /></A></td>
			<td width="135"><A href="ProductAccessory.aspx?PrdID=IM-7700""><img src="http://file.isky.co.kr/images/user/product/info_tab_4.gif" id="ProductTop1_IMG4" /></A></td>
			<td width="131"><A href="ProductDownload.aspx?PrdID=IM-7700"><img src="http://file.isky.co.kr/images/user/product/info_tab_5_on.gif" id="ProductTop1_IMG5" /></A></td>
		</tr>
		<tr bgColor="#e7d2d2" height="3">
			<td colSpan="5"><spacer height="1" width="1" type="block"><FONT face="����"></FONT></td>
		</tr>
	</TABLE>
</form>


						<!--������� ��//-->
						<STYLE type="TEXT/CSS">#LINE { FONT-SIZE: 2px; BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/line_dot_lightgray.gif); WIDTH: 439px; HEIGHT: 1px }
						</STYLE>
						<DIV style="BORDER-RIGHT: #e7d2d2 1px solid; PADDING-RIGHT: 13px; BORDER-TOP: #e7d2d2 1px solid; PADDING-LEFT: 14px; PADDING-BOTTOM: 18px; BORDER-LEFT: #e7d2d2 1px solid; WIDTH: 670px; PADDING-TOP: 18px; BORDER-BOTTOM: #e7d2d2 1px solid">
							<TABLE cellSpacing="0" cellPadding="0" width="641">
								<tr vAlign="top">
									<td width="182">
										<!-- ��ǰ ���� -->
											<img src="http://file.isky.co.kr/ATT01/2005/PRD/252/info_pic_IM7700[20050117192915].jpg" id="imgBigImage" class="BBS_PHOTO" /><BR>
											<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="5"><BR>
											<div id="ProductContents1_divContents" align="center" style="PADDING-RIGHT:4px; PADDING-LEFT:4px; PADDING-BOTTOM:4px; WIDTH:182px; PADDING-TOP:4px" class="BD">
	<!-- �������� -->
		<img src='http://file.isky.co.kr/images/user/product/info_left_st_wall.gif'><BR>

		<div style='PADDING-RIGHT:10px; PADDING-LEFT:10px; PADDING-BOTTOM:1px; PADDING-TOP:10px'>
<img src='http://www.skteletech.co.kr/data/NewTheme/wallpaper/images/7700_wallpaper_img.gif                            ' CLASS='BBS_PHOTO' width='120'></div>
<a href=http://www.skteletech.co.kr/data/NewTheme/wallpaper/7700_wallpaper_1024x768.zip><img src='http://file.isky.co.kr/images/user/presscenter/wallpaper_icon_1024.gif' border='0' align='absmiddle'></a><a href=http://www.skteletech.co.kr/data/NewTheme/wallpaper/7700_wallpaper_1280x1024.zip><img src='http://file.isky.co.kr/images/user/presscenter/wallpaper_icon_1280.gif' border='0' align='absmiddle'></a><IMG id='imgSpace' runat='server' width='1' HEIGHT='20'>
		
	<!-- ��ũ�����̹� -->
		<br><br>
		<img src="http://file.isky.co.kr/images/user/product/info_left_st_screen.gif" id="ProductContents1_info_left_st_screen" /><BR>
		<div style="PADDING-RIGHT:10px; PADDING-LEFT:10px; PADDING-BOTTOM:10px; PADDING-TOP:10px">
			<img src="http://www.skteletech.co.kr/data/NewTheme/screensaver/images/7700_screensaver_img.jpg                                                                            " id="ProductContents1_imgSCS" CLASS="BBS_PHOTO" width="120" /></div>
		<a id="ProductContents1_SCSDownLink1" href="http://www.skteletech.co.kr/data/NewTheme/screensaver/7700_screensaver.scr"><img src="http://file.isky.co.kr/images/user/presscenter/screen_icon_download.gif" alt="" border="0" /></a><BR>
		<img src="http://file.isky.co.kr/images/user/com/spacer.gif" id="ProductContents1_imgSpace2" width="1" height="10" /><BR>
</div>
														
									</td>
									<td width="20"></td>
									<!-- �Ұ� -->
									<td width="439">
										<img src="http://file.isky.co.kr/images/user/product/info_subject_download.gif" vspace=9><BR>
										<img src="http://file.isky.co.kr/images/user/product/info_bar_download.gif"><BR>
										<IMG height=15 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
										
										<!--�ٿ�ε� item DataList by hs.lee 2005-06-07-->
										<table id="dlDownloadItem" cellspacing="0" cellpadding="3" border="0">
	<tr>
		<td valign="Top">
											<div style="PADDING-TOP:10PX"></div>
											<img id="dlDownloadItem__ctl0_imgDownTitle" src="http://file.isky.co.kr/images/user/product/info_download_st_USM.gif" alt="" border="0" /><br>
											<img id="dlDownloadItem__ctl0_imgDownBanner" src="http://file.isky.co.kr/images/user/product/info_download_banner_USM.gif" alt="" border="0" /><br>
											<div style="WIDTH: 209px; PADDING-TOP:4px;PADDING-BOTTOM:10PX;" align="right">
												<a id="dlDownloadItem__ctl0_imgDownload" href="http://file.isky.co.kr/DownLoad2.aspx?DOWN_ID=USM&amp;SEQ=1&amp;PRD_ID=IM-7700"><img src="http://file.isky.co.kr/images/presscenter/screen_icon_download.gif" alt="" border="0" /></a>
											</div>
											<table id="dlDownloadItem__ctl0_pnlLine" class="LINE" cellpadding="0" cellspacing="0" border="0" width="209"><tr><td>

		</td></tr></table>
										</td><td>
										</td><td valign="Top">
											<div style="PADDING-TOP:10PX"></div>
											<img id="dlDownloadItem__ctl2_imgDownTitle" src="http://file.isky.co.kr/images/user/product/info_download_st_DMM.gif" alt="" border="0" /><br>
											<img id="dlDownloadItem__ctl2_imgDownBanner" src="http://file.isky.co.kr/images/user/product/info_download_banner_DMM.gif" alt="" border="0" /><br>
											<div style="WIDTH: 209px; PADDING-TOP:4px;PADDING-BOTTOM:10PX;" align="right">
												<a id="dlDownloadItem__ctl2_imgDownload" href="http://file.isky.co.kr/DownLoad2.aspx?DOWN_ID=DMM&amp;SEQ=1&amp;PRD_ID=IM-7700"><img src="http://file.isky.co.kr/images/presscenter/screen_icon_download.gif" alt="" border="0" /></a>
											</div>
											<table id="dlDownloadItem__ctl2_pnlLine" class="LINE" cellpadding="0" cellspacing="0" border="0" width="209"><tr><td>

		</td></tr></table>
										</td><td>
										</td>
	</tr><tr>
		<td valign="Top">
											<div style="PADDING-TOP:10PX"></div>
											<img id="dlDownloadItem__ctl4_imgDownTitle" src="http://file.isky.co.kr/images/user/product/info_download_st_DMF.gif" alt="" border="0" /><br>
											<img id="dlDownloadItem__ctl4_imgDownBanner" src="http://file.isky.co.kr/images/user/product/info_download_banner_DMF.gif" alt="" border="0" /><br>
											<div style="WIDTH: 209px; PADDING-TOP:4px;PADDING-BOTTOM:10PX;" align="right">
												<a id="dlDownloadItem__ctl4_imgDownload" href="http://file.isky.co.kr/DownLoad2.aspx?DOWN_ID=DMF&amp;SEQ=3&amp;PRD_ID=IM-7700"><img src="http://file.isky.co.kr/images/presscenter/screen_icon_download.gif" alt="" border="0" /></a>
											</div>
											<table id="dlDownloadItem__ctl4_pnlLine" class="LINE" cellpadding="0" cellspacing="0" border="0" width="209"><tr><td>

		</td></tr></table>
										</td><td>
										</td><td valign="Top">
											<div style="PADDING-TOP:10PX"></div>
											<img id="dlDownloadItem__ctl6_imgDownTitle" src="http://file.isky.co.kr/images/user/product/info_download_st_MOV.gif" alt="" border="0" /><br>
											<img id="dlDownloadItem__ctl6_imgDownBanner" src="http://file.isky.co.kr/images/user/product/info_download_banner_MOV.gif" alt="" border="0" /><br>
											<div style="WIDTH: 209px; PADDING-TOP:4px;PADDING-BOTTOM:10PX;" align="right">
												<a id="dlDownloadItem__ctl6_imgDownload" href="http://file.isky.co.kr/DownLoad2.aspx?DOWN_ID=MOV&amp;SEQ=1&amp;PRD_ID=IM-7700"><img src="http://file.isky.co.kr/images/presscenter/screen_icon_download.gif" alt="" border="0" /></a>
											</div>
											<table id="dlDownloadItem__ctl6_pnlLine" class="LINE" cellpadding="0" cellspacing="0" border="0" width="209"><tr><td>

		</td></tr></table>
										</td><td>
										</td>
	</tr><tr>
		<td valign="Top">
											<div style="PADDING-TOP:10PX"></div>
											<img id="dlDownloadItem__ctl8_imgDownTitle" src="http://file.isky.co.kr/images/user/product/info_download_st_USB.gif" alt="" border="0" /><br>
											<img id="dlDownloadItem__ctl8_imgDownBanner" src="http://file.isky.co.kr/images/user/product/info_download_banner_USB.gif" alt="" border="0" /><br>
											<div style="WIDTH: 209px; PADDING-TOP:4px;PADDING-BOTTOM:10PX;" align="right">
												<a id="dlDownloadItem__ctl8_imgDownload" href="http://file.isky.co.kr/DownLoad2.aspx?DOWN_ID=USB&amp;SEQ=1&amp;PRD_ID=IM-7700"><img src="http://file.isky.co.kr/images/presscenter/screen_icon_download.gif" alt="" border="0" /></a>
											</div>
											
										</td><td>
										</td><td valign="Top">
											<div style="PADDING-TOP:10PX"></div>
											<img id="dlDownloadItem__ctl10_imgDownTitle" src="http://file.isky.co.kr/images/user/product/info_download_st_MEL.gif" alt="" border="0" /><br>
											<img id="dlDownloadItem__ctl10_imgDownBanner" src="http://file.isky.co.kr/images/user/product/info_download_banner_MEL.gif" alt="" border="0" /><br>
											<div style="WIDTH: 209px; PADDING-TOP:4px;PADDING-BOTTOM:10PX;" align="right">
												<a id="dlDownloadItem__ctl10_imgDownload" href="http://file.isky.co.kr/DownLoad2.aspx?DOWN_ID=MEL&amp;SEQ=1&amp;PRD_ID=IM-7700"><img src="http://file.isky.co.kr/images/presscenter/screen_icon_download.gif" alt="" border="0" /></a>
											</div>
											
										</td>
	</tr>
</table>
										
										<!--�ٿ�ε� item DataList by hs.lee 2005-06-07-->
									</td>
								</tr>
							</TABLE>
							</DIV>
						</DIV>
						<!--������� ��//-->
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
			</DIV>
	</body>
</HTML>