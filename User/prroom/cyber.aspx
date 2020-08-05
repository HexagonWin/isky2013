
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<TITLE>
			It's different, SKY
		</TITLE>
		<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=euc-kr">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta http-equiv="Expires" content="Sat, 5 Jan 1980 15:20:00 -0000">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<SCRIPT language="JavaScript" SRC="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<script language="javascript">
		
		//다운로드 새창
		
		function PopUp(stringa, ImgKey, kind)
		{
			window.open('popup_paper.aspx?No='+ImgKey+'&kind='+kind, 'PopUp', 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no,'+ stringa);
		}
	
		//이미지 1번이 클릭 되었을때
		function AutoResize1(img){
		foto1= new Image();
		foto1.src=(img);
		
		var ImgKey=37;
		
		Controlla(img, ImgKey, 1);
		}
		
		//이미지 2번이 클릭 되었을때
		function AutoResize2(img){
		foto2= new Image();
		foto2.src=(img);
		
		var ImgKey=37;
		Controlla(img, ImgKey, 2);
		}
		
		
		function Controlla(img, ImgKey, kind){
			if (kind == 1){
				if((foto1.width!=0)&&(foto1.height!=0)){
					viewFoto(img, ImgKey, kind);
				}
				else{
					funzione="Controlla('"+img+"')";
					intervallo=setTimeout(funzione,20);
				}
			}
			else{
				if((foto2.width!=0)&&(foto2.height!=0)){
					viewFoto(img, ImgKey, kind);
				}
				else{
				alert("--"+foto2.width);
					funzione="Controlla('"+img+"')";
					intervallo=setTimeout(funzione,80);
				}
			}
		}

		function viewFoto(img, ImgKey, kind){

		if (kind == 1) 
		{
			largh=foto1.width+20;
			altez=foto1.height+90;
		}
		else 
		{
			largh=foto2.width+120;
			altez=foto2.height+96;
		}

		stringa="width="+largh+", height="+altez;
		//finestra=window.open(img,"",stringa);
		
		PopUp(stringa, ImgKey, kind);
		}

		</script>
	</HEAD>
	<body leftMargin="0" topMargin="0" marginwidth="0" marginheight="0">
		<Meta_Title value="사이버홍보실" />
		<Meta_From value="isky" />
		<Meta_Path value=" 메인:사이버홍보실" />
		<form name="Form1" method="post" action="cyber.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMjA0NTc0MDczMTt0PDtsPGk8MD47PjtsPHQ8O2w8aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47PjtsPHQ8cDxsPHNyYzs+O2w8aHR0cDovL2RtZmlsZS5pc2t5LmNvLmtyL1BEUzAxLzIwMDYvUFJST09NL1BSSU5UL0lNLVMxMDBfMV9hZF9wcmludF9saXN0LmpwZzs+Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNLVMxMDA7Pj47Pjs7Pjt0PHA8bDxzcmM7PjtsPGh0dHA6Ly9kbWZpbGUuaXNreS5jby5rci9QRFMwMS8yMDA2L1BSUk9PTS9XQUxML2ltYWdlcy9TMTAwX3dhbGxwYXBlcjIuanBnOz4+Ozs+O3Q8cDxsPHNyYzs+O2w8aHR0cDovL2RtZmlsZS5pc2t5LmNvLmtyL1BEUzAxLzIwMDYvUFJST09NL1NDUkVFTi9pbWFnZXMvSU0tUzEwMF9zY3JlZW5zYXZlci5qcGc7Pj47Oz47dDxwPGw8c3JjOz47bDxodHRwOi8vZG1maWxlLmlza3kuY28ua3IvUERTMDEvMjAwNi9QUlJPT00vUFJPRFVDVC8vaW1hZ2VzL0lNLVMxMDBfcGhvdG8uanBnOz4+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SU0tUzEwMDs+Pjs+Ozs+Oz4+Oz4+Oz4=" />

			<DIV align="left">
				<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
					<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
						<TBODY>
							<tr>
								<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<textarea id=leftflashid style="display:none;" rows="0" cols="0">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" height="512" width="222" VIEWASTEXT>
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_different.swf?code=J1" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_different.swf?code=J1" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fprroom%2fcyber.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fprroom%2fcyber.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
								<td vAlign="top" align="left" width="*">
									<table cellSpacing="0" cellPadding="0" width="100%" border="0">
										<tr>
											<td>
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
									<!-- form -->
									<!--본문내용 들어가는 곳//-->
									<DIV class="CONTENTS">
										<DIV class="LINEMAP"><A href="/" class=gray>Home</A> &gt; <A href="/User/prroom/cyber.aspx" style="gray">
												It's different</A> &gt; 사이버홍보실</DIV>
										<!-- 내용 시작 -->
										<IMG SRC="http://file.isky.co.kr/images/presscenter/main_title.gif"><BR>
										<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="322" align="right">
											<tr height="10">
												<td colspan="2"></td>
											</tr>
											<tr align="left">
												<td width="166">
													<!-- 인쇄 광고 -->
													<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="156" HEIGHT="177" class="BD">
														<tr valign="top">
															<td align="center">
																<div align="left" style="PADDING-RIGHT:10px; PADDING-LEFT:10px; PADDING-BOTTOM:10px; WIDTH:100%; PADDING-TOP:10px">
																	<a href="Print.aspx"><img src="http://file.isky.co.kr/images/presscenter/main_st_1.gif"></a>
																</div>
																<a href="javascript:AutoResize1('http://dmfile.isky.co.kr/PDS01/2006/PRROOM/PRINT/IM-S100_1_ad_print_view.jpg')"><img src="http://dmfile.isky.co.kr/PDS01/2006/PRROOM/PRINT/IM-S100_1_ad_print_list.jpg" id="imgPrintPR1" class="BBS_PHOTO" height="96" width="120" /></a><BR>
																<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="5"><BR>
																<a href="javascript:AutoResize1('http://dmfile.isky.co.kr/PDS01/2006/PRROOM/PRINT/IM-S100_1_ad_print_view.jpg')"><span id="lbtnPrintPR1">IM-S100</span></a>
															</td>
														</tr>
													</TABLE>
												</td>
												<td width="156">
													<!-- 월페이퍼 -->
													<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="156" HEIGHT="177" class="BD">
														<tr valign="top">
															<td align="center">
																<div align="left" style="PADDING-RIGHT:10px; PADDING-LEFT:10px; PADDING-BOTTOM:10px; WIDTH:100%; PADDING-TOP:10px">
																	<a href="wallpaper.aspx"><img src="http://file.isky.co.kr/images/presscenter/main_st_2.gif"></a>
																</div>
																<img src="http://dmfile.isky.co.kr/PDS01/2006/PRROOM/WALL/images/S100_wallpaper2.jpg" id="imgWallPaper" class="BBS_PHOTO" height="96" width="120" /><BR>
																<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="5"><BR>
																<a href=http://dmfile.isky.co.kr/PDS01/2006/PRROOM/WALL/IM-S100_2_wallpaper_1024x768.zip target="_new">
																	<IMG src="http://file.isky.co.kr/images/presscenter/wallpaper_icon_1024.gif" align=absMiddle>
																	<a href=http://dmfile.isky.co.kr/PDS01/2006/PRROOM/WALL/IM-S100_2_wallpaper_1280x1024.zip target="_new">
																	<img src="http://file.isky.co.kr/images/presscenter/wallpaper_icon_1280.gif" align=absmiddle>
																</a><br>
															</td>
														</tr>
													</TABLE>
												</td>
											</tr>
											<tr height="10">
												<td colspan="2"></td>
											</tr>
											<tr align="left">
												<td width="166">
													<!-- 스크린세이버 -->
													<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="156" HEIGHT="177" class="BD">
														<tr valign="top">
															<td align="center">
																<div align="left" style="PADDING-RIGHT:10px; PADDING-LEFT:10px; PADDING-BOTTOM:10px; WIDTH:100%; PADDING-TOP:10px">
																	<a href="screen.aspx"><img src="http://file.isky.co.kr/images/presscenter/main_st_3.gif"></a>
																</div>
																<img src="http://dmfile.isky.co.kr/PDS01/2006/PRROOM/SCREEN/images/IM-S100_screensaver.jpg" id="imgScrin" class="BBS_PHOTO" height="96" width="120" /><BR>
																<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="5"><BR>
																<A href=http://dmfile.isky.co.kr/PDS01/2006/PRROOM/SCREEN/IM-S100_screensaver.zip target="_new">
																	<img src="http://file.isky.co.kr/images/presscenter/screen_icon_download.gif" align=absMiddle>
																</A>
															</td>
														</tr>
													</TABLE>
												</td>
												<td width="156">
													<!-- 제품사진 -->
													<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="156" HEIGHT="177" class="BD">
														<tr valign="top">
															<td align="center">
																<div align="left" style="PADDING-RIGHT:10px; PADDING-LEFT:10px; PADDING-BOTTOM:10px; WIDTH:100%; PADDING-TOP:10px">
																<a href="product.aspx"><img src="http://file.isky.co.kr/images/presscenter/main_st_4.gif"></a></div>
																<a href="http://dmfile.isky.co.kr/PDS01/2006/PRROOM/PRODUCT/IM-S100_photo.zip" target=_blank><img src="http://dmfile.isky.co.kr/PDS01/2006/PRROOM/PRODUCT//images/IM-S100_photo.jpg" id="imgPrintPR2" class="BBS_PHOTO" height="96" width="120" /></a><BR>
																<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="5"><BR>
																<a href="http://dmfile.isky.co.kr/PDS01/2006/PRROOM/PRODUCT/IM-S100_photo.zip" target=_blank><span id="lbtnPrintPR2">IM-S100</span></a>
															</td>
														</tr>
													</TABLE>
												</td>
											</tr>
										</TABLE>
										<!-- TV 광고 -->
										<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="355" HEIGHT="357">
											<SCRIPT LANGUAGE="JavaScript">
												<!--
												var volposition=560; // 볼륨의 최대크기위치
												var volminposition=500; //볼륨의 최소크기 위치
												var vollength=60; //볼륨의 이동거리
												//-->
											</SCRIPT>
											<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/player.js"></SCRIPT>										
											<tr height="42">
												<td colspan="3" BACKGROUND="http://file.isky.co.kr/images/presscenter/main_player_top.gif">
													<div style="PADDING-RIGHT:10px; PADDING-LEFT:10px; PADDING-BOTTOM:10px; PADDING-TOP:10px">
														<a href="tvcf_concept.aspx"><img src="http://file.isky.co.kr/images/presscenter/main_player_top_title.gif"></a>
													</div>
												</td>
											</tr>
											<tr height="190">
												<td width="52"><img src="http://file.isky.co.kr/images/presscenter/main_player_left.gif"></td>
												<td width="252">
													<textarea id=cyberid style="display:none;" rows="0" cols="0">		
													<OBJECT id="SKY_PLAYER" codeBase="http://activex.microsoft.com/activex/controls/mplayer/en/nsmp2inf.cab#Version=5,1,52,701" type="application/x-oleobject" height="190" hspace="0" width="252" vspace="0" classid="clsid:6BF52A52-394A-11d3-B153-00C04F79FAA6" VIEWASTEXT>
														<PARAM NAME="URL" VALUE="http://dmfile.isky.co.kr/PDS01/2006/PRROOM/TVCF/IM-U110.mpg">
														<PARAM NAME="rate" VALUE="1">
														<PARAM NAME="balance" VALUE="0">
														<PARAM NAME="currentPosition" VALUE="0">
														<PARAM NAME="defaultFrame" VALUE="">
														<PARAM NAME="playCount" VALUE="1">
														<PARAM NAME="autoStart" VALUE="1">
														<PARAM NAME="currentMarker" VALUE="0">
														<PARAM NAME="invokeURLs" VALUE="-1">
														<PARAM NAME="baseURL" VALUE="">
														<PARAM NAME="volume" VALUE="100">
														<PARAM NAME="mute" VALUE="0">
														<PARAM NAME="uiMode" VALUE="none">
														<PARAM NAME="stretchToFit" VALUE="0">
														<PARAM NAME="windowlessVideo" VALUE="0">
														<PARAM NAME="enabled" VALUE="-1">
														<PARAM NAME="enableContextMenu" VALUE="0">
														<PARAM NAME="fullScreen" VALUE="0">
														<PARAM NAME="SAMIStyle" VALUE="">
														<PARAM NAME="SAMILang" VALUE="">
														<PARAM NAME="SAMIFilename" VALUE="">
														<PARAM NAME="captioningID" VALUE="">
														<PARAM NAME="enableErrorDialogs" VALUE="0">
														<PARAM NAME="_cx" VALUE="6668">
														<PARAM NAME="_cy" VALUE="5027">
													</OBJECT>
													</textarea>
													<script language="javascript" src="/embedjs.asp?classid=cyberid"></script>
													</td>
												<td width="51"><img src="http://file.isky.co.kr/images/presscenter/main_player_right.gif"></td>
											</tr>
											<tr height="37">
												<td colspan="3" BACKGROUND="http://file.isky.co.kr/images/presscenter/main_player_middle.gif">
													<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="355" HEIGHT="37">
														<tr valign="middle">
															<td width="21"></td>
															<td width="252">
																<A onfocus="this.blur();" href="Javascript:PLAYER_PLAY();">
																<IMG src="http://file.isky.co.kr/images/presscenter/main_player_btn_play.gif" align=absMiddle></A>
																<A onfocus="this.blur();" href="Javascript:PLAYER_STOP();">
																<IMG src="http://file.isky.co.kr/images/presscenter/main_player_btn_stop.gif" align=absMiddle></A>
																<A onfocus="this.blur();" href="Javascript:PLAYER_REVERSE();">
																<IMG src="http://file.isky.co.kr/images/presscenter/main_player_btn_tostart.gif" align=absMiddle></A>
																<A onfocus="this.blur();" href="Javascript:PLAYER_FORWARD();">
																<IMG src="http://file.isky.co.kr/images/presscenter/main_player_btn_toend.gif" align=absMiddle></A>
																<DIV id="volcontrol" style="MARGIN-TOP: 4px; Z-INDEX: 5; LEFT: 550px; VISIBILITY: visible; POSITION: absolute">
																<IMG onmousedown=initializedragie() style="CURSOR: hand" alt=볼륨조절 src="http://file.isky.co.kr/images/user/community/movie_player_vol.gif" ONMOUSEDOWN='initializedragie()'  STYLE='CURSOR:hand' name=vol VALIGN="ABSMIDDLE">
																</DIV>															
															</td>
															<td width="57">
																<a href="#"><img src="http://file.isky.co.kr/images/presscenter/main_player_btn_volume.gif" align="absMiddle"></a>
															</td>
															<td width="25"></td>
														</tr>
													</TABLE>
												</td>
											</tr>
											<tr height="133" valign="top">
												<td colspan="3" align="right" BACKGROUND="http://file.isky.co.kr/images/presscenter/main_player_bottom.gif">
													<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="355" HEIGHT="88">
														<tr height="10">
															<td></td>
														</tr>
														<tr height="19">
															<td align="right">
																<div style="PADDING-RIGHT:11px">
																<a href="http://www.microsoft.com/korea/windows/windowsmedia/" target=_blank>
																	<img src="http://file.isky.co.kr/images/presscenter/main_player_btn_wmp.gif" align="absMiddle">
																</a>
																</div>
															</td>
														</tr>
														<tr height="56">
															<td></td>
														</tr>
														<tr>
															<td align="center">
																<marquee id="id1" direction="left" scrollamount="1" scrolldelay="30" width="300" truespeed=true>
																	‘1GB Flash Memory’ 저장용량으로 최대 300곡의 음악 파일을 저장할 수 있다는 
제품 특징을 길거리에 끝없이 서있는 수많은 뮤지션들이 랩핑을 해주는 모습으로 상징화하여 표현.
“음악 끝없이 이어지다”

																</marquee>
															</td>
														</tr>
													</TABLE>
												</td>
											</tr>
										</TABLE>
										<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="70"><BR>
										<!-- 내용 끝// -->
										<!--본문내용 들어가는 곳//-->
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
<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT><input name="txtPage" id="txtPage" type="hidden" /></td>
											</tr>
										</table>
									</DIV>
								</td>
							</tr>
						</TBODY>
					</table>
				</div>
			</DIV>
		</form>
	</body>
</HTML>
