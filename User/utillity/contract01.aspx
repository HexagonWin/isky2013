
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta http-equiv="Expires" content="Sat, 5 Jan 1980 15:20:00 -0000">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK REL="STYLESHEET" HREF="http://file.isky.co.kr/css/default.css" TYPE="TEXT/CSS" TITLE="SKTT">
		<script language=javascript src="http://file.isky.co.kr/js/default.js"></script>
	</HEAD>
	<body>
	<Meta_Title Value="�̿���" /><Meta_From Value="isky" /><Meta_Path Value="Home:�̿���:����Ʈ �̿���" />
		<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
			<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
				<tr>
					<td align="right" width="222" valign="top">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<textarea id=leftflashid style="display:none;" rows="0" cols="0">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" height="512" width="222" VIEWASTEXT>
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_sky_policy.swf?code=UL" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_sky_policy.swf?code=UL" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2futillity%2fcontract01.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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

		if(code == "E"){//��������
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
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-S100";
			return;
		}
		if(code == "D1D"){//��ǰ-IM-S100�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-S100";
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
		
		if(code == "E1"){//��������-����
			document.location.href = "/SVC/svcnotice/SvcNoticeList.aspx";
			return;
		}
		
		if(code == "E21"){//�������-������
			document.location.href = "/Svc/counsel/CunsMain.aspx?menuCode="+code;
			return;
		}
		if(code == "E22" || code == "E2"){//�������-�̸��ϻ��
			
			loginurl();
			
			return;
		}
		if(code == "E23"){//�������-FAQ
			document.location.href = "/Svc/counsel/CunsFaqTop10List.aspx?menuCode="+code;
			return;
		}
		if(code == "E24"){//�������-�ڰ�����
			document.location.href = "/Svc/counsel/CunsSelfView.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E3"){//�ٿ�ε�
			document.location.href = "/Svc/download/DlMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E31" || code == "D41" ){//�ٿ�ε�-��뼳����
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
		
		if(code == "E4"){//������ �Ҹ�
			document.location.href = "/Svc/voc/VocMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E41"){//������ �Ҹ�-�����������丮
			document.location.href = "/Svc/voc/VocThankList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E42"){//������ �Ҹ�-�������ȸ���
			document.location.href = "/Svc/voc/VocProposalList.aspx?menuCode="+code;
			return;
		}
		if(code == "E43"){//������ �Ҹ�-�����Ҹ�����
			
			loginurl();
			
			return;
		}
		if(code == "E44"){//������ �Ҹ�-�����Խ���
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2futillity%2fcontract01.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
					<td vAlign="top" align="left" width="*">
						<table cellSpacing="0" cellPadding="0" width="100%" border="0">
							<tr>
								<td style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x">
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
							<tr>
								<td>
									<DIV class="CONTENTS">
										<!--������� ��//-->
									<DIV class="LINEMAP" CLASS="SMALL"><a href="/" class=gray>Home</a> > <a href="/User/utillity/contract01.aspx" class=gray>�̿���</a> > ����Ʈ �̿���</DIV CLOSE="LINEMAP">

										<IMG SRC="http://file.isky.co.kr/images/bottom/contract_title.gif"><BR>
										<DIV ID="CONTENTS_SUB">
											<DIV ALIGN="RIGHT">
											<IMG SRC="http://file.isky.co.kr/images/bottom/contract_btn1_on.gif" hspace="5"><A HREF="contract02.aspx"><IMG SRC="http://file.isky.co.kr/images/bottom/contract_btn2.gif"></A><BR>
											<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="7"><BR>
											</DIV>
											
											<DIV STYLE="WIDTH:100%; HEIGHT:283PX; BACKGROUND-COLOR:#FAF7F8; PADDING:20PX 0PX 0PX 20PX;">
											<TEXTAREA STYLE="ALIGN:LEFT;WIDTH:630PX; HEIGHT:243PX; color:#666666; line-height:16px; font-family:����">


�̿���

�� 1�� (����)

�� ����� SKY(��)(���� "ȸ��"�� �մϴ�)�� ��ϴ� ����Ʈ(���� ��SKY �����Ʈ��)���� �����ϴ� ���ͳ� ���� ����(���� �����񽺡�)�� �̿��Կ� �־�, �̿��ڿ� ȸ�簣�� �Ǹ�, �ǹ� �� å�ӻ���, �̿� ���� �� ���� � ���� ���װ� ��Ÿ �ʿ��� ������ �������� �������� �մϴ�.

�� 2�� (����� ����)

�� ������� ����ϴ� ����� ���Ǵ� ������ �����ϴ�.
1. ȸ��: ȸ��� ���� �̿� ����� ü���� �ڷ� �̿��� ���̵�(ID)�� �ο� ���� ��
2. ID: ȸ���� �ĺ��� ���� �̿��� ���Ͽ� ȸ���� �����ϰ� ȸ�簡 �����ϴ� ���ڿ� ������ ����
3. ��й�ȣ: �ο����� ȸ�� ID�� ��ġ�� ������� Ȯ���ϰ� ȸ���� ��� ��ȣ�� ���Ͽ� ȸ�� �ڽ��� ������ ���ڿ� ������ ����
4. ���� ����: ���� �̿� �� ȸ�簡 ���� ������ ��ǿ� ���� �����Ⱓ ���� ������ ������ �����ϴ� ��
5. ����Ʈ: ȸ�簡 ������ ��Ī�� �ο��� �����μ�, ����Ʈ ������ ȸ���� Ȱ���� ���� �����Ǵ� ���̹� �Ӵ�
6. ����: ����Ʈ ������ ȸ���� Ȱ���� ���� ����� Ȱ������. 
7. ��ȸ��: ȸ�� ���� �� SKY ��ǰ ����� ���� ���� ȸ��
8. ��ȸ��: ȸ�� ���� �� SKY ��ǰ�� ����� ȸ��
9. �ŴϾ�: ȸ�� Ȱ���� ���� ����� ������ 5000���� �̻��� ȸ��, ��ڿ� ���� SKY ������ ���ε� ȸ��.

��3�� (����� ���ÿ� ����)

1. ��SKY �����Ʈ���� �� ����� ����� ��ȣ �� ��ǥ�� ����, ������ ������ �ּ�(�Һ����� �Ҹ��� ó���� �� �ִ� ���� �ּҸ� ����), ����ó(��ȭ��ȣ, �ѽ���ȣ, ���ڿ��� �ּ� ��) ���� �̿��ڰ� ���� �� �� �ֵ��� ��SKY �����Ʈ���� �ʱ� ����ȭ��(����)�� �Խ��մϴ�.
2. ��SKY �����Ʈ���� ����Ǳ�������ѹ���, ���ڰŷ��⺻��, ���ڼ�����, ������Ÿ��̿���������ѹ���, ���ڻ�ŷ�����ǼҺ��ں�ȣ�����ѹ���, �Һ��ں�ȣ�� �� ���ù����� �������� �ʴ� �������� �� ����� ������ �� �ֽ��ϴ�.
3. ��SKY �����Ʈ���� ����� ������ ��쿡�� �������� �� ���������� �����Ͽ� �������� �Բ� �ش� ����Ʈ�� �ʱ�ȭ�鿡 �� �������� 7�� �������� �������� ���ϱ��� �����մϴ�. �ٸ�, �̿��ڵ鿡�� �Ҹ��ϰ� ����� ������ ��쿡�� �� �������� 30�� �������� �������� ���ϱ��� �����մϴ�.
4. ��SKY �����Ʈ���� ����� ������ ��쿡�� �� ��������� �� �������� ���Ŀ� ü��Ǵ� ��࿡�� ����ǰ� �� ������ �̹� ü��� ��࿡ ���ؼ��� �������� ��������� �״�� ����˴ϴ�. �ٸ� �̹� ����� ü���� �̿��ڰ� ������� ������ ������ �ޱ⸦ ���ϴ� ���� ��3�׿� ���� ��������� �����Ⱓ���� ��SKY �����Ʈ���� �۽��Ͽ� ��SKY �����Ʈ���� ���Ǹ� ���� ��쿡�� ������� ������ ����˴ϴ�. ���� ��SKY �����Ʈ���� �� �̿��ڿ��� ����Ǵ� ������ �����Ͽ� "�̿��ڰ� ����� �Ⱓ ���� ����� ����� ���� �ε��� �ǻ縦 ǥ������ �ƴ��� ������ ���� �� ����� ������ �޴� �Ϳ� ������ ������ �����մϴ�."��� ������ ���������� �ϰ� 2��(�̿��ڵ鿡�� �Ҹ��ϰ� ����� �����Ǵ� ���� 5��)�� ����� �Ŀ��� �̿��ڰ� �ƹ��� �ǻ�ǥ�ø� ���� ���� ��쿡�� ���� ���� ü��� ��࿡�� ���� ����� ����˴ϴ�.
5. �� ������� ������ �ƴ��� ������ ���ڻ�ŷ�����ǼҺ��ں�ȣ�����ѹ���, �����ŷ�����ȸ�� ������ ���ڰŷ��Һ��ں�ȣ��ħ ���� ������� �Ǵ� ����ʿ� �����ϴ�.

��4��(������ ���� �� ����)

1. ��SKY �����Ʈ���� ������ ���� ������ �����մϴ�.
�� ��ȭ �Ǵ� �뿪�� ���� ���� ���� �� ���Ű���� ü��
�� ���Ű���� ü��� ��ȭ �Ǵ� �뿪�� ���
�� ��Ÿ ��SKY �����Ʈ���� ���ϴ� ����
2. ��SKY �����Ʈ���� ��ȭ �Ǵ� �뿪�� ǰ�� �Ǵ� ����� ����� ���� ���� ��쿡�� ���� ü��Ǵ� ��࿡ ���� ������ ��ȭ?�뿪�� ������ ������ �� �ֽ��ϴ�. �� ��쿡�� ����� ��ȭ?�뿪�� ���� �� �������ڸ� �����Ͽ� ������ ��ȭ?�뿪�� ������ �Խ��� ���� �� �������� 7�������� �����մϴ�.
3. ��SKY �����Ʈ���� �����ϱ�� �̿��ڿ� ����� ü���� ������ ������ ��ȭ�� ǰ�� �Ǵ� ����� ����� ������� ������ ������ ��쿡�� �� ������ �̿��ڿ��� ���� ������ �ּҷ� ��� �����մϴ�.
4. ������ ��� ��SKY �����Ʈ���� �̷� ���Ͽ� �̿��ڰ� ���� ���ظ� ����մϴ�. ��, ��SKY �����Ʈ���� ���� �Ǵ� ������ ���� ��쿡�� �׷����� �ƴ��մϴ�.

��5��(������ �ߴ�)

1. ��SKY �����Ʈ���� ��ǻ�� �� ������ż����� ��������?��ü �� ����, ����� ���� ���� ������ �߻��� ��쿡�� ������ ������ �Ͻ������� �ߴ��� �� �ֽ��ϴ�.
2. ��1�׿� ���� ���� �ߴ��� ��쿡�� ��SKY �����Ʈ���� ��8���� ���� ������� �̿��ڿ��� �����մϴ�.
3. ��SKY �����Ʈ���� ��1���� ������ ������ ������ �Ͻ������� �ߴܵ����� ���Ͽ� �̿��� �Ǵ� ��3�ڰ� ���� ���ؿ� ���Ͽ� �̸� ����մϴ�. ��, ��SKY �����Ʈ���� ���� �Ǵ� ������ ���� ��쿡�� �׷����� �ƴ��մϴ�.

��6��(ȸ������)

1. �̿��ڴ� ��SKY �����Ʈ���� ���� ���� ��Ŀ� ���� ȸ�������� ������ �� �� ����� �����Ѵٴ� �ǻ�ǥ�ø� �����ν� ȸ�������� ��û�մϴ�.
2. ��SKY �����Ʈ���� ��1�װ� ���� ȸ������ ������ ���� ��û�� �̿��� �� ���� ��ȣ�� �ش����� �ʴ� �� ȸ������ ����մϴ�.
�� ���Խ�û�ڰ� �� ��� ��7����3�׿� ���Ͽ� ������ ȸ���ڰ��� ����� ���� �ִ� ���, �ٸ� ��7����3�׿� ���� ȸ���ڰ� ��� �� 3���� ����� �ڷμ� ��SKY �����Ʈ���� ȸ���簡�� �³��� ���� ��쿡�� ���ܷ� �մϴ�.
�� ��� ���뿡 ����, ���紩��, ���Ⱑ �ִ� ���
�� ��Ÿ ȸ������ ����ϴ� ���� ��SKY �����Ʈ���� ��� ������ ������ �ִٰ� �ǴܵǴ� ���
3. ȸ�����԰���� �����ñ�� ��SKY �����Ʈ���� �³��� ȸ������ ������ �������� �մϴ�.
4. ȸ���� ��15����1�׿� ���� ��ϻ��׿� ������ �ִ� ���, ��� ���ڿ��� ��Ÿ ������� ��SKY �����Ʈ���� ���Ͽ� �� ��������� �˷��� �մϴ�.
5. ȸ���� ��SKY �����Ʈ���� �� ��� �� ����Ʈ�� ȸ���� ������ ��� �ش� ȸ���� �ٸ� ����Ʈ�� �ڵ����� ���Ե˴ϴ�.

��7��(ȸ�� Ż�� �� �ڰ� ��� ��)

1. ȸ���� ��SKY �����Ʈ���� �������� Ż�� ��û�� �� ������ ��SKY �����Ʈ���� ��� ȸ��Ż�� ó���մϴ�.
2. ȸ���� ���� ��ȣ�� ������ �ش��ϴ� ���, ��SKY �����Ʈ���� ȸ���ڰ��� ���� �� ������ų �� �ֽ��ϴ�.
�� ���� ��û�ÿ� ���� ������ ����� ���
�� ��SKY �����Ʈ���� �̿��Ͽ� ������ ��ȭ?�뿪 ���� ���, ��Ÿ ��SKY �����Ʈ������� �����Ͽ� ȸ���� �δ��ϴ� ä���� ���ϳ��� �������� �ʴ� ���
�� �ٸ� ����� ��SKY �����Ʈ�� �̿��� �����ϰų� �� ������ �����ϴ� �� ���ڰŷ������� �����ϴ� ������ �� ���
�� ��SKY �����Ʈ���� �̿��Ͽ� �������, �� ��� �� ������ӿ� ���ϴ� ������ �� ���
3. ��SKY �����Ʈ���� ȸ�� �ڰ��� ����?���� ��Ų��, ������ ������ 2ȸ�̻� �ݺ��ǰų� 30���̳��� �� ������ �������� �ƴ��ϴ� ��� ��SKY �����Ʈ���� ȸ���ڰ��� ��ǽ�ų �� �ֽ��ϴ�.
4. ��SKY �����Ʈ���� ȸ���ڰ��� ��ǽ�Ű�� ��쿡�� ȸ������� �����մϴ�. �� ��� ȸ������ �̸� �����ϰ�, ȸ����� �������� �Ҹ��� ��ȸ�� �ο��մϴ�.
5. ȸ���� ��SKY �����Ʈ���� �� ��� �� ����Ʈ�� ȸ������ Ż���ϰų� �ڰ��� ��ǵ� ��� �ش� ȸ���� �ڵ������� �ٸ� ����Ʈ������ ȸ������ Ż���ϰų� �ڰ��� ��ǵ˴ϴ�.

��8��(ȸ���� ���� ����)

1. ��SKY �����Ʈ���� ȸ���� ���� ������ ȸ���� ��SKY �����Ʈ���� ������ ���ڿ��� �ּҷ� �� �� �ֽ��ϴ�.
2. �� ��� ������ ���ڿ��� �ּҸ� �����ϰų� ����� ���ڿ��� �ּҸ� ��SKY �����Ʈ���� �������� �ƴ��Ͽ� �߻��ϴ� ȸ���� ���ش� ��SKY �����Ʈ������ å���� �����ϴ�.
3. ��SKY �����Ʈ���� ��Ư���ټ� ȸ���� ���� ������ ��� 1�����̻� ��SKY �����Ʈ�� �Խ��ǿ� �Խ������μ� ���� ������ ������ �� �ֽ��ϴ�. �ٸ�, ȸ�� ������ �ŷ��� �����Ͽ� �ߴ��� ������ ��ġ�� ���׿� ���Ͽ��� ���� ������ �մϴ�.


��9��(����������ȣ)

ȸ��� ���ù����� ���ϴ� �ٿ� ���� ȸ�� ��������� ������ ȸ���� ���������� ��ȣ�ϱ� ���Ͽ� ����մϴ�. ȸ���� ����������ȣ�� ���ؼ��� ������� �� ȸ�簡 ���ϴ� "����������ȣ��ħ"�� ���� �ٿ� ���մϴ�.

��10��(��SKY �����Ʈ���� �ǹ�)

1. ��SKY �����Ʈ���� ���ɰ� �� ����� �����ϰų� ��ǳ��ӿ� ���ϴ� ������ ���� ������ �� ����� ���ϴ� �ٿ� ���� �������̰�, ���������� ��ȭ?�뿪�� �����ϴ� �� �ּ��� ����� ���մϴ�. 
2. ��SKY �����Ʈ���� ���������� �н�, ����, ����, ���� �Ǵ� �Ѽյ��� �ƴ��ϵ��� ������ Ȯ���� �ʿ��� �����/������ ��å�� �����Ͽ� ������ ���ͳ� ���� �̿��� �����մϴ�.  
�� ��ŷ������ ���� ��ü ÷�� ��ȭ���� ��ϰ� ������ �ǽð� ���̷��� ���ýý����� �����ϰ� �ֽ��ϴ�.
�� ���� ������ 24�ð� �ý��� ����͸��� ���� ���� �ٿ�Ÿ�� �ּ�ȭ�� ���� ����ϰ� �ֽ��ϴ�.
�� ��������ȸ�� ����Ȱ���� ���Ͽ� ������ �߰ߵ� ��� �ٷ� ������ġ�ϰ� �ֽ��ϴ�
3. ��SKY �����Ʈ���� ��ǰ�̳� �뿪�� ���Ͽ� ��ǥ��?�����ǰ���ȭ�����ѹ�������3�� ������ �δ��� ǥ��?���������� �����ν� �̿��ڰ� ���ظ� ���� ������ �̸� ����� å���� ���ϴ�. 
4. ��SKY �����Ʈ���� �̿��ڰ� ������ �ʴ� ���������� ������ ���ڿ����� �߼����� �ʽ��ϴ�.


��11��( ȸ���� ID �� ��й�ȣ�� ���� �ǹ�)

1. �� 9���� ��츦 ������ ID�� ��й�ȣ�� ���� ����å���� ȸ������ �ֽ��ϴ�.
2. ȸ���� �ڽ��� ID �� ��й�ȣ�� ��3�ڿ��� �̿��ϰ� �ؼ��� �ȵ˴ϴ�.
3. ȸ���� �ڽ��� ID �� ��й�ȣ�� �������ϰų� ��3�ڰ� ����ϰ� ������ ������ ��쿡�� �ٷ� ��SKY �����Ʈ���� �뺸�ϰ� ��SKY �����Ʈ���� �ȳ��� �ִ� ��쿡�� �׿� ����� �մϴ�.

��12��(�̿����� �ǹ�)

�̿��ڴ� ���� ������ �Ͽ����� �ȵ˴ϴ�.
1. ��û �Ǵ� ����� ���������� ���
2. ��SKY �����Ʈ���� �Խõ� ������ ����
3. ��SKY �����Ʈ���� ���� ���� �̿��� ����(��ǻ�� ���α׷� ��)�� �۽� �Ǵ� �Խ�
4. ��SKY �����Ʈ�� �� ��Ÿ ��3���� ���۱� �� �������ǿ� ���� ħ��
5. ��SKY �����Ʈ�� �� ��Ÿ ��3���� ������ �ջ��Ű�ų� ������ �����ϴ� ����
6. �ܼ� �Ǵ� �������� �޽���?ȭ��?���� ��Ÿ ������ӿ� ���ϴ� ������ ��SKY �����Ʈ���� ���� �Ǵ� �Խ��ϴ� ���� 

��13��(��SKY �����Ʈ���� ���������Ʈ" ���� ����)  
 
1. ���������Ʈ���� �����۸�ũ(��: �����۸�ũ�� ��󿡴� ����, �׸� �� ��ȭ�� ���� ���Ե�) ��� ������ ����� ���� ���մϴ�
2. ��SKY �����Ʈ���� ���������Ʈ���� ���������� �����ϴ� ��ȭ �뿪�� ���� �̿��ڿ� ���ϴ� �ŷ��� ���ؼ� ����å���� ���� �ʴ´ٴ� ���� ��SKY �����Ʈ���� ������ ��쿡�� �� �ŷ��� ���� ����å���� ���� �ʽ��ϴ�.

��14��(���۱��� �ͼ� �� �̿�����)

1. ��SKY �����Ʈ���� �ۼ��� ���۹��� ���� ���۱� ��Ÿ ���������� ��SKY �����Ʈ���� �ͼ��մϴ�.
2. �̿��ڴ� ��SKY �����Ʈ���� �̿������ν� ���� ������ ��SKY �����Ʈ���� ���� �³����� ����, �۽�, ����, ����, ��� ��Ÿ ����� ���Ͽ� ������������ �̿��ϰų� ��3�ڿ��� �̿��ϰ� �Ͽ����� �ȵ˴ϴ�.

��15��(�̼����� ���� ������)

�̿��ڰ� �̼����ڷμ� ���ſ� ���Ͽ� �� �̼������� �����븮���� ���Ǹ� ���� ���� ��� �̼����� ���� �Ǵ� �� �����븮���� ���Ÿ� ����� �� �ֽ��ϴ�.

��16��(�����ذ�)

1. ��SKY �����Ʈ���� �̿��ڰ� �����ϴ� ������ �ǰ��̳� �Ҹ��� �ݿ��ϰ� �� ���ظ� ����ó���ϱ� ���Ͽ� ���غ���ó���ⱸ�� ��ġ?��մϴ�.
2. ��SKY �����Ʈ���� �̿��ڷκ��� ����Ǵ� �Ҹ����� �� �ǰ��� �켱������ �� ������ ó���մϴ�. �ٸ�, �ż��� ó���� ����� ��쿡�� �̿��ڿ��� �� ������ ó�������� ��� �뺸�� �帳�ϴ�.
3. ��SKY �����Ʈ���� �̿��ڰ��� �߻��� ������ ���ڰŷ��⺻�� ��28�� �� �� ����� ��9���� ���Ͽ� ��ġ�� ���ڰŷ�������������ȸ�� ������ ���� �� �ֽ��ϴ�.

��17��(�ذŹ���)

��SKY �����Ʈ���� �̿��ڰ��� ����� ���ڰŷ� �Ҽ۵��� ���￡�� ���ѹα������� ����˴ϴ�.
											</TEXTAREA>
											</DIV>
														<!-- �ϴ� -->
										<table cellSpacing="0" cellPadding="0" width="100%">
											<tr>
												<td>
													
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
<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT></td>
											</tr>
										</table>
									</DIV>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</div>
	</body>
</HTML>