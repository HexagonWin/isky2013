
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<META http-equiv="Content-Type" content="text/html; charset=euc-kr">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK title=SKTT 
href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<script language="javascript">
					function ErrorMsg()
					{
						alert('�˻��Ҽ� ���� ���ڿ��� �Է��ϼ̽��ϴ�.');
						
						document.all['txtSearch'].value = '';
						
						return false;
					}
					
					function FocusOn()
					{
						document.all['txtSearch'].value = '';
					}
					
					function TextAlert()
					{	
						var SearchVal = document.all['txtSearch'].value;
							
						if("�������� �˻��� �����մϴ�." == SearchVal)
							{
								document.all['txtSearch'].value = "";
								
								document.all['txtSearch'].fo0cus();
							}											
					}
					
					
					function SearchValidCheck()
					{
						var SearchVal = document.all['txtSearch'].value;
					
						if(("�������� �˻��� �����մϴ�." == SearchVal) || ("" == SearchVal))
						{
							alert("�˻� Ű���带 �Է��� �ּ���");
							document.all['txtSearch'].value = "";
							return false;
						}
						
						if(document.all['txtSearch'].value == "'" || document.all['txtSearch'].value == "''")
						{
							alert('�˻��Ҽ� ���� ���ڿ��� �Է��ϼ̽��ϴ�.');
							return false;
						}
						
						return true;
					}
		</script>
	</HEAD>
	<body leftMargin="0" topMargin="0">
		<Meta_Title value="���� �̺�Ʈ ���"></Meta_Title>
		<Meta_From value="isky"></Meta_From>
		<Meta_Path value=" ���� : �̺�Ʈ : ���� �̺�Ʈ  "></Meta_Path>
		<div 
style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%" DESIGNTIMEDRAGDROP="609">
			<table 
style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" 
cellSpacing=0 cellPadding=0 width="100%" border=0>
				<tr>
					<td id="TD1" valign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
				height="475" width="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_event.swf?code=K2">
				<embed src="http://file.isky.co.kr/flash/left/isky_event.swf?code=K2" width=222 height=475 />
			</OBJECT>
		</td>
	</tr>
	<tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_mypage_title.jpg" WIDTH="222" HEIGHT="19" border="0"></a><BR>
		</td>
	</tr>
</table>

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fuserevent%2fEventLast.aspx&amp;wbExt=" width="222" height="138" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fuserevent%2fEventLast.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
						<!--�������� ���� ��//-->
						<DIV class="CONTENTS">
							<DIV class="LINEMAP" id="SMALL"><A href="/">Home</A> &gt; <A href="/User/userevent/EventIng.aspx">
									�̺�Ʈ</A> &gt;���� �̺�Ʈ</DIV>
							<IMG src="http://file.isky.co.kr/images/event/end_title.gif"> 
							<!-- form -->
							<form name="Form1" method="post" action="EventLast.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDwtNzQxMTM3MjMyO3Q8O2w8aTwyPjs+O2w8dDw7bDxpPDE+O2k8Mj47aTwzPjtpPDU+O2k8Nj47PjtsPHQ8QDA8cDxwPGw8UGFnZUNvdW50O18hSXRlbUNvdW50O18hRGF0YVNvdXJjZUl0ZW1Db3VudDtEYXRhS2V5cztTaG93Rm9vdGVyOz47bDxpPDE+O2k8MTA+O2k8MTA+O2w8aTwxND47aTwxNT47aTwxMT47aTwxMz47aTw5PjtpPDEwPjtpPDc+O2k8OD47aTw0PjtpPDU+Oz47bzxmPjs+Pjs+Ozs7Ozs7Ozs7Oz47bDxpPDA+Oz47bDx0PDtsPGk8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+O2k8MTA+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0Pjs+O2w8dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDEyOz4+Oz47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDxb7J2067Kk7Yq4XSA7Pj47Pjs7Pjt0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPHA8bDxUZXh0O0NvbW1hbmRBcmd1bWVudDs+O2w87Iqk7YOA7JmA7ZWo6ruYMu2DhDsxMjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvZXZlbnQvaWNvbl9ldmVudF9lbmQuZ2lmO288dD47Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDUvMDgvMDUgfiAyMDA1LzA4LzE1Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDw1MDc7Pj47Pjs7Pjs+Pjt0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0Pjs+O2w8dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDExOz4+Oz47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDxb64u57LKo6rKw6rO8XSA7Pj47Pjs7Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy9ldmVudC9hcnJvdy5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDtDb21tYW5kQXJndW1lbnQ7PjtsPOyKpO2DgOyZgO2VqOq7mDLtg4Q7MTE7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDUvMDgvMDUgfiAyMDA1LzA4LzE1Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDw2NzE7Pj47Pjs7Pjs+Pjt0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0Pjs+O2w8dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDEwOz4+Oz47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDxb7J2067Kk7Yq4XSA7Pj47Pjs7Pjt0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPHA8bDxUZXh0O0NvbW1hbmRBcmd1bWVudDs+O2w87Iqk7YOA7JmA7ZWo6ruYOzEwOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9ldmVudC9pY29uX2V2ZW50X2VuZC5naWY7bzx0Pjs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8MjAwNS8wNy8yMiB+IDIwMDUvMDcvMzE7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDc5Nzs+Pjs+Ozs+Oz4+O3Q8O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+Oz47bDx0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8OTs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8W+uLueyyqOqysOqzvF0gOz4+Oz47Oz47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvZXZlbnQvYXJyb3cuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7Q29tbWFuZEFyZ3VtZW50Oz47bDzsiqTtg4DsmYDtlajqu5ggOzk7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDUvMDcvMjIgfiAyMDA1LzA3LzMxOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMDMxOz4+Oz47Oz47Pj47dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47PjtsPHQ8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDw4Oz4+Oz47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDxb7J2067Kk7Yq4XSA7Pj47Pjs7Pjt0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPHA8bDxUZXh0O0NvbW1hbmRBcmd1bWVudDs+O2w8666k7KeA7LusIOydtOuypO2KuC3sgqzrnpHsnYAg67mE66W8IO2DgOqzoDs4Oz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9ldmVudC9pY29uX2V2ZW50X2VuZC5naWY7bzx0Pjs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8MjAwNS8wNi8yNCB+IDIwMDUvMDcvMDQ7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDc2ODs+Pjs+Ozs+Oz4+O3Q8O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+Oz47bDx0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8Nzs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8W+uLueyyqOqysOqzvF0gOz4+Oz47Oz47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvZXZlbnQvYXJyb3cuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7Q29tbWFuZEFyZ3VtZW50Oz47bDzrrqTsp4Dsu6wg7J2067Kk7Yq4LeyCrOuekeydgCDruYTrpbwg7YOA6rOgOzc7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDUvMDYvMjQgfiAyMDA1LzA3LzA0Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwzOTI7Pj47Pjs7Pjs+Pjt0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0Pjs+O2w8dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDY7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPFvsnbTrsqTtirhdIDs+Pjs+Ozs+O3Q8O2w8aTwzPjtpPDU+Oz47bDx0PHA8cDxsPFRleHQ7Q29tbWFuZEFyZ3VtZW50Oz47bDzsoJw06riwIOyKpOy5tOydtOumrOuNlCDrqqjsp5EoSU0tODMwMCk7Njs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvZXZlbnQvaWNvbl9ldmVudF9lbmQuZ2lmO288dD47Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDUvMDUvMTEgfiAyMDA1LzA1LzI0Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwzMTU3Mzs+Pjs+Ozs+Oz4+O3Q8O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+Oz47bDx0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8NTs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8W+uLueyyqOqysOqzvF0gOz4+Oz47Oz47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvZXZlbnQvYXJyb3cuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7Q29tbWFuZEFyZ3VtZW50Oz47bDzsoJw06riwIOyKpOy5tOydtOumrOuNlCDrqqjsp5EoSU0tODMwMCk7NTs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8MjAwNS8wNS8xMSB+IDIwMDUvMDUvMjQ7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDE4OTM1Oz4+Oz47Oz47Pj47dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47PjtsPHQ8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDw0Oz4+Oz47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDxb7J2067Kk7Yq4XSA7Pj47Pjs7Pjt0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPHA8bDxUZXh0O0NvbW1hbmRBcmd1bWVudDs+O2w87Iuc7IKs7ZqMIOydtOuypO2KuC3sl7DslaDsiKDsgqwgOzQ7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2V2ZW50L2ljb25fZXZlbnRfZW5kLmdpZjtvPHQ+Oz4+Oz47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDwyMDA1LzA1LzA5IH4gMjAwNS8wNS8xMjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MjIzMDk7Pj47Pjs7Pjs+Pjt0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0Pjs+O2w8dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDM7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPFvri7nssqjqsrDqs7xdIDs+Pjs+Ozs+O3Q8O2w8aTwxPjtpPDM+Oz47bDx0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvSW1hZ2VzL2V2ZW50L2Fycm93LmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0O0NvbW1hbmRBcmd1bWVudDs+O2w87Iuc7IKs7ZqMIOydtOuypO2KuC3sl7DslaDsiKDsgqwgOzM7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDUvMDUvMTMgfiAyMDA1LzA1LzEzOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDw0MDQ5Oz4+Oz47Oz47Pj47Pj47Pj47dDxwPGw8VGV4dDs+O2w8XGU7Pj47Oz47dDxAU3lzdGVtLkludDMyLCBtc2NvcmxpYiwgVmVyc2lvbj0xLjAuNTAwMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODk8aTwxPjtpPDEyPjtpPDI+Oz47Oz47dDxwPGw8b25rZXlwcmVzczs+O2w8aWYoZXZlbnQua2V5Q29kZSA9PSAxMykgeyBpZighU2VhcmNoVmFsaWRDaGVjaygpKSByZXR1cm4gZmFsc2VcOyBfX2RvUG9zdEJhY2soJ2ltZ1NlYXJjaCcsJycpXDsgcmV0dXJuIHRydWVcO307Pj47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci91c2VyZXZlbnQvYmJzX2J1dHRvbl9zZWFyY2guZ2lmOz4+O3A8bDxPbkNsaWNrOz47bDxyZXR1cm4gU2VhcmNoVmFsaWRDaGVjaygpOz4+Pjs7Pjs+Pjs+PjtsPGltZ1NlYXJjaDs+Pg==" />

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

								<TABLE id="Table5" cellSpacing="0" cellPadding="0" width="100%">
									<TR>
										<td width="100%"></td>
										<TD align="left" width="10%"><input name="ScripSelect1:TxtOptsHtml" id="ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='All'>��ü����</OPTION><OPTION VALUE='Last'>���� �̺�Ʈ</OPTION><OPTION VALUE='Custom'>��÷ ���</OPTION>" />
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
//	PageName = "http://www.isky.co.kr"+"/User/userevent/EventLast.aspx?"+PageParam;
	PageName = "EventLast.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:100PX;' onchange=DoPostBackSS1('SS_1')><OPTION VALUE='All'>��ü����</OPTION><OPTION VALUE='Last'>���� �̺�Ʈ</OPTION><OPTION VALUE='Custom'>��÷ ���</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;



SelFlag1 = true;


	function DoPostBackSS1(CtrlID)
	{
		if(!SelFlag1) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;
		
		document.getElementById('ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect1_TxtSelText').value = SelText;
		
		document.getElementById('ScripSelect1_TxtThisActPostBackValue').value = "Y";
	
//		__doPostBack('ScripSelect1_TxtSelValue', '');
		document.all['Form1'].submit();
	}
	
	
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
									</TR>
								</TABLE>
								<TABLE id="Table6" style="MARGIN-TOP: 10px" cellSpacing="0" cellPadding="0" width="100%">
									<tr>
										<td><table class="BBS_TAB" cellspacing="0" rules="all" border="0" id="DataGrid1" width="100%">
	<tr nowrap="nowrap" align="Center" bgcolor="#8D6164" style="PADDING-TOP:4PX">
		<td class="BBS_TAB" width="5%"><IMG SRC='http://file.isky.co.kr/images/community/tab_no.gif'></td><td class="BBS_TAB" width="10%"><font color="White"><IMG SRC='http://file.isky.co.kr/images/community/tab_part.gif'></font></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="50%"><IMG SRC='http://file.isky.co.kr/images/community/tab_title.gif'></td><td class="BBS_TAB" width="25%"><IMG SRC='http://file.isky.co.kr/images/user/event/tab_event.gif'></td><td width="10%"><IMG SRC='http://file.isky.co.kr/images/community/tab_hit.gif'></td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl2_lblVNum">12</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[�̺�Ʈ] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															
															<a id="DataGrid1__ctl2_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl2$btnTitle','')">��Ÿ���Բ�2ź</a>
															<img id="DataGrid1__ctl2_imgEnd" src="http://file.isky.co.kr/images/event/icon_event_end.gif" alt="" align="AbsMiddle" border="0" />
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/08/05 ~ 2005/08/15</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">507</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl3_lblVNum">11</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[��÷���] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<img id="DataGrid1__ctl3_ImgWin" src="http://file.isky.co.kr/Images/event/arrow.gif" alt="" align="AbsMiddle" border="0" />
															<a id="DataGrid1__ctl3_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl3$btnTitle','')">��Ÿ���Բ�2ź</a>
															
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/08/05 ~ 2005/08/15</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">671</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl4_lblVNum">10</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[�̺�Ʈ] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															
															<a id="DataGrid1__ctl4_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl4$btnTitle','')">��Ÿ���Բ�</a>
															<img id="DataGrid1__ctl4_imgEnd" src="http://file.isky.co.kr/images/event/icon_event_end.gif" alt="" align="AbsMiddle" border="0" />
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/07/22 ~ 2005/07/31</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">797</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl5_lblVNum">9</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[��÷���] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<img id="DataGrid1__ctl5_ImgWin" src="http://file.isky.co.kr/Images/event/arrow.gif" alt="" align="AbsMiddle" border="0" />
															<a id="DataGrid1__ctl5_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl5$btnTitle','')">��Ÿ���Բ� </a>
															
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/07/22 ~ 2005/07/31</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">1031</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl6_lblVNum">8</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[�̺�Ʈ] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															
															<a id="DataGrid1__ctl6_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl6$btnTitle','')">������ �̺�Ʈ-����� �� Ÿ��</a>
															<img id="DataGrid1__ctl6_imgEnd" src="http://file.isky.co.kr/images/event/icon_event_end.gif" alt="" align="AbsMiddle" border="0" />
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/06/24 ~ 2005/07/04</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">768</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl7_lblVNum">7</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[��÷���] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<img id="DataGrid1__ctl7_ImgWin" src="http://file.isky.co.kr/Images/event/arrow.gif" alt="" align="AbsMiddle" border="0" />
															<a id="DataGrid1__ctl7_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl7$btnTitle','')">������ �̺�Ʈ-����� �� Ÿ��</a>
															
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/06/24 ~ 2005/07/04</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">392</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl8_lblVNum">6</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[�̺�Ʈ] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															
															<a id="DataGrid1__ctl8_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl8$btnTitle','')">��4�� ��ī�̸��� ����(IM-8300)</a>
															<img id="DataGrid1__ctl8_imgEnd" src="http://file.isky.co.kr/images/event/icon_event_end.gif" alt="" align="AbsMiddle" border="0" />
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/05/11 ~ 2005/05/24</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">31573</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl9_lblVNum">5</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[��÷���] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<img id="DataGrid1__ctl9_ImgWin" src="http://file.isky.co.kr/Images/event/arrow.gif" alt="" align="AbsMiddle" border="0" />
															<a id="DataGrid1__ctl9_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl9$btnTitle','')">��4�� ��ī�̸��� ����(IM-8300)</a>
															
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/05/11 ~ 2005/05/24</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">18935</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl10_lblVNum">4</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[�̺�Ʈ] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															
															<a id="DataGrid1__ctl10_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl10$btnTitle','')">�û�ȸ �̺�Ʈ-���ּ��� </a>
															<img id="DataGrid1__ctl10_imgEnd" src="http://file.isky.co.kr/images/event/icon_event_end.gif" alt="" align="AbsMiddle" border="0" />
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/05/09 ~ 2005/05/12</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">22309</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<span id="DataGrid1__ctl11_lblVNum">3</span>
														</td><td style="BORDER-BOTTOM:#E7D2D2 1px solid">[��÷���] </td><td align="Left" height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">
															<img id="DataGrid1__ctl11_ImgWin" src="http://file.isky.co.kr/Images/event/arrow.gif" alt="" align="AbsMiddle" border="0" />
															<a id="DataGrid1__ctl11_btnTitle" href="javascript:__doPostBack('DataGrid1$_ctl11$btnTitle','')">�û�ȸ �̺�Ʈ-���ּ��� </a>
															
														</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">2005/05/13 ~ 2005/05/13</td><td height="28" style="BORDER-BOTTOM:#E7D2D2 1px solid">4049</td>
	</tr>
</table></td>
									</tr>
								</TABLE>
								<TABLE id="Table7" style="MARGIN-TOP: 10px" cellSpacing="0" cellPadding="0" width="100%">
									<TR height="30">
										<TD width="25%"></TD>
										<TD align="center" width="50%"><img src="http://file.isky.co.kr/images/community/bbs_paging_first.gif" border="0" align="absmiddle">&nbsp;<img src="http://file.isky.co.kr/images/community/bbs_paging_prev.gif" border="0" align="absmiddle">&nbsp;<b>1</b> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"> 2 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"><img src="http://file.isky.co.kr/images/community/bbs_paging_next.gif" border="0" align="absmiddle"></a>&nbsp;<img src="http://file.isky.co.kr/images/community/bbs_paging_end.gif" border="0" align="absmiddle">&nbsp;</TD>
										<TD align="right" width="25%"></TD>
									</TR>
								</TABLE>
								<TABLE id="Table8" cellSpacing="0" cellPadding="0" align="center" border="0">
									<TR>
										<TD vAlign="bottom"><IMG height=1 
            src="http://file.isky.co.krimages/d_blank.gif" width=1 border=0 
            ></TD>
										<td vAlign="bottom"><input name="ScripSelect2:TxtOptsHtml" id="ScripSelect2_TxtOptsHtml" type="hidden" value="<OPTION VALUE='Title'>����</OPTION><OPTION VALUE='Content'>����</OPTION>" />
<input name="ScripSelect2:TxtSelValue" id="ScripSelect2_TxtSelValue" type="hidden" />
<input name="ScripSelect2:TxtSelText" id="ScripSelect2_TxtSelText" type="hidden" />
<input name="ScripSelect2:TxtThisActPostBackValue" id="ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:100PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE='Title'>����</OPTION><OPTION VALUE='Content'>����</OPTION></SELECT>", 'SS_2', '10');
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
		
	
	}

//-->	
</SCRIPT>
</td>
										<TD style="PADDING-LEFT: 10px" vAlign="bottom"><input name="txtSearch" id="txtSearch" type="text" class="input" style="WIDTH: 300px" onclick="FocusOn();" value="�������� �˻��� �����մϴ�." onkeypress="if(event.keyCode == 13) { if(!SearchValidCheck()) return false; __doPostBack('imgSearch',''); return true;}" />&nbsp;
											<input type="image" name="imgSearch" id="imgSearch" OnClick="return SearchValidCheck()" src="http://file.isky.co.kr/images/user/userevent/bbs_button_search.gif" alt="" align="AbsBottom" border="0" /></TD>
									</TR>
								</TABLE>
								<!--�������� ���� ��//--></form>
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
<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT><input name="HidenScripot" id="HidenScripot" type="hidden" style="WIDTH: 16px; HEIGHT: 21px" size="1" /></td>
								</tr>
							</table>
						</DIV>
					</td>
				</tr>
			</table>
		</div>
	</body>
</HTML>
