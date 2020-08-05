
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
		<STYLE>.UserRegTd1 { PADDING-RIGHT: 0px; PADDING-LEFT: 22px; BACKGROUND: #f5f0f1; PADDING-BOTTOM: 7px; VERTICAL-ALIGN: top; WIDTH: 88px; PADDING-TOP: 8px }
	.UserRegTd2 { PADDING-RIGHT: 0px; PADDING-LEFT: 15px; BACKGROUND: #ffffff; PADDING-BOTTOM: 3px; VERTICAL-ALIGN: top; PADDING-TOP: 3px }
	.NO { WIDTH: 15px; HEIGHT: 15px; BACKGROUND-COLOR: #faf7f8 }
		</STYLE>
		<script language=javascript src="http://file.isky.co.kr/js/default.js"></script>
		<script language=javascript src="http://file.isky.co.kr/js/member.js"></script>
		<script language="javascript">
		<!--
		function SelectFile()
		{
			var FilePath = document.FileManager.SelectFileAtExtern(0);
			document.all.INS_FILE.value = FilePath;
			//파일 삽입
		}
		
		function InsertFile()
		{
			if(CheckFmValue()){
				if(document.all.INS_FILE.value != "")
				{
					document.FileManager.InsertFile(document.all.INS_FILE.value);
					return FileManagerSubmit();
				}
			} else 
			{ return false;}
		}
		
		function OpenWin(_value)
		{
			if(_value == 1)
			{
				var id = document.getElementById("txt_UserID");
				if(IDvalidate(id) && MinString(3,id)){
					var  txtid = trim(id.value);
					if(txtid == ""){
						alert("아이디를 입력하세요!");
						id.focus();
						return;
					} else {
						var txturl = "./MemberIDCheck.aspx?id="+txtid+"&kind=1";
						window.open(txturl,'idcheck','WIDTH=400,HEIGHT=200');
					}
				}

			} else 
			{
				window.open('./MemberZipcode.aspx','findzip','WIDTH=400,HEIGHT=175');
			}
		}
		
		function CheckFmValue(){
			var fm = document.member;
			
			if(fm.txt_UserName.value == ""){
				alert("이름은 입력하셔야합니다.");
				fm.txt_UserName.focus();
				return false;
			}
			if(fm.txt_pwd1.value == ""){
				alert("비밀번호는 입력하셔야합니다.");
				fm.txt_pwd1.focus();
				return false;
			}
			if(fm.txt_pwd1.value != fm.txt_pwd2.value){
				alert("비밀번호는 비밀번호 확인과 같은 값을 입력하셔야합니다.");
				fm.txt_pwd1.focus();
				return false;
			}
			if(fm.txt_email.value == ""){
				alert("이메일주소를 입력하셔야 합니다.");
				fm.txt_email.focus();
				return false;
			}
			if(fm.txt_email2.value == ""){
				alert("이메일주소를 입력하셔야 합니다.");
				fm.txt_email2.focus();
				return false;
			}
			if(fm.txt_email2.value == "hotmail.com"){
				alert("핫메일의 메일주소는 잦은 스팸메일 처리로 입력불가입니다.");
				fm.txt_email2.focus();
				return false;
			}
			return true;
		}
		//이메일 체크 폼
		function checkemail(){
			var invalidaddress=new Array()
			invalidaddress[0]="hotmail";
			var str=document.member.txt_email.value;
			var invalidcheck = 0;
			var filter=/^(\w+(?:\.\w+)*)@((?:\w+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i
			if (filter.test(str))
			{
				var tempstring=str.split("@");
				tempstring=tempstring[1].split(".");
				for (i=0;i<invalidaddress.length;i++){
					if (tempstring[0]==invalidaddress[i]) invalidcheck=1;
				}
					if (invalidcheck==1){
						alert("hotmail은 입력 금지된 계정입니다");
						return false;
					}
				return true;
			}
			else{
				alert("유효한 이메일 주소가 아닙니다");
				return false;
				}
		}

		-->
		</script>
	</HEAD>
	<body>
		<Meta_Title value="외국인 사용자 가입" /><Meta_From value="isky" /><Meta_Path value="Home:멤버십:외국인회원가입" />
		<div 
style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
			<table 
style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" 
cellSpacing=0 cellPadding=0 width="100%" border=0>
				<tr>
					<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<textarea id=leftflashid style="display:none;" rows="0" cols="0">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" height="512" width="222" VIEWASTEXT>
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_member_in.swf?code=UC" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_member_in.swf?code=UC" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fmember%2fMemberForejoin.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fmember%2fMemberForejoin.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
					<td vAlign="top" align="left" width="*">
						<table cellSpacing="0" cellPadding="0" width="100%" border="0">
							<tr>
								<td 
          style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x" 
          >
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
										<form name="member" method="post" action="MemberForejoin.aspx" id="member">
<input type="hidden" name="__VIEWSTATE" value="dDwxMjk1NzUzOTQwO3Q8O2w8aTwyPjs+O2w8dDw7bDxpPDI+O2k8MjA+Oz47bDx0PHA8O3A8bDxvbmJsdXI7PjtsPHJldHVybiBNaW5TdHJpbmcoNCx0aGlzKTs+Pj47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9tZW1iZXIvMTIyN19idXR0b25fcmVnLmdpZjs+PjtwPGw8b25DbGljazs+O2w8cmV0dXJuIEluc2VydEZpbGUoKVw7Oz4+Pjs7Pjs+Pjs+PjtsPE5ld3NZTjtzbXNZTjtpYnRuX2NvbmZpcm07Pj4=" />

											<DIV class="LINEMAP"><A class="gray" href="/">Home</A> &gt;&nbsp;<A class="gray" href="./MemberGuid.aspx">멤버십</A>
												&gt; 외국인회원가입</DIV>
											<IMG 
            src="http://file.isky.co.kr/images/user/member/mem_reg_title.gif" 
            ><BR>
											<DIV class="CONTENTS_SUB"><IMG 
            src="http://file.isky.co.kr/images/user/member/mem_reg_foreign_title.gif" 
            ><BR>
												<DIV class="SUB_TT_LINE"></DIV>
												<IMG src="http://file.isky.co.kr/images/user/member/1227_mem_reg_foreign_ill01.gif"><BR><BR><IMG 
            src="http://file.isky.co.kr/images/user/member/1227_mem_reg_foreign_title_01.gif" vspace="3" 
            ><BR><BR>
												<DIV class="SUB_TXT">가입신청을 하신 후, 일주일 이내에 제출 서류를 보내주셔야만 유효합니다.<BR>
													주민등록증이 없는 해외거주자 또는 국내거주 외국인만 신청가능합니다.<BR>
													아래의 내용을 기재하신 후, 본인 확인을 위한 서류 사본을 파일로 첨부해주시거나
													<br>
													팩스로 보내셔야만 회원가입이 마무리 됩니다.<br>
													<br>
													After applying for admission, you should submit the required documents within a 
													week.<br>
													Only foreigners who live overseas or within the country without a resident 
													registration number can apply.
													<br>
													After filling out the form below, you should attach or fax the duplicates of 
													the document for identification<BR>
													<IMG height=10 
            src="http://file.isky.co.kr/images/com/spacer.gif" width=1 
            ><BR>
													<IMG 
            src="http://file.isky.co.kr/images/user/member/mem_drop_foreign_tab_01.gif" 
            align=absMiddle> 이름, 아이디, 비밀번호, 이메일 주소<BR>
													<IMG 
            src="http://file.isky.co.kr/images/user/member/mem_drop_foreign_tab_02.gif" 
            align=absMiddle> 해당 국가의 신분증, 운전면허증, 여권, 외국인등록증 사본 중 1부<BR>
													<IMG 
            src="http://file.isky.co.kr/images/user/member/mem_drop_foreign_tab_03.gif" 
            align=absMiddle> 82-2-2030-3029<br>
													<br>
													Mentioned Items: Name, ID, Secret access number, E-mail Address<br>
													Required Documents: A copy of the following: Identification Card or Driver 
													License or passport or Aliens registration<br>
													Fax : 82-2-2030-3029<BR>
													<BR>
												</DIV>
												<TABLE cellSpacing="0" cellPadding="0" width="100%">
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="UserRegTd1"><IMG 
                  src="http://file.isky.co.kr/images/user/member/1227_mem_tab_name.gif" 
                  ></TD>
														<TD class="UserRegTd2"><!--이름--><input name="txt_UserName" type="text" maxlength="20" id="txt_UserName" /></TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="UserRegTd1"><IMG 
                  src="http://file.isky.co.kr/images/user/member/1227_mem_tab_id.gif" 
                  ></TD>
														<TD class="UserRegTd2"><!--아이디--><input name="txt_UserID" type="text" maxlength="12" id="txt_UserID" />
															<IMG 
                  style="CURSOR: hand" onclick=OpenWin(1); 
                  src="http://file.isky.co.kr/images/user/member/1227_button_idchk.gif" 
                  align=absMiddle></TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="UserRegTd1"><IMG 
                  src="http://file.isky.co.kr/images/user/member/1227_mem_tab_pw.gif" 
                  ></TD>
														<TD class="UserRegTd2"><!--비번--><input name="txt_pwd1" type="password" maxlength="12" id="txt_pwd1" onblur="return MinString(4,this)" />&nbsp; 
															비밀번호는 4~12자사이 이어야합니다.</TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="UserRegTd1"><IMG 
                  src="http://file.isky.co.kr/images/user/member/1227_mem_tab_pwcon.gif" 
                  ><IMG src="http://file.isky.co.kr/images/0.gif" width="170" height="1"></TD>
														<TD class="UserRegTd2"><!--비번확인--><input name="txt_pwd2" type="password" maxlength="12" id="txt_pwd2" /></TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="UserRegTd1"><IMG 
                  src="http://file.isky.co.kr/images/user/member/1227_mem_tab_tel_home.gif" 
                  ></TD>
														<TD class="UserRegTd2">
															<!--자택전화--><input name="txt_phone1" type="text" maxlength="3" id="txt_phone1" onkeypress="InputNumeric(this,3,txt_phone2);" /><SPAN class="GRAY_RIGHT">-</SPAN>
															<input name="txt_phone2" type="text" maxlength="4" id="txt_phone2" onkeypress="InputNumeric(this,4,txt_phone3);" /><SPAN class="GRAY_RIGHT">-</SPAN>
															<input name="txt_phone3" type="text" maxlength="4" id="txt_phone3" onkeypress="InputNumeric(this,4,txt_HP2);" /></TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="UserRegTd1"><IMG 
                  src="http://file.isky.co.kr/images/user/member/1227_mem_tab_tel_hand.gif" 
                  ></TD>
														<TD class="UserRegTd2">
															<!--이동전화-->
															<table cellSpacing="0" cellPadding="0" border="0">
																<tr>
																	<td><input name="ScripSelect1:TxtOptsHtml" id="ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='SKT'>SKT</OPTION><OPTION VALUE='KTF'>KTF</OPTION><OPTION VALUE='LGT'>LGT</OPTION>" />
<input name="ScripSelect1:TxtSelValue" id="ScripSelect1_TxtSelValue" type="hidden" value="SKT" />
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
//	PageName = "http://www.isky.co.kr"+"/User/member/MemberForejoin.aspx?"+PageParam;
	PageName = "MemberForejoin.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:60PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE='SKT'>SKT</OPTION><OPTION VALUE='KTF'>KTF</OPTION><OPTION VALUE='LGT'>LGT</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;


	var SelectHTML = "<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:60PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE='SKT'>SKT</OPTION><OPTION VALUE='KTF'>KTF</OPTION><OPTION VALUE='LGT'>LGT</OPTION></SELECT>";
	if(0 <= SelectHTML.indexOf('SKT'))
	{
		var SelObj = document.getElementById('SS_1');
		if(null != SelObj)
		{
			SelObj.value = "SKT";
			var SelIndex = SelObj.selectedIndex;
			if(0 <= SelIndex)
			{
				document.getElementById('ScripSelect1_TxtSelText').value = SelObj.options[SelIndex].innerHTML;
			}
		}
	}


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
		
	
	}

//-->	
</SCRIPT>
</td>
																	<td><input name="ScripSelect2:TxtOptsHtml" id="ScripSelect2_TxtOptsHtml" type="hidden" value="<OPTION VALUE='010'>010</OPTION><OPTION VALUE='011'>011</OPTION><OPTION VALUE='016'>016</OPTION><OPTION VALUE='017'>017</OPTION><OPTION VALUE='018'>018</OPTION><OPTION VALUE='019'>019</OPTION>" />
<input name="ScripSelect2:TxtSelValue" id="ScripSelect2_TxtSelValue" type="hidden" value="010" />
<input name="ScripSelect2:TxtSelText" id="ScripSelect2_TxtSelText" type="hidden" />
<input name="ScripSelect2:TxtThisActPostBackValue" id="ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:60PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE='010'>010</OPTION><OPTION VALUE='011'>011</OPTION><OPTION VALUE='016'>016</OPTION><OPTION VALUE='017'>017</OPTION><OPTION VALUE='018'>018</OPTION><OPTION VALUE='019'>019</OPTION></SELECT>", 'SS_2', '10');
var SelFlag2 = false;


	var SelectHTML = "<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:60PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE='010'>010</OPTION><OPTION VALUE='011'>011</OPTION><OPTION VALUE='016'>016</OPTION><OPTION VALUE='017'>017</OPTION><OPTION VALUE='018'>018</OPTION><OPTION VALUE='019'>019</OPTION></SELECT>";
	if(0 <= SelectHTML.indexOf('010'))
	{
		var SelObj = document.getElementById('SS_2');
		if(null != SelObj)
		{
			SelObj.value = "010";
			var SelIndex = SelObj.selectedIndex;
			if(0 <= SelIndex)
			{
				document.getElementById('ScripSelect2_TxtSelText').value = SelObj.options[SelIndex].innerHTML;
			}
		}
	}


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
																	<td><SPAN class="GRAY_RIGHT">-</SPAN><input name="txt_HP2" type="text" maxlength="4" id="txt_HP2" onkeypress="InputNumeric(this,4,txt_HP3);" /></td>
																	<td><SPAN class="GRAY_RIGHT">-</SPAN><input name="txt_HP3" type="text" maxlength="4" id="txt_HP3" onkeypress="InputNumeric(this,4,txt_zipcode);" /></td>
																</tr>
															</table>
														</TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="UserRegTd1"><IMG 
                  src="http://file.isky.co.kr/images/user/member/1227_mem_tab_add.gif" 
                  ></TD>
														<TD class="UserRegTd2">
															<!--주소--><input name="txt_zipcode" type="text" maxlength="7" id="txt_zipcode" />&nbsp;<BR>
															<IMG height=5 
                  src="http://file.isky.co.kr/images/com/spacer.gif" width=1 
                  ><BR>
															<input name="txt_addr1" type="text" maxlength="50" id="txt_addr1" /><br>
															<input name="txt_addr2" type="text" maxlength="50" id="txt_addr2" /></TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="UserRegTd1"><IMG 
                  src="http://file.isky.co.kr/images/user/member/1227_mem_tab_email.gif" 
                  ></TD>
														<TD class="UserRegTd2">
															<table border="0" cellpadding="0" cellspacing="0">
																<tr>
																	<td><input name="txt_email" type="text" maxlength="20" id="txt_email" /></td>
																	<td>@</td>
																	<td style="PADDING-RIGHT:4px"><input name="txt_email2" type="text" maxlength="30" id="txt_email2" /></td>
																	<td style="PADDING-RIGHT:4px"><input name="ScripSelect3:TxtOptsHtml" id="ScripSelect3_TxtOptsHtml" type="hidden" value="<OPTION VALUE='' selected>직접입력</OPTION><OPTION VALUE='yahoo.co.kr'>야후</OPTION><OPTION VALUE='nate.com'>네이트</OPTION><OPTION VALUE='naver.com'>네이버</OPTION><OPTION VALUE='paran.com'>파란</OPTION><OPTION VALUE='dreamwiz.com'>드림위즈</OPTION><OPTION VALUE='freechal.com'>프리첼</OPTION><OPTION VALUE='netian.com'>넷티앙</OPTION><OPTION VALUE='korea.com'>코리아닷컴</OPTION><OPTION VALUE='orgio.net'>오르지오</OPTION><OPTION VALUE='empal.com'>엠팔</OPTION><OPTION VALUE='hanafos.com'>하나포스</OPTION><OPTION VALUE='kornet.net'>코넷</OPTION><OPTION VALUE='unitel.co.kr'>유니텔</OPTION><OPTION VALUE='nownuri.net'>나우누리</OPTION><OPTION VALUE='chollian.net'>천리안</OPTION><OPTION VALUE='lycos.co.kr'>라이코스</OPTION><OPTION VALUE='msn.co.kr'>MSN</OPTION>" />
<input name="ScripSelect3:TxtSelValue" id="ScripSelect3_TxtSelValue" type="hidden" />
<input name="ScripSelect3:TxtSelText" id="ScripSelect3_TxtSelText" type="hidden" />
<input name="ScripSelect3:TxtThisActPostBackValue" id="ScripSelect3_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_3 = SELECT("<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:100PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE='' selected>직접입력</OPTION><OPTION VALUE='yahoo.co.kr'>야후</OPTION><OPTION VALUE='nate.com'>네이트</OPTION><OPTION VALUE='naver.com'>네이버</OPTION><OPTION VALUE='paran.com'>파란</OPTION><OPTION VALUE='dreamwiz.com'>드림위즈</OPTION><OPTION VALUE='freechal.com'>프리첼</OPTION><OPTION VALUE='netian.com'>넷티앙</OPTION><OPTION VALUE='korea.com'>코리아닷컴</OPTION><OPTION VALUE='orgio.net'>오르지오</OPTION><OPTION VALUE='empal.com'>엠팔</OPTION><OPTION VALUE='hanafos.com'>하나포스</OPTION><OPTION VALUE='kornet.net'>코넷</OPTION><OPTION VALUE='unitel.co.kr'>유니텔</OPTION><OPTION VALUE='nownuri.net'>나우누리</OPTION><OPTION VALUE='chollian.net'>천리안</OPTION><OPTION VALUE='lycos.co.kr'>라이코스</OPTION><OPTION VALUE='msn.co.kr'>MSN</OPTION></SELECT>", 'SS_3', '10');
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
</td>
																	<td><SPAN class="GRAY_RIGHT2"></SPAN></td>
																</tr>
															</table>
														</TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="UserRegTd1"><IMG 
                  src="http://file.isky.co.kr/images/user/member/1227_mem_tab_file.gif" 
                  ></TD>
														<TD class="UserRegTd2">
															<table border="0" cellpadding="0" cellspacing="0">
																<tr>
																	<td style="PADDING-RIGHT:6px;PADDING-TOP:6px"><!--첨부--><input name="INS_FILE" type="text" readonly="readonly" id="INS_FILE" style="MARGIN-BOTTOM: 7px" /></td>
																	<td><INPUT id="inputImg" style="VERTICAL-ALIGN: top" onclick="SelectFile()" type="button" value="첨부파일"
																			name="button"></td>
																</tr>
															</table>
															<SPAN class="GRAY_RIGHT2">제출 서류의 파일이 있으시면 첨부해 주세요.<BR>
																없으신 경우 제출 서류를 팩스 82-2-2030-3029 로 보내주시면<BR>
																처리해드리도록 하겠습니다.<BR>
															</SPAN>
														</TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
													<TR>
														<TD class="BROWN_DARK" bgColor="#faf7f8" colSpan="2" style="PADDING-BOTTOM:6px;PADDING-TOP:6px">
															<IMG height=7 
                  src="http://file.isky.co.kr/images/com/spacer.gif" width=1 
                  ><BR>
															<input name="NewsYN" id="NewsYN" type="checkbox" class="NO" checked="checked" />
															SKY리더 모집, 최신단말정보, 이벤트 안내를 메일로 받겠습니다.
															<BR>
															<input name="smsYN" id="smsYN" type="checkbox" class="NO" checked="checked" />
															이벤트 당첨 및 이메일 상담 처리정보를 SMS로 받겠습니다.<BR>
														</TD>
													</TR>
													<TR>
														<TD bgColor="#e7d2d2" colSpan="2"></TD>
													</TR>
												</TABLE>
												<DIV class="POPUPBUTTON"><input type="image" name="ibtn_confirm" id="ibtn_confirm" onClick="return InsertFile();" src="http://file.isky.co.kr/images/user/member/1227_button_reg.gif" alt="" border="0" style="BORDER-RIGHT: 0px; BORDER-TOP: 0px; BORDER-LEFT: 0px; BORDER-BOTTOM: 0px" />
													<A href="./MemberNamecheck.aspx"><IMG 
            src="http://file.isky.co.kr/images/user/member/1227_button_cancel.gif" 
            ></A>
												</DIV>
												<table>
													<tr>
														<td width="1" height="1">
<SCRIPT language="javascript" event="IamReady()" for="FileManager">
<!--
	// 파라메타 종류 : 0(Dummy) 1(DownLoad), 2(Upload), 3(Dual)
	document.FileManager.SetMode(2);
	
	// 파라메타 순서 (nMaxCount, nMaxSize, nMaxToatalSize), Size 단위: M byte
	document.FileManager.InitMaxValues(1, 2, 2);

	// 파라메타 순서 (Action, , ServerURL, ImageURL)
	document.FileManager.InitUploadData("http://file.isky.co.kr/FileSave.aspx", "http://file.isky.co.kr", "/ATT01/2006/MBR/229");
	
	document.FileManager.InitDownloadData("", "");
	
	var InitDataListStr = "";
	var InitDataArray = InitDataListStr.split('|');
	var Length = InitDataArray.length-1;

	var AllList = "";
	for(i=0; i < Length; i=i+3)
	{
		document.FileManager.DisplaySavedFile(InitDataArray[i], InitDataArray[i+1], InitDataArray[i+2]);
		AllList += InitDataArray[i] + "|" + InitDataArray[i+2] + "|";
	}
	document.getElementById("FileManager1_TxtFileManagerAllList").value = AllList;
	
-->
</SCRIPT>
<SCRIPT language="javascript">

function FileManagerSubmit()
{
	if(-1 == document.FileManager.Submit())
	{
		alert("파일 업로드 실패");
		return false;
	}
	var AddList = document.FileManager.GetAddAttFileList();
	var DelList = document.FileManager.GetDelAttFileList();
	document.getElementById("FileManager1_TxtFileManagerAddList").value = AddList;
	document.getElementById("FileManager1_TxtFileManagerDelList").value = DelList;
	
	return true;
}

</SCRIPT>
<input name="FileManager1:TxtFileManagerAllList" id="FileManager1_TxtFileManagerAllList" type="hidden" />
<input name="FileManager1:TxtFileManagerAddList" id="FileManager1_TxtFileManagerAddList" type="hidden" />
<input name="FileManager1:TxtFileManagerDelList" id="FileManager1_TxtFileManagerDelList" type="hidden" />
<textarea id=filemngid style="display:none;" rows="0" cols="0">
<OBJECT id=FileManager ondataavailable="" 
codeBase="http://file.isky.co.kr/cntl/NetEditor.cab#version=1,3,1,2" height="100%" 
width="100%" classid=CLSID:9AEBAA67-8B4D-4884-9EB7-8C6BEA20CE5C VIEWASTEXT>
	<PARAM NAME="_Version" VALUE="65536">
	<PARAM NAME="_ExtentX" VALUE="25294">
	<PARAM NAME="_ExtentY" VALUE="14288">
	<PARAM NAME="_StockProps" VALUE="0">
	<PARAM name="sBkColor" value="#efefef">
	<PARAM name="sDenyFiles" value="jsp|asp|php|aspx|">
	<PARAM name="sStyle" value="NoAutoExecute">
</OBJECT>
  </textarea>
<script language="javascript" src="/embedjs.asp?classid=filemngid"></script>
</td>
													</tr>
												</table>
												<input name="TxtFileDir" id="TxtFileDir" type="hidden" value="/ATT01/2006/MBR/229" /><BR>
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
		<script language="javascript">
		function ScriptSelectChange(value){
			//alert(value);
			var fm = document.member;
			fm.txt_email2.value = value;		
		}
		</script>
	</body>
</HTML>
