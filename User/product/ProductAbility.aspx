
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
	<Meta_Title value="��ǰ IM-7700 ����"></Meta_Title><Meta_From value="isky"></Meta_From><Meta_Path value="Home:��ǰ:��ǰ IM-7700 ����"></Meta_Path>
			<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
				<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
					<tr>
						<td align="right" width="222" valign="top">
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fproduct%2fProductAbility.aspx&amp;wbExt=" width="222" height="138" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fproduct%2fProductAbility.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
<form name="__aspnetForm" method="post" action="ProductAbility.aspx" id="__aspnetForm">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTE4NTMwODY5MTt0PDtsPGk8MD47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5PjtpPDEwPjtpPDExPjtpPDEyPjtpPDEzPjs+O2w8dDxAPElNLTc3MDA7SU0tNzcwMDs+Ozs+O3Q8O2w8aTwxPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+O2k8MTA+O2k8MTE+O2k8MTI+O2k8MTM+O2k8MTQ+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPElNLTcwMDA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNLTc3MDA7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb190aXRsZV9JTTcwMDAuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3RfSU03NzAwLmdpZjs+Pjs+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc21fSU03NzAwX29uLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NtX0lNNzQwMC5naWY7Pj47Oz47dDxwPGw8c3JjOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zbV9JTTczMDAuZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc21fSU03MjAwUC5naWY7Pj47Oz47dDxwPGw8c3JjOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zbV9JTTcyMDAuZ2lmOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc21fSU03MTAwLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl8xLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl8yLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl8zX29uLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl80LmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3RhYl81LmdpZjs+Pjs7Pjs+Pjs+Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNS9QUkQvMjUyL2luZm9fcGljX0lNNzcwMFsyMDA1MDExNzE5MjkxNV0uanBnOz4+Ozs+O3Q8O2w8aTwwPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+Oz47bDx0PHA8bDxzcmM7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX2xlZnRfc3Rfc2NyZWVuLmdpZjs+Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly93d3cuc2t0ZWxldGVjaC5jby5rci9kYXRhL05ld1RoZW1lL3NjcmVlbnNhdmVyL2ltYWdlcy83NzAwX3NjcmVlbnNhdmVyX2ltZy5qcGcgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgOz4+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7TmF2aWdhdGVVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJlc3NjZW50ZXIvc2NyZWVuX2ljb25fZG93bmxvYWQuZ2lmO2h0dHA6Ly93d3cuc2t0ZWxldGVjaC5jby5rci9kYXRhL05ld1RoZW1lL3NjcmVlbnNhdmVyLzc3MDBfc2NyZWVuc2F2ZXIuc2NyOz4+Oz47Oz47dDxwPGw8c3JjOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbS9zcGFjZXIuZ2lmOz4+Ozs+Oz4+Oz4+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA1L1BSRC8yNTIvaW5mb19zdWJqZWN0X0lNNzcwMFsyMDA1MDExNzE5MjkxNV0uZ2lmOz4+Ozs+O3Q8QDxcPGltZyBzcmM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NwZWNfYnVsbGV0LmdpZicgYWxpZ249YWJzTWlkZGxlIHZzcGFjZT02XD4mbmJzcFw7MTAzLjkgWCA0OC42IFggMjIuOCBtbSjtkZzspIDtmJUpDVw8YnJcPlw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19idWxsZXQuZ2lmJyBhbGlnbj1hYnNNaWRkbGUgdnNwYWNlPTZcPiZuYnNwXDsxMDMuOSBYIDQ4LjYgWCAyMy4zIG1tKOuMgOyaqeufiSlcPGJyXD47Pjs7Pjt0PEA8XDxpbWcgc3JjPSdodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zcGVjX2J1bGxldC5naWYnIGFsaWduPWFic01pZGRsZSB2c3BhY2U9Nlw+Jm5ic3BcOzExMCBnICjtkZzspIDtmJUpDVw8YnJcPlw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19idWxsZXQuZ2lmJyBhbGlnbj1hYnNNaWRkbGUgdnNwYWNlPTZcPiZuYnNwXDsxMTUgZyAo64yA7Jqp65+JKVw8YnJcPjs+Ozs+O3Q8QDxXaGl0ZTs+Ozs+O3Q8QDxcZTtcPGltZyBzcmM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NwZWNfYnVsbGV0LmdpZicgYWxpZ249YWJzTWlkZGxlIHZzcGFjZT02XD4mbmJzcFw7Mi4wIiBRQ0lGXDxiclw+O1w8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19idWxsZXQuZ2lmJyBhbGlnbj1hYnNNaWRkbGUgdnNwYWNlPTZcPiZuYnNwXDsyNuunjCDsu6zrn6wgVEZUIExDRFw8YnJcPjtcZTtcPGltZyBzcmM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NwZWNfYnVsbGV0LmdpZicgYWxpZ249YWJzTWlkZGxlIHZzcGFjZT02XD4mbmJzcFw766y47J6Q7Je0OiAxMiBMaW5lIChJY29uLCBIZWxwIExpbmXtj6ztlagpIHggMTHsnpAo7ZWc6riAKVw8YnJcPjtcPGltZyBzcmM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NwZWNfYnVsbGV0LmdpZicgYWxpZ249YWJzTWlkZGxlIHZzcGFjZT02XD4mbmJzcFw7Rm9udDogMTYgWCAxOCBEb3RzIDEx7J6QIO2VnOq4gO2RnOyLnCjqtJHsiJjssrQsIOqzoOuUleyytClcPGJyXD47XGU7XGU7XGU7XGU7XGU7XGU7XDx0clw+XDx0ZCBzdHlsZT0nUEFERElORy1MRUZUOjVweCdcPlw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19zdF9jYW1lcmEuZ2lmJ1w+XDxCUlw+XDxpbWcgc3JjPSdodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zcGVjX2J1bGxldC5naWYnIGFsaWduPWFic01pZGRsZSB2c3BhY2U9Nlw+MTMw66eMDQoNClw8L3RkXD5cPC90clw+XDx0ciBoZWlnaHQ9JzIwJ1w+XDx0ZCBjb2xzcGFuPScyJ1w+XDxESVYgQ0xBU1M9J0xJTkUyJ1w+XDwvRElWXD5cPC90ZFw+XDwvdHJcPjs+Ozs+O3Q8QDxcPGltZyBzcmM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NwZWNfYnVsbGV0LmdpZicgYWxpZ249YWJzTWlkZGxlIHZzcGFjZT02XD4mbmJzcFw77LSdIDI0MDDqsJwg7KCA7J6l7Jqp65+J7J2YIOuLpOydtOyWtOumrCDsoITtmZTrtoANXDxiclw+XDxpbWcgc3JjPSdodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zcGVjX2J1bGxldC5naWYnIGFsaWduPWFic01pZGRsZSB2c3BhY2U9Nlw+Jm5ic3BcOzEyMDDrqoXrtoQg7KCE7ZmU67KI7Zi467aAL2UtbWFpbA1cPGJyXD5cPGltZyBzcmM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NwZWNfYnVsbGV0LmdpZicgYWxpZ249YWJzTWlkZGxlIHZzcGFjZT02XD4mbmJzcFw77LCp7IugIOyghO2ZlOuyiO2YuCA0MOqwnA1cPGJyXD5cPGltZyBzcmM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NwZWNfYnVsbGV0LmdpZicgYWxpZ249YWJzTWlkZGxlIHZzcGFjZT02XD4mbmJzcFw767Cc7IugIOyghO2ZlOuyiO2YuCA0MOqwnCDsoIDsnqUNXDxiclw+XDxpbWcgc3JjPSdodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zcGVjX2J1bGxldC5naWYnIGFsaWduPWFic01pZGRsZSB2c3BhY2U9Nlw+Jm5ic3BcO+yImOyLoCDrrLjsnpDrqZTsi5zsp4AgOTnqsJwg7KCA7J6lDVw8YnJcPlw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19idWxsZXQuZ2lmJyBhbGlnbj1hYnNNaWRkbGUgdnNwYWNlPTZcPiZuYnNwXDvrsJzsi6Ag66y47J6Q66mU7Iuc7KeAIDYy6rCcIOyggOyepQ1cPGJyXD5cPGltZyBzcmM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NwZWNfYnVsbGV0LmdpZicgYWxpZ249YWJzTWlkZGxlIHZzcGFjZT02XD4mbmJzcFw7U1BBTSDrqZTsi5zsp4AgMTDqsJwg7KCA7J6lDVw8YnJcPlw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19idWxsZXQuZ2lmJyBhbGlnbj1hYnNNaWRkbGUgdnNwYWNlPTZcPiZuYnNwXDvsiJjsi6Ag7J2M7ISx66mU7Iuc7KeAIDIw6rCcIOyggOyepVw8YnJcPjs+Ozs+O3Q8QDzslb0gMjIy67aEO+yVvSAyNDTrtoQ77JW9IDIyN+yLnOqwhDvslb0gMjQ57Iuc6rCEO1w8dHJcPlw8dGQgY2xhc3M9J0JST1dOX0RBUksyJ1w+7Lm066mU6528IOuPmeyekeyLnFw8L3RkXD5cPHRkXD7slb0gMjUz67aEJm5ic3BcO1w8L3RkXD5cPHRkXD7slb0gMjc567aEJm5ic3BcO1w8L3RkXD5cPC90clw+O1w8dHJcPlw8dGQgY2xhc3M9J0JST1dOX0RBUksyJ1w+6rKM7J6EIOydtOyaqeyLnFw8L3RkXD5cPHRkXD7slb0gMTgz67aEJm5ic3BcO1w8L3RkXD5cPHRkXD7slb0gMjAx67aEJm5ic3BcO1w8L3RkXD5cPC90clw+O1w8dHJcPlw8dGQgY2xhc3M9J0JST1dOX0RBUksyJ1w+TVAzIOyerOyDneyLnFw8L3RkXD5cPHRkXD7slb0gNTE067aEJm5ic3BcO1w8L3RkXD5cPHRkXD7slb0gNTY167aEJm5ic3BcO1w8L3RkXD5cPC90clw+O1xlOz47Oz47dDxAPFw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19idWxsZXQuZ2lmJyBhbGlnbj1hYnNNaWRkbGUgdnNwYWNlPTZcPiZuYnNwXDvrsLDthLDrpqwoQkFULTIzMDBNLCAyMzAwTCkNXDxiclw+XDxpbWcgc3JjPSdodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zcGVjX2J1bGxldC5naWYnIGFsaWduPWFic01pZGRsZSB2c3BhY2U9Nlw+Jm5ic3BcO+y2qeyghOq4sCDtg4Hsg4HsmqnqsbDsuZjrjIAoRFRILTE2MDApDVw8YnJcPlw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19idWxsZXQuZ2lmJyBhbGlnbj1hYnNNaWRkbGUgdnNwYWNlPTZcPiZuYnNwXDvsnbTslrTtj7Drp4jsnbTtgawoRS9NLTYwMCkNXDxiclw+XDxpbWcgc3JjPSdodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zcGVjX2J1bGxldC5naWYnIGFsaWduPWFic01pZGRsZSB2c3BhY2U9Nlw+Jm5ic3BcO+uNsOydtO2EsOunpOuLiOyggCDsvIDsnbTruJQoSU1DQkwtOTAwKVw8YnJcPjtcPGJyXD5cPGJcPuyYteyFmFw8L2JcPlw8YnJcPlw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19idWxsZXQuZ2lmJyBhbGlnbj1hYnNNaWRkbGUgdnNwYWNlPTZcPiZuYnNwXDvsl6ztlonsmqnstqnsoITquLAoVEMtNzAwKSZuYnNwXDsmbmJzcFw7XDxhIGhyZWY9J2phdmFzY3JpcHQ6b3Blbl9wb3AoKVw7J1w+XDxpbWcgc3JjPSdodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvYnRuX2RldGFpbC5naWYnIGFsaWduPWFic01pZGRsZVw+XDwvYVw+XDxiclw+O1w8dHIgaGVpZ2h0PScyMCdcPlw8dGQgY29sc3Bhbj0nMidcPlw8RElWIGNsYXNzPSdMSU5FMidcPlw8L0RJVlw+XDwvdGRcPlw8L3RyXD5cPHRyXD5cPHRkIHN0eWxlPSdQQURESU5HLUxFRlQ6NXB4J1w+XDxpbWcgc3JjPSdodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zcGVjX3N0X2FkZGl0aW9uYWwuZ2lmJ1w+XDxCUlw+XDxpbWcgc3JjPSdodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL3Byb2R1Y3QvaW5mb19zcGVjX2J1bGxldC5naWYnIGFsaWduPWFic01pZGRsZSB2c3BhY2U9Nlw+Jm5ic3BcO05hdGUsIE1lbG9uXDwvdGRcPlw8L3RyXD47XDx0ciBoZWlnaHQ9JzIwJ1w+XDx0ZCBjb2xzcGFuPScyJ1w+XDxESVYgY2xhc3M9J0xJTkUyJ1w+XDwvRElWXD5cPC90ZFw+XDwvdHJcPlw8dHJcPlw8dGQgc3R5bGU9J1BBRERJTkctTEVGVDo1cHgnXD5cPGltZyBzcmM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9pbmZvX3NwZWNfc3Rfc2FyLmdpZidcPlw8QlJcPlw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2luZm9fc3BlY19idWxsZXQuZ2lmJyBhbGlnbj1hYnNNaWRkbGUgdnNwYWNlPTZcPiZuYnNwXDswLjU2Vy9LZyZuYnNwXDsmbmJzcFw7XDxhIGhyZWY9J1Byb2R1Y3RTYXIuYXNweCdcPlw8aW1nIHNyYz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9wcm9kdWN0L2J0bl9kZXRhaWwuZ2lmJyBhbGlnbj1hYnNNaWRkbGVcPlw8L2FcPlw8L3RkXD5cPC90clw+Oz47Oz47Pj47Pg==" />

				<DIV class="CONTENTS">
					<DIV class="LINEMAP"><a href="/">Home</a> &gt; <a href="/User/Product/ProductMain.aspx">��ǰ����</a> &gt; 
						<a href="/User/Product/ProductMerit.aspx?GroupID=IM-7000">IM-7000
						Series</a> &gt;
						<a href="/User/Product/ProductMerit.aspx?PrdID=IM-7700">IM-7700</a> &gt;
						����&nbsp;
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
										<a href="javascript:Go_URL1('ProductAbility.aspx?PrdID=IM-7700')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7700_on.gif" id="ProductTop1__SM1" /></a>
										<a href="javascript:Go_URL2('ProductAbility.aspx?PrdID=IM-7400')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7400.gif" id="ProductTop1__SM2" /></a>
										<a href="javascript:Go_URL3('ProductAbility.aspx?PrdID=IM-7300')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7300.gif" id="ProductTop1__SM3" /></a>
										<a href="javascript:Go_URL4('ProductAbility.aspx?PrdID=IM-7200P')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7200P.gif" id="ProductTop1__SM4" /></a>
										<a href="javascript:Go_URL5('ProductAbility.aspx?PrdID=IM-7200')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7200.gif" id="ProductTop1__SM5" /></a>
										<a href="javascript:Go_URL6('ProductAbility.aspx?PrdID=IM-7100')"><img src="http://file.isky.co.kr/images/user/product/info_sm_IM7100.gif" id="ProductTop1__SM6" /></a>
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
			<td width="135"><A href="ProductAbility.aspx?PrdID=IM-7700" ><img src="http://file.isky.co.kr/images/user/product/info_tab_3_on.gif" id="ProductTop1_IMG3" /></A></td>
			<td width="135"><A href="ProductAccessory.aspx?PrdID=IM-7700""><img src="http://file.isky.co.kr/images/user/product/info_tab_4.gif" id="ProductTop1_IMG4" /></A></td>
			<td width="131"><A href="ProductDownload.aspx?PrdID=IM-7700"><img src="http://file.isky.co.kr/images/user/product/info_tab_5.gif" id="ProductTop1_IMG5" /></A></td>
		</tr>
		<tr bgColor="#e7d2d2" height="3">
			<td colSpan="5"><spacer height="1" width="1" type="block"><FONT face="����"></FONT></td>
		</tr>
	</TABLE>
</form>


										<!--������� ��//-->
										<DIV STYLE="BORDER-RIGHT:#e7d2d2 1px solid; PADDING-RIGHT:13px; BORDER-TOP:#e7d2d2 1px solid; PADDING-LEFT:14px; PADDING-BOTTOM:18px; BORDER-LEFT:#e7d2d2 1px solid; WIDTH:670px; PADDING-TOP:18px; BORDER-BOTTOM:#e7d2d2 1px solid">
											<TABLE WIDTH="641" CELLPADDING="0" CELLSPACING="0">
												<tr valign="top">
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
														<img src="http://file.isky.co.kr/ATT01/2005/PRD/252/info_subject_IM7700[20050117192915].gif" id="imgMidImage" vspace="9" /><BR>
														<img src="http://file.isky.co.kr/images/user/product/info_bar_spec.gif"><BR>
														<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="15"><BR>
														<TABLE WIDTH="439" CELLPADDING="0" CELLSPACING="0" border=0>
															<tr>
																<td style="PADDING-LEFT:5px">
																	<img src="http://file.isky.co.kr/images/user/product/info_spec_st_size.gif"><BR>
																	<img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;103.9 X 48.6 X 22.8 mm(ǥ����)<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;103.9 X 48.6 X 23.3 mm(��뷮)<br>
																</td>
															</tr>
															<tr height="20">
																<td>
																	<DIV CLASS=LINE2></DIV>
																</td>
															</tr>
															<tr>
																<td style="PADDING-LEFT:5px">
																	<img src="http://file.isky.co.kr/images/user/product/info_spec_st_weight.gif"><BR>
																	<img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;110 g (ǥ����)<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;115 g (��뷮)<br>
																</td>
															</tr>
															<tr height="20">
																<td colspan="2"><DIV class="LINE2"></DIV>
																</td>
															</tr>
															<tr>
																<td style="PADDING-LEFT:5px">
																	<img src="http://file.isky.co.kr/images/user/product/info_spec_st_color.gif"><BR>
																	<img src="http://file.isky.co.kr/images/user/product/info_spec_bullet.gif" align=absMiddle vspace=6>
																	White
																</td>
															</tr>
															<tr height="20">
																<td colspan="2"><DIV class="LINE2"></DIV>
																</td>
															</tr>
															
															<tr>
																<td style="PADDING-LEFT:5px">
																	<img src="http://file.isky.co.kr/images/user/product/info_spec_st_display.gif"><BR>
																	
																	<img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;2.0" QCIF<br>
																	<img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;26�� �÷� TFT LCD<br>
																	
																	<img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;���ڿ�: 12 Line (Icon, Help Line����) x 11��(�ѱ�)<br>
																	<img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;Font: 16 X 18 Dots 11�� �ѱ�ǥ��(����ü, ���ü)<br>
																	<br>
																	
																	
																	
																	
																	
																	
																	
																</td>
															</tr>
															
															<tr height="20">
																<td colspan="2"><DIV class="LINE2"></DIV>
																</td>
															</tr>
															<tr><td style='PADDING-LEFT:5px'><img src='http://file.isky.co.kr/images/user/product/info_spec_st_camera.gif'><BR><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>130��

</td></tr><tr height='20'><td colspan='2'><DIV CLASS='LINE2'></DIV></td></tr>															
															<tr>
																<td style="PADDING-LEFT:5px">
																	<img src="http://file.isky.co.kr/images/user/product/info_spec_st_memory.gif"><BR>
																	<img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;�� 2400�� ����뷮�� ���̾ ��ȭ��<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;1200��� ��ȭ��ȣ��/e-mail<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;���� ��ȭ��ȣ 40��<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;�߽� ��ȭ��ȣ 40�� ����<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;���� ���ڸ޽��� 99�� ����<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;�߽� ���ڸ޽��� 62�� ����<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;SPAM �޽��� 10�� ����<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;���� �����޽��� 20�� ����<br>
																</td>
															</tr>
															<tr height="20">
																<td colspan="2"><DIV class="LINE2"></DIV>
																</td>
															</tr>
															<tr>
																<td style="PADDING-LEFT:5px">
																	<img src="http://file.isky.co.kr/images/user/product/info_spec_st_battery.gif">
																	<TABLE CELLPADDING="0" CELLSPACING="1" WIDTH="430" bgcolor="#E7D2D2">
																		<col width=90  align=center style="background-color:#F5F0F1;padding-top:2px"></col>
																		<col width=150 align=center style="background-color:#FFFFFF;padding-top:2px"></col>
																		<col width=150 align=center style="background-color:#FFFFFF;padding-top:2px"></col>
																		<tr bgcolor="#E7D2D2">
																			<td class="BROWN_DARK2">����</td>
																			<td class="BROWN_DARK2">ǥ����</td>
																			<td class="BROWN_DARK2">��뷮</td>
																		</tr>
																		<tr>
																			<td class="BROWN_DARK2">
																				������ȭ
																			</td>
																			<td>
																				�� 222��&nbsp;
																			</td>
																			<td>
																				�� 244��&nbsp;
																			</td>
																		</tr>
																		<tr>
																			<td class="BROWN_DARK2">
																				���Ӵ��
																			</td>
																			<td>
																				�� 227�ð�&nbsp;
																			</td>
																			<td>
																				�� 249�ð�&nbsp;
																			</td>
																		</tr>
																		
																		<tr><td class='BROWN_DARK2'>ī�޶� ���۽�</td><td>�� 253��&nbsp;</td><td>�� 279��&nbsp;</td></tr>
																		<tr><td class='BROWN_DARK2'>���� �̿��</td><td>�� 183��&nbsp;</td><td>�� 201��&nbsp;</td></tr>
																		<tr><td class='BROWN_DARK2'>MP3 �����</td><td>�� 514��&nbsp;</td><td>�� 565��&nbsp;</td></tr>
																		

																		</tr>
																	</table>
																</td>
															</tr>
															<tr height="20">
																<td colspan="2"><DIV class="LINE2"></DIV>
																</td>
															</tr>
															
															<tr>
																<td style="PADDING-LEFT:5px">
																	<img src="http://file.isky.co.kr/images/user/product/info_spec_st_basic.gif"><BR>
																	<b>�⺻</b><br>
																	<img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;���͸�(BAT-2300M, 2300L)<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;������ Ź����ġ��(DTH-1600)<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;�̾�������ũ(E/M-600)<br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;�����͸Ŵ��� ���̺�(IMCBL-900)<br>
																	
																	<br><b>�ɼ�</b><br><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;�����������(TC-700)&nbsp;&nbsp;<a href='javascript:open_pop();'><img src='http://file.isky.co.kr/images/user/product/btn_detail.gif' align=absMiddle></a><br>
																</td>
															</tr>
															
															
															
															
															<tr height='20'><td colspan='2'><DIV class='LINE2'></DIV></td></tr><tr><td style='PADDING-LEFT:5px'><img src='http://file.isky.co.kr/images/user/product/info_spec_st_additional.gif'><BR><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;Nate, Melon</td></tr>
																

															
															<tr height='20'><td colspan='2'><DIV class='LINE2'></DIV></td></tr><tr><td style='PADDING-LEFT:5px'><img src='http://file.isky.co.kr/images/user/product/info_spec_st_sar.gif'><BR><img src='http://file.isky.co.kr/images/user/product/info_spec_bullet.gif' align=absMiddle vspace=6>&nbsp;0.56W/Kg&nbsp;&nbsp;<a href='ProductSar.aspx'><img src='http://file.isky.co.kr/images/user/product/btn_detail.gif' align=absMiddle></a></td></tr> 
															
														</TABLE>
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
							<script language=javascript>
							<!--
							function open_pop()
								{
									window.open("ProductCharge.aspx","ISKY", "height=520,width=400,directories=no,scrollbars=no,resize=no,bar=no,toolbar=no,status=no,menubar=no,top=50,left=50");
								}
							-->
							</script>
	</body>
</HTML>
