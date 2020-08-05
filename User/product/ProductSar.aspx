
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
	</HEAD>
	<body leftMargin="0" topMargin="0" marginheight="0" marginwidth="0">
		<Meta_Title value="제품 전자파율"></Meta_Title><Meta_From value="isky"></Meta_From><Meta_Path value="Home:제품:제품전자파율"></Meta_Path>
		<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
			<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
				<tr>
					<td align="right" width="222" valign="top">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<textarea id=leftflashid style="display:none;" rows="0" cols="0">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" height="512" width="222" VIEWASTEXT>
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_product.swf?code=D" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_product.swf?code=D" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fproduct%2fProductSar.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-R100";
			return;
		}
		if(code == "D1F"){//제품-IM-H100계열
			document.location.href = "/User/Product/ProductHSDPA.aspx";
			return;
		}
		if(code == "D1E"){//제품-IM-R100계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-R100";
			return;
		}
		if(code == "D1D"){//제품-IM-S100계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-S110";
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fproduct%2fProductSar.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
					<td vAlign="top" align="left" width="*">
						<table cellSpacing="0" cellPadding="0" width="100%" border="0">
							<tr>
								<td style="BACKGROUND-IMAGE: url(file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x" >
									
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
						<table cellSpacing="0" cellPadding="0" width="650" border="0">
							<tr>
								<td>
									<!--내용들어가는 곳//-->
									<DIV CLASS="CONTENTS">
										<DIV CLASS="LINEMAP"><a href="/">Home</a> &gt; <a href="/User/Product/ProductMain.aspx">
												제품정보</a> &gt; 전자파흡수율</DIV>
										<IMG SRC="http://file.isky.co.kr/images/user/product/sar_title.gif"><BR>
										<DIV class="CONTENTS_SUB">
											<IMG SRC="http://file.isky.co.kr/images/product/sar_subject.gif"><BR>
											<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="20"><BR>
											<IMG SRC="http://file.isky.co.kr/images/product/sar_box.gif" usemap="#sar_st"><BR>
											<map NAME="sar_st">
												<area SHAPE="rect" COORDS="16,12,94,25" HREF="#sar_st1" onfocus="this.blur()">
												<area SHAPE="rect" COORDS="16,32,178,45" HREF="#sar_st2" onfocus="this.blur()">
												<area SHAPE="rect" COORDS="16,52,208,65" HREF="#sar_st3" onfocus="this.blur()">
												<area SHAPE="rect" COORDS="16,72,334,85" HREF="#sar_st4" onfocus="this.blur()">
												<area SHAPE="rect" COORDS="16,92,102,105" HREF="#sar_st5" onfocus="this.blur()">
												<area SHAPE="rect" COORDS="16,112,160,125" HREF="#sar_st6" onfocus="this.blur()">
											</map><a name="sar_st1">
												<BR>
												<IMG SRC="http://file.isky.co.kr/images/product/sar_st_1.gif"><BR>
												<div style="padding-left:5px">
													SAR(Specific Absorption Rate)은 전자파 노출에 대한 인체보호를 위한 제한 기준으로 전자파가 인체에 흡수되는 에너지양을 
													나타낸다. 우리나라의 경우 미국(FCC)과 같이 1.6W/kg을 넘지 않는 것을 기준으로 채택, 유럽 및 일본등에 비해 더 엄격한 기준을 
													적용하고 있다.
												</div>
												<a name="sar_st2">
													<BR>
													<IMG SRC="http://file.isky.co.kr/images/product/sar_st_2.gif"><BR>
													<div style="padding-left:5px">
														전자, 전기기기의 사용이 급증하면서 이들 기기에서 복사되는 전자파가 인체에 나쁜 영향을 미치는 것이 아닌가 하는 불안과 의문이 제기되고 있다. 
														인체가 전자파에 노출될 경우 일부는 유전체를 통과해서 방사가 되지만 대부분의 전자파는 유전체에 흡수되어 열로 방출되게 되는데, 이때 인체조직도 
														일종의 유전체이므로 열이 인체조직의 온도를 높이게 된다. 인체조직의 온도가 상승하게 될 경우 조직에 이상을 가져올 수 있다는 의학적 견해들이 
														있고 이로 인해 인체 유해성 논란이 제기되고 있는 것이다.
													</div>
													<a name="sar_st3">
														<BR>
														<IMG SRC="http://file.isky.co.kr/images/product/sar_st_3.gif"><BR>
														<div style="padding-left:5px">
															<img SRC="http://file.isky.co.kr/images/product/sar_img_1.gif" align=right style="margin-left:7px">
															그렇다면 SAR수치가 낮은 휴대폰이 더 안전한가라는 의문을 제기할 수 있고, 이것이 휴대폰을 고르는 기준이 될 수 있을까?<BR>
															SAR 수치 1.6W/kg은 일반인이전자파에 노출되었을 때 예상되는 위험수준보다도 수십 배 정도 더 엄격한 기준이므로, 기준치 범위 내에서의 
															SAR수치를 비교하는 것은 큰 의미가 없다.<BR>
															<BR>
															SAR수치는 일반적으로,<BR>
															1. 송신출력<BR>
															2. 안테나 위치와 구조 (안테나의 방사특성)<BR>
															3. 머리와의 이격거리<BR>
															4. 사용자의 사용습관<BR>
															5. 전파환경<BR>
															등과 관계가 있다.<BR>
															<BR>
															특히, 전화기의 형상과 구조 및 크기에 따라서 사용자가 전화기를 잡는 방법 및 전화기와 인체와 이격 되는 거리가 크게 달라지는데 이에 따라 
															변동되는 SAR 수치는 매우 크다. 따라서, 규정된 실험실에서 정해진 측정 방법에 따라 측정된 SAR 수치와 실 사용조건에서의 SAR수치는 
															많은 차이가 있을 수 있으므로, SAR 규격 수치 이내에서 SAR 수치가 낮은 혹은높은 휴대폰이 반드시 더 안전하고 혹은 그렇지 않다는 판단은 
															적합하다고 볼 수 없다. SAR수치는 일반적으로 안테나부분에서 높게 나타나고 있으며, [그림참조] 단말기(안테나)와 머리와의 거리가 멀수록 좀 
															더 낮은 SAR 수치를 나타낸다.
														</div>
														<a name="sar_st4">
															<BR>
															<IMG SRC="http://file.isky.co.kr/images/product/sar_st_4.gif"><BR>
															<div style="padding-left:5px">
																<img SRC="http://file.isky.co.kr/images/product/sar_img_2.gif" align=left style="margin-right:7px">
																SAR수치를 낮추기 위해 단순히 안테나의 이득을 줄이거나 단말기의 출력을 낮추는 방법도 있다. 그러나 이 경우 전파환경이 좋지 않은 지역에서 
																단말기의 통화단절이나 음질에 문제가 발생할 수가 있으므로 SAR수치와 통화품질을 동시에 만족시키기 위한 최적화 기술이 매우 중요하다.<BR>
																SKY 에서는 최신 측정 설비(DASY4 System)를 갖추고 있으며 [그림3]과 같은 측정환경에서 SKY단말기의 SAR를 자체적으로 
																측정 및 최적화하고 있으며, 정부에서 지정한 인증기관에서 최종 검정을 받고 있다.<Br>
																<BR>
																특히, SKY는
																<BR>
																1) IM-1100을 시작으로 BACK ANGLE ANTENNA를 최초 적용하여 이미 전자파에 대한 영향을 줄이려고 노력하였으며,<BR>
																2) 최근에는, 통화 시 휴대전화의 안테나와 머리와의 이격거리를 다소 멀게 할 수 있는, SAR과 디자인이 동시에 고려된 SLIDE TYPE의 
																휴대폰을 국내 최초로 개발하여 출시함으로써 다양한 방법으로 SAR에 대한 적극적인 대처를 하고 있다
															</div>
															<a name="sar_st5">
																<BR>
																<IMG SRC="http://file.isky.co.kr/images/product/sar_st_5.gif"><BR>
																<div style="padding-left:5px">
																	미국, 일본, 유럽 등지에서는 수 년 전부터 전자기장 노출에 관한 지침 및 권고안이 정해져 적용되고 있으며, 우리나라에서는 한국전자파학회가 
																	1996년부터 작업을 시작하여 「국제 비전리 복사 방호위원회(ICNIRP)」의 기준을 토대로 1999년 5월 「전자기장 노출에 대한 
																	인체보호기준」을 마련하였다. 이 기준은 직업인 및 일반인에 대한 2종류로 나뉘어져 있으며, 일반인 기준은 직업인 기준보다 50배정도 더 
																	엄격하게 되어 있는데, 이는 직업인의 경우 자신이 일하고 있는 작업장의 노출상황을 인지하고 보호대책을 세울 수 있는 반면, 대부분의 
																	일반인(건강한 성인 뿐 아니라, 어린이, 노인 등을 포함)은 전자기장에 무방비상태로 오랫동안 노출될 가능성이 있기 때문이다. SAR관련 
																	국내법으로 전파 법 제47조의2(전자파인체보호기준 등) 및 관련 고시(정보통신부고시제2001-88호)에 SAR의 정의 및 SAR 기준을 정하고 
																	있으며, 측정을 위한 표준환경, 피시험기기의 조건과 배치, 측정 프로브의 성능 및 측정절차 등에 대한 표준방법을 정하고 있으며 2002년 
																	1월부터 시행되고 있다.<BR>
																	[표 1]은 세계 주요 안전기준과 이동통신단말기의 적합성 평가의 요구조건에 대하여 비교한 것으로, FCC가 조직 1g에 대한 국부 SAR 값이 
																	1.6W/kg인 반면, CENELEC과 일본은 조직 10g에 대해 2W/kg인 것이 FCC와 다르고, 측정위치에 대한 정의 등 약간의 차이가 
																	있다. 우리나라의 경우 미국(FCC)과 같이 1.6W/kg 을 넘지 않는 것을 기준으로 채택, 유럽 및 일본등에 비해 더 엄격한 기준을 
																	적용하고 있다.<BR>
																	<BR>
																	<STYLE>
									.TD3 { PADDING-TOP:4PX; TEXT-ALIGN:CENTER; BACKGROUND-COLOR:#FFFFFF; }
									.TD1 { PADDING-TOP:4PX; TEXT-ALIGN:CENTER; BACKGROUND-COLOR:#F5F0F1; }
																	</STYLE>
																	<TABLE CELLPADDING="0" CELLSPACING="1" WIDTH="100%" BGCOLOR="#E7D2D2">
																		<TR HEIGHT="27" ALIGN="CENTER" style="BACKGROUND-COLOR:#8D6164">
																			<TD WIDTH="166"></TD>
																			<TD WIDTH="166"><img SRC="http://file.isky.co.kr/images/product/sar_tab_1.gif"></TD>
																			<TD WIDTH="166"><img SRC="http://file.isky.co.kr/images/product/sar_tab_2.gif"></TD>
																			<TD WIDTH="167"><img SRC="http://file.isky.co.kr/images/product/sar_tab_3.gif"></TD>
																		</TR>
																		<TR HEIGHT="28">
																			<TD CLASS="TD1"><span class="BROWN_DARK2">공간 첨두 SAR</span></TD>
																			<TD CLASS="TD3">1.6mW/g</TD>
																			<TD CLASS="TD3">2.0mW/10g</TD>
																			<TD CLASS="TD3">2.0mW/g</TD>
																		</TR>
																		<TR HEIGHT="28">
																			<TD CLASS="TD1"><span class="BROWN_DARK2">평균 측정 시간</span></TD>
																			<TD CLASS="TD3">30 min</TD>
																			<TD CLASS="TD3">6 min</TD>
																			<TD CLASS="TD3">6 min</TD>
																		</TR>
																		<TR HEIGHT="28">
																			<TD CLASS="TD1"><span class="BROWN_DARK2">평균질량</span></TD>
																			<TD CLASS="TD3">1g</TD>
																			<TD CLASS="TD3">10g</TD>
																			<TD CLASS="TD3">10g</TD>
																		</TR>
																	</TABLE>
																</div>
																<a name="sar_st6">
																	<BR>
																	<IMG SRC="http://file.isky.co.kr/images/product/sar_st_6.gif"><BR>
																	<div style="padding-left:5px">
																		SAR은 실제로 인체를 대상으로 직접적인 측정이 곤란하므로 인체조직과 유사한 전기정수를 갖는 소위 인체 팬텀(phantom)을 만들어 이에 
																		전자파를 쐈을 때의 팬텀내의 전력 측정으로 평가하고 있다. 인체 팬텀은 조직과 동일한 크기와 외형을 갖고 각 측정주파수에 대하여 조직의 
																		비유전율, 도전율 그리고 밀도가 동일한 재료로 구성한다. SAR 측정시스템은 휴대전화기와 팬텀을 실제 사용조건과 유사한상태로 설치하여 팬텀 
																		내에 전계 등의 물리량을 프로브로 계측하는 것으로써 [그림 1]과 같이 구성되어 있다.<br>
																		인체팬텀, 프로브시스템, 팬텀내의 정확한 위치를 제어하기 위한 다관절 로봇, 그리고 계측량을 저장하고 위치를 정확히 조절할 수 있는 제어 
																		SW로 구성되어 있다. SAR 측정시 인체팬텀의 귀와 손은 이동통신기기와 직접적인 접촉을 하고 있고 안테나와 상당히 근접한 상태에 있으므로 
																		전자기적으로 강하게 결합하고 있다고 판단할 수 있으며, 귀와 손의 형상과 위치에 따라 두부에 발생하는 SAR 분포도 강한 영향을 받을 것으로 
																		예측된다.<BR>
																		<BR>
																		다양한 손가락의 위치와 사용자들의 휴대폰 잡는 습관이 다양하기 때문에 표준 방법을 설정하는 것이 매우 어렵다.<BR>
																		따라서 현재 SAR 측정시 손의 모델을 고려하지 않는다.<BR>
																		SAR측정시 인체 팬텀헤드에 접촉되는 휴대폰의 위치에 대한 정부 고시안은 [그림 2]와 같다.<BR>
																		<BR>
																		<div align="center">
																			<img SRC="http://file.isky.co.kr/images/product/sar_img_3.gif"><BR>
																			<img SRC="http://file.isky.co.kr/images/product/sar_img_4.gif"><BR>
																		</div>
																		<BR>
																		두부의 모델은 비 균질모델과 균질모델로 구분되며, 비균질 모델이 물리적으로 더 적합하지만 일반적으로 균질모델이 많이 사용된다. 왜냐하면 
																		다조직(피부, 두개골, 뇌, 눈 그리고 손)의 비 균질모델은 구성이 매우 어렵고, 또한 적합성 평가는 가능한 최악의 조건에서 고려되므로, 비 
																		균질모델 보다 균질모델이 SAR수치를 과대평가(높게 측정됨)하기 때문에 일반적으로 균질모델을 사용하고, CDMA방식의 경우 인체 두부와 같은 
																		유전율과 도전율을 갖도록 설탕, 물, 약간의 소금 등으로 이루어진 액체용액을 사용한다. 프로브는 전계와 자계를 재는 프로브가 각각 있으며, 
																		전계 프로브에서 단말기에서 두부에 흡수되는 전계량을 측정하여, optical fiber로 그 값을 전달시켜 DAC(digital to 
																		analog converter)를 거친 값을 프로그램에서 계산하여 SAR수치를 재는 프로세스를 거치게 된다.
																		<div align="center">
																			<img SRC="http://file.isky.co.kr/images/product/sar_img_5.gif"><BR>
																		</div>
																		<BR>
																		[관련사이트]<BR>
																		전파연구소 : <a href="http://www.rrl.go.kr" target="_blank">http://www.rrl.go.kr</a><BR>
																		FCC : <a href="http://www.fcc.gov" target="_blank">http://www.fcc.gov</a>
																	</div>
																	<BR>
										</DIV>
									<!-- 하단 -->
									<!--내용들어가는 곳//--></td>
							</tr>
						</table>
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
					</td>
				</tr>
			</table>
		</div>
	</body>
</HTML>
