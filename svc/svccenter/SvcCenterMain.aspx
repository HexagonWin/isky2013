
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>It's different, SKY</title>
		<script language="javascript">
	
		</script>

		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<!-- ************************************************************** -->
		<!-- ZoneSearchCtrl.ascx 이용할때 검색 결과 화면의 url 을 설정한다. -->
		<SCRIPT LANGUAGE="JavaScript">
		<!--
		function ZoneSearchCtrl() {
			ZoneSearchResultPageName = "/SVC/svccenter/SVCCENTERList.aspx";
			document.all["imgZoneSearch"].src="http://file.isky.co.kr/images/com/bbs_button_search.gif";
		}
		//-->
		</SCRIPT>
		<!-- ************************************************************** -->
		<!-- ************************************************************** -->
		<SCRIPT LANGUAGE="JavaScript">
		<!--
		//AddrSearchCtrl.ascx 이용할때 검색 결과 화면의 url 을 설정한다.
		function AddrSearchCtrl() {
			AddrSearchResultPageName = "/SVC/svccenter/SVCCENTERList.aspx";
			document.all["imgAddrSearch"].src="http://file.isky.co.kr/images/com/bbs_button_search.gif";
		}
		//-->
		</SCRIPT>
		<!-- ************************************************************** -->
	</HEAD>
	<body leftMargin="0" topMargin="0" onload="ZoneSearchCtrl();AddrSearchCtrl();">
	<Meta_Title value="서비스센터 메인" />
	<Meta_From value="isky" />
	<Meta_Path value="Home:고객지원:서비스센터" />
		<form name="Form1" method="post" action="SvcCenterMain.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTE0OTgzNDUxODs7Pg==" />

			<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
				<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
					<tr>
						<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
				height="475" width="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_customer.swf?code=E5">
				<embed src="http://file.isky.co.kr/flash/left/isky_customer.swf?code=E5" width=222 height=475 />
			</OBJECT>
		</td>
	</tr>
	<tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_mypage_title.jpg" WIDTH="222" HEIGHT="19" border="0"></a><BR>
		</td>
	</tr>
</table>

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fSvc%2fsvccenter%2fSvcCenterMain.aspx&amp;wbExt=" width="222" height="138" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		if(code == "UB" || code == "U2"){//로그인
			loginurl();
			return;
		}
		if(code == "U6"){//로그아웃
			document.location.href = "/WUC/authAction.aspx?method=logout&wbExt=";
			return;
		}
		if(code == "UC"	){//MemberShip
			document.location.href = "/User/member/memberGuid.aspx";
			return;
		}
		if(code == "UD"	){//통합검색
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

		if(code == "A"){//마이페이지
			document.location.href = "/User/Mypage/MypageMain.aspx?menuCode="+code;
			return;
		}

		if(code == "B"){//커뮤니티
			document.location.href = "/User/Community/CommunityMain.aspx?menuCode="+code;
			return;
		}

		if(code == "C"){//모바일
			document.location.href = "/mobile/Main.asp";
			return;
		}

		if(code == "D"){//제품지원
			document.location.href = "/User/product/ProductMain.aspx?menuCode="+code;
			return;
		}

		if(code == "E"){//고객지원
			document.location.href = "/Main.aspx?menuCode="+code;
			return;
		}

		if(code == "K1"){//Event-진행이벤트
			document.location.href = "/User/userevent/EventIng.aspx?menuCode="+code;
			return;
		}
		
		if(code == "K2"){//Event-지난이벤트
			document.location.href = "/User/userevent/EventLast.aspx?menuCode="+code;
			return;
		}
		if(code == "K3"){//Event-인디
			document.location.href = "/User/userevent/SkyIndi.aspx?menuCode="+code;
			return;
		}
		if(code == "K31"){//Event-인디그라운드
			document.location.href = "/User/userevent/IndiSKY/introduction01.aspx?menuCode="+code;
			return;
		}
		if(code == "K32"){//Event-이전공연
			document.location.href = "/User/userevent/IndiSKY/beforeplay.aspx?menuCode="+code;			
			return;
		}
		if(code == "K33"){//Event-인디게시판
			document.location.href = "/User/userevent/IndiSKY/IndiBBSFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K34"){//Event-아티스트 참가방법
			document.location.href = "/User/userevent/IndiSKY/IndiUserApplMethod.aspx?menuCode="+code;
			//alert("서비스 준비중입니다.");
			return;
		}
		if(code == "K4"){//Event-스타리그
			document.location.href = "/User/userevent/skyleague/sky_league.aspx?menuCode="+code;
			return;
		}

		if(code == "K5"){//Event-모바일이벤트
			document.location.href = "/mobile/event/event_list.asp?menuCode="+code;
			return;
		}
		
		if(code == "A1"){//마이페이지- 제품사용기
			document.location.href = "/User/mypage/MPMemberEdit.aspx";
			return;
		}
		if(code == "A2"){//마이페이지- 지수포인트도비라
			document.location.href = "/User/mypage/MypagePNTExponent.aspx";
			return;
		}
		if(code == "A21"){//마이페이지- 지수조회
			document.location.href = "/User/mypage/MypageExponentList.aspx";
			return;
		}
		if(code == "A22"){//마이페이지- 포인트 조회
			document.location.href = "/User/mypage/MypagePNTList.aspx";
			return;
		}
		if(code == "A23"){//마이페이지- 쿠폰 조회
			document.location.href = "/mobile/mypage/coupon/coupon_list.asp?menuCode="+code;
			return;
		}
		if(code == "A31"){//마이페이지- 모바일벨소리
			document.location.href = "/mobile/mypage/content/bell_result.asp?menuCode="+code;
			return;
		}
		if(code == "A32"){//마이페이지- 모바일/캐릭터포토
			document.location.href = "/mobile/mypage/content/char_photo_result.asp?menuCode="+code;
			return;
		}
		if(code == "A33"){//마이페이지- 모바일/문자
			document.location.href = "/mobile/mypage/content/sms_result.asp?menuCode="+code;
			return;
		}
		if(code == "A35"){//마이페이지- 모바일/휴대폰 주소록
			document.location.href = "/mobile/mypage/address/address.asp?menuCode="+code;
			return;
		}
		if(code == "AA"){//마이페이지- 포토앨범
			document.location.href = "/mobile/mypage/album/album_list.asp?menuCode="+code;
			return;
		}
		if(code == "AA1"){//마이페이지- 포토앨범
			document.location.href = "/mobile/mypage/album/album_list.asp?menuCode="+code;
			return;
		}
		if(code == "AA2"){//마이페이지- 스코피
			document.location.href = "http://skopi.isky.co.kr/isky/main.asp";
			return;
		}
		if(code == "A41"){//마이페이지- 포토영상
			document.location.href = "/User/mypage/community/Gallery/PhotoTitleList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A42"){//마이페이지-	토크토크
			document.location.href = "/User/mypage/community/TalkTalk/TalkUseList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A43"){//마이페이지- sky아지트
			document.location.href = "/User/mypage/community/SkyLeader/SkyAzitExpList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A44"){//마이페이지- 스크랩
			document.location.href = "/User/mypage/MypageScrapList.aspx?menuCode="+code;
			return;
		}
/*		
		if(code == "A45"){//마이페이지- 나의 스크랩
			document.location.href = ""+code;
			return;
		}
*/
		if(code == "A71"){//마이페이지- 상담내역
			document.location.href = "/user/mypage/MypageConsultList.aspx?menuCode="+code;
			return;
		}

		if(code == "A72"){//마이페이지- 수리내역
			document.location.href = "/user/mypage/MypageRepairList.aspx?menuCode="+code;
			return;
		}
		if(code == "A73"){//마이페이지- 가까운 수리센터
			document.location.href = "/SVC/svccenter/SVCCENTERDetail.aspx?idx=&usedMypage=Y&menuCode="+code;
			return;
		}

		if(code == "A74"){//마이페이지- 장바구니
			document.location.href = "/shop/order/shop_cart_list.asp?menuCode="+code;
			return;
		}

		if(code == "A75"){//마이페이지- 주문배송조회
			document.location.href = "/shop/order/orderDeliveryList.asp?menuCode="+code;
			return;
		}

		
		//B
		if(code == "B11"){//커뮤니티 - 스카이 리더 체험기
			document.location.href = "/User/Community/SkyLeader/SkyExpList.aspx";
			return;
		}
		if(code == "B12"){//커뮤니티 - 스카이 리더 소개
			document.location.href = "/User/community/SkyLeader/SkyLeaderInfo.aspx";
			return;
		}
		if(code == "B13"){//커뮤니티 - 스카이 리더 아지트
			
			loginurl();
			
			return;
		}
				
		if(code == "B21"){//커뮤니티 - 포토갤러리
			document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";			
			//document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";
			return;
		}
		if(code == "B22"){//커뮤니티 - 동영상
			document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";			
			//document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";
			return;
		}
		
		if(code == "B23"){//커뮤니티 - 사진인화
			
			loginurl();
			

			//document.location.href = "/User/Community/Gallery/PhotoAlbum/album_list.asp";
			return;
		}
		
	/*	if(code == "B23"){//커뮤니티 - 자유게시판
			document.location.href = "/User/Community/TalkTalk/TalkFreeList.aspx";
			return;
		}
		
	*/	
		if(code == "B31" || code == "B5"){//커뮤니티 - 강좌리스트
			document.location.href = "/User/Community/Academy/AcademyList.aspx";
			return;
		}
		
		if(code == "B32"){//커뮤니티 - 강좌소개
			document.location.href = "/User/Community/Academy/AcademyInfo.aspx";
			return;
		}
		if(code == "B41"){//커뮤니티 - 제품사용기
			document.location.href = "/User/Community/TalkTalk/TalkUseList.aspx";
			return;
		}

		if(code == "B42"){//커뮤니티 - 회원끼리 Q&A
			document.location.href = "/User/Community/TalkTalk/TalkQaList.aspx";
			return;
		}
		
		if(code == "B43"){//커뮤니티 - 중고장터
			document.location.href = "/User/Community/TalkTalk/TalkOldList.aspx";
			return;
		}
		
		//if(code == "B31"){//커뮤니티 - 매니아 포럼
		//	document.location.href = "/User/Community/Mania/ManiaForumList.aspx";1
		//	return;
		//}
		//if(code == "B32"){//커뮤니티 - 매니아 소개
		//	document.location.href = "/User/Community/Mania/ManiaInfo.aspx";
		//	return;
		//}
			
		
		//C
		if(code == "C"){//mobile home
			document.location.href ="http://www.isky.co.kr/mobile/main.asp";
		}
		if(code == "C1"){//벨소리 메인
			document.location.href = "http://www.isky.co.kr/mobile/bell/main.asp";
		}
		if(code == "C11"){//오늘의 신곡
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_new.asp";
		}
		if(code == "C12"){//베스트
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_best.asp";
		}
		if(code == "C13"){//3D벨
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=2&category=201&poly=64";
		}
		if(code == "C14"){//원음벨
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=1&category=201&poly=64";
		}
		if(code == "C15"){//미디벨
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=0&category=201&poly=64";
		}

		if(code == "C2"){//캐릭터 메인
			document.location.href = "http://www.isky.co.kr/mobile/character/main.asp";
		}
		if(code == "C21"){//캐릭터 신곡
			document.location.href = "http://www.isky.co.kr/mobile/character/char_new.asp";
		}
		if(code == "C22"){//베스트
			document.location.href = "http://www.isky.co.kr/mobile/character/char_best.asp";
		}
		if(code == "C23"){//장르
			document.location.href = "http://www.isky.co.kr/mobile/character/char_list.asp";
		}
		if(code == "C3"){//포토 메인
			document.location.href = "http://www.isky.co.kr/mobile/photo/main.asp";
		}
		if(code == "C31"){//오늘의 포토
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_new.asp";
//			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C32"){//베스트
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_best.asp";
		}
		if(code == "C33"){//스타포토
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C34"){//테마포토
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=401&theme=1&size=m";
		}
		
		if(code == "C4"){//문자메세지
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C41"){//문자메세지
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C42"){//이모티콘
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_new.asp";
		}
		if(code == "C43"){//그룹 메세지
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_group.asp";
		}
		if(code == "C44"){//1000자
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_multi.asp";
		}
		if(code == "D00"){//제품- 최신 계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-8000";
			return;
		}
		if(code == "D1B"){//제품-IMB1000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IMB-1000";
			return;
		}
		if(code == "D1A"){//제품-IM8000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-8000";
			return;
		}
		if(code == "D11"){//제품-IM7000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-7000";
			return;
		}
		if(code == "D12"){//제품-IM6000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-6000";
			return;
		}
		if(code == "D13"){//제품-IM5000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-5000";
			return;
		}
		if(code == "D14"){//제품-IM3000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-3000";
			return;
		}
		if(code == "D15"){//제품-IM2000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-2000";
			return;
		}
		if(code == "D16"){//제품-IM1000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-1000";
			return;
		}
		if(code == "D17"){//제품-IM700계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-700";
			return;
		}
		if(code == "D2"){//제품-제품검색
			document.location.href = "/User/product/ProductSearch0.aspx";
			return;
		}
		if(code == "D3"){//제품-제품비교
			document.location.href = "/User/product/ProductCompare.aspx";
			return;
		}
		if(code == "D4"){//제품-다운로드
			document.location.href = "/Svc/download/DlMain.aspx?menuCode="+code;
			return;
		}
		if(code == "D5"){//악세서리 - 메인
			document.location.href = "/shop/accessoryMain.asp?menuCode="+code;
			return;
		}
		if(code == "D51"){//악세서리 - 모델별로 보기
			document.location.href = "/shop/product/modelView.asp?menuCode="+code;
			return;
		}
		if(code == "D52"){//악세서리 - 액세서리별로 보기
			document.location.href = "/shop/product/accessoryView.asp?menuCode="+code;
			return;
		}
		
		if(code == "E1"){//고객지원-공지
			document.location.href = "/SVC/svcnotice/SvcNoticeList.aspx";
			return;
		}
		
		if(code == "E21"){//고객상담-상담메인
			document.location.href = "/Svc/counsel/CunsMain.aspx?menuCode="+code;
			return;
		}
		if(code == "E22" || code == "E2"){//고객상담-이메일상담
			
			loginurl();
			
			return;
		}
		if(code == "E23"){//고객상담-FAQ
			document.location.href = "/Svc/counsel/CunsFaqTop10List.aspx?menuCode="+code;
			return;
		}
		if(code == "E24"){//고객상담-자가진단
			document.location.href = "/Svc/counsel/CunsSelfView.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E3"){//다운로드
			document.location.href = "/Svc/download/DlMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E31" || code == "D41" ){//다운로드-사용설명서
			document.location.href = "/Svc/download/DlManual.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E32" || code == "D42" ){//다운로드-데이터 매니저
			document.location.href = "/Svc/download/DlDataManager.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E33" || code == "D43" ){//다운로드-USB 드라이버
			document.location.href = "/Svc/download/DlUsbDrive.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E34" || code == "D44" ){//다운로드-동영상플레이어
			document.location.href = "/Svc/download/DlPlayer.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E35" || code == "D45" ){//다운로드-멜론
			document.location.href = "/Svc/download/DlMelon.aspx?menuCode="+code;
			return;
		}
		
		
		if(code == "E4"){//고객의 소리
			document.location.href = "/Svc/voc/VocMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E41"){//고객의 소리-고객감동스토리
			document.location.href = "/Svc/voc/VocThankList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E42"){//고객의 소리-고객제안마당
			document.location.href = "/Svc/voc/VocProposalList.aspx?menuCode="+code;
			return;
		}
		if(code == "E43"){//고객의 소리-고객불만접수
			
			loginurl();
			
			return;
		}
		if(code == "E44"){//고객의 소리-고객게시판
			document.location.href = "/User/Community/TalkTalk/SVCFreeList.aspx?menuCode="+code;
			return;
		}

		if(code == "E5"){//서비스 센터
			document.location.href = "/Svc/svccenter/SvcCenterMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E51"){//서비스 센터-서비스센터 안내
			document.location.href = "/Svc/svccenter/SvcCenterInfo.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E52"){//서비스 센터-서비스제도 안내

			document.location.href = "/Svc/svccenter/SysExchange.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E6"){//악세서리 - 메인
			document.location.href = "/shop/accessoryMain.asp?menuCode="+code;
			return;
		}
		
		if(code == "E61"){//악세서리 - 모델별로 보기
			document.location.href = "/shop/product/modelView.asp?menuCode="+code;
			return;
		}
		
		if(code == "E62"){//악세서리 - 액세서리별로 보기
			document.location.href = "/shop/product/accessoryView.asp?menuCode="+code;
			return;
		}

		//-----------------------------------------------------------
		//PRROOM
		//-----------------------------------------------------------
		if(code == "M"){//사이버홍보실-도비라
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "M1"){//보도자료
			document.location.href = "/User/prroom/press_list.aspx?menuCode="+code;
			return;
		}
		if(code == "M2"){//TV광고
			document.location.href = "/User/prroom/tvcf_concept.aspx?menuCode="+code;
			return;
		}
		if(code == "M3"){//인쇄광고
			document.location.href = "/User/prroom/print.aspx?menuCode="+code;
			return;
		}
		if(code == "M4"){//월페이퍼
			document.location.href = "/User/prroom/wallpaper.aspx?menuCode="+code;
			return;
		}
		if(code == "M5"){//스크린세이버
			document.location.href = "/User/prroom/screen.aspx?menuCode="+code;
			return;
		}
		if(code == "M6"){//제품사진
			document.location.href = "/User/prroom/product.aspx?menuCode="+code;
			return;
		}
		//-----------------------------------------------------------
		//PRROOM
		//-----------------------------------------------------------
				
		if(code == "U1"){//MemberShip - 회원혜택안내
			document.location.href = "/User/member/memberGuid.aspx";
			return;
		}
		
		if(code == "U3"){//MemberShip - ID/PW찾기
			document.location.href = "/User/member/memberLost.aspx";
			return;
		}
		
		if(code == "U4"){//MemberShip - 회원가입
			document.location.href = "/User/member/membernameCheck.aspx";
			return;
		}
		
		if(code == "U7"){//MemberShip - 정보수정
			document.location.href = "/User/mypage/MPMemberEdit.aspx";
			return;
		}
		
		if(code == "U8"){//MemberShip - 회원탈퇴
			document.location.href = "/User/member/membersecede.aspx";
			return;
		}
		
		//Footer
		if(code == "UI"){//공지사항
			document.location.href = "/User/utillity/noticeList.aspx";
			return;
		}
		if(code == "UM"){//이용약관
			document.location.href = "/User/utillity/contract01.aspx";
			return;
		}
		if(code == "UL"){//개인보호정책
			document.location.href = "/User/utillity/Memberprivacy.aspx";
			return;
		}
		if(code == "L"){//사이버홍보실
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		
		if(code == "Z"){//즐겨찾기
			
			loginurl();
			
			return;
		}
		
		
	}

	//푸터의 family site
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fSvc%2fsvccenter%2fSvcCenterMain.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
<!-- 임시 맵 -->
<map name="_temp_topmenu">
	<area SHAPE="rect" COORDS="364,9,398,21" HREF="javascript:goURL('UA')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="403,9,432,21" HREF="javascript:goURL('UB')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="441,9,496,21" HREF="javascript:goURL('UC')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="506,9,525,21" HREF="javascript:goURL('E23')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="535,9,568,21" HREF="javascript:goURL('UD')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="578,9,615,21" HREF="javascript:goURL('UF')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="624,9,674,21" HREF="javascript:goURL('UG')" onfocus="this.blur()">
	
	<area SHAPE="rect" COORDS="48,35,119,75" HREF="javascript:goURL('B')" onfocus="this.blur()"> <!-- 커뮤니티 -->
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
							<!--본문내용 들어가는 곳//-->
							<DIV class="LINEMAP"><a href="/" class=gray>Home</a>&nbsp;&gt;&nbsp;<a href="../../Main.aspx" class=gray>고객지원</a>&nbsp;&gt;&nbsp;서비스 센터</DIV>
							<img src="http://file.isky.co.kr/images/svc/scenter_title.gif" width="173" height="48"><BR>
							<table CELLPADDING="0" CELLSPACING="0">
								<tr>
									<td><img src="http://file.isky.co.kr/images/svc/scenter_main_img01.gif" usemap="#scenter_main_img01"></td>
									<td><img src="http://file.isky.co.kr/images/svc/scenter_main_img02.gif"></td>
								</tr>
							</table>
							<map name="scenter_main_img01">
								<area shape="RECT" coords="188,35,330,60" href="SvcCenterInfo.aspx" onfocus="this.blur()">
							</map><IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="20"><BR>
							<TABLE WIDTH="690" CELLPADDING="0" CELLSPACING="0">
								<TR VALIGN="top">
									<TD>
										<!-- 서비스제도안내 -->
										<TABLE WIDTH="340" HEIGHT="444" CELLPADDING="0" CELLSPACING="0" CLASS="BD">
											<TR VALIGN="top">
												<TD align="center">
													<TABLE WIDTH="310" CELLPADDING="0" CELLSPACING="0">
													<tr><td height=10></td></tr>
													<TR VALIGN="TOP">
														<TD ><a href="SysParts.aspx"><img src="http://file.isky.co.kr/images/svc/scenter_main_tle01.gif"></a></TD>
													</TR>
													<tr><td height=25></td></tr>
													
													<!-- 부품단가 -->
													<tr style="padding:0 0 4 0">
														<td><img src="http://file.isky.co.kr/images/svc/scenter_main_stle01.gif" width="49" height="19"></td>
													</tr>
													<tr><td height=1 bgcolor=E6E6E6></td></tr>
													<tr>
														<td style="padding-bottom:10px">
															<TABLE WIDTH="310" CELLPADDING="0" CELLSPACING="0">
															<TR style="padding:8 0 0 0">
																<td align="center" width="60"><a href="SysParts.aspx"><img src="http://file.isky.co.kr/images/svc/scenter_main_img03.gif"></a></td>
																<td style="padding:3 0 0 10">스카이 단말기의 부품 단가/서비스비용을<br>계산하실 수 있습니다.</td>
															</TR>
															</TABLE>										
														</td>
													</tr>
													<tr><td height=30></td></tr>
													
													<!-- 교환/환불 -->
													<tr style="padding:0 0 4 0">
														<td><img src="http://file.isky.co.kr/images/svc/scenter_main_stle02.gif"></td>
													</tr>
													<tr><td height=1 bgcolor=E6E6E6></td></tr>
													<tr>
														<td style="padding-bottom:10px">
															<TABLE WIDTH="310" CELLPADDING="0" CELLSPACING="0">
															<TR style="padding:8 0 0 0">
																<td align="center" width="60"><a href="SysExchange.aspx"><img src="http://file.isky.co.kr/images/svc/scenter_main_img04.gif"></a></td>
																<td style="padding:3 0 0 10">부품단가, 교환/환불, OK캐쉬백 사용에 관한<BR>스카이 서비스제도를 알려드립니다.</td>
															</TR>
															</TABLE>										
														</td>
													</tr>
													<tr><td height=30></td></tr>
													
													<!-- OK캐쉬백 사용안내 -->
													<tr style="padding:0 0 4 0">
														<td><img src="http://file.isky.co.kr/images/svc/scenter_main_stle03.gif"></td>
													</tr>
													<tr><td height=1 bgcolor=E6E6E6></td></tr>
													<tr>
														<td style="padding-bottom:15px">
															<TABLE WIDTH="310" CELLPADDING="0" CELLSPACING="0">
															<TR style="padding:10 0 0 0">
																<td align="center" width="60" valign="top"><a href="SysOKCashBack.aspx"><img src="http://file.isky.co.kr/images/svc/scenter_main_img05.gif"></a></td>
																<td style="padding:3 0 0 10">
																	스카이 서비스센터에서 유상 수리/구매를 하<br>시면 OK캐쉬백 포인트를 적립해 드립니다.<br>
																</td>
															</TR>
															<tr><td colspan=2 align=right style="padding-top:10"><a href="http://www.okcashback.co.kr" target="_blank"><img src="http://file.isky.co.kr/images/svc/btn_okcashback_home.gif"></a></td></tr>
															</TABLE>										
														</td>
													</tr>
													</TABLE>								
												</TD>
											</TR>
											</TABLE>				
										</TD>
									<td width="10"></td>
									<td>
										<TABLE WIDTH="340" HEIGHT="151" CELLPADDING="0" CELLSPACING="0" CLASS="BD">
											<TR VALIGN="top">
												<TD align="center">
													<TABLE WIDTH="310" CELLPADDING="0" CELLSPACING="0">
														<TR VALIGN="top">
															<TD style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:20px; PADDING-TOP:10px"><a href="SvcCenterInfo.aspx"><img src="http://file.isky.co.kr/images/svc/scenter_main_tle02.gif"></a></TD>
														</TR>
														<TR>
															<TD width="310" height="65" background="http://file.isky.co.kr/images/svc/scenter_bg01.gif">
																<table CELLPADDING="0" CELLSPACING="0" width="100%">
																	<tr height=28 align=center valign=middle>
																		<td style="padding:0 0 6 12" width="100%">

<SCRIPT LANGUAGE="JavaScript">
<!--
function AddrSearch()
{
	var PageName = "";
	var AddrSearchParam = "";	
	var AddrSearchWord = document.all['AddrSearchWord'];
	var SearchVal = AddrSearchWord.value;
	
	if(AddrSearchWord.value == "" || AddrSearchWord.value == "지역명을 입력해 주세요")
	{	
		alert('지역명을 입력해 주세요');
		AddrSearchWord.focus();
	} else {
		AddrSearchParam = "SearchVal="+escape(SearchVal);
		
		//검색 결과 페이지의 명
		if(AddrSearchResultPageName == "")
		{
			PageName = "SvcCenterMain.aspx?"+AddrSearchParam;
		} else {
			PageName = AddrSearchResultPageName+"?"+AddrSearchParam;
		}
			
		location.href = PageName;	
	}
}
//-->
</SCRIPT>

		<!-- AddrSearchCtrl.ascx 이용하는 aspx 의 <HEAD></HEAD> 안에 
		아래의 JavaScript를 복사하고 검색 결과 화면의 url 을 설정한다. -->
		<!-- ************************************************************** -->
		<SCRIPT LANGUAGE="JavaScript">
		<!--
		//AddrSearchCtrl.ascx 이용할때 검색 결과 화면의 url 을 설정한다.
		//AddrSearchResultPageName = "/Admin/admin_svccenter/SVCCENTERAdmList.aspx"
		//-->
		</SCRIPT>
		<!-- ************************************************************** -->

<INPUT style="WIDTH: 187px"  TYPE="text" NAME="AddrSearchWord" value="지역명을 입력해 주세요" onkeypress="if(event.keyCode == 13) {if(!AddrSearch()) return false;;}" onfocus="this.value='';document.all['lbtnAddrSearch'].href='javascript:AddrSearch();'">
<A name="lbtnAddrSearch" style="CURSOR: hand"><img id="imgAddrSearch" BORDER="0" align=absmiddle></A></td>
																	</tr>
																	<tr height=27 align=center valign=middle>
																		<td style="padding:0 0 6 12" width="100%">
<script language="javascript">
function ZoneSearch(usedMypage)
{
	var PageName = "";
	var ZoneSearchParam = "";	
	var DropDownSido = document.all['SS_1'];
	var DropDownGugun = document.all['SS_2'];
	var SidoIndex = DropDownSido.selectedIndex;	
	var GugunIndex = DropDownGugun.selectedIndex;
	var SidoVal = DropDownSido.options[SidoIndex].value;	
	var GugunVal = DropDownGugun.options[GugunIndex].value;	

	ZoneSearchParam = "SidoIndex="+SidoIndex;
	ZoneSearchParam += "&"+"GugunIndex="+GugunIndex;
	ZoneSearchParam += "&"+"SidoVal="+escape(SidoVal);
	ZoneSearchParam += "&"+"GugunVal="+escape(GugunVal);
	
	if(usedMypage == "Y")
	{
		ZoneSearchParam += "&"+"usedMypage=Y";
	}
	
	//검색 결과 페이지의 명
	if(ZoneSearchResultPageName == "")
	{
		PageName = "SvcCenterMain.aspx?"+ZoneSearchParam;
	} else {
		PageName = ZoneSearchResultPageName+"?"+ZoneSearchParam;
	}

	location.href = PageName;	
}

</script>
<table CELLPADDING="0" CELLSPACING="0" border="0">
	<tr>
		<td width="93"><input name="ZoneSearchCtrlD1:ScripSelect1:TxtOptsHtml" id="ZoneSearchCtrlD1_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='강원'>강원</OPTION><OPTION VALUE='경기'>경기</OPTION><OPTION VALUE='경남'>경남</OPTION><OPTION VALUE='경북'>경북</OPTION><OPTION VALUE='광주'>광주</OPTION><OPTION VALUE='대구'>대구</OPTION><OPTION VALUE='대전'>대전</OPTION><OPTION VALUE='부산'>부산</OPTION><OPTION VALUE='서울'>서울</OPTION><OPTION VALUE='울산'>울산</OPTION><OPTION VALUE='인천'>인천</OPTION><OPTION VALUE='전남'>전남</OPTION><OPTION VALUE='전북'>전북</OPTION><OPTION VALUE='제주'>제주</OPTION><OPTION VALUE='충남'>충남</OPTION><OPTION VALUE='충북'>충북</OPTION>" />
<input name="ZoneSearchCtrlD1:ScripSelect1:TxtSelValue" id="ZoneSearchCtrlD1_ScripSelect1_TxtSelValue" type="hidden" />
<input name="ZoneSearchCtrlD1:ScripSelect1:TxtSelText" id="ZoneSearchCtrlD1_ScripSelect1_TxtSelText" type="hidden" />
<input name="ZoneSearchCtrlD1:ScripSelect1:TxtThisActPostBackValue" id="ZoneSearchCtrlD1_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />



<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect.js"></SCRIPT>
<SCRIPT language="Javascript">
<!--

function GetXmlHttpHtml(PageParam, Param)
{
	var Html = "";
	var PageName = "";
	
	//현재페이지의 명
//	PageName = "http://www.isky.co.kr"+"/Svc/svccenter/SvcCenterMain.aspx?"+PageParam;
	PageName = "SvcCenterMain.aspx?"+PageParam;

	//XMLHTTP 객체생성
	var objXmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
	try
	{
		objXmlHttp.Open("POST", PageName, false);
		objXmlHttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
		objXmlHttp.Send(Param);

		Return = "";
		//responseText 메소드는 실행결과값을 Text로 얻어옴
		Return = objXmlHttp.responseText;
		
		//에러처리를 위한 부분
		ArrayStr = Return.split("@#$");
		if(ArrayStr[0] == "error")
		{
			alert(ArrayStr[1]);
		}
		else
		{ //해당 영역에 서버Method의 실행 결과를 뿌려줌
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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:90PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE=''>시/도 선택</OPTION><OPTION VALUE='강원'>강원</OPTION><OPTION VALUE='경기'>경기</OPTION><OPTION VALUE='경남'>경남</OPTION><OPTION VALUE='경북'>경북</OPTION><OPTION VALUE='광주'>광주</OPTION><OPTION VALUE='대구'>대구</OPTION><OPTION VALUE='대전'>대전</OPTION><OPTION VALUE='부산'>부산</OPTION><OPTION VALUE='서울'>서울</OPTION><OPTION VALUE='울산'>울산</OPTION><OPTION VALUE='인천'>인천</OPTION><OPTION VALUE='전남'>전남</OPTION><OPTION VALUE='전북'>전북</OPTION><OPTION VALUE='제주'>제주</OPTION><OPTION VALUE='충남'>충남</OPTION><OPTION VALUE='충북'>충북</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;



SelFlag1 = true;

	
	
	function SelectScriptSelect1(CtrlID)
	{
		//if(_strDefinedScript 가 string.empty가 아닐경우) 
		if(!SelFlag1) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ZoneSearchCtrlD1_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('ZoneSearchCtrlD1_ScripSelect1_TxtSelText').value = SelText;
		
		var i=0;
		var SSObj = SSOBJ_2; 

		SelFlag2 = false;

		for(i=SSObj.options.length-1; 0 < i; i--)
		{
			SSObj.deleteOption(i);
		}

		var OptsArryStr = GetXmlHttpHtml("ScriptCall=GET_SIBLING_OPT_DATA", "pSiblingSP_Name=SP_MBR_POST_GET_GUGUN_SS&pValue="+escape(SelVal));
		if("" == OptsArryStr) return;
		
		var OptsArry = OptsArryStr.split('|');
		
		var OptsHtml = "";
		for(i=0; i < OptsArry.length-1; i=i+2)
		{
			SSObj.insertOption(OptsArry[i], OptsArry[i+1]);
			OptsHtml += "<OPTION VALUE='"+OptsArry[i]+"'>"+OptsArry[i+1]+"</OPTION>"
		}
		
		document.getElementById('ZoneSearchCtrlD1_ScripSelect2_TxtOptsHtml').value = OptsHtml;
				
		SelFlag2 = true;
		
		document.getElementById('ZoneSearchCtrlD1_ScripSelect2_TxtSelValue').value = "";
		document.getElementById('ZoneSearchCtrlD1_ScripSelect2_TxtSelText').value = "";
	
	}

//-->	
</SCRIPT>

		</td>
		<td width="98"><input name="ZoneSearchCtrlD1:ScripSelect2:TxtOptsHtml" id="ZoneSearchCtrlD1_ScripSelect2_TxtOptsHtml" type="hidden" />
<input name="ZoneSearchCtrlD1:ScripSelect2:TxtSelValue" id="ZoneSearchCtrlD1_ScripSelect2_TxtSelValue" type="hidden" />
<input name="ZoneSearchCtrlD1:ScripSelect2:TxtSelText" id="ZoneSearchCtrlD1_ScripSelect2_TxtSelText" type="hidden" />
<input name="ZoneSearchCtrlD1:ScripSelect2:TxtThisActPostBackValue" id="ZoneSearchCtrlD1_ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:95PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE=''>구/군 선택</OPTION></SELECT>", 'SS_2', '10');
var SelFlag2 = false;



SelFlag2 = true;

	
	
	function SelectScriptSelect2(CtrlID)
	{
		//if(_strDefinedScript 가 string.empty가 아닐경우) 
		if(!SelFlag2) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ZoneSearchCtrlD1_ScripSelect2_TxtSelValue').value = SelVal;
		document.getElementById('ZoneSearchCtrlD1_ScripSelect2_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>

		</td>
		<td><A href="javascript:ZoneSearch();" name="lbtnZoneSearch"><img id="imgZoneSearch" BORDER="0" align="absMiddle"></A>
		</td>
	<tr>
	</tr>
</table>
</td>
																	</tr>																	
																</table>
															</TD>
														</TR>
														<tr>
															<td style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:13px; PADDING-TOP:10px"><img src="http://file.isky.co.kr/images/svc/scenter_map.gif" usemap="#scenter_map"></td>
														</tr>
													</TABLE>
													<map name="scenter_map">
														<area shape="RECT" coords="123,67,184,81" href="SVCCENTERList.aspx?SidoIndex=9&GugunIndex=0&SidoVal=%uC11C%uC6B8&GugunVal=" onfocus="this.blur()"> <!-- 서울 -->
														<area shape="RECT" coords="48,70,109,84" href="SVCCENTERList.aspx?SidoIndex=11&GugunIndex=0&SidoVal=%uC778%uCC9C&GugunVal=" onfocus="this.blur()"> <!-- 인천 -->
														<area shape="RECT" coords="91,137,152,150" href="SVCCENTERList.aspx?SidoIndex=7&GugunIndex=0&SidoVal=%uB300%uC804&GugunVal=" onfocus="this.blur()"> <!-- 대전 -->
														<area shape="RECT" coords="172,148,219,170" href="SVCCENTERList.aspx?SidoIndex=6&GugunIndex=0&SidoVal=%uB300%uAD6C&GugunVal=" onfocus="this.blur()"> <!-- 대구 -->
														<area shape="RECT" coords="173,178,232,192" href="SVCCENTERList.aspx?SidoIndex=10&GugunIndex=0&SidoVal=%uC6B8%uC0B0&GugunVal=" onfocus="this.blur()"> <!-- 울산 -->
														<area shape="RECT" coords="165,198,225,213" href="SVCCENTERList.aspx?SidoIndex=8&GugunIndex=0&SidoVal=%uBD80%uC0B0&GugunVal=" onfocus="this.blur()"> <!-- 부산 -->
														<area shape="RECT" coords="97,205,143,227" href="SVCCENTERList.aspx?SidoIndex=5&GugunIndex=0&SidoVal=%uAD11%uC8FC&GugunVal=" onfocus="this.blur()"> <!-- 광주 -->
													</map>
												</TD>
											</TR>
										</TABLE>
									</td>
								</TR>
							</TABLE>
							<!--본문내용 들어가는 곳//-->
							<table cellSpacing="0" cellPadding="0" width="100%">
								<tr>
									<td>
<!-- 하단 --><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT>
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
						</td>
					</tr>
				</table>
			</div>
		</form>
	</body>
</HTML>
