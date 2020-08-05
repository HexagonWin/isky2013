
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
	<Meta_Title Value="이용약관" /><Meta_From Value="isky" /><Meta_Path Value="Home:이용약관:쇼핑몰이용약관" />
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
									<DIV class="LINEMAP"><a href="/" class=gray>Home</a> > <a href="/User/utillity/contract01.aspx" class=gray>이용약관</a> > 사이트 이용약관</DIV CLOSE="LINEMAP">
										<IMG SRC="http://file.isky.co.kr/images/bottom/contract_title.gif"><BR>
										<DIV ID="CONTENTS_SUB">
											<DIV ALIGN="RIGHT">
											<A HREF="contract01.aspx"><IMG SRC="http://file.isky.co.kr/images/bottom/contract_btn1.gif" hspace="5"></A><IMG SRC="http://file.isky.co.kr/images/bottom/contract_btn2_on.gif"><BR>
											<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="7"><BR>
											</DIV>
											
											<DIV STYLE="WIDTH:100%; HEIGHT:243PX; BACKGROUND-COLOR:#FAF7F8; PADDING:20PX 0PX 0PX 20PX;">
											<TEXTAREA STYLE="WIDTH:630PX; HEIGHT:243PX; color:#666666; line-height:16px; font-family:굴림">
<유료 서비스 이용약관>

제 1조 (약관의 승낙)

1. SKY텔레텍(주)(이하 "회사")가 운영하는 isky 유료서비스는 "사이트 이용약관"에 동의하고 회사에 회원으로 등록된 가입자(이하 "가입자")에 한하여 사용할 수 있는 서비스입니다.
2. isky 유료 서비스 이용약관(이하 "본 약관")은 회사와 회사의 유료서비스를 이용하는 모든 가입자(이하 "유료서비스 이용자")사이의 유료서비스 사용 전반에 관하여 필요한 내용을 규정하는 것을 목적으로 합니다.

제 2조 (약관의 변경)

1. 회사는 본 약관을 변경할 수 있으며, 변경된 약관은 isky 초기 화면에 별도 공지하게 됩니다.
2. 가입자가 변경된 약관에 동의하지 아니하는 경우 가입자는 본인의 회원등록을 취소할 수 있으며, 계속 사용의 경우는 약관 변경에 대한 동의로 간주됩니다. 변경된 약관은 동의와 동시에 그 효력이 발생됩니다.

제 3조 (지수, 포인트 제도 이용)

1. 회사는 회원에게 포인트(회사가 회원에게 일정한 조건에 따라서 부여하는 회사에 대한 채권으로서 사이버 머니처럼 사용할 수 있는 것을 말합니다.)를 부여할 수 있습니다.
2. 회사는 포인트 획득, 사용 방법 등에 관련된 세부이용지침을 별도로 정하여 시행할 수 있으며, 회원은 그 지침에 따라야 합니다. 회사가 상이한 시기와 발생 원인에 따라서 회원에게 포인트를 부여하여 회원이 합산된 포인트 중 일부를 사용할 경우 포인트의 차감 순서나 포인트의 소멸시효 기간 등은 회사가 결정하여 홈페이지에 공지합니다.
3. 회사는 포인트 제휴업체와 회원의 포인트 적립 및 사용을 위하여 필요한 최소한의 정보(아이디, 주민번호, 기타 회원의 식별을 위하여 필요한 정보)를 제공하거나 받을 수 있습니다.
4. 부정한 방법으로 포인트를 획득한 사실이 확인될 경우 회사는 회원의 포인트 회수, ID(고유번호) 삭제 및 형사 고발 등 관련 조치를 취할 수 있습니다.
5. 회원탈퇴(강제탈퇴 포함) 시 해당 회원의 지수, 포인트는 모두 소멸됩니다.
6. 회원가입후 6개월 이상 사이트내의 활동(로그인 기준)이 없을 시 해당 회원의 지수, 포인트는 모두 소멸됩니다.
7. 회사는 운영 정책의 변동에 따라 포인트, 지수 관련 정책을 변경할 수 있습니다.

제 4조 (서비스 이용시간)
서비스의 이용은 회사의 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴 1일 24시간을 원칙으로 합니다. 다만 정기 점검 등의 필요로 회사가 정한 날이나 시간은 제외됩니다.

제 5조 (서비스의 이용) 
1. 유료서비스 이용 요금은 각 서비스에 명시된 가격을 따르며, 회사에서 제시한 결재 수단에 따라 이용 요금을 지불한 후 사용할 수 있습니다.
2. 회사는 다음 각호의 경우에는 사유 발생일로부터 3일 이내에 환급절차를 취합니다. 
① 회사의 시스템 오류로 인해 그에 대한 책임이 전적으로 회사에 있는 경우(단, 시스템 정기 점검 등 불가피한 경우는 제외)
② 관련 법령, 회사의『지수 & 포인트정책』등에 따른 환급사유 에 해당하는 경우
3. 본 서비스의 이용 요금에 변경이 필요할 경우 변경의 효력발생일 이전 30일부터 사이트에 고시함으로 이용 요금을 변경할 수 있습니다. 가입자가 변경된 이용요금에 동의하지 아니하는 경우, 회사 또는 이용자는 이용계약을 해지할 수 있으며(회원탈퇴), 회사가 가입자에게 변경되는 내용을 적시하여 "이용자가 본 공지일로부터 30일 이내에 변경된 이용요금에 대한 부동의 의사를 표명하지 아니한 때에는 변경된 이용요금의 적용을 받는 것에 동의한 것으로 간주합니다."라는 취지의 공시를 하였음에도 이용자가 아무런 의사표시를 하지 않은 경우에는 변경된 요금에 동의한 것으로 간주됩니다.
4 회사는 별도로 정한 바에 따라 이용요금을 감면할 수 있고, 기타 혜택을 부여할 수 있습니다.
5. 회원은 회사에서 권한 있는 임직원이 서명한 명시적인 서면에 의하여 구체적으로 허용한 경우를 제외하고는 서비스를 이용하여 상품을 판매하는 영업활동을 할 수 없으며 특히 해킹, 돈벌이 광고, 음란 사이트 등을 통한 상업행위, 상용 S/W 불법 배포 등을 할 수 없습니다. 이를 어기고 발생한 영업활동에 따른 손실, 관계 기관에 의한 구속 등 해당 회원들의 불이익에 관해서는 회사가 책임을 지지 않습니다

제 6조 (모바일 컨텐츠 서비스)
1. 회원은 컨텐츠 서비스를 이용할 단말기 사양, 유무선 통신망의 품질 등이 해당 컨텐츠 서비스의 이용에 적합한지 여부를 사전에 확인하여야 합니다.
2. 회사의 귀책사유로 인하여 컨텐츠 서비스를 제공할 수 없을 경우 회사는 회원에게 동일한 컨텐츠를 다시 제공하거나 결재 금액에 상응하는 포인트를 제공하여 배상에 갈음할 수 있습니다.
3. 회원은 모바일 컨텐츠 서비스의 성격상 다음의 경우를 제외하고는 환급을 받을 수 없습니다
① 벨소리, 캐릭터, 포토의 경우
가.	결제완료후 48시간내 다운로드 문자를 받지 못한 경우 
나.	다운로드 문자를 받고 48시간 내 접속하지 않은 경우
다.	다운로드 문자를 받고 다운 시도 했으나, 에러 발생 시 (48시간 내)
※ 환급 시에는 다운 받은 문자를 사용할 수 없음
라.	다운로드 문자를 받고 접속 후, 다운을 중단하는 경우 -> 환불 사유 되지 않음.
    ② 문자 메시지의 경우
가.	문자를 전송했으나 상대방이 받지 못한 경우(3일 내)
    ③ 결제 대행사의 정책상의 사유로 인해 환급이 되지 않을 경우에는 포인트로 환급합니다.
      -> 휴대폰 소액결제의 경우 매달 말일에 결제 정산이 진행되므로,
          월 말일에 구입하고 익월 1일에 환급 요청 시.


제 7조 (액세서리 구매 서비스)
"액세서리 구매" 이용자는 이하의 방법에 의하여 구매를 신청합니다.
1. 성명, 주소, 전화번호 확인
2. 재화 또는 용역의 선택
3. 배송지 정보 입력
4. 결제방법의 선택

제8조 (액세서리 구매계약의 성립)

1. 회사는 는 다음 각호에 해당하지 않는 한 "액세서리 구매"를 승낙합니다.
① 신청 내용에 허위, 기재누락, 오기가 있는 경우
② 신청 시를 기준으로 신청자의 나이가 만14세에 도달하지 않은 경우
③ 기타 구매신청을 승낙하는 것이 회사에 현저히 지장이 있다고 판단하는 경우
2. 회사의 구매승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.

제 9조 (대금의 지급방법)

"액세서리 구매"에 대한 대금지급방법은 다음 각호의 하나로 할 수 있습니다.
1. 신용카드 
2. 계좌이체
3. OK cashbag
4. isky 포인트
5. 휴대폰 소액결제

제10조 (수신확인통지·구매신청 변경 및 취소)

1. 회사는 제8조에 따른 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다. 다만 신속한 거래를 위하여 이메일과 같은 전자문서로 교부할 수 있습니다. 이 경우 회사는 회원이 기재한 전자우편 주소로 전자우편을 이용하여 통지합니다.
2. 수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있습니다.
3. 회사는 배송전 이용자의 구매신청 변경 및 취소 요청이 있는 때에는 지체없이 그 요청에 따라 처리합니다.

제11조 (액세서리의 배송) 
1. 회사는 이용자가 구매한 액세서리에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 회사의 고의·과실로 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상합니다.
2. 국내배송은 다음 각 호의 원칙에 따릅니다.
① 배송 소요기간은 도서, 산간을 포함한 일부 지역을 제외한 전국 어디에서나 입금확인일 익일로부터 7일 이내로 합니다. 단, 배송기한 당일이 공휴일인 경우 그 다음날로 하며, 제작기일이 소요되는 재화를 포함한 일부재화는 예외로 합니다.
② 공휴일 기타 휴무일에는 배송되지 않습니다.
③ 천재지변 등 불가항력적인 사유 발생시 그 해당기간 동안은 배송소요기간에서 제외됩니다.
④ 구매신청한 상품 또는 용역의 품절 등의 사유로 상품 또는 용역의 제공을 할 수 없을 때에는 상품대금 및 용역의 대가를 받은 날부터 3일 이내에 상품대금 또는 용역대가의 환불을 위하여 필요한 조치를 취하고 그 사유를 이용자에게 통지합니다.

제12조(액세서리의 환급, 반품 및 교환) 
1. 회사는 이용자가 구매신청한 재화등이 품절 등의 사유로 재화등의 인도 를 할 수 없을 때에는 지체없이 그 사유를 이용자에게 통지하고, 사전에 그에 대한 대금을 받은 경우에는 대금을 받은 날부터 3일 이내에, 그렇지 않은 경우에는 그 사유발생일로부터 3일 이내에 계약해제 및 환급절차를 취합니다.
2. 다음 각호에 해당되는 경우를 제외하고 회사는 해당 재화등이 배송되었을 지라도 재화등을 반품 받은 다음 영업일 이내에 이용자의 요구에 따라 즉시 환급, 반품 및 교환 조치를 합니다. 다만 그 요구기한은 배송된 날로부터 7일 이내로 합니다.
① 이용자에게 책임있는 사유로 재화등이 멸실 또는 훼손된 경우
② 이용자의 사용 또는 일부 소비에 의하여 재화등의 가치가 현저히 감소된 경우
③ 시간의 경과에 의하여 재판매가 곤란할 정도로 재화등의 가치가 현저히 감소한 경우
④ 복제가 가능한 재화등의 포장을 훼손한 경우
⑤ 반품을 허용할 경우 회사에게 회복할 수 없는 중대한 피해가 발생될 것으로 예상되는 경우

제 13조 (서비스 제공의 중지)

회사는 원칙적으로 이용자에게 지속적, 안정적으로 서비스를 제공할 의무가 있습니다. 단, 판매 서비스용 설비 보수 공사의 경우, 전기통신사업 관련 법규에 규정된 바에 따라 통신사업자가 전기통신서비스를 중지했을 경우, 천재지변의 경우, 국가 비상 사태, 정전, 서비스 이용의 폭주 등의 업무상 또는 기술상 부득이한 사정으로 정상적인 서비스 이용에 지장이 있을 경우는 제외합니다. 
회사는 서비스의 변경, 중지로 발생하는 문제에 대해서는 회사의 고의 또는 과실이 있는 경우를 제외하고는 어떠한 책임도 지지 않습니다.


제 14조 (손해배상)

1. 회원이 본 약관의 규정을 위반함으로 인하여 회사에 손해가 발생 되는 경우, 이 약관을 위반한 회원은 회사에 발생한 손해를 배상하여야 합니다.
2. 회원이 서비스를 이용함에 있어 행한 불법행위나 본 약관 위반행위로 인하여 회사가 당해 회원 이외의 제3자로부터 손해배상 청구 또는 소송을 비롯한 각종 이의제기를 받는 경우 당해 회원은 자신의 책임과 비용으로 회사를 면책시켜야 하며, 회사가 면책되지 못한 경우 당해 회원은 그로 인하여 회사에 발생한 손해를 배상하여야 합니다.

제 15조 (면책사항) 
1. 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.
2. 회사는 회원의 귀책사유로 인한 서비스의 이용장애에 대하여 책임을 지지 않습니다.
3. 회사는 회원이 서비스를 통하여 얻은 자료로 인한 손해 등에 대하여 책임을 지지 않습니다. 회사는 회원이 사이트에 게재한 정보·자료·사실의 신뢰도 및 정확성 등 내용에 대하여는 책임을 지지 않습니다.
4. 회사는 회원 상호간 또는 회원과 제3자 상호간에 서비스를 매개로 발생한 분쟁에 대해서는 개입할 의무가 없으며 이로 인한 손해를 배상할 책임도 없습니다.

제16조  (준거법령) 
본 계약과 관련하여 회사와 이용자간에 제기된 소송등 분쟁에는 대한민국법령이 적용됩니다.[부칙] (시행일) 이 약관은 2005년 02월 01일부터 시행합니다.
											</TEXTAREA>
											</DIV>

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
