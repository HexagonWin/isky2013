
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
	<Meta_Title value="제품  IM-8500 기능"></Meta_Title><Meta_From value="isky"></Meta_From><Meta_Path value="Home:제품:제품 IM-8500 기능"></Meta_Path>
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
					<DIV class="LINEMAP"><a href="/">Home</a> &gt; <a href="/User/Product/ProductMain.aspx">제품정보</a> &gt; 
						<a href="/User/Product/ProductMerit.aspx?GroupID=IM-8000">IM-8000
						Series</a> &gt;
						<a href="/User/Product/ProductMerit.aspx?PrdID=IM-8500">IM-8500</a> &gt;
						주요기능&nbsp;
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
	<!-- 제품소개 탭 -->
	<TABLE height="34" cellSpacing="0" cellPadding="0" width="670">
		<tr>
			<td width="134"><A href="ProductMerit.aspx?PrdID=IM-8500" ><img src="http://file.isky.co.kr/images/user/product/info_tab_1.gif" id="ProductTop1_IMG1" /></A></td>
			<td width="135"><A href="ProductFunction.aspx?PrdID=IM-8500" ><img src="http://file.isky.co.kr/images/user/product/info_tab_2_on.gif" id="ProductTop1_IMG2" /></A></td>
			<td width="135"><A href="ProductAbility.aspx?PrdID=IM-8500" ><img src="http://file.isky.co.kr/images/user/product/info_tab_3.gif" id="ProductTop1_IMG3" /></A></td>
			<td width="135"><A href="ProductAccessory.aspx?PrdID=IM-8500""><img src="http://file.isky.co.kr/images/user/product/info_tab_4.gif" id="ProductTop1_IMG4" /></A></td>
			<td width="131"><A href="ProductDownload.aspx?PrdID=IM-8500"><img src="http://file.isky.co.kr/images/user/product/info_tab_5.gif" id="ProductTop1_IMG5" /></A></td>
		</tr>
		<tr bgColor="#e7d2d2" height="3">
			<td colSpan="5"><spacer height="1" width="1" type="block"><FONT face="굴림"></FONT></td>
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
														<!-- 제품 사진 -->
														
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
																</td><td>2M 내장형 카메라</td>
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
																</td><td>Pict Bridge(다이렉트 인쇄)지원</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>64화음 멜로디</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>데이터 매니저</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>Graphic Image</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>무선적외선통신  (IrDA)</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>개인정보관리(PIM) 전화번호부</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>NATE (무선 인터넷 통신)</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>전자수첩기능</td>
	</tr><tr>
		<td>
																	<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align="absmiddle" border="0">
																</td><td>원터치 자동응답 에티켓 녹음기능</td>
	</tr>
</table>
													</td>
												</tr>
											</TABLE>
											<br>
											<!-- 제품 기능 테이블-->
											<TABLE WIDTH="641" CELLPADDING="0" CELLSPACING="0">
												<tr valign="top">
													<td>
													<!--제품기능-->
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
																		Wheel Navigation 키를 이용하여 기존에 버튼을 눌러 사용했던 메뉴이동, MP3볼륨 조절, 단계조절, 카메라 줌 조절 기능을 보다 편리하게 사용할 수 있습니다.
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
																		신용/체크 카드, 멤버쉽, 티켓/쿠폰/상품권 등 지갑 안의 모든 것을 MONETA 칩(Chip) 하나에 담아 이용할 수 있으며, MBank로 예금 조회/이체, 대출 조회/납입 등의 은행 업무도 간편하게 할 수 있습니다.
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
																		데이터매니저 케이블로 컴퓨터와 휴대폰을 연결하거나 무선인터넷 Nate를 이용, 
MELON에 접속하여 MP3파일을 다운받아 댄스, 발라드, 힙합, 락까지 생생하게 음악을 들을 수 있습니다.

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
																		1.8" QCIF해상도, 260K Color 고화질 TFT-LCD를 탑재하여, 더욱 향상된 선명한 화질을 제공합니다.
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
																		내장된 카메라로 나만의 사진첩을 만들 수 있으며, 동영상 촬영으로 남기고 싶은 추억을 담을 수 있습니다. 더욱 향상된 성능으로 다양한 기능과 고화질의 이미지를 제공합니다. 또한, 사진/동영상 전송과 사진인화신청을 할 수 있습니다.
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
																		고화질 영상 체험, 모바일 방송을 체험하실 수 있습니다. 고음질의 음악파일을 벨소리로 설정할 수 있는Live Bell, 고화질의 동영상을 대기화면으로 설정할 수 있는 Live Screen, Music Video, Jukebox, 노래방, 영화, 방송 등을 통해 백만 볼트의 재미를 만끽하실 수 있습니다.
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
																		기존의 휴대폰이 안테나가 밖으로 보여지는 거와 달리 안테나가 안으로 들어가 있어, 한 층 더 세련되고 차별화 된 디자인으로 나만의 개성을 살릴 수 있습니다.
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
																		휴대폰으로 찍고, Pict Bridge로 뽑고~컴퓨터와 연결 없이 인물, 풍경, 흑백, 야경, 동물사진까지 내 맘대로 골라 Pict Bridge 프린터로 인화할 수 있습니다.
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
																		오케스트라의 음질! Loud Speaker와 고음질의 멜로디 IC를 장착하여 언제 어디서나 생생한 64화음 멜로디로 한층 강화된 장르별 음악을 다양하게 즐길 수 있습니다.
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
																		데이터매니저 프로그램을 이용하여, 전화번호부, 스케줄, 메시지, 나만의 벨, 사진, 동영상 등을 PC로 전송하여 관리할 수 있습니다. 또한 PC에서 나만의 개성 있는 이미지, 애니메이션 편집이 가능합니다.
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
																		다양한 대기화면 Style로 나만의 개성을 살릴 수 있습니다. 향상된 효과음으로 더욱 실감나게 기능을 찾을 수 있으며, 인체공학적 메뉴 구조로 User의 편리성을 증가시켜, 쉽게 원하는 기능을 찾을 수 있으며 SKY의 다양한 기능을 100% 활용할 수 있습니다.
																	</td>
																</tr>
															
																<tr height="20">
																	<td colspan="2"><DIV ID="LINE"></DIV>
																	</td>
																</tr>
															
																<tr valign="top">
																	<td><img SRC="http://file.isky.co.kr/ATT01/2005/PRD/261/적외선[20050414163855].gif"></td>
																	<td class="info_txt">
																		<img SRC="http://file.isky.co.kr/ATT01/2005/PRD/261/적외선카피[20050414163855].gif"><BR>
																		적외선포트를 장착한 SKY 휴대폰끼리 전화번호부, 나만의 벨, 나만의 그림, 사진을 교환할 수 있습니다.
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
																		최대 2,400개의 전화번호가 저장되는 다이어리식 전화번호부는 이름 기준으로 1200명까지 전화부를 저장할 수 있으며, 전자메일계정, 기념일, 메모 등을 함께 저장할 수 있습니다.
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
																		다채로운 멀티미디어 서비스! 동영상, 캐릭벨 등의 멀티미디어 컨텐츠를 다운로드 받아 언제 어디서나 실감나는 무선 인터넷통신 NATE를 즐길 수 있습니다.
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
																		달력, 모닝콜, 알람, SKY Today, 시간표, 계산기, 스톱워치, 세계시각, 메모 등의 전자수첩 기능을 내장했습니다.
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
																		자동응답 / 에티켓 / 녹음 기능을 원터치 버튼으로 빠르게 활용할 수 있습니다
																	</td>
																</tr>
															
														</TABLE>
													<!--제품기능-->
													</td>													
												</tr>
											</TABLE>
											<!-- 제품 기능 테이블-->
										</DIV>
									</DIV>
									<!-- 하단 -->
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
		</div>
	</body>
</HTML>
