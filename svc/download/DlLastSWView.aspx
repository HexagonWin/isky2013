
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
	if("" == DownInfoStr) { alert("제품을 선택하세요"); return; }
	
	var InfoArry = DownInfoStr.split(";");
	if(InfoArry.length < 3) { alert("해당 파일이 없습니다"); return; }
	
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
		<Meta_Title value="최신 SW버전" />
		<Meta_From Value="isky" />
		<Meta_Path Value="Home:고객지원:다운로드:최신SW버전" />
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
		if(code == "43"){//포토 메인
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
		if(code == "D00"){//제품- 최신 계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U110";
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
								<DIV class="LINEMAP"><a href="/" class="gray">Home</a> &gt; <a href="DlMain.aspx" class="gray">
										다운로드</a> &gt; 최신 SW버전</DIV>
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
												보다 자세한 상담은 고객센터 전화상담<b>(1588-9111)</b>을 이용해 주세요.</td>
										</tr>
									</table>
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
								</DIV>
								<input name="TxtMVMManualURL" id="TxtMVMManualURL" type="hidden" /><input name="TxtUSBManualURL" id="TxtUSBManualURL" type="hidden" /><input name="TxtMELManualURL" id="TxtMELManualURL" type="hidden" /></DIV>
						</td>
					</tr>
				</table>
			</div>
		</form>
	</body>
</HTML>
