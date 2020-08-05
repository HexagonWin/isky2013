
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
		<Meta_Title value="개인정보보호정책" />
		<Meta_From value="isky" />
		<Meta_Path value="Home:멤버십:개인정보보호정책" />
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
		
		if(code == "K5"){//Event-모바일이벤트
			document.location.href = "/mobile/event/event_list.asp?menuCode="+code;
			return;
		}

		//경매 관련
		//-----------------------------------------------------------
		//
		//-----------------------------------------------------------
		if(code == "K6"){//스타경매 메인
			document.location.href = "/auction/main.asp?menuCode="+code;
			return;
		}
		if(code == "K61"){//스타경매 공지사항
			document.location.href = "/User/UserEvent/Auction/AuctNoticeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K62"){//스타경매 상품목록
			document.location.href = "/auction/list.asp?menuCode="+code;
			return;
		}
		if(code == "K63"){//스타경매 상품문의
			document.location.href = "/User/UserEvent/Auction/AuctFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K64" || code == "A8"){//스타경매 나의경매
			document.location.href = "/auction/my_auction.asp?menuCode="+code;
			return;
		}
		
		//It's Different
		//-----------------------------------------------------------
		//
		//-----------------------------------------------------------
		if(code == "J1"){//Different - 사이버홍보실
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "J11"){//보도자료
			document.location.href = "/User/prroom/press_list.aspx?menuCode="+code;
			return;
		}
		if(code == "J12"){//TV광고
			document.location.href = "/User/prroom/tvcf_concept.aspx?menuCode="+code;
			return;
		}
		if(code == "J13"){//인쇄광고
			document.location.href = "/User/prroom/print.aspx?menuCode="+code;
			return;
		}
		if(code == "J14"){//월페이퍼
			document.location.href = "/User/prroom/wallpaper.aspx?menuCode="+code;
			return;
		}
		if(code == "J15"){//스크린세이버
			document.location.href = "/User/prroom/screen.aspx?menuCode="+code;
			return;
		}
		if(code == "J16"){//제품사진
			document.location.href = "/User/prroom/product.aspx?menuCode="+code;
			return;
		}
		//-----------------------------------------------------------
		//PRROOM
		//-----------------------------------------------------------
		//if(code == "J2"){//Different --인디
			//document.location.href = "/User/userevent/SkyIndi.aspx?menuCode="+code;
			//return;
		//}
		
		if(code == "J2"){//Different --인디
			document.location.href = "/User/userevent/IndiSKY/introduction05.aspx?menuCode="+code;
			return;
		}
		if(code == "J21"){//Different --인디그라운드
			document.location.href = "/User/userevent/IndiSKY/introduction01.aspx?menuCode="+code;
			return;
		}
		if(code == "J22"){//Different --이전공연
			document.location.href = "/User/userevent/IndiSKY/beforeplay.aspx?menuCode="+code;			
			return;
		}
		if(code == "J23"){//Different --인디게시판
			document.location.href = "/User/userevent/IndiSKY/IndiBBSFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "J24"){//Different --아티스트 참가방법
			document.location.href = "/User/userevent/IndiSKY/IndiUserApplMethod.aspx?menuCode="+code;
			//alert("서비스 준비중입니다.");
			return;
		}
		if(code == "J3"){//Different --ImDifferent
			document.location.href = "/User/userevent/different/Imdifferent.aspx?menuCode="+code;
			return;
		}
		if(code == "J4"){//Different --스타리그
			document.location.href = "/User/userevent/skyleague/sky_league.aspx?menuCode="+code;
			return;
		}

		
		if(code == "A1"){//마이페이지- 제품사용기
			document.location.href = "/User/mypage/MPMemberEdit.aspx?menuCode="+code;
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
			document.location.href = "/mobile/mypage/content/bell_send.asp?gubun=send&menuCode="+code;
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
		if(code == "A8" || code == "K64"){//마이페이지 - 나의경매
			document.location.href = "/auction/my_auction.asp?menuCode="+code;
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
		if(code == "B14"){//커뮤니티 - 스카이 리더 송년의밤
			document.location.href = "/User/community/SkyLeader/SkyLeaderAdieu.aspx";
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
		if(code == "B41"){//커뮤니티 - 회원끼리 Q&A
			document.location.href = "/User/Community/TalkTalk/TalkQaList.aspx";
			return;
		}
		if(code == "B42"){//커뮤니티 - 제품사용기
			document.location.href = "/User/Community/TalkTalk/TalkUseList.aspx";
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

		if(code == "C2"){//통화연결음 메인
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
	
		if(code == "C3"){//캐릭터 메인
			document.location.href = "http://www.isky.co.kr/mobile/character/main.asp";
		}
		if(code == "C31"){//캐릭터 신곡
			document.location.href = "http://www.isky.co.kr/mobile/character/char_new.asp";
		}
		if(code == "C32"){//베스트
			document.location.href = "http://www.isky.co.kr/mobile/character/char_best.asp";
		}
		if(code == "C33"){//장르
			document.location.href = "http://www.isky.co.kr/mobile/character/char_list.asp";
		}
		if(code == "C4"){//포토 메인
			document.location.href = "http://www.isky.co.kr/mobile/photo/main.asp";
		}
		if(code == "C41"){//오늘의 포토
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_new.asp";
//			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C42"){//베스트
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_best.asp";
		}
		if(code == "C43"){//스타포토
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C44"){//테마포토
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=401&theme=1&size=m";
		}
		
		if(code == "C5"){//문자메세지
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C51"){//문자메세지
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C52"){//이모티콘
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_new.asp";
		}
		if(code == "C53"){//그룹 메세지
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_group.asp";
		}
		if(code == "C54"){//1000자
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_multi.asp";
		}
		if(code == "C6" || code == "J17"){//광고 모바일 컨텐츠
			document.location.href = "http://www.isky.co.kr/mobile/sky_content.asp?menuCode="+code;			
		}
		if(code == "D00"){//제품- 최신 계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-S100";
			return;
		}
		if(code == "D1D"){//제품-IM-S100계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-S100";
			return;
		}
		if(code == "D1C"){//제품-IM-U100계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U110";
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

		if(code == "E36" ){//다운로드-멜론
			document.location.href = "/Svc/download/DlSWList.aspx?menuCode="+code;
			return;
		}
	/*	
		if(code == "E34" || code == "D44" ){//다운로드-동영상플레이어
			document.location.href = "/Svc/download/DlPlayer.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E35" || code == "D45" ){//다운로드-멜론
			document.location.href = "/Svc/download/DlMelon.aspx?menuCode="+code;
			return;
		}
	*/	
		
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
			document.location.href = "/User/utillity/noticeList.aspx?menuCode="+code;
			return;
		}
		if(code == "UM"){//이용약관
			document.location.href = "/User/utillity/contract01.aspx?menuCode="+code;
			return;
		}
		if(code == "UL"){//개인보호정책
			document.location.href = "/User/utillity/Memberprivacy.aspx?menuCode="+code;
			return;
		}
		if(code == "UE"){//FAQ
			document.location.href = "/svc/counsel/CunsFAQTop10List.aspx?menuCode="+code;
			return;
		}
		if(code == "L"){//사이버홍보실
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
/*
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
		if(code == "J"){//사이버홍보실
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "J3"){//I'm different
			document.location.href = "/User/userevent/different/Imdifferent.aspx?menuCode="+code;
			return;
		}
*/
		
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
										<form name="member" method="post" action="MemberPrivacy.aspx" id="member">
<input type="hidden" name="__VIEWSTATE" value="dDwtMzE0NzM1NTk2Ozs+" />

											<DIV CLASS="LINEMAP"><a href="/" class="gray">Home</a> &gt;&nbsp;<a href="./MemberGuid.aspx" class="gray">멤버십</a>
												&gt; 개인정보보호정책</DIV>
											<IMG SRC="http://file.isky.co.kr/images/user/member/privacy_title.gif"><BR>
											<DIV CLASS="CONTENTS_SUB">
												<IMG SRC="http://file.isky.co.kr/images/user/member/privacy_stitle01.gif"><BR>
												<DIV CLASS="SUB_TT_LINE"></DIV>
												<IMG SRC="http://file.isky.co.kr/images/user/member/privacy_stitle02.gif"><BR>
												<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%" HEIGHT="1" BGCOLOR="#e6e6e6">
													<TR>
														<TD><FONT face="굴림">&nbsp;</FONT></TD>
													</TR>
												</TABLE>
												<DIV CLASS="SUB_TXT">
													<!-- 개인정보보호정책  -->
													<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
														<COLGROUP>
															<COL WIDTH="25" VALIGN="top">
															</COL>
															<COL WIDTH="*">
															</COL>
															<TR>
																<TD style="PADDING-RIGHT:0px; PADDING-LEFT:6px; PADDING-BOTTOM:0px; PADDING-TOP:9px">www.isky.co.kr (이하 
																	'SKY 홈페이지')은 고객의 개인정보보호를 가장 소중하게 생각하고, 고객의 개인정보를 가장 적극적이고 효과적으로 보호하기 위하여 항상 최선을 다해 노력하고 있습니다.<br>
																	SKY 홈페이지는 개인정보보호 관련 주요 일반법률인「정보통신망이용촉진및정보호등에관한법률」을 비롯한 모든 개인정보보호 관련 법률규정 및 정보통신부가 제정한「개인정보보호정책」을 준수하고 있습니다. 또한, SKY 홈페이지의「개인정보보호방침」을 제정하여 이를 준수하고 있으며,
																	SKY 홈페이지의 「개인정보보호방침」을 홈페이지(www.isky.co.kr)에 공개하여 고객이 언제나 용이하게 열람할 수 있도록 하고 있습니다.<br>
																	<br>
																	SKY 홈페이지의「개인정보보호방침」은 관련 법률 및 지침의 변경 또는 내부 운영 방침의 변경에 따라 변경될 수 있습니다. 
																	SKY 홈페이지의「개인정보보호방침」이 변경될 경우 변경된「개인정보보호방침」의 사항을 회사 홈페이지(www.isky.co.kr)를 통하여 공지합니다.</TD>
															</TR>
													</TABLE>
												</DIV>
												<IMG SRC="http://file.isky.co.kr/images/user/member/privacy_stitle03.gif"><BR>
												<DIV STYLE="PADDING-RIGHT:0px; PADDING-LEFT:20px; PADDING-BOTTOM:0px; WIDTH:100%; PADDING-TOP:20px; HEIGHT:193px; BACKGROUND-COLOR:#faf7f8">
													<textarea name="txt_Privacy" id="txt_Privacy">
개인정보보호방침

총칙

1. 개인정보란 생존하는 개인에 관한 정보로서 성명, 주민등록번호 등에 의하여 당해 개인을 식별할 수 있는 정보(당해 정보만으로는 특정 개인을 알아볼 수 없더라도 다른 정보와 용이하게 결합하여 알아볼 수 있는 것을 포함합니다)를 말합니다.
2. SKY 사이트는 고객의 개인정보보호를 가장 중요시하며, 『정보통신망이용촉진및정보보호등에관한법률』, 정보통신부가 제정한 『개인정보보호지침』과 『이동통신사 해지고객 개인정보보호 지침』등 개인정보보호 관련 규정들을 준수하고 있습니다. SKY 사이트에서는 개인정보보호방침을 통하여 고객께서 제공하시는 개인정보의 수집목적 및 이용목적, 개인정보보호를 위해 SKY 사이트가 취하고 있는 조치 등을 알려드립니다.
3. SKY 사이트는 개인정보보호방침을 홈페이지(www.isky.co.kr) 첫 화면에 공개함으로써 고객께서 언제나 용이하게 보실 수 있도록 조치하고 있습니다.
4. SKY 사이트는 개인정보보호방침의 지속적인 개선을 위하여 개인정보보호방침을 개정하는데 필요한 절차를 정하고 있습니다. 그리고 개인정보보호방침을 개정하는 경우 버전번호 등을 부여하여 개정된 사항을 고객께서 쉽게 알아볼 수 있도록 하고 있습니다.

개인정보의 수집범위
1. SKY 사이트에서는 적법하고 공정한 수단에 의하여 서비스 제공에 직접적으로 필요한, 성명, 연락처 등 최소한의 정보만을 수집하고 있습니다.
2. 고객께서는 SKY 사이트가 제공하는 서비스를 이용하고자 하실 경우 아래의 개인정보를 제공해주셔야 하며, 그 중 선택항목을 제공하시지 않아도 기본적인 서비스를 이용하실 수 있습니다.
■ 서비스 이용 신청시 수집하는 개인정보의 범위
성명, 주민등록번호, 주소, 전화번호, 직업, 이메일주소, 사용 단말기 모델명 등
3. SKY 사이트에서는 인종 및 민족, 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 범죄기록, 건강상태 및 성생활 등 고객의 기본적 인권을 현저하게 침해할 우려가 있는 개인정보를 수집하지 않습니다.

개인정보 수집에 대한 동의
SKY 사이트를 통해 고객께서 서비스 이용 신청서를 작성함으로써 회사 홈페이지(www.isky.co.kr)에 공개된 개인정보보호방침 및 이용약관에 따른 개인정보 수집에 대해 동의한 것으로 봅니다.

개인정보의 수집목적 및 이용목적
1. SKY 사이트는 아래와 같은 목적을 위하여 개인정보를 수집하고 있습니다.
가. 성명, 주민등록번호 : 서비스 이용에 따른 본인 식별 절차에 이용
나. 주소, 전화번호, E-mail주소 : 고지사항 전달, 본인 의사 확인, 불만 처리 등 원활한 의사소통 경로의 확보, 새로운 서비스/신상품이나 이벤트 정보 안내
다. 주민등록번호, 주소 : 인구통계학적 분석 자료(서비스 이용 고객의 연령별, 성별, 지역별 통계분석 등)
라. 그 외 선택항목 : 개인맞춤 서비스를 제공하기 위한 자료 등
2. SKY 사이트는 고객서비스를 보다 활성화하여 최적화된 서비스를 제공하고, 신상품이나 이벤트 정보안내, 설문조사 등 고객 지향적인 마케팅을 수행하기 위하여 고객께서 제공한 정보 및 서비스 이용과 관련된 정보를 활용합니다.

쿠키에 의한 개인정보 수집
SKY 사이트(www.isky.co.kr)는 웹사이트 방문고객에 대한 정보를 저장하고 수시로 찾아내는 쿠키(cookie)를 사용하지 않습니다.

목적 외 사용 또는 제3자에 대한 제공 및 공유
1. SKY 사이트는 고객의 개인정보를 「개인정보의 수집목적 및 이용목적」에서 고지한 범위 또는 서비스이용약관에 명시한 범위 내에서 사용하며, 동 범위를 넘어 이용하거나 제3자에게 제공하지 않습니다. 특히, 다음의 경우에는 최선의 주의를 기울여 개인정보를 제공할 것입니다. 
가. 제휴관계
보다 나은 서비스 제공을 위하여 고객의 개인정보를 제휴사에게 제공하거나 또는 제휴사와 공유할 수 있습니다. 개인정보를 제공하거나 공유할 경우에는 사전에 고객께 제휴사가 누구인지, 제휴사의 주된 사업 및 연락처는 어떻게 되는지(개인정보보호지침 제6조 제3호 참조), 제공 또는 공유되는 개인정보항목이 무엇인지, 왜 그러한 개인정보가 제공되거나 공유되어야 하는지, 그리고 언제까지 어떻게 보호&#183;관리되는지에 대해 개별적으로 서면 또는 전자우편 등을 통해 고지하여 동의를 구하는 절차를 거치게 되며, 고객께서 동의하지 않는 경우에는 고객의 개인정보를 제휴사에게 제공하거나 제휴사와 공유하지 않습니다. 제휴관계에 변화가 있거나 제휴관계가 종결될 때도 위와 같은 절차에 의하여 고지하여 동의를 구하거나 홈페이지에 공지합니다.
나. 개인정보처리의 위탁
보다 나은 서비스 제공, 고객편의 제공 등 원활한 업무수행를 위해 타인에게 고객의 개인정보의 수집&#183;저장&#183;편집&#183;검색&#183;갱신&#183;관리 등을 위탁하는 경우에는 반드시 사전에 수탁자, 위탁 기간, 수탁자와의 관계 및 책임범위 등에 관한 사항을 고지합니다.
다. 매각&#183;인수합병 등
영업의 전부 또는 일부를 양도하거나, 합병&#183;상속 등으로 서비스제공자의 권리&#183;의무를 이전&#183;승계하는 경우 개인정보보호 관련 고객의 권리를 보장하기 위하여 반드시 그 사실 및 승계한 자의 인적사항 등을 고객에게 통지합니다.
2. SKY 사이트는 고객의 개인정보를 개인정보 수집시 고객에게 고지한 범위 또는 서비스이용약관에 명시한 범위를 넘어 이용하거나 제3자에게 제공하지 않습니다. 다만, 고객의 동의가 있거나 다음 각호의 1에 해당하는 경우에는 예외로 합니다. 
가. 서비스 제공에 따른 요금정산을 위하여 필요한 경우(위 지침 제9조 제1항 제1호)
나. 통계작성&#183;학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 알아볼 수 없는 형태로 가공하여 연구단체, 설문조사&#183;리서치 기관, 광고주, 제휴&#183;협력사 등 제3자에게 제공하는 경우
다. 금융실명거래및비밀보장에관한법률, 신용정보의이용및보호에관한법률, 전기통신기본법, 전기통신사업법, 지방세법, 소비자보호법, 한국은행법, 형사소송법 등 법률에 특별한 규정이 있는 경우
단, '법률에 특별한 규정이 있는 경우'로 행정목적이나 수사목적으로 행정관청 또는 수사기관이 요구해 온 경우라도 무조건 고객의 개인정보를 제공하지 않으며, 관계 법률에 규정된 바에 따라 영장 또는 기관장의 직인이 날인된 서면에 의한 경우 등의 적법한 절차를 거친 경우에만 고객의 개인정보를 제공합니다.

고지, 명시, 공개, 공지 또는 통지방법

1. SKY 사이트에서 개인정보 수집을 위해 고객의 동의를 받고자 하는 경우에는 서면 또는 홈페이지(www.isky.co.kr) 등을 통하여 고지사항을 고객에게 고지하거나 서비스이용약관에 명시합니다.
2. SKY 사이트의 개인정보보호방침은 서면 또는 홈페이지(www.isky.co.kr) 등을 통하여 고객에게 공개됩니다.
3. SKY 사이트의 개인정보보호방침 중 중요한 사항이 변경되는 경우에는 변경되는 개인정보보호방침을 시행하기 전에 홈페이지(www.isky.co.kr) 등을 통하여 변경이유 및 내용을 고객에게 공지합니다.
4. SKY 사이트에서 개인정보 수집 시 고지한 범위 또는 서비스이용약관에 명시한 범위를 넘어 고객의 개인정보를 이용하거나 제3자에게 제공하기 위해 고객의 동의를 얻고자 하는 때에는 미리 고객에게 개별적으로 서면, 전자우편, 전화 등으로 고지사항을 고지합니다.
5. 타인에게 고객의 개인정보의 수집&#183;취급&#183;관리 등을 위탁하는 경우에는 서면, 전자우편, 전화 또는 홈페이지(www.isky.co.kr)를 통하여 미리 그 사실을 고객에게 고지합니다.
6. SKY 사이트가 영업의 전부 또는 일부를 양도하거나 합병&#183;상속 등으로 그 권리&#183;의무를 이전하는 경우 서면&#183;전자우편 등을 통하여 고객에게 개별적으로 통지함과 동시에 홈페이지(www.isky.co.kr) 첫화면에서 식별할 수 있도록 표기하여 30일 이상 그 사실을 공지합니다. 다만, 서면&#183;전자우편 기타의 방법에 의한 통지는 과실 없이 고객의 연락처를 알지 못하거나 천재&#183;지변 기타 통지할 수 없는 정당한 이유가 있는 경우에는 2곳 이상의 중앙일간지(고객의 대부분이 특정 지역에 거주하는 경우에는 그 지역을 보급구역으로 하는 일간지로 할 수 있습니다)에 1회 이상 공고하는 것으로 갈음합니다.

개인정보의 열람&#183;증명 또는 정정
1. SKY 사이트에서는 고객이 개인정보에 대한 열람&#183;증명 또는 정정을 요구하는 경우에는 고객의 요구에 성실하게 대응하고, 해당 개인정보에 오류가 있거나 보존기간을 경과한 것이 판명되는 등 정정&#183;삭제를 할 필요가 있다고 인정되는 경우에는 지체 없이 정정&#183;삭제를 합니다.
2. 고객은 SKY 사이트와 위탁업무계약을 맺은 지점에 방문하여 개인정보에 대한 열람&#183;증명을 요구할 수 있고, SKY 사이트에서 고객이 제공한 개인정보를 보다 철저하게 보호하기 위하여 고객의 지점 방문 이외의 전화&#183;우편&#183;FAX 등 기타의 신청방법에 의하여는 고객의 개인정보에 대한 열람&#183;증명을 제공하지 않습니다.
3. 고객이 SKY 사이트와 위탁업무계약을 맺은 지점, 대리점 및 고객센터에 방문하거나 서면, 전화, 전자우편 또는 고객 ID 등을 이용하여 개인정보에 대한 정정을 요구하는 경우, 본인 여부를 확인하고 지체 없이 필요한 조치를 취합니다.
4. 고객이 본인의 개인정보에 대한 열람&#183;증명을 요구하는 경우, 고객의 신분을 나타내는 주민등록증, 여권, 운전면허증 등의 신분증명서를 제시 받아 본인 여부를 확인합니다.
5. 고객의 대리인이 방문하여 열람&#183;증명을 요구하는 경우에는 대리관계를 나타내는 위임장 및 명의고객의 인감증명서와 대리인의 신분증명서 등의 증표를 제시 받아 진정한 대리인인지 여부를 확인합니다.
6. 고객이 제3자에 대한 개인정보의 제공에 동의한 경우에도 고객으로부터 오류 정정의 요구를 받으면 SKY 사이트는 고객의 정보를 아직 제공하지 않은 경우에는 그 오류를 정정할 때까지 개인정보의 제공을 중단하고, 고객의 정보를 제3자에게 이미 제공한 경우에는 제3자 및 당사자에게 그 사실을 통지하여 필요한 조치를 취합니다.
7. SKY 사이트는 개인정보의 전부 또는 일부에 대하여 열람&#183;증명 또는 정정을 거절할 정당한 이유가 있는 경우에는 고객에게 이를 통지하고 그 이유를 설명합니다.

개인정보 수집, 이용 또는 제공에 대한 동의철회(가입해지)
1. 고객은 SKY 사이트와 위탁업무계약을 맺은 지점 및 대리점에 방문하여 개인정보의 수집, 이용 또는 제공에 대한 동의를 철회할 수 있습니다.
2. 고객이 방문하여 개인정보의 수집, 이용 또는 제공에 대한 동의를 철회하는 경우에는 본인 여부를 확인하고 법령에 다르게 규정하고 있는 경우를 제외하고는 당해 개인정보를 파기하는 등 지체 없이 필요한 조치를 취합니다.
3. 고객이 개인정보의 수집, 이용 또는 제공에 대한 동의를 철회하는 것은 고객이 서비스 이용의사를 철회하는 것이므로 가입해지를 요구하는 것과 같은 효력이 발생합니다.

아동에 관한 특별조치
1. SKY 사이트 및 이로부터 개인정보를 제공받는 자가 만 14세 미만의 아동으로부터 아동의 개인정보를 수집하거나 인터넷홈페이지 또는 이용약관에 명시된 범위를 넘어 개인정보를 이용하거나 제3자에게 정보를 제공하는 경우에는 해당 아동의 법정대리인의 동의를 얻어야 합니다.
2. 위의 동의를 얻기 위하여 SKY 사이트 등은 법정대리인의 성명, 연락처 등 필요한 최소한의 정보를 요구할 수 있으며, 이 경우 아동이 쉽게 이해할 수 있는 평이한 표현으로 개인정보의 수집, 이용 또는 제공목적과 법정대리인의 동의가 필요하다는 사실을 아동에게 고지합니다. 
3. SKY 사이트 등은 법정대리인의 정보를 법정대리인의 동의 여부를 확인하는 목적외의 용도로 사용하거나 제3자에게 제공하지 않습니다.
4. 만 14세 미만 아동의 개인정보 수집&#183;이용 또는 동정보를 제3자에게 제공하기 위하여 법정대리인의 동의를 받고자 하는 경우에는 전화, 팩스. 우편, 아동으로 하여금 통지내용을 법정대리인에게 제출하게 하는 방법, 법정대리인에게 전자우편을 보내면서 회사 홈페이지(www.isky.co.kr)의 개인정보보호방침을 볼 수 있도록 연결(하이퍼링크)시키는 방법 또는 기타 법정대리인에게 고지내용이 도달할 수 있는 합리적인 방법을 통하여 고지사항을 법정대리인에게 고지합니다.
5. 법정대리인은 만 14세 미만 아동의 개인정보 수집&#183;이용 또는 제공에 대한 동의를 철회할 수 있으며, 만 14세 미만 아동이 제공한 개인정보에 대한 열람 또는 오류의 정정을 요구할 수 있습니다.

개인정보의 보유기간 및 이용기간
1. 고객의 개인정보는 SKY 사이트가 고객에게 서비스를 제공하는 기간동안에 한하여 보유 및 이용됩니다. 다만, 국세기본법, 법인세법, 부가가치세법 등 관계법령의 규정에 의하여 보존할 필요성이 있는 경우에는 관계법령에 따라 보존합니다.
2. 관계법령의 규정에 의하여 보존할 필요성이 있는 경우는 아래와 같습니다.
가. 국세기본법 제85조의 3(장부 등의 비치 및 보존)에 따라 모든 거래에 관한 장부 및 증빙서류를 법정신고기한이 경과한 날로부터 5년간 보존합니다.
나. 국세기본법 제26조의2(국세부과의 제척기간)에 따라 일부 채권의 경우 민법상 소멸시효(3년)가 완성된 날이 속하는 연도의 다음 연도로부터 5년간 대손처리에 관한 증빙서류를  보존합니다.
다. 법인세법 제112조(장부의 비치&#183;기장)에 따라 장부와 관계 있는 중요한 증빙서류를 신고기한이 경과한 날부터 5년간 보존합니다.
라. 법인세법 제116조(지출증빙서류의 수취 및 보관) 등에 따라 모든 거래에 관한 증빙서류를 신고기한이 경과한 날부터 5년간 보존합니다.
마. 부가가치세법 제31조(기장)에 따라 장부와 교부한 세금계산서 또는 영수증을 확정신고일로부터 5년간 보존합니다.
※ 관계법령의 규정에 의하여 보존할 필요성이 있는 정보 및 보유기간은 아래와 같습니다.
국세기본법, 법인세법, 부가가치세법에 따른 성명, 주민등록번호, (해지)이동전화번호, 청구서 배달 주소, 요금 등 거래내역 관련 정보 : 5년

개인정보보호를 위한 기술적 및 관리적 대책
1. 기술적 대책
SKY 사이트를 이용하는 고객의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 아래와 같은 기술적 대책을 적용하고 있습니다. 
가. 고객의 개인정보는 외부망에서 접근 및 침입이 불가능한 내부망을 활용하여 관리되고 있으며, 파일 및 전송데이터를 암호화하거나 파일 잠금기능(Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 철저하게 보호되고 있습니다.
나. SKY 사이트는 백신프로그램을 이용하여 컴퓨터바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되며 갑작스런 바이러스가 출현할 경우 백신이 나오는 즉시 이를 적용함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
다. SKY 사이트는 암호알고리즘 등의 이용을 통하여 네트워크상에서 개인정보를 안전하게 전송할 수 있는 보안장치를 채택하고 있습니다.
라. 해킹 등 외부침입에 대비하여 침입차단시스템 및 침입탐지시스템을 운영하여 사내 네트워크를 보호하고, 각 서버마다 접근제어시스템을 설치하여 보안을 강화하고 있습니다.
2. 관리적 대책
가. SKY 사이트는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
나. SKY 사이트에 고객의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있습니다.
다. SKY 사이트는 고객의 개인정보를 취급할 수 있는 자를 최소한으로 제한하고 있습니다. 고객의 개인정보를 취급할 수 있는 자는 아래와 같습니다.
ㅇ 고객을 직&#183;간접 상대로 하여 마케팅 업무를 수행하는 자
ㅇ 개인정보관리책임자 및 개인정보보호담당자 등 개인정보관리&#183;보호업무를 수행하는 자
ㅇ 기타 업무상 개인정보의 취급이 불가피한 자
라. SKY 사이트에서 컴퓨터를 이용하여 고객의 개인정보를 처리하는 경우 개인정보에 대한 접근권한을 가진 담당자를 지정하여 식별부호(ID) 및 비밀번호를 부여하고, 해당 비밀번호를 정기적으로 갱신하고 있습니다.
마. 개인정보를 취급하는 직원을 대상으로 새로운 보안기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.
바. 신규직원 채용시 정보보호서약서 또는 개인정보보호서약서에 서명함으로써 직원에 의한 정보유출을 사전에 방지하고 개인정보보호방침에 대한 이행사항 및 직원의 준수여부를 감사하기 위한 내부절차를 마련하여 지속적으로 시행하고 있습니다.
사. 직원 퇴직시 비밀유지서약서에 서명함으로써 고객의 개인정보를 취급하였던 자가 직무상 알게된 개인정보를 훼손&#183;침해 또는 누설하지 않도록 하고 있습니다.
아. 개인정보 취급자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며, 입사 및 퇴사 후 개인정보 침해사고에 대한 책임을 명확하게 규정하고 있습니다.
자. 전산실 및 자료보관실 등을 특별 보호구역으로 설정하여 출입 통제 등 출입관리절차를 시행하고 있습니다. 
차. 서비스이용계약체결 또는 서비스제공을 위하여 고객의 신용카드번호, 은행결제계좌 등 대금결재에 관한 정보를 수집하거나 고객에게 제공하는 경우 당해 고객이 본인임을 확인하기 위하여 필요한 조치를 취하고 있습니다.

링크사이트
SKY 사이트에서는 고객께 다른 회사의 웹사이트 또는 자료에 대한 링크를 제공할 수 있습니다. 이 경우 SKY 사이트는 외부사이트 및 자료에 대한 아무런 통제권이 없으므로 그로부터 제공받는 서비스나 자료의 유용성에 대해 책임질 수 없으며 보증할 수 없습니다. SKY 사이트가 포함하고 있는 링크를 클릭(click)하여 타 사이트(site)의 페이지로 옮겨갈 경우 해당 사이트의 개인정보보호방침은 SKY 사이트의 개인정보보호방침과 무관하므로 새로 방문한 사이트의 정책을 검토해 보시기 바랍니다.

개인정보의 위탁처리
1. SKY 사이트는 보다 나은 서비스 제공, 고객편의 제공 등 원활한 업무수행를 위해 타인에게 고객의 개인정보의 수집&#183;저장&#183;편집&#183;검색&#183;갱신&#183;관리 등을 위탁하는 경우에는 반드시 사전에 수탁자, 위탁 기간, 수탁자와의 관계 및 책임범위 등에 관한 사항을 고지합니다.
2. SKY 사이트는 서비스 이용계약의 대행 및 그 부대업무, 이용고객의 유지 및 관리, 서비스제공에 따른 요금정산 등을 위하여 SKY 사이트와 위탁업무 계약을 맺은 지점, 대리점, 고객센터, CRM센터 등에 개인정보의 수집&#183;저장&#183;편집&#183;검색&#183;갱신&#183;관리 등의 업무를 위탁업무계약이 종료되는 시점까지 위탁하고 있습니다.
3. SKY 사이트는 위탁업무계약서 등을 통하여 개인정보보호 관련 지침엄수, 개인정보에 관한 비밀유지, 제3자 제공에 대한 금지, 사고시의 책임부담, 위탁기간, 처리 종료 후의 개인정보의 반환 또는 파기 의무 등을 규정하고, 이를 준수하도록 권고하고 있습니다.

의견수렴 및 불만처리
1. SKY 사이트는 고객의 의견을 가장 소중하게 생각합니다. 고객께서 SKY 사이트에 문의사항이 있을 경우 지점, 대리점을 방문하시거나 고객센터 등에 연락을 하여 문의하시면 신속&#183;정확한 답변을 드리겠습니다.
2. SKY 사이트는 고객과의 원활한 의사소통을 위해 지점, 대리점, 고객센터 등 고객상담창구를 운영하고 있으며, 고객센터의 연락처는 다음과 같습니다.

[ 고객센터 ]
ㅇ 전화번호 : (국번없이) 1588-9111
ㅇ 전자우편 : skymaster@pantech.com

개인정보관리책임자 및 담당자
1. SKY 사이트는 고객의 개인정보보호를 가장 중요시하며, 고객의 개인정보가 훼손&#183;침해 또는 누설되지 않도록 최선을 다하고 있습니다. 또한, 고객의 개인정보보호 관련 문의시 지점, 대리점, 고객센터에서 신속하고 성실하게 답변을 드리도록 하고 있습니다. 그리고, 고객께서 SKY 사이트의 개인정보보호 담당자와 연락을 원하실 경우 지점, 대리점, 고객센터에 메모를 남기시면 다른 업무에 우선하여 각 해당 부서의 개인정보보호 담당자와 연락을 취할 수 있도록 하고 있습니다.
2. 고객께서 SKY 사이트의 총괄부서 개인정보관리담당자와 연락을 원하실 경우 아래의 연락처로 연락을 주시면 개인정보 관련 문의사항에 대하여 신속하고 성실하게 답변해드리겠습니다.

[ 개인정보관리책임자 ]
성 명 : 서범규
소속부서 : SKY 마케팅전략팀
지 위 : 팀장
 
[ 개인정보관리담당자 ]
성 명 : 박희경
소속부서 : SKY 마케팅전략팀
지 위 : 사원
전자우편 : skyevent@pantech.com

광고성 정보 전송
1. SKY 사이트는 고객의 명시적인 수신거부의사에 반하여 영리목적의 광고성 정보를 전송하지 않습니다.
2. SKY 사이트는 고객이 뉴스레터 등 영리목적의 광고성 정보가 아닌 정보의 전자우편 전송에 대한 동의를 한 경우 전자우편의 제목란 및 본문란에 아래와 같이 고객이 쉽게 알아 볼 수 있도록 조치합니다. 
가. 전자우편의 제목란 : '(광고)'라는 문구를 제목란에 표시하지 않을 수 있으며 전자우편 본문란의 주요 내용을 표시합니다.
나. 전자우편의 본문란 : 
ㅇ 고객이 수신거부의 의사표시를 할 수 있는 전송자의 명칭, 전자우편주소, 전화번호 및 주소를 명시합니다.
ㅇ 고객이 수신 거부의 의사를 쉽게 표시할 수 있는 방법을 한글 및 영문으로 각각 명시합니다.
3. SKY 사이트는 신상품이나 이벤트 정보안내 등 고객 지향적인 마케팅을 수행하기 위하여 광고성 정보를 전자우편으로 전송하는 경우 전자우편의 제목란 및 본문란에 아래와 같이 고객이 쉽게 알아 볼 수 있도록 조치합니다. 
가. 전자우편의 제목란 : '(광고)' 또는 '(성인광고)'라는 문구를 제목란의 처음에 빈칸 없이 한글로 표시하고 이어서 전자우편 본문란의 주요 내용을 표시합니다.
나. 전자우편의 본문란 :
ㅇ 고객이 수신거부의 의사표시를 할 수 있는 전송자의 명칭, 전자우편주소, 전화번호 및 주소를 명시합니다.
ㅇ 고객이 수신거부의 의사를 쉽게 표시할 수 있는 방법을 한글 및 영문으로 각 각 명시합니다.
4. 광고수신에 동의한 고객에게 팩스&#183;휴대폰 문자전송 등 전자우편이외의 문자전송을 통해 영리목적의 광고성 정보를 전송하는 경우에도 전송자의 명칭을 표기하는 등 필요한 조치를 취합니다.

고지의 의무
SKY 사이트의 개인정보보호방침은 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가&#183;삭제 및 수정이 있을 시에는 서면 또는 홈페이지(www.isky.co.kr)를 통해 고지할 것입니다.

개인정보보호방침 시행일자 : 2005년 02월 01일</textarea>
												</DIV>
											</DIV>
										</form>
										<!-- 하단 -->
										<table cellSpacing="0" cellPadding="0" width="100%">
											<tr>
												<td>
													
<!-- 하단 --><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT>
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
