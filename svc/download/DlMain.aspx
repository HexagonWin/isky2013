
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<script language="javascript">

function winOpen()
{
	window.open('http://file.isky.co.kr/content/MVManual.htm','DDalraeWin','width=700,height=510,top=0,left=320,scrollbars=no,toolbar=no,alwaysRaised=no,location=no,status=no,menubar=no,screenX=0,screenY=0');
}

function SearchDownload(ObjID)
{
		var selectDL1 = document.getElementById("SS_1").value;
		if("" == selectDL1) { alert("통신사를 선택하세요"); return; }
		var selectDL2 = document.getElementById("SS_2").value;
		if("" == selectDL2) { alert("제품계열 선택하세요"); return; }
		var DownInfoStr = document.getElementById(ObjID).value;
		if("" == DownInfoStr) { alert("제품을 선택하세요"); return; }
		var InfoArry = DownInfoStr.split(";");
		window.location.href="/Svc/download/DlProduct.aspx?PrdID="+InfoArry[0];
}



function DataDownload(ObjID)
{
		var DownInfoStr = document.getElementById(ObjID).value;
		if("" == DownInfoStr) { alert("제품을 선택하세요"); return; }
		var InfoArry = DownInfoStr.split(";");
		//if(InfoArry.length < 3) { alert("해당 파일이 없습니다"); return; }
		//var DownURL = "http://file.isky.co.kr/DownLoad2.aspx?PRD_ID="+InfoArry[0]+"&DOWN_ID="+InfoArry[1]+"&SEQ="+InfoArry[2];
		//DownLoadOpen(DownURL);
		window.location.href="/User/Product/ProductDownload.aspx?PrdID="+InfoArry[0];
}

function SWDownload(value)
{
	
		alert("로그인 하신후 이용해 주세요.");
	
}
	
		</script>
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		</LINK>
		<style>
		.newswtd { PADDING-LEFT: 24px; PADDING-BOTTOM: 10px; PADDING-TOP: 10px }
		.modelselect {padding-top:12px;padding-left:6px};
		</style>
	</HEAD>
	<body leftMargin="0" topMargin="0">
		<Meta_Title value="다운로드 서브 메인" />
		<Meta_From Value="isky" />
		<Meta_Path Value="Home:고객지원:다운로드" />
		<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
			<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
				<tr>
					<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<textarea id=leftflashid style="display:none;" rows="0" cols="0">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" height="512" width="222" VIEWASTEXT>
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_customer.swf?code=E3" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_customer.swf?code=E3" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fSvc%2fdownload%2fDlMain.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fSvc%2fdownload%2fDlMain.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
						<DIV class="CONTENTS">
							<!--본문내용 들어가는 곳//-->
							<DIV class="LINEMAP">
								
							</DIV>
							<img src="http://file.isky.co.kr/images/svc/download/download_title.gif" width="139" height="48">
							<BR>
							<table CELLPADDING="0" CELLSPACING="0">
								<tr> 
								<td><img src="http://file.isky.co.kr/images/svc/download/download_img19.gif"></td>
								</tr>
								<tr> 
								<td background="http://file.isky.co.kr/images/svc/download/download_img20.gif" width="690" height="56" valign="top"> 
									<TABLE CELLPADDING="" CELLSPACING="0">
									<TR> 
										<td><IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="18" HEIGHT="20"></td>
										<TD class="modelselect"> <input name="ScripSelect1:TxtOptsHtml" id="ScripSelect1_TxtOptsHtml" type="hidden" value="<option value=SKT>SKT</option>,<option value=LGT>LGT</option>" />
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
//	PageName = "http://isky.co.kr"+"/Svc/download/DlMain.aspx?"+PageParam;
	PageName = "DlMain.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:155PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE=''>통신사</OPTION><option value=SKT>SKT</option>,<option value=LGT>LGT</option></SELECT>", 'SS_1', '10');
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

		var OptsArryStr = GetXmlHttpHtml("ScriptCall=GET_SIBLING_OPT_DATA", "pSiblingSP_Name=SP_PRD_GROUP_SELECT_COMB&pValue="+escape(SelVal));
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
 </TD>
										<TD class="modelselect"> <input name="ScripSelect2:TxtOptsHtml" id="ScripSelect2_TxtOptsHtml" type="hidden" value="<OPTION VALUE='IM-S100'>IM-S100 계열</OPTION><OPTION VALUE='IM-U100'>IM-U100 계열</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 계열</OPTION><OPTION VALUE='IM-8000'>IM-8000 계열</OPTION><OPTION VALUE='IM-7000'>IM-7000 계열</OPTION><OPTION VALUE='IM-700'>IM-700 계열</OPTION><OPTION VALUE='IM-6000'>IM-6000 계열</OPTION><OPTION VALUE='IM-5000'>IM-5000 계열</OPTION><OPTION VALUE='IM-3000'>IM-3000 계열</OPTION><OPTION VALUE='IM-2000'>IM-2000 계열</OPTION><OPTION VALUE='IM-1000'>IM-1000 계열</OPTION>" />
<input name="ScripSelect2:TxtSelValue" id="ScripSelect2_TxtSelValue" type="hidden" />
<input name="ScripSelect2:TxtSelText" id="ScripSelect2_TxtSelText" type="hidden" />
<input name="ScripSelect2:TxtThisActPostBackValue" id="ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:155PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE=''>제품계열</OPTION><OPTION VALUE='IM-S100'>IM-S100 계열</OPTION><OPTION VALUE='IM-U100'>IM-U100 계열</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 계열</OPTION><OPTION VALUE='IM-8000'>IM-8000 계열</OPTION><OPTION VALUE='IM-7000'>IM-7000 계열</OPTION><OPTION VALUE='IM-700'>IM-700 계열</OPTION><OPTION VALUE='IM-6000'>IM-6000 계열</OPTION><OPTION VALUE='IM-5000'>IM-5000 계열</OPTION><OPTION VALUE='IM-3000'>IM-3000 계열</OPTION><OPTION VALUE='IM-2000'>IM-2000 계열</OPTION><OPTION VALUE='IM-1000'>IM-1000 계열</OPTION></SELECT>", 'SS_2', '10');
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
		
		var i=0;
		var SSObj = SSOBJ_3; 

		SelFlag3 = false;

		for(i=SSObj.options.length-1; 0 < i; i--)
		{
			SSObj.deleteOption(i);
		}

		var OptsArryStr = GetXmlHttpHtml("ScriptCall=GET_SIBLING_OPT_DATA", "pSiblingSP_Name=SP_PRD_MANUAL_DOWN_SS&pValue="+escape(SelVal));
		if("" == OptsArryStr) return;
		
		var OptsArry = OptsArryStr.split('|');
		
		var OptsHtml = "";
		for(i=0; i < OptsArry.length-1; i=i+2)
		{
			SSObj.insertOption(OptsArry[i], OptsArry[i+1]);
			OptsHtml += "<OPTION VALUE='"+OptsArry[i]+"'>"+OptsArry[i+1]+"</OPTION>"
		}
		
		document.getElementById('ScripSelect3_TxtOptsHtml').value = OptsHtml;
				
		SelFlag3 = true;
		
		document.getElementById('ScripSelect3_TxtSelValue').value = "";
		document.getElementById('ScripSelect3_TxtSelText').value = "";
	
	}

//-->	
</SCRIPT>
 </TD>
										<TD class="modelselect"> <input name="ScripSelect3:TxtOptsHtml" id="ScripSelect3_TxtOptsHtml" type="hidden" />
<input name="ScripSelect3:TxtSelValue" id="ScripSelect3_TxtSelValue" type="hidden" />
<input name="ScripSelect3:TxtSelText" id="ScripSelect3_TxtSelText" type="hidden" />
<input name="ScripSelect3:TxtThisActPostBackValue" id="ScripSelect3_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_3 = SELECT("<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:155PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE=''>제품모델</OPTION></SELECT>", 'SS_3', '10');
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

		ScriptSelectChange(SelVal);
		
		document.getElementById('ScripSelect3_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect3_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
 </TD>
										<TD class="modelselect"> <INPUT name="Modelsearchbtn" TYPE="image" CLASS="NO" SRC="http://file.isky.co.kr/images/com/bbs_button_search.gif" ALIGN="absMiddle" style="HEIGHT:20px" onclick="SearchDownload('SS_3')">
									</TR>
									</TABLE>
									</td>
								</tr>
							</table>
							<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="20"><BR>
							<TABLE WIDTH="690" CELLPADDING="0" CELLSPACING="0">
								<!--tr>
									<td>
										<TABLE WIDTH="690" CELLPADDING="0" CELLSPACING="0" CLASS="BD">
											<tr>
												<td><iframe src="/user/poll/PolliframeQuest.aspx" width="690" height="220" scroll="no" frameborder="0"></iframe></td>
											</tr>
										</TABLE>
									</td>
								</tr-->
								<tr>
									<td><IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="20"><BR>
									</td>
								</tr>
								<TR VALIGN="top">
									<TD>
										<!-- 최신 SW버전 -->
										<TABLE WIDTH="694" CELLPADDING="0" CELLSPACING="0" CLASS="BD">
											<tr VALIGN="top">
												<td class="newswtd">
													<TABLE WIDTH="660" CELLPADDING="0" CELLSPACING="0">
														<TR VALIGN="top">
															<TD><img src="http://file.isky.co.kr/images/svc/download/download_txt06.gif"></TD>
														</TR>
														<tr>
															<td>
																<table border="0" cellpadding="0" cellspacing="0" style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/svc/download/download_img18.gif); WIDTH: 545px; BACKGROUND-REPEAT: repeat-x">
																	<tr>
																		<td><img src="http://file.isky.co.kr/images/svc/download/download_img17.gif" border=0></td>
																		<td>
																			<table id="DataList1" cellspacing="0" border="0" width="200">
	<tr>
		<td colspan="5">
																				</td>
	</tr><tr>
		<td>
																					<table border="0" cellpadding="6" cellspacing="0" width="60">
																						<tr>
																							<td align="center" style="padding-top:12px;"><font style="color:#660000;font-weight:bold;font-size:12px;">IM-U100</font></td>
																						</tr>
																						<tr>
																							<td align="center">1.21C</td>
																						</tr>
																						<tr>
																							<td align="center" style="padding-top:8px;"><img src="http://file.isky.co.kr/images/svc/download/download_btn08.gif" style="cursor:hand" border=0 onclick="SWDownload('IM-U100');"></td>
																						</tr>
																					</table>
																				</td><td>
																					<table border="0" cellpadding="6" cellspacing="0" width="60">
																						<tr>
																							<td align="center" style="padding-top:12px;"><font style="color:#660000;font-weight:bold;font-size:12px;">IM-8700</font></td>
																						</tr>
																						<tr>
																							<td align="center">1.41</td>
																						</tr>
																						<tr>
																							<td align="center" style="padding-top:8px;"><img src="http://file.isky.co.kr/images/svc/download/download_btn08.gif" style="cursor:hand" border=0 onclick="SWDownload('IM-8700');"></td>
																						</tr>
																					</table>
																				</td><td>
																					<table border="0" cellpadding="6" cellspacing="0" width="60">
																						<tr>
																							<td align="center" style="padding-top:12px;"><font style="color:#660000;font-weight:bold;font-size:12px;">IM-8500L</font></td>
																						</tr>
																						<tr>
																							<td align="center">1.40</td>
																						</tr>
																						<tr>
																							<td align="center" style="padding-top:8px;"><img src="http://file.isky.co.kr/images/svc/download/download_btn08.gif" style="cursor:hand" border=0 onclick="SWDownload('IM-8500L');"></td>
																						</tr>
																					</table>
																				</td><td>
																					<table border="0" cellpadding="6" cellspacing="0" width="60">
																						<tr>
																							<td align="center" style="padding-top:12px;"><font style="color:#660000;font-weight:bold;font-size:12px;">IM-8500</font></td>
																						</tr>
																						<tr>
																							<td align="center">1.48B</td>
																						</tr>
																						<tr>
																							<td align="center" style="padding-top:8px;"><img src="http://file.isky.co.kr/images/svc/download/download_btn08.gif" style="cursor:hand" border=0 onclick="SWDownload('IM-8500');"></td>
																						</tr>
																					</table>
																				</td><td>
																					<table border="0" cellpadding="6" cellspacing="0" width="60">
																						<tr>
																							<td align="center" style="padding-top:12px;"><font style="color:#660000;font-weight:bold;font-size:12px;">IMB-1000</font></td>
																						</tr>
																						<tr>
																							<td align="center">1.50</td>
																						</tr>
																						<tr>
																							<td align="center" style="padding-top:8px;"><img src="http://file.isky.co.kr/images/svc/download/download_btn08.gif" style="cursor:hand" border=0 onclick="SWDownload('IMB-1000');"></td>
																						</tr>
																					</table>
																				</td>
	</tr><tr>
		<td colspan="5">
																				</td>
	</tr>
</table></td>
																	</tr>
																</table>
															</td>
														</tr>
													</TABLE>
												</td>
											</tr>
											<TR VALIGN="top">
												<td class="newswtd">
													<table border="0" cellpadding="4" cellspacing="0">
														<TR VALIGN="top">
															<TD><img src="http://file.isky.co.kr/images/svc/download/download_txt07.gif"></TD>
														</TR>
														<TR VALIGN="top">
															<TD><img src="http://file.isky.co.kr/images/svc/download/download_txt08.gif"></TD>
														</TR>
														<tr>
															<td>- Self upgrade는 SKY 데이터 매니저를 통해 고객의 단말기의 S/W를 직접 손쉽게 업그레이드 하여 항상 최신 상태의<br>
																&nbsp;&nbsp;&nbsp;단말기를 사용할 수 있도록 해주는 서비스입니다.<br>
																- Self upgrade를 지원하는 모델에 한하여 서비스 지원이 가능합니다. (IM-6400 이후 모델)
															</td>
														</tr>
														<TR VALIGN="top">
															<TD><a href="DlSWList.aspx"><img src="http://file.isky.co.kr/images/svc/download/download_btn07.gif" border="0"></a></TD>
														</TR>
													</table>
												</td>
											</TR>
										</TABLE>
									</TD>
								</TR>
							</TABLE>
							<TABLE WIDTH="690" CELLPADDING="0" CELLSPACING="0">
								<TR VALIGN="top">
									<TD>
										<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="20"><BR>
										<TABLE WIDTH="690" CELLPADDING="0" CELLSPACING="0">
											<TR VALIGN="top">
												<TD><IMG SRC="http://file.isky.co.kr/images/svc/download/download_img12.gif"></TD>
											</TR>
											<TR VALIGN="top">
												<TD><IMG SRC="http://file.isky.co.kr/images/svc/download/download_img13.gif"></TD>
											</TR>
										</TABLE>
									</TD>
								</TR>
							</TABLE>
							<TABLE WIDTH="690" CELLPADDING="0" CELLSPACING="0">
								<TR VALIGN="top">
									<TD>
										<IMG SRC="http://file.isky.co.kr/images/com/spacer.gif" WIDTH="1" HEIGHT="20"><BR>
										<TABLE WIDTH="690" CELLPADDING="1" CELLSPACING="1" bgcolor="#F1E5E5">
											<TR bgcolor="#FBF8F8">
												<TD style="PADDING-LEFT:12px" height="50"><a href="http://www.korea.adobe.com/products/acrobat/readstep2.html" target="_blank"><IMG SRC="http://file.isky.co.kr/images/svc/download/download_txt_acrobat.gif" border="0" align="absmiddle"></a>&nbsp;&nbsp;&nbsp;<IMG SRC="http://file.isky.co.kr/images/svc/download/download_txt_acrobat_01.gif" align="absmiddle"></TD>
											</TR>
										</TABLE>
									</TD>
								</TR>
							</TABLE>
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
<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT></td>
								</tr>
							</table>
						</DIV>
						<input name="TxtMVMManualURL" id="TxtMVMManualURL" type="hidden" value="NONE" /><input name="TxtUSBManualURL" id="TxtUSBManualURL" type="hidden" value="http://file.isky.co.kr/DownLoad2.aspx?DOWN_ID=USB&amp;SEQ=1" /><input name="TxtMELManualURL" id="TxtMELManualURL" type="hidden" value="http://file.isky.co.kr/DownLoad2.aspx?DOWN_ID=MEL&amp;SEQ=1" />
						<input name="TxtMOVPlayerURL" id="TxtMOVPlayerURL" type="hidden" value="http://file.isky.co.kr/DownLoad2.aspx?DOWN_ID=MOV&amp;SEQ=11" />
					</td>
				</tr>
			</table>
		<script language="javascript">
		function ScriptSelectChange(value){
			var sptselect = document.getElementById('SS_1').value;			
			var value = value.split(";");
			if(sptselect == "LGT"){
				if(value[0] != "IM-8500L") {
					alert("LGT 모델은 IM-8500L을 선택하셔야 합니다.");
					document.all.Modelsearchbtn.style.visibility="hidden"; 
				} else {
					document.all.Modelsearchbtn.style.visibility="visible"; 
				}
			} else {document.all.Modelsearchbtn.style.visibility="visible"; }
		}
		</script>

		</div>
		<form name="Form1" method="post" action="DlMain.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTI2MTEzNTYwMjt0PDtsPGk8NT47PjtsPHQ8QDA8cDxwPGw8RGF0YUtleXM7XyFJdGVtQ291bnQ7PjtsPGw8PjtpPDU+Oz4+Oz47Ozs7Ozs7Oz47bDxpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47PjtsPHQ8O2w8aTwwPjtpPDE+Oz47bDx0PEA8SU0tVTEwMDsxLjIxQzs+Ozs+O3Q8QDxJTS1VMTAwOz47Oz47Pj47dDw7bDxpPDA+O2k8MT47PjtsPHQ8QDxJTS04NzAwOzEuNDE7Pjs7Pjt0PEA8SU0tODcwMDs+Ozs+Oz4+O3Q8O2w8aTwwPjtpPDE+Oz47bDx0PEA8SU0tODUwMEw7MS40MDs+Ozs+O3Q8QDxJTS04NTAwTDs+Ozs+Oz4+O3Q8O2w8aTwwPjtpPDE+Oz47bDx0PEA8SU0tODUwMDsxLjQ4Qjs+Ozs+O3Q8QDxJTS04NTAwOz47Oz47Pj47dDw7bDxpPDA+O2k8MT47PjtsPHQ8QDxJTUItMTAwMDsxLjUwOz47Oz47dDxAPElNQi0xMDAwOz47Oz47Pj47Pj47Pj47Pg==" />

		<input type="hidden" name="downPRD">
		</form>
	</body>
</HTML>
