
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
		<script language="javascript">
		<!--
			function NotYet()
			{
				alert ('아직 준비가 되지 않았습니다.');
			}
			
			function open_pop()
			{
				window.open ("ProductAccident.aspx","ISKY", "height=560,width=420,directories=no,scrollbars=yes,resize=no,bar=no,toolbar=no,status=no,menubar=no,top=50,left=50");
			}
			function goStep()
			{
				var objPrdKind = document.getElementById('SS_6');
				var objDisplay = document.getElementById('SS_3');
				var objSound = document.getElementById('SS_4');
				var objCamera = document.getElementById('SS_5');
				
				if(objPrdKind.value == '')
				{
					alert('통신사를 선택해 주십시오.');
					return;
				}
				else
				{
					document.f.strP0.value = objPrdKind.value;
				}

				if(objDisplay.value == '')
				{
					alert('디스플레이(컬러)를 선택하여 주십시오.');
					return;
				}
				else
				{
					document.f.color.value = objDisplay.value;
				}
				
				if(objSound.value == '')
				{
					alert('화음을 선택하여 주십시오.');
					return;
				}
				else
				{
					document.f.um.value = objSound.value;
				}
				
				if(objCamera.value == '')
				{
					alert('카메라화소를 선택하여 주십시오.');
					return;
				}
				else
				{
					document.f.so.value = objCamera.value;
				}
				
				document.f.submit();
			}
			
			function goPrd()
			{
				var PrdID;

				PrdID = document.ff.SS_2.value;

				if (document.ff.SS_1.value == '')
				{
					alert ('계열을 선택해 주세요');
				}
				else
				{
					if (document.ff.SS_2.value == '')
					{
						alert ('제품을 선택해 주세요');
					}
					else
					{
						document.location.href="ProductMerit.aspx?PrdID="+PrdID;
					}
				}
			}
		-->
		</script>
	</HEAD>
	<body leftMargin="0" topMargin="0" marginwidth="0" marginheight="0">
		<Meta_Title value="제품 메인페이지"></Meta_Title><Meta_From value="isky"></Meta_From><Meta_Path value="Home:제품:제품메인"></Meta_Path>
		<form name="_ctl0" method="post" action="ProductMain.aspx" id="_ctl0">
<input type="hidden" name="__VIEWSTATE" value="dDwxOTE3OTUwMTg2O3Q8O2w8aTw5Pjs+O2w8dDxwPGw8XyFJdGVtQ291bnQ7PjtsPGk8NT47Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47PjtsPHQ8O2w8aTwwPjs+O2w8dDxAPDEwOTE5MDtbUzExMF0gSU0tUzExMCDslYzrpqzquLAg64yA7J6R7KCEOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8MTA5MTg5O1tJTS1TMTEwXSDsiqTrsLHsi63snYQg642UIOunjuydgCDsgqwuLjs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPDEwOTE4NztbczExMGtdIHMxMTBr7JW8fiDrhoDsnpB+Oz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8MTA5MTg2O1tzMTEwXSDsiqTrsLHsi63qs7wg7ZWo6ruY7ZWcIOyggOydmCDshLguLjs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPDEwOTE4NDtbSU0tUzExMF0gIOuCtOqwgCBTMTEw7J2YIO2ZjeuztOuLtC4uOz47Oz47Pj47Pj47Pj47Pg==" />

		</form>
		<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
		<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
				<tr>
					<td vAlign="top" align="right" width="222">
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fProduct%2fProductMain.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fProduct%2fProductMain.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
					<td vAlign="top" align="left" width="*">
						<table cellSpacing="0" cellPadding="0" width="100%" border="0">
							<tr>
								<td style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x" >
									
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
								<td width="690">
									<!--내용들어가는 곳//-->
									<DIV class="CONTENTS">
										<DIV class="LINEMAP"><a href="/">Home</a> &gt; 제품정보</DIV>
										<IMG src="http://file.isky.co.kr/images/user/product/main_title.gif" ><BR>
										<!-- SKY 기초지식 -->
										<TABLE height="173" cellSpacing="0" cellPadding="0" width="232" align="right">
											<TR>
												<td><IMG src="http://file.isky.co.kr/images/user/product/main_top_right_1.gif" ></td>
											</TR>
											<TR>
												<td><A href="ProductSar.aspx"><IMG src="http://file.isky.co.kr/images/user/product/main_top_right_2.gif" ></A></td>
											</TR>
											<TR>
												<td><A onclick="open_pop();" href="javascript:"> <IMG src="http://file.isky.co.kr/images/user/product/main_top_right_3.gif" ></A></td>
											</TR>
										</TABLE>
										<!-- 최신 제품 정보 -->
										<TABLE height="173" cellSpacing="0" cellPadding="0" width="450">
											<!-- 8400 TR>
												<td> <IMG src="http://file.isky.co.kr/images/user/product/main_top_IM8400.jpg" usemap="#IM8400"></td>
											</TR-->
											<TR>
												<td> <IMG src="http://file.isky.co.kr/images/user/product/main_top_IMR100.jpg" usemap="#IMR100"></td>
											</TR>
										</TABLE>
										<IMG height=20 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
										<!--map name="IM8400">
											<area onfocus="this.blur()" shape="RECT" coords="235,14,301,30" href="ProductMerit.aspx">
										</map-->
										<map name="IMR100">
											<!--<area onfocus="this.blur()" shape="RECT" coords="235,14,301,30" href="ProductMerit.aspx?PrdID=IM-8600&GroupID=IM-8000">-->
											<area onfocus="this.blur()" shape="RECT" coords="235,14,301,30" href="ProductMerit.aspx?PrdID=IM-R100">
										</map>
										<!-- 제품 찾기 -->
										<TABLE height="74" cellSpacing="0" cellPadding="0" width="690">
											<TR height="7">
												<td><IMG src="http://file.isky.co.kr/images/user/product/main_middle_top.gif" ></td>
											</TR>
											<TR height="60">
												<td background="http://file.isky.co.kr/images/user/product/main_middle_bg.gif" >
													<TABLE height="60" cellSpacing="0" cellPadding="0" width="690" align="right">
														<!-- 계열별 -->
														<tr height="30">
															<form name="ff" method="post">
																<td width="128"><IMG src="http://file.isky.co.kr/images/user/product/main_middle_st_1.gif" ></td>
																<td>
																	<table border=0 cellpadding=0 cellspacing=0>
																		<tr>
																			<td width="114"><input name="ScripSelect1:TxtOptsHtml" id="ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='IM-R100'>IM-R100 계열</OPTION><OPTION VALUE='IM-U100'>IM-U100 계열</OPTION><OPTION VALUE='IM-S100'>IM-S100 계열</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 계열</OPTION><OPTION VALUE='IM-8000'>IM-8000 계열</OPTION><OPTION VALUE='IM-7000'>IM-7000 계열</OPTION><OPTION VALUE='IM-700'>IM-700 계열</OPTION><OPTION VALUE='IM-6000'>IM-6000 계열</OPTION><OPTION VALUE='IM-5000'>IM-5000 계열</OPTION><OPTION VALUE='IM-3000'>IM-3000 계열</OPTION><OPTION VALUE='IM-2000'>IM-2000 계열</OPTION><OPTION VALUE='IM-1000'>IM-1000 계열</OPTION>" />
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
	
	//현재페이지의 명
//	PageName = "http://www.isky.co.kr"+"/User/Product/ProductMain.aspx?"+PageParam;
	PageName = "ProductMain.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:110PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE=''>선택하세요</OPTION><OPTION VALUE='IM-R100'>IM-R100 계열</OPTION><OPTION VALUE='IM-U100'>IM-U100 계열</OPTION><OPTION VALUE='IM-S100'>IM-S100 계열</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 계열</OPTION><OPTION VALUE='IM-8000'>IM-8000 계열</OPTION><OPTION VALUE='IM-7000'>IM-7000 계열</OPTION><OPTION VALUE='IM-700'>IM-700 계열</OPTION><OPTION VALUE='IM-6000'>IM-6000 계열</OPTION><OPTION VALUE='IM-5000'>IM-5000 계열</OPTION><OPTION VALUE='IM-3000'>IM-3000 계열</OPTION><OPTION VALUE='IM-2000'>IM-2000 계열</OPTION><OPTION VALUE='IM-1000'>IM-1000 계열</OPTION></SELECT>", 'SS_1', '10');
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

		
		document.getElementById('ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect1_TxtSelText').value = SelText;
		
		var i=0;
		var SSObj = SSOBJ_2; 

		SelFlag2 = false;

		for(i=SSObj.options.length-1; 0 < i; i--)
		{
			SSObj.deleteOption(i);
		}

		var OptsArryStr = GetXmlHttpHtml("ScriptCall=GET_SIBLING_OPT_DATA", "pSiblingSP_Name=SP_PRD_MODEL_SELECT_COMB&pValue="+escape(SelVal));
		if("" == OptsArryStr) return;
		
		var OptsArry = OptsArryStr.split('|');
		
		var OptsHtml = "";
		for(i=0; i < OptsArry.length-1; i=i+2)
		{
			SSObj.insertOption(OptsArry[i], OptsArry[i+1]);
			OptsHtml += "<OPTION VALUE='"+OptsArry[i]+"'>"+OptsArry[i+1]+"</OPTION>"
		}
		
		document.getElementById('ScripSelect2_TxtOptsHtml').value = OptsHtml;
				
		SelFlag2 = true;
		
		document.getElementById('ScripSelect2_TxtSelValue').value = "";
		document.getElementById('ScripSelect2_TxtSelText').value = "";
	
	}

//-->	
</SCRIPT>
</td>
																			<td width="114"><input name="ScripSelect2:TxtOptsHtml" id="ScripSelect2_TxtOptsHtml" type="hidden" />
<input name="ScripSelect2:TxtSelValue" id="ScripSelect2_TxtSelValue" type="hidden" />
<input name="ScripSelect2:TxtSelText" id="ScripSelect2_TxtSelText" type="hidden" />
<input name="ScripSelect2:TxtThisActPostBackValue" id="ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:110PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE=''>선택하세요</OPTION></SELECT>", 'SS_2', '10');
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

		
		document.getElementById('ScripSelect2_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect2_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
</td>
																			<td width="162"><a href="javascript:goPrd();"><img src="http://file.isky.co.kr/images/com/bbs_button_search.gif" align=absMiddle></a></td>
																		</tr>
																	</table>
																</td>
															</form>
														</tr>
														<!-- 기능별 -->
														<form name="f" action="ProductSearchResult.aspx" method="post">
															<input type="hidden" name="pageFrom" value="main"> <input type="hidden" name="strP0" value="S">
															<input type="hidden" name="strP1" value="전체"> <input type="hidden" name="strP2" value="전체">
															<input type="hidden" name="color"><input type="hidden" name="um"><input type="hidden" name="so">
															<tr height="30">
																<td width="128"><IMG src="http://file.isky.co.kr/images/user/product/main_middle_st_2.gif" ></td>
																<td>
																	<table border=0 cellpadding=0 cellspacing=0>
																		<tr>
																			<td width="114"><input name="Productfunctioncombo0:ScripSelect1:TxtOptsHtml" id="Productfunctioncombo0_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='SKT'>SKT</OPTION><OPTION VALUE='KTF'>KTF</OPTION><OPTION VALUE='LGT'>LGT</OPTION>" />
<input name="Productfunctioncombo0:ScripSelect1:TxtSelValue" id="Productfunctioncombo0_ScripSelect1_TxtSelValue" type="hidden" />
<input name="Productfunctioncombo0:ScripSelect1:TxtSelText" id="Productfunctioncombo0_ScripSelect1_TxtSelText" type="hidden" />
<input name="Productfunctioncombo0:ScripSelect1:TxtThisActPostBackValue" id="Productfunctioncombo0_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_6 = SELECT("<SELECT ID='SS_6' NAME='SS_6' STYLE='WIDTH:110PX;' onchange=SelectScriptSelect6('SS_6')><OPTION VALUE=''>통신사</OPTION><OPTION VALUE='SKT'>SKT</OPTION><OPTION VALUE='KTF'>KTF</OPTION><OPTION VALUE='LGT'>LGT</OPTION></SELECT>", 'SS_6', '10');
var SelFlag6 = false;



SelFlag6 = true;

	
	
	function SelectScriptSelect6(CtrlID)
	{
		//if(_strDefinedScript 가 string.empty가 아닐경우) 
		if(!SelFlag6) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('Productfunctioncombo0_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('Productfunctioncombo0_ScripSelect1_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>

</td>
																			<td width="114"><input name="Productfunctioncombo1:ScripSelect1:TxtOptsHtml" id="Productfunctioncombo1_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='3'>26만 컬러 이상</OPTION><OPTION VALUE='2'>6만5천 컬러 이상</OPTION><OPTION VALUE='1'>6만5천 컬러 미만</OPTION>" />
<input name="Productfunctioncombo1:ScripSelect1:TxtSelValue" id="Productfunctioncombo1_ScripSelect1_TxtSelValue" type="hidden" />
<input name="Productfunctioncombo1:ScripSelect1:TxtSelText" id="Productfunctioncombo1_ScripSelect1_TxtSelText" type="hidden" />
<input name="Productfunctioncombo1:ScripSelect1:TxtThisActPostBackValue" id="Productfunctioncombo1_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_3 = SELECT("<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:110PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE=''>Display</OPTION><OPTION VALUE='3'>26만 컬러 이상</OPTION><OPTION VALUE='2'>6만5천 컬러 이상</OPTION><OPTION VALUE='1'>6만5천 컬러 미만</OPTION></SELECT>", 'SS_3', '10');
var SelFlag3 = false;



SelFlag3 = true;

	
	
	function SelectScriptSelect3(CtrlID)
	{
		//if(_strDefinedScript 가 string.empty가 아닐경우) 
		if(!SelFlag3) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('Productfunctioncombo1_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('Productfunctioncombo1_ScripSelect1_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>

</td>
																			<td width="114"><input name="Productfunctioncombo2:ScripSelect1:TxtOptsHtml" id="Productfunctioncombo2_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='3'>64화음 이상</OPTION><OPTION VALUE='2'>40화음</OPTION><OPTION VALUE='1'>40화음 미만</OPTION>" />
<input name="Productfunctioncombo2:ScripSelect1:TxtSelValue" id="Productfunctioncombo2_ScripSelect1_TxtSelValue" type="hidden" />
<input name="Productfunctioncombo2:ScripSelect1:TxtSelText" id="Productfunctioncombo2_ScripSelect1_TxtSelText" type="hidden" />
<input name="Productfunctioncombo2:ScripSelect1:TxtThisActPostBackValue" id="Productfunctioncombo2_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_4 = SELECT("<SELECT ID='SS_4' NAME='SS_4' STYLE='WIDTH:110PX;' onchange=SelectScriptSelect4('SS_4')><OPTION VALUE=''>화음</OPTION><OPTION VALUE='3'>64화음 이상</OPTION><OPTION VALUE='2'>40화음</OPTION><OPTION VALUE='1'>40화음 미만</OPTION></SELECT>", 'SS_4', '10');
var SelFlag4 = false;



SelFlag4 = true;

	
	
	function SelectScriptSelect4(CtrlID)
	{
		//if(_strDefinedScript 가 string.empty가 아닐경우) 
		if(!SelFlag4) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('Productfunctioncombo2_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('Productfunctioncombo2_ScripSelect1_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>

</td>
																			<td width="114"><input name="Productfunctioncombo3:ScripSelect1:TxtOptsHtml" id="Productfunctioncombo3_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='3'>100만 화소 이상</OPTION><OPTION VALUE='2'>30만 화소 이상</OPTION><OPTION VALUE='1'>없음</OPTION>" />
<input name="Productfunctioncombo3:ScripSelect1:TxtSelValue" id="Productfunctioncombo3_ScripSelect1_TxtSelValue" type="hidden" />
<input name="Productfunctioncombo3:ScripSelect1:TxtSelText" id="Productfunctioncombo3_ScripSelect1_TxtSelText" type="hidden" />
<input name="Productfunctioncombo3:ScripSelect1:TxtThisActPostBackValue" id="Productfunctioncombo3_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_5 = SELECT("<SELECT ID='SS_5' NAME='SS_5' STYLE='WIDTH:110PX;' onchange=SelectScriptSelect5('SS_5')><OPTION VALUE=''>카메라화소</OPTION><OPTION VALUE='3'>100만 화소 이상</OPTION><OPTION VALUE='2'>30만 화소 이상</OPTION><OPTION VALUE='1'>없음</OPTION></SELECT>", 'SS_5', '10');
var SelFlag5 = false;



SelFlag5 = true;

	
	
	function SelectScriptSelect5(CtrlID)
	{
		//if(_strDefinedScript 가 string.empty가 아닐경우) 
		if(!SelFlag5) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('Productfunctioncombo3_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('Productfunctioncombo3_ScripSelect1_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>

</td>
																			<td width="114"><a href="javascript:goStep();"><img src="http://file.isky.co.kr/images/com/bbs_button_search.gif" align=absMiddle></a></td>
																		</tr>
																	</table>
																</td>
															</tr>
														</form>
													</TABLE>
												</td>
											</TR>
											<TR height="7">
												<td><IMG src="http://file.isky.co.kr/images/user/product/main_middle_bottom.gif" ></td>
											</TR>
										</TABLE>
										<IMG height=20 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
										<!-- SKY 리더체험기 -->
										<TABLE class="BD" height="151" cellSpacing="0" cellPadding="0" width="231" align="right">
											<!-- 설문조사 -->
											<tr>
												<td><iframe src="../poll/PolliframeQuest.aspx" width="230" height="211" frameborder=0 scrolling=no></iframe></td>
											</tr>
											<!--TR height="32">
												<td>
													<a href="/User/Community/SkyLeader/SkyExpList.aspx"><img src="http://file.isky.co.kr/images/user/product/main_skyleader_title.gif" ></a>
												</td>
											</TR>
											<TR vAlign="top" height="0">
												<td>
													<div style="PADDING-RIGHT: 12px; PADDING-LEFT: 12px; PADDING-BOTTOM: 12px; PADDING-TOP: 12px">
														
																<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align=absMiddle vspace=8>
																<A href="/User/Community/SkyLeader/SkyExpView.aspx?pVal2=109190">
																[S110] IM-S110 알리기 대작전</A><BR>
															
																<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align=absMiddle vspace=8>
																<A href="/User/Community/SkyLeader/SkyExpView.aspx?pVal2=109189">
																[IM-S110] 스백십을 더 많은 사..</A><BR>
															
																<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align=absMiddle vspace=8>
																<A href="/User/Community/SkyLeader/SkyExpView.aspx?pVal2=109187">
																[s110k] s110k야~ 놀자~</A><BR>
															
																<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align=absMiddle vspace=8>
																<A href="/User/Community/SkyLeader/SkyExpView.aspx?pVal2=109186">
																[s110] 스백십과 함께한 저의 세..</A><BR>
															
																<img src="http://file.isky.co.kr/images/com/bullet_dot_gray.gif" align=absMiddle vspace=8>
																<A href="/User/Community/SkyLeader/SkyExpView.aspx?pVal2=109184">
																[IM-S110]  내가 S110의 홍보담..</A><BR>
															
													</div>
												</td>
											</TR-->
										</TABLE>
										<!-- 추천모델 -->
										<div class="BD" style="WIDTH: 449px; HEIGHT: 170px">
											<img src="http://file.isky.co.kr/images/user/product/main_best_title.gif" ><BR>
											<TABLE style="MARGIN-TOP: 5px" cellSpacing="0" cellPadding="0" width="447" height="150">
												<tr>
													<td width="12"></td>
													<!--IM-8700-->
                                <td width="86" align="center"><A href="ProductMerit.aspx?PrdID=IM-R100"><img src="http://file.isky.co.kr/images/user/product/main_best_IMR100.jpg" ></A></td>
                                <td width="124"><img src="http://file.isky.co.kr/images/com/bullet_arrow_red.gif" align=absMiddle><span class="brown_search"><b>SKY 
                                  IM-R100</b></span><BR> <span style="LINE-HEIGHT: 16px">안면인식 자동회전<br>카메라폰<BR><BR><BR><BR>
                                  <A href="ProductMerit.aspx?PrdID=IM-R100"><img src="http://file.isky.co.kr/images/com/button_more.gif" vspace=3 ></A><BR>
                                  </span></td>
                                <!--IM-8700-->
													
													<!--IM-8600-->
                                <td width="86" align="center"><A href="ProductMerit.aspx?PrdID=IM-S110"><img src="http://file.isky.co.kr/images/user/product/main_best_IMS110.jpg" ></A></td>
                                <td width="124"><img src="http://file.isky.co.kr/images/com/bullet_arrow_red.gif" align=absMiddle><span class="brown_search"><b>SKY 
                                  IM-S110</b></span><BR> <span style="LINE-HEIGHT: 16px">Auto Focus 지원의<br>3.2Mega Pixel<br>Camera와 대형<br>광시야각 LCD 화면의<br>슬림 폴더<BR>
                                  <A href="ProductMerit.aspx?PrdID=IM-S110"><img src="http://file.isky.co.kr/images/com/button_more.gif" vspace=3 ></A><BR>
                                  </span></td>
                                <!--IM-8500-->
												</tr>
											</TABLE>
										</div><br>
										<!-- 하단 -->
										<!--내용들어가는 곳//-->
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