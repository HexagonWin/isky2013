
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
		<Meta_Title value="����������ȣ��å" />
		<Meta_From value="isky" />
		<Meta_Path value="Home:�����:����������ȣ��å" />
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUSER%2fmember%2fMemberPrivacy.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUSER%2fmember%2fMemberPrivacy.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
										<form name="member" method="post" action="MemberPrivacy.aspx" id="member">
<input type="hidden" name="__VIEWSTATE" value="dDwtMzE0NzM1NTk2Ozs+" />

											<DIV CLASS="LINEMAP"><a href="/" class="gray">Home</a> &gt;&nbsp;<a href="./MemberGuid.aspx" class="gray">�����</a>
												&gt; ����������ȣ��å</DIV>
											<IMG SRC="http://file.isky.co.kr/images/user/member/privacy_title.gif"><BR>
											<DIV CLASS="CONTENTS_SUB">
												<IMG SRC="http://file.isky.co.kr/images/user/member/privacy_stitle01.gif"><BR>
												<DIV CLASS="SUB_TT_LINE"></DIV>
												<IMG SRC="http://file.isky.co.kr/images/user/member/privacy_stitle02.gif"><BR>
												<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%" HEIGHT="1" BGCOLOR="#e6e6e6">
													<TR>
														<TD><FONT face="����">&nbsp;</FONT></TD>
													</TR>
												</TABLE>
												<DIV CLASS="SUB_TXT">
													<!-- ����������ȣ��å  -->
													<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
														<COLGROUP>
															<COL WIDTH="25" VALIGN="top">
															</COL>
															<COL WIDTH="*">
															</COL>
															<TR>
																<TD style="PADDING-RIGHT:0px; PADDING-LEFT:6px; PADDING-BOTTOM:0px; PADDING-TOP:9px">www.isky.co.kr (���� 
																	'SKY Ȩ������')�� ���� ����������ȣ�� ���� �����ϰ� �����ϰ�, ���� ���������� ���� �������̰� ȿ�������� ��ȣ�ϱ� ���Ͽ� �׻� �ּ��� ���� ����ϰ� �ֽ��ϴ�.<br>
																	SKY Ȩ�������� ����������ȣ ���� �ֿ� �Ϲݹ����Ρ�������Ÿ��̿�����������ȣ����ѹ������� ����� ��� ����������ȣ ���� �������� �� ������źΰ� �����ѡ�����������ȣ��å���� �ؼ��ϰ� �ֽ��ϴ�. ����, SKY Ȩ�������ǡ�����������ȣ��ħ���� �����Ͽ� �̸� �ؼ��ϰ� ������,
																	SKY Ȩ�������� ������������ȣ��ħ���� Ȩ������(www.isky.co.kr)�� �����Ͽ� ���� ������ �����ϰ� ������ �� �ֵ��� �ϰ� �ֽ��ϴ�.<br>
																	<br>
																	SKY Ȩ�������ǡ�����������ȣ��ħ���� ���� ���� �� ��ħ�� ���� �Ǵ� ���� � ��ħ�� ���濡 ���� ����� �� �ֽ��ϴ�. 
																	SKY Ȩ�������ǡ�����������ȣ��ħ���� ����� ��� ����ȡ�����������ȣ��ħ���� ������ ȸ�� Ȩ������(www.isky.co.kr)�� ���Ͽ� �����մϴ�.</TD>
															</TR>
													</TABLE>
												</DIV>
												<IMG SRC="http://file.isky.co.kr/images/user/member/privacy_stitle03.gif"><BR>
												<DIV STYLE="PADDING-RIGHT:0px; PADDING-LEFT:20px; PADDING-BOTTOM:0px; WIDTH:100%; PADDING-TOP:20px; HEIGHT:193px; BACKGROUND-COLOR:#faf7f8">
													<textarea name="txt_Privacy" id="txt_Privacy">
����������ȣ��ħ

��Ģ

1. ���������� �����ϴ� ���ο� ���� �����μ� ����, �ֹε�Ϲ�ȣ � ���Ͽ� ���� ������ �ĺ��� �� �ִ� ����(���� ���������δ� Ư�� ������ �˾ƺ� �� ������ �ٸ� ������ �����ϰ� �����Ͽ� �˾ƺ� �� �ִ� ���� �����մϴ�)�� ���մϴ�.
2. SKY ����Ʈ�� ���� ����������ȣ�� ���� �߿���ϸ�, ��������Ÿ��̿�������������ȣ����ѹ�����, ������źΰ� ������ ������������ȣ��ħ���� ���̵���Ż� ������ ����������ȣ ��ħ���� ����������ȣ ���� �������� �ؼ��ϰ� �ֽ��ϴ�. SKY ����Ʈ������ ����������ȣ��ħ�� ���Ͽ� ������ �����Ͻô� ���������� �������� �� �̿����, ����������ȣ�� ���� SKY ����Ʈ�� ���ϰ� �ִ� ��ġ ���� �˷��帳�ϴ�.
3. SKY ����Ʈ�� ����������ȣ��ħ�� Ȩ������(www.isky.co.kr) ù ȭ�鿡 ���������ν� ������ ������ �����ϰ� ���� �� �ֵ��� ��ġ�ϰ� �ֽ��ϴ�.
4. SKY ����Ʈ�� ����������ȣ��ħ�� �������� ������ ���Ͽ� ����������ȣ��ħ�� �����ϴµ� �ʿ��� ������ ���ϰ� �ֽ��ϴ�. �׸��� ����������ȣ��ħ�� �����ϴ� ��� ������ȣ ���� �ο��Ͽ� ������ ������ ������ ���� �˾ƺ� �� �ֵ��� �ϰ� �ֽ��ϴ�.

���������� ��������
1. SKY ����Ʈ������ �����ϰ� ������ ���ܿ� ���Ͽ� ���� ������ ���������� �ʿ���, ����, ����ó �� �ּ����� �������� �����ϰ� �ֽ��ϴ�.
2. �������� SKY ����Ʈ�� �����ϴ� ���񽺸� �̿��ϰ��� �Ͻ� ��� �Ʒ��� ���������� �������ּž� �ϸ�, �� �� �����׸��� �����Ͻ��� �ʾƵ� �⺻���� ���񽺸� �̿��Ͻ� �� �ֽ��ϴ�.
�� ���� �̿� ��û�� �����ϴ� ���������� ����
����, �ֹε�Ϲ�ȣ, �ּ�, ��ȭ��ȣ, ����, �̸����ּ�, ��� �ܸ��� �𵨸� ��
3. SKY ����Ʈ������ ���� �� ����, ��� �� ����, ����� �� ������, ��ġ�� ���� �� ���˱��, �ǰ����� �� ����Ȱ �� ���� �⺻�� �α��� �����ϰ� ħ���� ����� �ִ� ���������� �������� �ʽ��ϴ�.

�������� ������ ���� ����
SKY ����Ʈ�� ���� ������ ���� �̿� ��û���� �ۼ������ν� ȸ�� Ȩ������(www.isky.co.kr)�� ������ ����������ȣ��ħ �� �̿����� ���� �������� ������ ���� ������ ������ ���ϴ�.

���������� �������� �� �̿����
1. SKY ����Ʈ�� �Ʒ��� ���� ������ ���Ͽ� ���������� �����ϰ� �ֽ��ϴ�.
��. ����, �ֹε�Ϲ�ȣ : ���� �̿뿡 ���� ���� �ĺ� ������ �̿�
��. �ּ�, ��ȭ��ȣ, E-mail�ּ� : �������� ����, ���� �ǻ� Ȯ��, �Ҹ� ó�� �� ��Ȱ�� �ǻ���� ����� Ȯ��, ���ο� ����/�Ż�ǰ�̳� �̺�Ʈ ���� �ȳ�
��. �ֹε�Ϲ�ȣ, �ּ� : �α�������� �м� �ڷ�(���� �̿� ���� ���ɺ�, ����, ������ ���м� ��)
��. �� �� �����׸� : ���θ��� ���񽺸� �����ϱ� ���� �ڷ� ��
2. SKY ����Ʈ�� �����񽺸� ���� Ȱ��ȭ�Ͽ� ����ȭ�� ���񽺸� �����ϰ�, �Ż�ǰ�̳� �̺�Ʈ �����ȳ�, �������� �� �� �������� �������� �����ϱ� ���Ͽ� ������ ������ ���� �� ���� �̿�� ���õ� ������ Ȱ���մϴ�.

��Ű�� ���� �������� ����
SKY ����Ʈ(www.isky.co.kr)�� ������Ʈ �湮���� ���� ������ �����ϰ� ���÷� ã�Ƴ��� ��Ű(cookie)�� ������� �ʽ��ϴ�.

���� �� ��� �Ǵ� ��3�ڿ� ���� ���� �� ����
1. SKY ����Ʈ�� ���� ���������� ������������ �������� �� �̿���������� ������ ���� �Ǵ� �����̿����� ����� ���� ������ ����ϸ�, �� ������ �Ѿ� �̿��ϰų� ��3�ڿ��� �������� �ʽ��ϴ�. Ư��, ������ ��쿡�� �ּ��� ���Ǹ� ��￩ ���������� ������ ���Դϴ�. 
��. ���ް���
���� ���� ���� ������ ���Ͽ� ���� ���������� ���޻翡�� �����ϰų� �Ǵ� ���޻�� ������ �� �ֽ��ϴ�. ���������� �����ϰų� ������ ��쿡�� ������ ���� ���޻簡 ��������, ���޻��� �ֵ� ��� �� ����ó�� ��� �Ǵ���(����������ȣ��ħ ��6�� ��3ȣ ����), ���� �Ǵ� �����Ǵ� ���������׸��� ��������, �� �׷��� ���������� �����ǰų� �����Ǿ�� �ϴ���, �׸��� �������� ��� ��ȣ&#183;�����Ǵ����� ���� ���������� ���� �Ǵ� ���ڿ��� ���� ���� �����Ͽ� ���Ǹ� ���ϴ� ������ ��ġ�� �Ǹ�, ������ �������� �ʴ� ��쿡�� ���� ���������� ���޻翡�� �����ϰų� ���޻�� �������� �ʽ��ϴ�. ���ް��迡 ��ȭ�� �ְų� ���ް��谡 ����� ���� ���� ���� ������ ���Ͽ� �����Ͽ� ���Ǹ� ���ϰų� Ȩ�������� �����մϴ�.
��. ��������ó���� ��Ź
���� ���� ���� ����, ������ ���� �� ��Ȱ�� �������ฦ ���� Ÿ�ο��� ���� ���������� ����&#183;����&#183;����&#183;�˻�&#183;����&#183;���� ���� ��Ź�ϴ� ��쿡�� �ݵ�� ������ ��Ź��, ��Ź �Ⱓ, ��Ź�ڿ��� ���� �� å�ӹ��� � ���� ������ �����մϴ�.
��. �Ű�&#183;�μ��պ� ��
������ ���� �Ǵ� �Ϻθ� �絵�ϰų�, �պ�&#183;��� ������ ������������ �Ǹ�&#183;�ǹ��� ����&#183;�°��ϴ� ��� ����������ȣ ���� ���� �Ǹ��� �����ϱ� ���Ͽ� �ݵ�� �� ��� �� �°��� ���� �������� ���� ������ �����մϴ�.
2. SKY ����Ʈ�� ���� ���������� �������� ������ ������ ������ ���� �Ǵ� �����̿����� ����� ������ �Ѿ� �̿��ϰų� ��3�ڿ��� �������� �ʽ��ϴ�. �ٸ�, ���� ���ǰ� �ְų� ���� ��ȣ�� 1�� �ش��ϴ� ��쿡�� ���ܷ� �մϴ�. 
��. ���� ������ ���� ��������� ���Ͽ� �ʿ��� ���(�� ��ħ ��9�� ��1�� ��1ȣ)
��. ����ۼ�&#183;�м����� �Ǵ� �������縦 ���Ͽ� �ʿ��� ���μ� Ư�� ������ �˾ƺ� �� ���� ���·� �����Ͽ� ������ü, ��������&#183;����ġ ���, ������, ����&#183;���»� �� ��3�ڿ��� �����ϴ� ���
��. �����Ǹ�ŷ��׺�к��忡���ѹ���, �ſ��������̿�׺�ȣ�����ѹ���, ������ű⺻��, ������Ż����, ���漼��, �Һ��ں�ȣ��, �ѱ������, ����Ҽ۹� �� ������ Ư���� ������ �ִ� ���
��, '������ Ư���� ������ �ִ� ���'�� ���������̳� ����������� ������û �Ǵ� �������� �䱸�� �� ���� ������ ���� ���������� �������� ������, ���� ������ ������ �ٿ� ���� ���� �Ǵ� ������� ������ ���ε� ���鿡 ���� ��� ���� ������ ������ ��ģ ��쿡�� ���� ���������� �����մϴ�.

����, ���, ����, ���� �Ǵ� �������

1. SKY ����Ʈ���� �������� ������ ���� ���� ���Ǹ� �ް��� �ϴ� ��쿡�� ���� �Ǵ� Ȩ������(www.isky.co.kr) ���� ���Ͽ� ���������� ������ �����ϰų� �����̿����� ����մϴ�.
2. SKY ����Ʈ�� ����������ȣ��ħ�� ���� �Ǵ� Ȩ������(www.isky.co.kr) ���� ���Ͽ� ������ �����˴ϴ�.
3. SKY ����Ʈ�� ����������ȣ��ħ �� �߿��� ������ ����Ǵ� ��쿡�� ����Ǵ� ����������ȣ��ħ�� �����ϱ� ���� Ȩ������(www.isky.co.kr) ���� ���Ͽ� �������� �� ������ ������ �����մϴ�.
4. SKY ����Ʈ���� �������� ���� �� ������ ���� �Ǵ� �����̿����� ����� ������ �Ѿ� ���� ���������� �̿��ϰų� ��3�ڿ��� �����ϱ� ���� ���� ���Ǹ� ����� �ϴ� ������ �̸� ������ ���������� ����, ���ڿ���, ��ȭ ������ ���������� �����մϴ�.
5. Ÿ�ο��� ���� ���������� ����&#183;���&#183;���� ���� ��Ź�ϴ� ��쿡�� ����, ���ڿ���, ��ȭ �Ǵ� Ȩ������(www.isky.co.kr)�� ���Ͽ� �̸� �� ����� ������ �����մϴ�.
6. SKY ����Ʈ�� ������ ���� �Ǵ� �Ϻθ� �絵�ϰų� �պ�&#183;��� ������ �� �Ǹ�&#183;�ǹ��� �����ϴ� ��� ����&#183;���ڿ��� ���� ���Ͽ� ������ ���������� �����԰� ���ÿ� Ȩ������(www.isky.co.kr) ùȭ�鿡�� �ĺ��� �� �ֵ��� ǥ���Ͽ� 30�� �̻� �� ����� �����մϴ�. �ٸ�, ����&#183;���ڿ��� ��Ÿ�� ����� ���� ������ ���� ���� ���� ����ó�� ���� ���ϰų� õ��&#183;���� ��Ÿ ������ �� ���� ������ ������ �ִ� ��쿡�� 2�� �̻��� �߾��ϰ���(���� ��κ��� Ư�� ������ �����ϴ� ��쿡�� �� ������ ���ޱ������� �ϴ� �ϰ����� �� �� �ֽ��ϴ�)�� 1ȸ �̻� �����ϴ� ������ �����մϴ�.

���������� ����&#183;���� �Ǵ� ����
1. SKY ����Ʈ������ ���� ���������� ���� ����&#183;���� �Ǵ� ������ �䱸�ϴ� ��쿡�� ���� �䱸�� �����ϰ� �����ϰ�, �ش� ���������� ������ �ְų� �����Ⱓ�� ����� ���� �Ǹ�Ǵ� �� ����&#183;������ �� �ʿ䰡 �ִٰ� �����Ǵ� ��쿡�� ��ü ���� ����&#183;������ �մϴ�.
2. ���� SKY ����Ʈ�� ��Ź��������� ���� ������ �湮�Ͽ� ���������� ���� ����&#183;������ �䱸�� �� �ְ�, SKY ����Ʈ���� ���� ������ ���������� ���� ö���ϰ� ��ȣ�ϱ� ���Ͽ� ���� ���� �湮 �̿��� ��ȭ&#183;����&#183;FAX �� ��Ÿ�� ��û����� ���Ͽ��� ���� ���������� ���� ����&#183;������ �������� �ʽ��ϴ�.
3. ���� SKY ����Ʈ�� ��Ź��������� ���� ����, �븮�� �� �����Ϳ� �湮�ϰų� ����, ��ȭ, ���ڿ��� �Ǵ� �� ID ���� �̿��Ͽ� ���������� ���� ������ �䱸�ϴ� ���, ���� ���θ� Ȯ���ϰ� ��ü ���� �ʿ��� ��ġ�� ���մϴ�.
4. ���� ������ ���������� ���� ����&#183;������ �䱸�ϴ� ���, ���� �ź��� ��Ÿ���� �ֹε����, ����, ���������� ���� �ź������� ���� �޾� ���� ���θ� Ȯ���մϴ�.
5. ���� �븮���� �湮�Ͽ� ����&#183;������ �䱸�ϴ� ��쿡�� �븮���踦 ��Ÿ���� ������ �� ���ǰ��� �ΰ������� �븮���� �ź����� ���� ��ǥ�� ���� �޾� ������ �븮������ ���θ� Ȯ���մϴ�.
6. ���� ��3�ڿ� ���� ���������� ������ ������ ��쿡�� �����κ��� ���� ������ �䱸�� ������ SKY ����Ʈ�� ���� ������ ���� �������� ���� ��쿡�� �� ������ ������ ������ ���������� ������ �ߴ��ϰ�, ���� ������ ��3�ڿ��� �̹� ������ ��쿡�� ��3�� �� ����ڿ��� �� ����� �����Ͽ� �ʿ��� ��ġ�� ���մϴ�.
7. SKY ����Ʈ�� ���������� ���� �Ǵ� �Ϻο� ���Ͽ� ����&#183;���� �Ǵ� ������ ������ ������ ������ �ִ� ��쿡�� ������ �̸� �����ϰ� �� ������ �����մϴ�.

�������� ����, �̿� �Ǵ� ������ ���� ����öȸ(��������)
1. ���� SKY ����Ʈ�� ��Ź��������� ���� ���� �� �븮���� �湮�Ͽ� ���������� ����, �̿� �Ǵ� ������ ���� ���Ǹ� öȸ�� �� �ֽ��ϴ�.
2. ���� �湮�Ͽ� ���������� ����, �̿� �Ǵ� ������ ���� ���Ǹ� öȸ�ϴ� ��쿡�� ���� ���θ� Ȯ���ϰ� ���ɿ� �ٸ��� �����ϰ� �ִ� ��츦 �����ϰ�� ���� ���������� �ı��ϴ� �� ��ü ���� �ʿ��� ��ġ�� ���մϴ�.
3. ���� ���������� ����, �̿� �Ǵ� ������ ���� ���Ǹ� öȸ�ϴ� ���� ���� ���� �̿��ǻ縦 öȸ�ϴ� ���̹Ƿ� ���������� �䱸�ϴ� �Ͱ� ���� ȿ���� �߻��մϴ�.

�Ƶ��� ���� Ư����ġ
1. SKY ����Ʈ �� �̷κ��� ���������� �����޴� �ڰ� �� 14�� �̸��� �Ƶ����κ��� �Ƶ��� ���������� �����ϰų� ���ͳ�Ȩ������ �Ǵ� �̿����� ��õ� ������ �Ѿ� ���������� �̿��ϰų� ��3�ڿ��� ������ �����ϴ� ��쿡�� �ش� �Ƶ��� �����븮���� ���Ǹ� ���� �մϴ�.
2. ���� ���Ǹ� ��� ���Ͽ� SKY ����Ʈ ���� �����븮���� ����, ����ó �� �ʿ��� �ּ����� ������ �䱸�� �� ������, �� ��� �Ƶ��� ���� ������ �� �ִ� ������ ǥ������ ���������� ����, �̿� �Ǵ� ���������� �����븮���� ���ǰ� �ʿ��ϴٴ� ����� �Ƶ����� �����մϴ�. 
3. SKY ����Ʈ ���� �����븮���� ������ �����븮���� ���� ���θ� Ȯ���ϴ� �������� �뵵�� ����ϰų� ��3�ڿ��� �������� �ʽ��ϴ�.
4. �� 14�� �̸� �Ƶ��� �������� ����&#183;�̿� �Ǵ� �������� ��3�ڿ��� �����ϱ� ���Ͽ� �����븮���� ���Ǹ� �ް��� �ϴ� ��쿡�� ��ȭ, �ѽ�. ����, �Ƶ����� �Ͽ��� ���������� �����븮�ο��� �����ϰ� �ϴ� ���, �����븮�ο��� ���ڿ����� �����鼭 ȸ�� Ȩ������(www.isky.co.kr)�� ����������ȣ��ħ�� �� �� �ֵ��� ����(�����۸�ũ)��Ű�� ��� �Ǵ� ��Ÿ �����븮�ο��� ���������� ������ �� �ִ� �ո����� ����� ���Ͽ� ���������� �����븮�ο��� �����մϴ�.
5. �����븮���� �� 14�� �̸� �Ƶ��� �������� ����&#183;�̿� �Ǵ� ������ ���� ���Ǹ� öȸ�� �� ������, �� 14�� �̸� �Ƶ��� ������ ���������� ���� ���� �Ǵ� ������ ������ �䱸�� �� �ֽ��ϴ�.

���������� �����Ⱓ �� �̿�Ⱓ
1. ���� ���������� SKY ����Ʈ�� ������ ���񽺸� �����ϴ� �Ⱓ���ȿ� ���Ͽ� ���� �� �̿�˴ϴ�. �ٸ�, �����⺻��, ���μ���, �ΰ���ġ���� �� ��������� ������ ���Ͽ� ������ �ʿ伺�� �ִ� ��쿡�� ������ɿ� ���� �����մϴ�.
2. ��������� ������ ���Ͽ� ������ �ʿ伺�� �ִ� ���� �Ʒ��� �����ϴ�.
��. �����⺻�� ��85���� 3(��� ���� ��ġ �� ����)�� ���� ��� �ŷ��� ���� ��� �� ���������� �����Ű������ ����� ���κ��� 5�Ⱓ �����մϴ�.
��. �����⺻�� ��26����2(�����ΰ��� ��ô�Ⱓ)�� ���� �Ϻ� ä���� ��� �ι��� �Ҹ��ȿ(3��)�� �ϼ��� ���� ���ϴ� ������ ���� �����κ��� 5�Ⱓ ���ó���� ���� ����������  �����մϴ�.
��. ���μ��� ��112��(����� ��ġ&#183;����)�� ���� ��ο� ���� �ִ� �߿��� ���������� �Ű������ ����� ������ 5�Ⱓ �����մϴ�.
��. ���μ��� ��116��(�������������� ���� �� ����) � ���� ��� �ŷ��� ���� ���������� �Ű������ ����� ������ 5�Ⱓ �����մϴ�.
��. �ΰ���ġ���� ��31��(����)�� ���� ��ο� ������ ���ݰ�꼭 �Ǵ� �������� Ȯ���Ű��Ϸκ��� 5�Ⱓ �����մϴ�.
�� ��������� ������ ���Ͽ� ������ �ʿ伺�� �ִ� ���� �� �����Ⱓ�� �Ʒ��� �����ϴ�.
�����⺻��, ���μ���, �ΰ���ġ������ ���� ����, �ֹε�Ϲ�ȣ, (����)�̵���ȭ��ȣ, û���� ��� �ּ�, ��� �� �ŷ����� ���� ���� : 5��

����������ȣ�� ���� ����� �� ������ ��å
1. ����� ��å
SKY ����Ʈ�� �̿��ϴ� ���� ���������� ����Կ� �־� ���������� �н�, ����, ����, ���� �Ǵ� �Ѽյ��� �ʵ��� ������ Ȯ���� ���Ͽ� �Ʒ��� ���� ����� ��å�� �����ϰ� �ֽ��ϴ�. 
��. ���� ���������� �ܺθ����� ���� �� ħ���� �Ұ����� ���θ��� Ȱ���Ͽ� �����ǰ� ������, ���� �� ���۵����͸� ��ȣȭ�ϰų� ���� ��ݱ��(Lock)�� ����Ͽ� �߿��� �����ʹ� ������ ���ȱ���� ���� ö���ϰ� ��ȣ�ǰ� �ֽ��ϴ�.
��. SKY ����Ʈ�� ������α׷��� �̿��Ͽ� ��ǻ�͹��̷����� ���� ���ظ� �����ϱ� ���� ��ġ�� ���ϰ� �ֽ��ϴ�. ������α׷��� �ֱ������� ������Ʈ�Ǹ� ���۽��� ���̷����� ������ ��� ����� ������ ��� �̸� ���������ν� ���������� ħ�صǴ� ���� �����ϰ� �ֽ��ϴ�.
��. SKY ����Ʈ�� ��ȣ�˰��� ���� �̿��� ���Ͽ� ��Ʈ��ũ�󿡼� ���������� �����ϰ� ������ �� �ִ� ������ġ�� ä���ϰ� �ֽ��ϴ�.
��. ��ŷ �� �ܺ�ħ�Կ� ����Ͽ� ħ�����ܽý��� �� ħ��Ž���ý����� ��Ͽ� �系 ��Ʈ��ũ�� ��ȣ�ϰ�, �� �������� ��������ý����� ��ġ�Ͽ� ������ ��ȭ�ϰ� �ֽ��ϴ�.
2. ������ ��å
��. SKY ����Ʈ�� ���������� ������ ��ȣ�� ���Ͽ� �ֿ� �ý��� �� ���� ���Ͽ� �ܺ� ����������κ��� ������ȣ����ü�� ���� �� �������� ������ �޾� ��ǰ� �ֽ��ϴ�.
��. SKY ����Ʈ�� ���� ���������� ���� ���� �� ������ �ʿ��� ���� ���� �����Ͽ� �Ҽ� �������� �Ͽ��� �̸� �����ϰ� �ؼ��ϵ��� �ϰ� �ֽ��ϴ�.
��. SKY ����Ʈ�� ���� ���������� ����� �� �ִ� �ڸ� �ּ������� �����ϰ� �ֽ��ϴ�. ���� ���������� ����� �� �ִ� �ڴ� �Ʒ��� �����ϴ�.
�� ���� ��&#183;���� ���� �Ͽ� ������ ������ �����ϴ� ��
�� ������������å���� �� ����������ȣ����� �� ������������&#183;��ȣ������ �����ϴ� ��
�� ��Ÿ ������ ���������� ����� �Ұ����� ��
��. SKY ����Ʈ���� ��ǻ�͸� �̿��Ͽ� ���� ���������� ó���ϴ� ��� ���������� ���� ���ٱ����� ���� ����ڸ� �����Ͽ� �ĺ���ȣ(ID) �� ��й�ȣ�� �ο��ϰ�, �ش� ��й�ȣ�� ���������� �����ϰ� �ֽ��ϴ�.
��. ���������� ����ϴ� ������ ������� ���ο� ���ȱ�� ���� �� ����������ȣ �ǹ� � ���� �������� �系 ���� �� �ܺ� ��Ź������ �ǽ��ϰ� �ֽ��ϴ�.
��. �ű����� ä��� ������ȣ���༭ �Ǵ� ����������ȣ���༭�� ���������ν� ������ ���� ���������� ������ �����ϰ� ����������ȣ��ħ�� ���� ������� �� ������ �ؼ����θ� �����ϱ� ���� ���������� �����Ͽ� ���������� �����ϰ� �ֽ��ϴ�.
��. ���� ������ ����������༭�� ���������ν� ���� ���������� ����Ͽ��� �ڰ� ������ �˰Ե� ���������� �Ѽ�&#183;ħ�� �Ǵ� �������� �ʵ��� �ϰ� �ֽ��ϴ�.
��. �������� ������� ���� �μ��ΰ�� ������ ������ ���¿��� ö���ϰ� �̷����� ������, �Ի� �� ��� �� �������� ħ�ػ�� ���� å���� ��Ȯ�ϰ� �����ϰ� �ֽ��ϴ�.
��. ����� �� �ڷẸ���� ���� Ư�� ��ȣ�������� �����Ͽ� ���� ���� �� ���԰��������� �����ϰ� �ֽ��ϴ�. 
��. �����̿���ü�� �Ǵ� ���������� ���Ͽ� ���� �ſ�ī���ȣ, ����������� �� ��ݰ��翡 ���� ������ �����ϰų� ������ �����ϴ� ��� ���� ���� �������� Ȯ���ϱ� ���Ͽ� �ʿ��� ��ġ�� ���ϰ� �ֽ��ϴ�.

��ũ����Ʈ
SKY ����Ʈ������ ���� �ٸ� ȸ���� ������Ʈ �Ǵ� �ڷῡ ���� ��ũ�� ������ �� �ֽ��ϴ�. �� ��� SKY ����Ʈ�� �ܺλ���Ʈ �� �ڷῡ ���� �ƹ��� �������� �����Ƿ� �׷κ��� �����޴� ���񽺳� �ڷ��� ���뼺�� ���� å���� �� ������ ������ �� �����ϴ�. SKY ����Ʈ�� �����ϰ� �ִ� ��ũ�� Ŭ��(click)�Ͽ� Ÿ ����Ʈ(site)�� �������� �Űܰ� ��� �ش� ����Ʈ�� ����������ȣ��ħ�� SKY ����Ʈ�� ����������ȣ��ħ�� �����ϹǷ� ���� �湮�� ����Ʈ�� ��å�� ������ ���ñ� �ٶ��ϴ�.

���������� ��Źó��
1. SKY ����Ʈ�� ���� ���� ���� ����, ������ ���� �� ��Ȱ�� �������ฦ ���� Ÿ�ο��� ���� ���������� ����&#183;����&#183;����&#183;�˻�&#183;����&#183;���� ���� ��Ź�ϴ� ��쿡�� �ݵ�� ������ ��Ź��, ��Ź �Ⱓ, ��Ź�ڿ��� ���� �� å�ӹ��� � ���� ������ �����մϴ�.
2. SKY ����Ʈ�� ���� �̿����� ���� �� �� �δ����, �̿���� ���� �� ����, ���������� ���� ������� ���� ���Ͽ� SKY ����Ʈ�� ��Ź���� ����� ���� ����, �븮��, ������, CRM���� � ���������� ����&#183;����&#183;����&#183;�˻�&#183;����&#183;���� ���� ������ ��Ź��������� ����Ǵ� �������� ��Ź�ϰ� �ֽ��ϴ�.
3. SKY ����Ʈ�� ��Ź������༭ ���� ���Ͽ� ����������ȣ ���� ��ħ����, ���������� ���� �������, ��3�� ������ ���� ����, ������ å�Ӻδ�, ��Ź�Ⱓ, ó�� ���� ���� ���������� ��ȯ �Ǵ� �ı� �ǹ� ���� �����ϰ�, �̸� �ؼ��ϵ��� �ǰ��ϰ� �ֽ��ϴ�.

�ǰ߼��� �� �Ҹ�ó��
1. SKY ����Ʈ�� ���� �ǰ��� ���� �����ϰ� �����մϴ�. ������ SKY ����Ʈ�� ���ǻ����� ���� ��� ����, �븮���� �湮�Ͻðų� ������ � ������ �Ͽ� �����Ͻø� �ż�&#183;��Ȯ�� �亯�� �帮�ڽ��ϴ�.
2. SKY ����Ʈ�� ������ ��Ȱ�� �ǻ������ ���� ����, �븮��, ������ �� �����â���� ��ϰ� ������, �������� ����ó�� ������ �����ϴ�.

[ ������ ]
�� ��ȭ��ȣ : (��������) 1588-9111
�� ���ڿ��� : skymaster@pantech.com

������������å���� �� �����
1. SKY ����Ʈ�� ���� ����������ȣ�� ���� �߿���ϸ�, ���� ���������� �Ѽ�&#183;ħ�� �Ǵ� �������� �ʵ��� �ּ��� ���ϰ� �ֽ��ϴ�. ����, ���� ����������ȣ ���� ���ǽ� ����, �븮��, �����Ϳ��� �ż��ϰ� �����ϰ� �亯�� �帮���� �ϰ� �ֽ��ϴ�. �׸���, ������ SKY ����Ʈ�� ����������ȣ ����ڿ� ������ ���Ͻ� ��� ����, �븮��, �����Ϳ� �޸� ����ø� �ٸ� ������ �켱�Ͽ� �� �ش� �μ��� ����������ȣ ����ڿ� ������ ���� �� �ֵ��� �ϰ� �ֽ��ϴ�.
2. ������ SKY ����Ʈ�� �Ѱ��μ� ����������������ڿ� ������ ���Ͻ� ��� �Ʒ��� ����ó�� ������ �ֽø� �������� ���� ���ǻ��׿� ���Ͽ� �ż��ϰ� �����ϰ� �亯�ص帮�ڽ��ϴ�.

[ ������������å���� ]
�� �� : ������
�ҼӺμ� : SKY ������������
�� �� : ����
 
[ ����������������� ]
�� �� : �����
�ҼӺμ� : SKY ������������
�� �� : ���
���ڿ��� : skyevent@pantech.com

���� ���� ����
1. SKY ����Ʈ�� ���� ������� ���Űź��ǻ翡 ���Ͽ� ���������� ���� ������ �������� �ʽ��ϴ�.
2. SKY ����Ʈ�� ���� �������� �� ���������� ���� ������ �ƴ� ������ ���ڿ��� ���ۿ� ���� ���Ǹ� �� ��� ���ڿ����� ����� �� �������� �Ʒ��� ���� ���� ���� �˾� �� �� �ֵ��� ��ġ�մϴ�. 
��. ���ڿ����� ����� : '(����)'��� ������ ������� ǥ������ ���� �� ������ ���ڿ��� �������� �ֿ� ������ ǥ���մϴ�.
��. ���ڿ����� ������ : 
�� ���� ���Űź��� �ǻ�ǥ�ø� �� �� �ִ� �������� ��Ī, ���ڿ����ּ�, ��ȭ��ȣ �� �ּҸ� ����մϴ�.
�� ���� ���� �ź��� �ǻ縦 ���� ǥ���� �� �ִ� ����� �ѱ� �� �������� ���� ����մϴ�.
3. SKY ����Ʈ�� �Ż�ǰ�̳� �̺�Ʈ �����ȳ� �� �� �������� �������� �����ϱ� ���Ͽ� ���� ������ ���ڿ������� �����ϴ� ��� ���ڿ����� ����� �� �������� �Ʒ��� ���� ���� ���� �˾� �� �� �ֵ��� ��ġ�մϴ�. 
��. ���ڿ����� ����� : '(����)' �Ǵ� '(���α���)'��� ������ ������� ó���� ��ĭ ���� �ѱ۷� ǥ���ϰ� �̾ ���ڿ��� �������� �ֿ� ������ ǥ���մϴ�.
��. ���ڿ����� ������ :
�� ���� ���Űź��� �ǻ�ǥ�ø� �� �� �ִ� �������� ��Ī, ���ڿ����ּ�, ��ȭ��ȣ �� �ּҸ� ����մϴ�.
�� ���� ���Űź��� �ǻ縦 ���� ǥ���� �� �ִ� ����� �ѱ� �� �������� �� �� ����մϴ�.
4. ������ſ� ������ ������ �ѽ�&#183;�޴��� �������� �� ���ڿ����̿��� ���������� ���� ���������� ���� ������ �����ϴ� ��쿡�� �������� ��Ī�� ǥ���ϴ� �� �ʿ��� ��ġ�� ���մϴ�.

������ �ǹ�
SKY ����Ʈ�� ����������ȣ��ħ�� ������ ��å �Ǵ� ���ȱ���� ���濡 ���� ������ �߰�&#183;���� �� ������ ���� �ÿ��� ���� �Ǵ� Ȩ������(www.isky.co.kr)�� ���� ������ ���Դϴ�.

����������ȣ��ħ �������� : 2005�� 02�� 01��</textarea>
												</DIV>
											</DIV>
										</form>
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
