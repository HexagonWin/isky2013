
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<script language="javascript">

function winOpen()
{
	window.open('http://file.isky.co.kr/content/MVManual.htm','DDalraeWin','width=700,height=510,top=0,left=320,scrollbars=no,toolbar=no,alwaysRaised=no,location=no,status=no,menubar=no,screenX=0,screenY=0');
}

function DataDownload(ObjID)
{
	var DownInfoStr = document.getElementById(ObjID).value;
	if("" == DownInfoStr) { alert("��ǰ�� �����ϼ���"); return; }
	
	var InfoArry = DownInfoStr.split(";");
	if(InfoArry.length < 3) { alert("�ش� ������ �����ϴ�"); return; }
	
	var DownURL = "http://file.isky.co.kr/DownLoad2.aspx?PRD_ID="+InfoArry[0]+"&DOWN_ID="+InfoArry[1]+"&SEQ="+InfoArry[2];

//	alert(DownURL);
	document.location = DownURL;
}
	
		</script>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" 
type=TEXT/CSS rel=STYLESHEET>
		<STYLE>
			.TAB { FONT-WEIGHT: bold; COLOR: white; PADDING-TOP: 4px; BACKGROUND-COLOR: #8d6164; TEXT-ALIGN: center }
			.TD1 { PADDING-TOP: 4px; BACKGROUND-COLOR: #ffffff; TEXT-ALIGN: center }
		</STYLE>
	</HEAD>
	<body leftMargin="0" topMargin="0">
		<Meta_Title value="�ֽ� SW����" />
		<Meta_From Value="isky" />
		<Meta_Path Value="Home:������:�ٿ�ε�:�ֽ�SW����" />
		<form name="Form1" method="post" action="DlLastSWView.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDw1ODg1MzkzODt0PDtsPGk8MD47PjtsPHQ8O2w8aTwyPjs+O2w8dDxwPGw8XyFJdGVtQ291bnQ7PjtsPGk8MzM+Oz4+O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5PjtpPDEwPjtpPDExPjtpPDEyPjtpPDEzPjtpPDE0PjtpPDE1PjtpPDE2PjtpPDE3PjtpPDE4PjtpPDE5PjtpPDIwPjtpPDIxPjtpPDIyPjtpPDIzPjtpPDI0PjtpPDI1PjtpPDI2PjtpPDI3PjtpPDI4PjtpPDI5PjtpPDMwPjtpPDMxPjtpPDMyPjs+O2w8dDw7bDxpPDA+Oz47bDx0PEA8SU0tODcwMDtTL1cgVmVyLjEuMzk7Uy9XIFZlci4xLjI4Oz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8SU0tODUwMEw7Uy9XIFZlci4xLjQwO1MvVyBWZXIuMS4zNzs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTg1MDA7Uy9XIFZlci4xLjQ4O1MvVyBWZXIuMS40NTs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTg0MDA7Uy9XIFZlci4xLjEwO1xlOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8SU1CLTEwMDA7Uy9XIFZlci4xLjUwO1MvVyBWZXIuMS40ODs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTgzMDA7Uy9XIFZlci4xLjMzO1MvVyBWZXIuMS4yNzs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTgxMDA7Uy9XIFZlci4xLjE2O1MvVyBWZXIuMS4xNTs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTc3MDA7Uy9XIFZlci4xLjUzO1MvVyBWZXIuMS41MDs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTc0MDA7Uy9XIFZlci4xLjcxO1MvVyBWZXIuMS43MDs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTczMDA7Uy9XIFZlci4xLjcwO1MvVyBWZXIuMS42OTs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTcyMDA7Uy9XIFZlci4xLjM5O1MvVyBWZXIuMS4zNTs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTcxMDA7Uy9XIFZlci4xLjgyO1MvVyBWZXIuMS44MTs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTY1MDA7Uy9XIFZlci4xLjU4O1MvVyBWZXIuMS41Nzs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTY0MDA7Uy9XIFZlci4yLjA1O1MvVyBWZXIuMi4wNDs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTYyMDA7Uy9XIFZlci4xLjQ5O1MvVyBWZXIuMS4zNzs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTYxMDA7Uy9XIFZlci4xLjYyO1MvVyBWZXIuMS41Mzs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTU0MDA7Uy9XIFZlci4xLjM1O1MvVyBWZXIuMS4yOTs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTUzMDA7Uy9XIFZlci4xLjU0O1MvVyBWZXIuMS41Mzs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTUxMDA7Uy9XIFZlci4xLjMxO1MvVyBWZXIuMS4yNjs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTUwMDA7Uy9XIFZlci4zLjEyO1MvVyBWZXIuMy4wODs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTM0MDA7Uy9XIFZlci4xLjE5O1xlOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8SU0tMzEwMDtTL1cgVmVyLjEuNzM7Uy9XIFZlci4xLjcxOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8SU0tMzAwMDtTL1cgVmVyLjEuNDA7XGU7Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxJTS0yNDAwO1MvVyBWZXIuMS43MztTL1cgVmVyLjEuNzI7Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxJTS0yMzAwO1MvVyBWZXIuMS4yMjtcZTs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTIyMDA7Uy9XIFZlci4yLjE2O1xlOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8SU0tMjEwMDtTL1cgVmVyLjEuMzQ7XGU7Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxJTS0yMDAwO1MvVyBWZXIuMS42NjtcZTs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTEyMDA7Uy9XIFZlci4yLjYyIChXQVApO1xlOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8SU0tMTEwMDtTL1cgVmVyLjMuNjAgKFdBUCk7XGU7Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxJTS0xMDAwO1MvVyBWZXIuMi41MTtcZTs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPElNLTc3NztTL1cgVmVyLjMuMzE7XGU7Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxJTS03MDA7Uy9XIFZlci4yLjQxO1xlOz47Oz47Pj47Pj47Pj47Pj47Pg==" />

			<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
				<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
					<tr>
						<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
				height="475" width="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_customer.swf?code=E3">
				<embed src="http://file.isky.co.kr/flash/left/isky_customer.swf?code=E3" width=222 height=475 />
			</OBJECT>
		</td>
	</tr>
	<tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_mypage_title.jpg" WIDTH="222" HEIGHT="19" border="0"></a><BR>
		</td>
	</tr>
</table>

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fSVC%2fdownload%2fDlLastSWView.aspx&amp;wbExt=" width="222" height="138" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		if(code == "43"){//���� ����
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
		if(code == "D00"){//��ǰ- �ֽ� �迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U110";
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fSVC%2fdownload%2fDlLastSWView.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
							<DIV class="CONTENTS">
								<!--�������� ���� ��//-->
								<DIV class="LINEMAP"><a href="/" class="gray">Home</a> &gt; <a href="DlMain.aspx" class="gray">
										�ٿ�ε�</a> &gt; �ֽ� SW����</DIV>
								<IMG SRC="http://file.isky.co.kr/images/svc/download/download_title01.gif"><BR>
								<DIV ID="CONTENTS_SUB" STYLE="PADDING-TOP:10px">
									<IMG SRC="http://file.isky.co.kr/images/svc/download/download_text01.gif" usemap="#download_text01"><br>
									<area shape="RECT" coords="101,0,168,17" href="DlDataManager.aspx" onfocus="this.blur()">
									<table CELLPADDING="0" CELLSPACING="1" WIDTH="80%" BGCOLOR="#e7d2d2">
										<tr class="tab" height="28">
											<td><IMG SRC="http://file.isky.co.kr/images/svc/download/download_t01.gif"></td>
											<td><IMG SRC="http://file.isky.co.kr/images/svc/download/download_t02.gif"></td>
											<td><IMG SRC="http://file.isky.co.kr/images/svc/download/download_t03.gif"></td>
										</tr>
										
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-8700</td>
													<td width="35%">S/W Ver.1.39</td>
													<td width="35%">S/W Ver.1.28</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-8500L</td>
													<td width="35%">S/W Ver.1.40</td>
													<td width="35%">S/W Ver.1.37</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-8500</td>
													<td width="35%">S/W Ver.1.48</td>
													<td width="35%">S/W Ver.1.45</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-8400</td>
													<td width="35%">S/W Ver.1.10</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IMB-1000</td>
													<td width="35%">S/W Ver.1.50</td>
													<td width="35%">S/W Ver.1.48</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-8300</td>
													<td width="35%">S/W Ver.1.33</td>
													<td width="35%">S/W Ver.1.27</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-8100</td>
													<td width="35%">S/W Ver.1.16</td>
													<td width="35%">S/W Ver.1.15</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-7700</td>
													<td width="35%">S/W Ver.1.53</td>
													<td width="35%">S/W Ver.1.50</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-7400</td>
													<td width="35%">S/W Ver.1.71</td>
													<td width="35%">S/W Ver.1.70</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-7300</td>
													<td width="35%">S/W Ver.1.70</td>
													<td width="35%">S/W Ver.1.69</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-7200</td>
													<td width="35%">S/W Ver.1.39</td>
													<td width="35%">S/W Ver.1.35</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-7100</td>
													<td width="35%">S/W Ver.1.82</td>
													<td width="35%">S/W Ver.1.81</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-6500</td>
													<td width="35%">S/W Ver.1.58</td>
													<td width="35%">S/W Ver.1.57</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-6400</td>
													<td width="35%">S/W Ver.2.05</td>
													<td width="35%">S/W Ver.2.04</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-6200</td>
													<td width="35%">S/W Ver.1.49</td>
													<td width="35%">S/W Ver.1.37</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-6100</td>
													<td width="35%">S/W Ver.1.62</td>
													<td width="35%">S/W Ver.1.53</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-5400</td>
													<td width="35%">S/W Ver.1.35</td>
													<td width="35%">S/W Ver.1.29</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-5300</td>
													<td width="35%">S/W Ver.1.54</td>
													<td width="35%">S/W Ver.1.53</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-5100</td>
													<td width="35%">S/W Ver.1.31</td>
													<td width="35%">S/W Ver.1.26</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-5000</td>
													<td width="35%">S/W Ver.3.12</td>
													<td width="35%">S/W Ver.3.08</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-3400</td>
													<td width="35%">S/W Ver.1.19</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-3100</td>
													<td width="35%">S/W Ver.1.73</td>
													<td width="35%">S/W Ver.1.71</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-3000</td>
													<td width="35%">S/W Ver.1.40</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-2400</td>
													<td width="35%">S/W Ver.1.73</td>
													<td width="35%">S/W Ver.1.72</td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-2300</td>
													<td width="35%">S/W Ver.1.22</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-2200</td>
													<td width="35%">S/W Ver.2.16</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-2100</td>
													<td width="35%">S/W Ver.1.34</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-2000</td>
													<td width="35%">S/W Ver.1.66</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-1200</td>
													<td width="35%">S/W Ver.2.62 (WAP)</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-1100</td>
													<td width="35%">S/W Ver.3.60 (WAP)</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-1000</td>
													<td width="35%">S/W Ver.2.51</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-777</td>
													<td width="35%">S/W Ver.3.31</td>
													<td width="35%"></td>
												</tr>
											
												<tr CLASS="TD1" height="28">
													<td width="30%">IM-700</td>
													<td width="35%">S/W Ver.2.41</td>
													<td width="35%"></td>
												</tr>
											
									</table>
									<table CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
										<tr>
											<td style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:13px; PADDING-TOP:22px"><IMG SRC="http://file.isky.co.kr/images/svc/download/download_text02.gif"></td>
										</tr>
										<tr>
											<td class="BROWN_SEARCH"><IMG SRC="http://file.isky.co.kr/images/com/bbs_icon_att.gif" align="absMiddle" class="BLT">
												���� �ڼ��� ����� ������ ��ȭ���<b>(1588-9111)</b>�� �̿��� �ּ���.</td>
										</tr>
									</table>
									<!--�������� ���� ��//-->
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
								</DIV>
								<input name="TxtMVMManualURL" id="TxtMVMManualURL" type="hidden" /><input name="TxtUSBManualURL" id="TxtUSBManualURL" type="hidden" /><input name="TxtMELManualURL" id="TxtMELManualURL" type="hidden" /></DIV>
						</td>
					</tr>
				</table>
			</div>
		</form>
	</body>
</HTML>
