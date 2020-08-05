
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta http-equiv="Expires" content="Sat, 5 Jan 1980 15:20:00 -0000">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" 
type=TEXT/CSS rel=STYLESHEET>
		<script language=javascript src="http://file.isky.co.kr/js/default.js"></script>
		<script language=javascript src="http://file.isky.co.kr/js/member.js"></script>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT>
	</HEAD>
	<body>
		<Meta_Title value="핸드폰단말기등록" /><Meta_From value="isky" /><Meta_Path value="Home:멤버십:핸드폰단말기등록" />
		<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
			<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
				<TBODY>
					<tr>
						<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
				height="475" width="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_member_in.swf?code=U4">
				<embed src="http://file.isky.co.kr/flash/left/isky_member_in.swf?code=U4" width=222 height=475 />
			</OBJECT>
		</td>
	</tr>
	<tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_mypage_title.jpg" WIDTH="222" HEIGHT="19" border="0"></a><BR>
		</td>
	</tr>
</table>

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fmember%2fMemberPhoneReg.aspx&amp;wbExt=" width="222" height="138" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		if(code == "A41"){//마이페이지- 토크토크
			document.location.href = "/User/mypage/community/TalkTalk/TalkUseList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A42"){//마이페이지-	포토영상
			document.location.href = "/User/mypage/community/Gallery/PhotoTitleList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A43"){//마이페이지- 매니아 클럽
			document.location.href = "/User/mypage/community/Mania/ManiaForumList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A44"){//마이페이지- SKY 아지트
			document.location.href = "/User/mypage/community/SkyLeader/SkyAzitExpList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A45"){//마이페이지- 나의 스크랩
			document.location.href = "/User/mypage/MypageScrapList.aspx?menuCode="+code;
			return;
		}

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

		if(code == "B11"){//커뮤니티 - 제품사용기
			document.location.href = "/User/Community/TalkTalk/TalkUseList.aspx";
			return;
		}

		if(code == "B12"){//커뮤니티 - 회원끼리 Q&A
			document.location.href = "/User/Community/TalkTalk/TalkQaList.aspx";
			return;
		}
		if(code == "B13"){//커뮤니티 - 자유게시판
			document.location.href = "/User/Community/TalkTalk/TalkFreeList.aspx";
			return;
		}
		if(code == "B14"){//커뮤니티 - 중고장터
			document.location.href = "/User/Community/TalkTalk/TalkOldList.aspx";
			return;
		}
		if(code == "B21"){//커뮤니티 - 포토갤러리
			document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";
			return;
		}
		if(code == "B22"){//커뮤니티 - 동영상
			document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";
			return;
		}
		
		if(code == "B23"){//커뮤니티 - 사진인화
			document.location.href = "/User/Community/Gallery/PhotoAlbum/album_list.asp";
			return;
		}
		
		if(code == "B31"){//커뮤니티 - 매니아 포럼
			document.location.href = "/User/Community/Mania/ManiaForumList.aspx";1
			return;
		}
		if(code == "B32"){//커뮤니티 - 매니아 소개
			document.location.href = "/User/Community/Mania/ManiaInfo.aspx";
			return;
		}
		if(code == "B41"){//커뮤니티 - 스카이 리더 체험기
			document.location.href = "/User/Community/SkyLeader/SkyExperienceList.aspx";
			return;
		}
		if(code == "B42"){//커뮤니티 - 스카이 리더 소개
			document.location.href = "/User/community/SkyLeader/SkyLeaderInfo.aspx";
			return;
		}
		if(code == "B43"){//커뮤니티 - 스카이 리더 아지트
			
			loginurl();
			
			return;
		}
		if(code == "B51" || code == "B5"){//커뮤니티 - 강좌리스트
			document.location.href = "/User/Community/Academy/AcademyList.aspx";
			return;
		}
		if(code == "B52"){//커뮤니티 - 강좌소개
			document.location.href = "/User/Community/Academy/AcademyInfo.aspx";
			return;
		}

		//C
		if(code == "C"){//mobile home
			document.location.href ="/mobile/main.asp";
		}
		if(code == "C1"){//벨소리 메인
			document.location.href = "/mobile/bell/main.asp";
		}
		if(code == "C11"){//벨소리 이달의 챠트
			document.location.href = "/mobile/bell/bell_chart.asp";
		}
		if(code == "C12"){//오늘의 신곡
			document.location.href = "/mobile/bell/bell_new.asp";
		}
		if(code == "C13"){//베스트
			document.location.href = "/mobile/bell/bell_best.asp";
		}
		if(code == "C14"){//장르
			document.location.href = "/mobile/bell/bell_list.asp";
		}
		if(code == "C2"){//캐릭터 메인
			document.location.href = "/mobile/character/main.asp";
		}
		if(code == "C21"){//캐릭터 신곡
			document.location.href = "/mobile/character/char_new.asp";
		}
		if(code == "C22"){//베스트
			document.location.href = "/mobile/character/char_best.asp";
		}
		if(code == "C23"){//장르
			document.location.href = "/mobile/character/char_list.asp";
		}
		if(code == "C3"){//포토 메인
			document.location.href = "/mobile/photo/main.asp";
		}
		if(code == "C31"){//스타포토
			document.location.href = "/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C32"){//배경포토
			document.location.href = "/mobile/photo/photo_list.asp?category_code=401";
		}
		if(code == "C33"){//테마포토
			document.location.href = "/mobile/photo/photo_list.asp?category_code=408";
		}
		if(code == "C41"){//문자메세지
			document.location.href = "/mobile/sms/main.asp";
		}
		if(code == "C42"){//이모티콘
			document.location.href = "/mobile/sms/sms_list.asp";
		}
		if(code == "C43"){//그룹 메세지
			document.location.href = "/mobile/sms/sms_group.asp";
		}
		if(code == "C44"){//1000자
			document.location.href = "/mobile/sms/sms_multi.asp";
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fmember%2fMemberPhoneReg.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
						<td vAlign="top" align="left" width="*">
							<table cellSpacing="0" cellPadding="0" width="100%" border="0">
								<tr>
									<td 
          style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x" 
          >
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
							<table cellSpacing="0" cellPadding="0" width="728" border="0">
								<tr>
									<td>
										<DIV class="CONTENTS">
											<!--내용들어가는 곳//-->
											<form name="Form1" method="post" action="MemberPhoneReg.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDwtMTEyMDUzODU1Njt0PDtsPGk8Mj47PjtsPHQ8O2w8aTwwPjtpPDE+O2k8Mj47aTw1PjtpPDY+Oz47bDx0PHQ8O3Q8aTw5PjtAPOyKpOy5tOydtDvsgrzshLEg7JWg64uI7L2cO0xHIOyLuOydtOyWuDvtjKztg50m7YGQ66as7YWUO+uqqO2GoOuhnOudvDtLVEZUIOyXkOuyhDtWSyBNb2JpbGU7Tm9raWE76riw7YOAOz47QDzsiqTsubTsnbQ77IK87ISxIOyVoOuLiOy9nDtMRyDsi7jsnbTslrg77Yys7YOdJu2BkOumrO2FlDvrqqjthqDroZzrnbw7S1RGVCDsl5DrsoQ7VksgTW9iaWxlO05va2lhO+q4sO2DgDs+Pjs+Ozs+O3Q8dDw7dDxpPDEwPjtAPOyEoO2Dne2VtOyjvOyEuOyalDtJTUItMTAwMCDqs4Tsl7Q7SU0tODAwMCDqs4Tsl7Q7SU0tNzAwMCDqs4Tsl7Q7SU0tNjAwMCDqs4Tsl7Q7SU0tNTAwMCDqs4Tsl7Q7SU0tMzAwMCDqs4Tsl7Q7SU0tMjAwMCDqs4Tsl7Q7SU0tMTAwMCDqs4Tsl7Q7SU0tNzAwIOqzhOyXtDs+O0A87ISg7YOd7ZW07KO87IS47JqUO0lNQi0xMDAwO0lNLTgwMDA7SU0tNzAwMDtJTS02MDAwO0lNLTUwMDA7SU0tMzAwMDtJTS0yMDAwO0lNLTEwMDA7SU0tNzAwOz4+Oz47Oz47dDx0PDt0PGk8MT47QDzshKDtg53tlbTso7zshLjsmpQ7PjtAPOyEoO2Dne2VtOyjvOyEuOyalDs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvbWVtYmVyL2J1dHRvbl9zdWJtaXQuZ2lmOz4+O3A8bDxvbmNsaWNrOz47bDxyZXR1cm4gY2hlY2t2YWx1ZSgpXDs7Pj4+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7TmF2aWdhdGVVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvbWVtYmVyL2J1dHRvbl9jYW5jZWwuZ2lmOy4uL215cGFnZS9NeXBhZ2VNYWluLmFzcHg7Pj47cDxsPGFsaWduOz47bDxBYnNNaWRkbGU7Pj4+Ozs+Oz4+Oz4+O2w8aWJ0bl9jb25maXJtOz4+" />

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

												<DIV class="LINEMAP"><A class="gray" href="/">Home</A> &gt;&nbsp;<A class="gray" href="./MemberGuid.aspx">멤버십</A>
													&gt; 핸드폰단말기등록</DIV>
												<IMG src="http://file.isky.co.kr/images/user/member/mem_reg_title.gif" ><BR>
												<DIV class="CONTENTS_SUB"><IMG src="http://file.isky.co.kr/images/user/member/mem_phonereg_title.gif" ><BR>
													<DIV class="SUB_TT_LINE"></DIV>
													<DIV class="SUB_TXT">
														<!-- 핸드폰 단말기 등록 폼 -->
														<TABLE cellSpacing="0" cellPadding="0" border="0">
															<COLGROUP>
																<COL style="PADDING-RIGHT: 9px" align="right" width="70">
																<tr>
																	<td style="HEIGHT: 23px"><IMG 
                  src="http://file.isky.co.kr/images/user/member/tab_product_company.gif" 
                  align=absMiddle></td>
																	<td style="HEIGHT: 23px">
																		<select name="ddl_HPCom" onchange="__doPostBack('ddl_HPCom','')" language="javascript" id="ddl_HPCom">
	<option selected="selected" value="스카이">스카이</option>
	<option value="삼성 애니콜">삼성 애니콜</option>
	<option value="LG 싸이언">LG 싸이언</option>
	<option value="팬택&amp;큐리텔">팬택&amp;큐리텔</option>
	<option value="모토로라">모토로라</option>
	<option value="KTFT 에버">KTFT 에버</option>
	<option value="VK Mobile">VK Mobile</option>
	<option value="Nokia">Nokia</option>
	<option value="기타">기타</option>

</select></td>
																</tr>
																<TR>
																	<TD colSpan="2" height="7"></TD>
																</TR>
																
																<TR>
																	<TD><IMG 
                  src="http://file.isky.co.kr/images/user/member/tab_product_name.gif" 
                  align=absMiddle></TD>
																	<TD>
																		<!--제품명-->
																		<table cellSpacing="0" cellPadding="0" width="340" border="0">
																			<tr>
																				<td width="30%">
																					<select name="ddl_ModelGroup" onchange="__doPostBack('ddl_ModelGroup','')" language="javascript" id="ddl_ModelGroup">
	<option value="선택해주세요">선택해주세요</option>
	<option value="IMB-1000">IMB-1000 계열</option>
	<option value="IM-8000">IM-8000 계열</option>
	<option value="IM-7000">IM-7000 계열</option>
	<option value="IM-6000">IM-6000 계열</option>
	<option value="IM-5000">IM-5000 계열</option>
	<option value="IM-3000">IM-3000 계열</option>
	<option value="IM-2000">IM-2000 계열</option>
	<option value="IM-1000">IM-1000 계열</option>
	<option value="IM-700">IM-700 계열</option>

</select></td>
																				<td>
																					<select name="ddl_ModelName" onchange="__doPostBack('ddl_ModelName','')" language="javascript" id="ddl_ModelName">
	<option value="선택해주세요">선택해주세요</option>

</select></td>
																			</tr>
																		</table>
																	</TD>
																</TR>
																<TR>
																	<TD colSpan="2" height="7"></TD>
																</TR>
																<TR>
																	<TD><IMG 
                  src="http://file.isky.co.kr/images/user/member/tab_product_serial.gif" 
                  align=absMiddle></TD>
																	<TD>
																		<!--시리얼--><input name="txt_PrdSerial" type="text" maxlength="7" id="txt_PrdSerial" onkeypress="InputNumeric(this,7,'1');" />&nbsp;<IMG 
                  style="CURSOR: hand" 
                  onclick="POPUP('./MemberPhoneSerial.aspx','WIDTH=400,HEIGHT=343');" 
                  src="http://file.isky.co.kr/images/user/member/button_serial_info.gif" 
                  align=absMiddle>
																	</TD>
																</TR>
																
																<TR>
																	<TD><IMG src="http://file.isky.co.kr/images/user/member/tab_product_make.gif" align=absMiddle></TD>
																	<TD>
																		<!--제조일-->
																		<TABLE cellSpacing="0" cellPadding="0">
																			<TBODY>
																				<TR>
																					<TD>
																						<SELECT NAME="startyear" ID="startyear" class="input" onchange="SetSDate();">
																							<OPTION VALUE='2005' selected>2005</OPTION><OPTION VALUE='2004'>2004</OPTION><OPTION VALUE='2003'>2003</OPTION><OPTION VALUE='2002'>2002</OPTION><OPTION VALUE='2001'>2001</OPTION><OPTION VALUE='2000'>2000</OPTION><OPTION VALUE='1999'>1999</OPTION><OPTION VALUE='1998'>1998</OPTION><OPTION VALUE='1997'>1997</OPTION><OPTION VALUE='1996'>1996</OPTION><OPTION VALUE='1995'>1995</OPTION><OPTION VALUE='1994'>1994</OPTION><OPTION VALUE='1993'>1993</OPTION><OPTION VALUE='1992'>1992</OPTION><OPTION VALUE='1991'>1991</OPTION><OPTION VALUE='1990'>1990</OPTION>
																						</SELECT></TD>
																					<TD style="PADDING-RIGHT: 10px; PADDING-LEFT: 5px; PADDING-BOTTOM: 0px; PADDING-TOP: 3px">년</TD>
																					<TD>
																						<SELECT NAME="startmonth" ID="startmonth" class="input" onchange="SetSDate();">
																							<OPTION VALUE='1'>01</OPTION><OPTION VALUE='2'>02</OPTION><OPTION VALUE='3'>03</OPTION><OPTION VALUE='4'>04</OPTION><OPTION VALUE='5'>05</OPTION><OPTION VALUE='6'>06</OPTION><OPTION VALUE='7'>07</OPTION><OPTION VALUE='8'>08</OPTION><OPTION VALUE='9' selected>09</OPTION><OPTION VALUE='10'>10</OPTION><OPTION VALUE='11'>11</OPTION><OPTION VALUE='12'>12</OPTION>
																						</SELECT></TD>
																					<TD style="PADDING-RIGHT: 10px; PADDING-LEFT: 5px; PADDING-BOTTOM: 0px; PADDING-TOP: 3px">월</TD>
																					<TD>
																						<SELECT NAME="startday" ID="startday" class="input" onchange="SetSDate();">
																							<OPTION VALUE='1'>01</OPTION><OPTION VALUE='2'>02</OPTION><OPTION VALUE='3'>03</OPTION><OPTION VALUE='4'>04</OPTION><OPTION VALUE='5'>05</OPTION><OPTION VALUE='6'>06</OPTION><OPTION VALUE='7'>07</OPTION><OPTION VALUE='8'>08</OPTION><OPTION VALUE='9'>09</OPTION><OPTION VALUE='10'>10</OPTION><OPTION VALUE='11'>11</OPTION><OPTION VALUE='12'>12</OPTION><OPTION VALUE='13'>13</OPTION><OPTION VALUE='14'>14</OPTION><OPTION VALUE='15' selected>15</OPTION><OPTION VALUE='16'>16</OPTION><OPTION VALUE='17'>17</OPTION><OPTION VALUE='18'>18</OPTION><OPTION VALUE='19'>19</OPTION><OPTION VALUE='20'>20</OPTION><OPTION VALUE='21'>21</OPTION><OPTION VALUE='22'>22</OPTION><OPTION VALUE='23'>23</OPTION><OPTION VALUE='24'>24</OPTION><OPTION VALUE='25'>25</OPTION><OPTION VALUE='26'>26</OPTION><OPTION VALUE='27'>27</OPTION><OPTION VALUE='28'>28</OPTION><OPTION VALUE='29'>29</OPTION><OPTION VALUE='30'>30</OPTION><OPTION VALUE='31'>31</OPTION>
																						</SELECT></TD>
																	</TD>
																	<TD style="PADDING-RIGHT: 10px; PADDING-LEFT: 5px; PADDING-BOTTOM: 0px; PADDING-TOP: 3px">일
																		<img style="CURSOR: hand" 
                        onclick="window.open('MemberPhoneSerial1.aspx','PhoneSerial','width=400px;height=380px;');" 
                        src="http://file.isky.co.kr/images/user/member/button_serial_info2.gif" 
                        align=absMiddle border=0 
                    ></TD>
																</TR>
														</TABLE>
									</td>
								</tr>
								
							</table>
		</div>
		<TABLE height="1" cellSpacing="0" cellPadding="0" width="100%" bgColor="#e6e6e6">
			<TR>
				<TD></TD>
			</TR>
		</TABLE>
		<DIV class="POPUPBUTTON">
			<table cellSpacing="0" cellPadding="0" border="0">
				<tr>
					<td><input type="image" name="ibtn_confirm" onclick="return checkvalue();if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(); " language="javascript" id="ibtn_confirm" src="http://file.isky.co.kr/images/user/member/button_submit.gif" alt="" align="AbsMiddle" border="0" style="BORDER-RIGHT: 0px; BORDER-TOP: 0px; BORDER-LEFT: 0px; BORDER-BOTTOM: 0px" />&nbsp;</td>
					<td><a id="hlk_cancle" align="AbsMiddle" href="../mypage/MypageMain.aspx"><img src="http://file.isky.co.kr/images/user/member/button_cancel.gif" alt="" border="0" /></a></td>
				</tr>
			</table>
		</DIV>
		<input name="UID" id="UID" type="hidden" /><input name="name" id="name" type="hidden" />
		<input name="btntwo" id="btntwo" type="hidden" value="1" /> </DIV>
		</form> 
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
		</DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV>
		<script language="javascript">
		function OpenAuth(value1)
		{
			newwindow=window.open("MemberPhoneAuth.aspx?authkind="+value1+"&name=","phoneauth","width=400,height=240");
			newwindow.creator=self
		}
		
		
		function checkvalue(){
			var fm = document.Form1;
			var btnvalue = document.getElementById('btntwo').value;
			var PrdProduct = document.getElementById('ddl_HPCom').value;
			if(PrdProduct == 'SKY'){
			var PrdProduct1 = document.getElementById('ddl_ModelGroup').value;
			var PrdProduct2 = document.getElementById('ddl_ModelName').value;
			}
			if(btnvalue == "2"){
				alert("인증중입니다. 잠시기다리세요.");
				return false;							
			}
			if(PrdProduct == 'SKY' && fm.txt_PrdSerial.value == "")
			{
				alert("제품번호를 입력해야 합니다.");
				return false;							
			}
			if(PrdProduct == 'SKY' && PrdProduct2 == "")
			{
				alert("제품을 선택해야 합니다.");
				return false;							
			}
			document.getElementById('btntwo').value = "2";
			return true;
		}
		</script>
		<!-- AceCounter(E-Biz) Version 5.0i START -->
		<script language='javascript'>
			var NL_jn = 'join' ;               // 가입탈퇴 여부 ( 'join','withdraw' ) 
		</script>
		<!-- AceCounter(E-Biz) Version 5.2 END -->
		<SCRIPT language="JavaScript">
		fm = document.Form1;
DaysSObj = eval("document.Form1.startday");
MonthSObj = eval("document.Form1.startmonth");
Now = new Date();
NowDay = Now.getDate();
NowMonth = Now.getMonth();
NowYear = Now.getYear();
if (NowYear < 2000) NowYear += 1900;

function SetSDate()
{
  var selyear = fm.startyear.selectedIndex;
  var selmonth = fm.startmonth.selectedIndex;
  var selday = fm.startday.selectedIndex;
	selectedYear = parseInt(fm.startyear.options[selyear].value);
	selectedMonth = parseInt(fm.startmonth.options[selmonth].value);
	var selectdays = valDate(selectedMonth,selectedYear);
	var daylength = DaysSObj.length;
  if(selectdays < selday) selday = 0;
  if (daylength > selectdays)
  {
    for (i=0; i<(daylength-selectdays); i++)
    {
      DaysSObj.options[DaysSObj.options.length - 1] = null
    }
  }
  if (daylength < selectdays)
  {
    for (i=0; i<(selectdays-daylength); i++)
    {
      NewOption = new Option(DaysSObj.options.length + 1);
      DaysSObj.add(NewOption);
    }
  }
    if (DaysSObj.selectedIndex < 0) DaysSObj.selectedIndex == 0;
}


function valDate(M, Y)
{
	Months= new Array(31,28,31,30,31,30,31,31,30,31,30,31);
	Leap  = false;
	if((Y % 4 == 0) && ((Y % 100 != 0) || (Y %400 == 0)))
	{
		Leap = true;
		if(M==2) return(29);
		else
			return(Months[M-1]);
	}
	else
		return(Months[M-1]);
}

		</SCRIPT>
	</body>
</HTML>
