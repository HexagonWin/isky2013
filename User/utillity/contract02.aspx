
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
	<Meta_Title Value="�̿���" /><Meta_From Value="isky" /><Meta_Path Value="Home:�̿���:���θ��̿���" />
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2futillity%2fcontract02.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2futillity%2fcontract02.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
									<DIV class="LINEMAP"><a href="/" class=gray>Home</a> > <a href="/User/utillity/contract01.aspx" class=gray>�̿���</a> > ����Ʈ �̿���</DIV CLOSE="LINEMAP">
										<IMG SRC="http://file.isky.co.kr/images/bottom/contract_title.gif"><BR>
										<DIV ID="CONTENTS_SUB">
											<DIV ALIGN="RIGHT">
											<A HREF="contract01.aspx"><IMG SRC="http://file.isky.co.kr/images/bottom/contract_btn1.gif" hspace="5"></A><IMG SRC="http://file.isky.co.kr/images/bottom/contract_btn2_on.gif"><BR>
											<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="7"><BR>
											</DIV>
											
											<DIV STYLE="WIDTH:100%; HEIGHT:243PX; BACKGROUND-COLOR:#FAF7F8; PADDING:20PX 0PX 0PX 20PX;">
											<TEXTAREA STYLE="WIDTH:630PX; HEIGHT:243PX; color:#666666; line-height:16px; font-family:����">
<���� ���� �̿���>

�� 1�� (����� �³�)

1. SKY�ڷ���(��)(���� "ȸ��")�� ��ϴ� isky ���Ἥ�񽺴� "����Ʈ �̿���"�� �����ϰ� ȸ�翡 ȸ������ ��ϵ� ������(���� "������")�� ���Ͽ� ����� �� �ִ� �����Դϴ�.
2. isky ���� ���� �̿���(���� "�� ���")�� ȸ��� ȸ���� ���Ἥ�񽺸� �̿��ϴ� ��� ������(���� "���Ἥ�� �̿���")������ ���Ἥ�� ��� ���ݿ� ���Ͽ� �ʿ��� ������ �����ϴ� ���� �������� �մϴ�.

�� 2�� (����� ����)

1. ȸ��� �� ����� ������ �� ������, ����� ����� isky �ʱ� ȭ�鿡 ���� �����ϰ� �˴ϴ�.
2. �����ڰ� ����� ����� �������� �ƴ��ϴ� ��� �����ڴ� ������ ȸ������� ����� �� ������, ��� ����� ���� ��� ���濡 ���� ���Ƿ� ���ֵ˴ϴ�. ����� ����� ���ǿ� ���ÿ� �� ȿ���� �߻��˴ϴ�.

�� 3�� (����, ����Ʈ ���� �̿�)

1. ȸ��� ȸ������ ����Ʈ(ȸ�簡 ȸ������ ������ ���ǿ� ���� �ο��ϴ� ȸ�翡 ���� ä�����μ� ���̹� �Ӵ�ó�� ����� �� �ִ� ���� ���մϴ�.)�� �ο��� �� �ֽ��ϴ�.
2. ȸ��� ����Ʈ ȹ��, ��� ��� � ���õ� �����̿���ħ�� ������ ���Ͽ� ������ �� ������, ȸ���� �� ��ħ�� ����� �մϴ�. ȸ�簡 ������ �ñ�� �߻� ���ο� ���� ȸ������ ����Ʈ�� �ο��Ͽ� ȸ���� �ջ�� ����Ʈ �� �Ϻθ� ����� ��� ����Ʈ�� ���� ������ ����Ʈ�� �Ҹ��ȿ �Ⱓ ���� ȸ�簡 �����Ͽ� Ȩ�������� �����մϴ�.
3. ȸ��� ����Ʈ ���޾�ü�� ȸ���� ����Ʈ ���� �� ����� ���Ͽ� �ʿ��� �ּ����� ����(���̵�, �ֹι�ȣ, ��Ÿ ȸ���� �ĺ��� ���Ͽ� �ʿ��� ����)�� �����ϰų� ���� �� �ֽ��ϴ�.
4. ������ ������� ����Ʈ�� ȹ���� ����� Ȯ�ε� ��� ȸ��� ȸ���� ����Ʈ ȸ��, ID(������ȣ) ���� �� ���� ���� �� ���� ��ġ�� ���� �� �ֽ��ϴ�.
5. ȸ��Ż��(����Ż�� ����) �� �ش� ȸ���� ����, ����Ʈ�� ��� �Ҹ�˴ϴ�.
6. ȸ�������� 6���� �̻� ����Ʈ���� Ȱ��(�α��� ����)�� ���� �� �ش� ȸ���� ����, ����Ʈ�� ��� �Ҹ�˴ϴ�.
7. ȸ��� � ��å�� ������ ���� ����Ʈ, ���� ���� ��å�� ������ �� �ֽ��ϴ�.

�� 4�� (���� �̿�ð�)
������ �̿��� ȸ���� ������ �Ǵ� ����� Ư���� ������ ���� �� ���߹��� 1�� 24�ð��� ��Ģ���� �մϴ�. �ٸ� ���� ���� ���� �ʿ�� ȸ�簡 ���� ���̳� �ð��� ���ܵ˴ϴ�.

�� 5�� (������ �̿�) 
1. ���Ἥ�� �̿� ����� �� ���񽺿� ���õ� ������ ������, ȸ�翡�� ������ ���� ���ܿ� ���� �̿� ����� ������ �� ����� �� �ֽ��ϴ�.
2. ȸ��� ���� ��ȣ�� ��쿡�� ���� �߻��Ϸκ��� 3�� �̳��� ȯ�������� ���մϴ�. 
�� ȸ���� �ý��� ������ ���� �׿� ���� å���� �������� ȸ�翡 �ִ� ���(��, �ý��� ���� ���� �� �Ұ����� ���� ����)
�� ���� ����, ȸ���ǡ����� & ����Ʈ��å��� ���� ȯ�޻��� �� �ش��ϴ� ���
3. �� ������ �̿� ��ݿ� ������ �ʿ��� ��� ������ ȿ�¹߻��� ���� 30�Ϻ��� ����Ʈ�� ���������� �̿� ����� ������ �� �ֽ��ϴ�. �����ڰ� ����� �̿��ݿ� �������� �ƴ��ϴ� ���, ȸ�� �Ǵ� �̿��ڴ� �̿����� ������ �� ������(ȸ��Ż��), ȸ�簡 �����ڿ��� ����Ǵ� ������ �����Ͽ� "�̿��ڰ� �� �����Ϸκ��� 30�� �̳��� ����� �̿��ݿ� ���� �ε��� �ǻ縦 ǥ������ �ƴ��� ������ ����� �̿����� ������ �޴� �Ϳ� ������ ������ �����մϴ�."��� ������ ���ø� �Ͽ������� �̿��ڰ� �ƹ��� �ǻ�ǥ�ø� ���� ���� ��쿡�� ����� ��ݿ� ������ ������ ���ֵ˴ϴ�.
4 ȸ��� ������ ���� �ٿ� ���� �̿����� ������ �� �ְ�, ��Ÿ ������ �ο��� �� �ֽ��ϴ�.
5. ȸ���� ȸ�翡�� ���� �ִ� �������� ������ �������� ���鿡 ���Ͽ� ��ü������ ����� ��츦 �����ϰ��� ���񽺸� �̿��Ͽ� ��ǰ�� �Ǹ��ϴ� ����Ȱ���� �� �� ������ Ư�� ��ŷ, ������ ����, ���� ����Ʈ ���� ���� �������, ��� S/W �ҹ� ���� ���� �� �� �����ϴ�. �̸� ���� �߻��� ����Ȱ���� ���� �ս�, ���� ����� ���� ���� �� �ش� ȸ������ �����Ϳ� ���ؼ��� ȸ�簡 å���� ���� �ʽ��ϴ�

�� 6�� (����� ������ ����)
1. ȸ���� ������ ���񽺸� �̿��� �ܸ��� ���, ������ ��Ÿ��� ǰ�� ���� �ش� ������ ������ �̿뿡 �������� ���θ� ������ Ȯ���Ͽ��� �մϴ�.
2. ȸ���� ��å������ ���Ͽ� ������ ���񽺸� ������ �� ���� ��� ȸ��� ȸ������ ������ �������� �ٽ� �����ϰų� ���� �ݾ׿� �����ϴ� ����Ʈ�� �����Ͽ� ��� ������ �� �ֽ��ϴ�.
3. ȸ���� ����� ������ ������ ���ݻ� ������ ��츦 �����ϰ��� ȯ���� ���� �� �����ϴ�
�� ���Ҹ�, ĳ����, ������ ���
��.	�����Ϸ��� 48�ð��� �ٿ�ε� ���ڸ� ���� ���� ��� 
��.	�ٿ�ε� ���ڸ� �ް� 48�ð� �� �������� ���� ���
��.	�ٿ�ε� ���ڸ� �ް� �ٿ� �õ� ������, ���� �߻� �� (48�ð� ��)
�� ȯ�� �ÿ��� �ٿ� ���� ���ڸ� ����� �� ����
��.	�ٿ�ε� ���ڸ� �ް� ���� ��, �ٿ��� �ߴ��ϴ� ��� -> ȯ�� ���� ���� ����.
    �� ���� �޽����� ���
��.	���ڸ� ���������� ������ ���� ���� ���(3�� ��)
    �� ���� ������� ��å���� ������ ���� ȯ���� ���� ���� ��쿡�� ����Ʈ�� ȯ���մϴ�.
      -> �޴��� �Ҿװ����� ��� �Ŵ� ���Ͽ� ���� ������ ����ǹǷ�,
          �� ���Ͽ� �����ϰ� �Ϳ� 1�Ͽ� ȯ�� ��û ��.


�� 7�� (�׼����� ���� ����)
"�׼����� ����" �̿��ڴ� ������ ����� ���Ͽ� ���Ÿ� ��û�մϴ�.
1. ����, �ּ�, ��ȭ��ȣ Ȯ��
2. ��ȭ �Ǵ� �뿪�� ����
3. ����� ���� �Է�
4. ��������� ����

��8�� (�׼����� ���Ű���� ����)

1. ȸ��� �� ���� ��ȣ�� �ش����� �ʴ� �� "�׼����� ����"�� �³��մϴ�.
�� ��û ���뿡 ����, ���紩��, ���Ⱑ �ִ� ���
�� ��û �ø� �������� ��û���� ���̰� ��14���� �������� ���� ���
�� ��Ÿ ���Ž�û�� �³��ϴ� ���� ȸ�翡 ������ ������ �ִٰ� �Ǵ��ϴ� ���
2. ȸ���� ���Ž³��� ��12����1���� ����Ȯ���������·� �̿��ڿ��� ������ ������ ����� ������ ������ ���ϴ�.

�� 9�� (����� ���޹��)

"�׼����� ����"�� ���� ������޹���� ���� ��ȣ�� �ϳ��� �� �� �ֽ��ϴ�.
1. �ſ�ī�� 
2. ������ü
3. OK cashbag
4. isky ����Ʈ
5. �޴��� �Ҿװ���

��10�� (����Ȯ�����������Ž�û ���� �� ���)

1. ȸ��� ��8���� ���� �̿����� ���Ž�û�� �ִ� ��� �̿��ڿ��� ����Ȯ�������� �մϴ�. �ٸ� �ż��� �ŷ��� ���Ͽ� �̸��ϰ� ���� ���ڹ����� ������ �� �ֽ��ϴ�. �� ��� ȸ��� ȸ���� ������ ���ڿ��� �ּҷ� ���ڿ����� �̿��Ͽ� �����մϴ�.
2. ����Ȯ�������� ���� �̿��ڴ� �ǻ�ǥ���� ����ġ ���� �ִ� ��� ����Ȯ�������� ���� �� ��� ���Ž�û ���� �� ��Ҹ� ��û�� �� �ֽ��ϴ�.
3. ȸ��� ����� �̿����� ���Ž�û ���� �� ��� ��û�� �ִ� ������ ��ü���� �� ��û�� ���� ó���մϴ�.

��11�� (�׼������� ���) 
1. ȸ��� �̿��ڰ� ������ �׼������� ���� ��ۼ���, ���ܺ� ��ۺ�� �δ���, ���ܺ� ��۱Ⱓ ���� �����մϴ�. ���� ȸ���� ���ǡ����Ƿ� ���� ��۱Ⱓ�� �ʰ��� ��쿡�� �׷� ���� �̿����� ���ظ� ����մϴ�.
2. ��������� ���� �� ȣ�� ��Ģ�� �����ϴ�.
�� ��� �ҿ�Ⱓ�� ����, �갣�� ������ �Ϻ� ������ ������ ���� ��𿡼��� �Ա�Ȯ���� ���Ϸκ��� 7�� �̳��� �մϴ�. ��, ��۱��� ������ �������� ��� �� �������� �ϸ�, ���۱����� �ҿ�Ǵ� ��ȭ�� ������ �Ϻ���ȭ�� ���ܷ� �մϴ�.
�� ������ ��Ÿ �޹��Ͽ��� ��۵��� �ʽ��ϴ�.
�� õ������ �� �Ұ��׷����� ���� �߻��� �� �ش�Ⱓ ������ ��ۼҿ�Ⱓ���� ���ܵ˴ϴ�.
�� ���Ž�û�� ��ǰ �Ǵ� �뿪�� ǰ�� ���� ������ ��ǰ �Ǵ� �뿪�� ������ �� �� ���� ������ ��ǰ��� �� �뿪�� �밡�� ���� ������ 3�� �̳��� ��ǰ��� �Ǵ� �뿪�밡�� ȯ���� ���Ͽ� �ʿ��� ��ġ�� ���ϰ� �� ������ �̿��ڿ��� �����մϴ�.

��12��(�׼������� ȯ��, ��ǰ �� ��ȯ) 
1. ȸ��� �̿��ڰ� ���Ž�û�� ��ȭ���� ǰ�� ���� ������ ��ȭ���� �ε� �� �� �� ���� ������ ��ü���� �� ������ �̿��ڿ��� �����ϰ�, ������ �׿� ���� ����� ���� ��쿡�� ����� ���� ������ 3�� �̳���, �׷��� ���� ��쿡�� �� �����߻��Ϸκ��� 3�� �̳��� ������� �� ȯ�������� ���մϴ�.
2. ���� ��ȣ�� �ش�Ǵ� ��츦 �����ϰ� ȸ��� �ش� ��ȭ���� ��۵Ǿ��� ���� ��ȭ���� ��ǰ ���� ���� ������ �̳��� �̿����� �䱸�� ���� ��� ȯ��, ��ǰ �� ��ȯ ��ġ�� �մϴ�. �ٸ� �� �䱸������ ��۵� ���κ��� 7�� �̳��� �մϴ�.
�� �̿��ڿ��� å���ִ� ������ ��ȭ���� ��� �Ǵ� �Ѽյ� ���
�� �̿����� ��� �Ǵ� �Ϻ� �Һ� ���Ͽ� ��ȭ���� ��ġ�� ������ ���ҵ� ���
�� �ð��� ����� ���Ͽ� ���ǸŰ� ����� ������ ��ȭ���� ��ġ�� ������ ������ ���
�� ������ ������ ��ȭ���� ������ �Ѽ��� ���
�� ��ǰ�� ����� ��� ȸ�翡�� ȸ���� �� ���� �ߴ��� ���ذ� �߻��� ������ ����Ǵ� ���

�� 13�� (���� ������ ����)

ȸ��� ��Ģ������ �̿��ڿ��� ������, ���������� ���񽺸� ������ �ǹ��� �ֽ��ϴ�. ��, �Ǹ� ���񽺿� ���� ���� ������ ���, ������Ż�� ���� ���Կ� ������ �ٿ� ���� ��Ż���ڰ� ������ż��񽺸� �������� ���, õ�������� ���, ���� ��� ����, ����, ���� �̿��� ���� ���� ������ �Ǵ� ����� �ε����� �������� �������� ���� �̿뿡 ������ ���� ���� �����մϴ�. 
ȸ��� ������ ����, ������ �߻��ϴ� ������ ���ؼ��� ȸ���� ���� �Ǵ� ������ �ִ� ��츦 �����ϰ��� ��� å�ӵ� ���� �ʽ��ϴ�.


�� 14�� (���ع��)

1. ȸ���� �� ����� ������ ���������� ���Ͽ� ȸ�翡 ���ذ� �߻� �Ǵ� ���, �� ����� ������ ȸ���� ȸ�翡 �߻��� ���ظ� ����Ͽ��� �մϴ�.
2. ȸ���� ���񽺸� �̿��Կ� �־� ���� �ҹ������� �� ��� ���������� ���Ͽ� ȸ�簡 ���� ȸ�� �̿��� ��3�ڷκ��� ���ع�� û�� �Ǵ� �Ҽ��� ����� ���� �������⸦ �޴� ��� ���� ȸ���� �ڽ��� å�Ӱ� ������� ȸ�縦 ��å���Ѿ� �ϸ�, ȸ�簡 ��å���� ���� ��� ���� ȸ���� �׷� ���Ͽ� ȸ�翡 �߻��� ���ظ� ����Ͽ��� �մϴ�.

�� 15�� (��å����) 
1. ȸ��� õ������ �Ǵ� �̿� ���ϴ� �Ұ��׷����� ���Ͽ� ���񽺸� ������ �� ���� ��쿡�� ���� ������ ���� å���� �����˴ϴ�.
2. ȸ��� ȸ���� ��å������ ���� ������ �̿���ֿ� ���Ͽ� å���� ���� �ʽ��ϴ�.
3. ȸ��� ȸ���� ���񽺸� ���Ͽ� ���� �ڷ�� ���� ���� � ���Ͽ� å���� ���� �ʽ��ϴ�. ȸ��� ȸ���� ����Ʈ�� ������ �������ڷᡤ����� �ŷڵ� �� ��Ȯ�� �� ���뿡 ���Ͽ��� å���� ���� �ʽ��ϴ�.
4. ȸ��� ȸ�� ��ȣ�� �Ǵ� ȸ���� ��3�� ��ȣ���� ���񽺸� �Ű��� �߻��� ���￡ ���ؼ��� ������ �ǹ��� ������ �̷� ���� ���ظ� ����� å�ӵ� �����ϴ�.

��16��  (�ذŹ���) 
�� ���� �����Ͽ� ȸ��� �̿��ڰ��� ����� �Ҽ۵� ���￡�� ���ѹα������� ����˴ϴ�.[��Ģ] (������) �� ����� 2005�� 02�� 01�Ϻ��� �����մϴ�.
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