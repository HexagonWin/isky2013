
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
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<SCRIPT language="javascript">
		function checkTitle()
		{
			var txtBoxFAQ = document.Form1.txtFAQ ;
			
			if(txtBoxFAQ.value.length == 0)
			{
				alert("[검색어]를 입력하세요.") ;
				
				return false ;
			}
			
			return true ;
		}
		
		function checkParts()
		{
			var sel_SS_1 = document.getElementById("SS_1").value ;
			
			if(sel_SS_1 == 0)
			{
				alert("[분류]를 선택하십시오.") ;
				return false ;
			}
			
			return true ;
		}
		
		function checkPrds()
		{
			var sel_SS_2 = document.getElementById("SS_2").value ;
			var sel_SS_3 = document.getElementById("SS_3").value ;
			
			if(sel_SS_2 == 0)
			{
				alert("[제품계열]을 선택하십시오.") ;
				return false ;
			}
			
			if(sel_SS_3 == 0)
			{
				alert("[제품모델]을 선택하십시오.") ;
				return false ;
			}
			
			return true ;
		}
		
		function changeSel()
		{
			var tmpHid = document.Form1.hidtCate ;
			var tmpCate = document.Form1.Cate ;
			var sel = tmpCate.selectedIndex ;
			var tmpValue = tmpCate.options[sel].value ;
			var tmpText = tmpCate.options[sel].text ;
			
			tmpHid.value = tmpValue ;
		}
		</SCRIPT>
		<style>.itemtd { BORDER-BOTTOM: #e7d2d2 1px solid }
		</style>
	</HEAD>
	<body leftMargin="0" topMargin="0" marginheight="0" marginwidth="0">
		<Meta_Title value="FAQ목록" />
		<Meta_From value="isky" />
		<Meta_Path value="Home:고객지원:고객상담:FAQ목록" />
		<form name="Form1" method="post" action="CunsFAQList.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDwxOTY3MTc5OTg7dDw7bDxpPDA+Oz47bDx0PDtsPGk8Mj47aTwzPjtpPDU+O2k8OD47aTwxMD47aTwxMT47PjtsPHQ8cDw7cDxsPG9ua2V5cHJlc3M7PjtsPGlmKGV2ZW50LmtleUNvZGUgPT0gMTMpIHsgaWYoIWNoZWNrVGl0bGUoKSkgcmV0dXJuIGZhbHNlXDsgX19kb1Bvc3RCYWNrKCdidG5GQVFTZWFyY2gnLCcnKVw7IHJldHVybiB0cnVlXDt9Oz4+Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2J1dHRvbl9zZWFyY2guZ2lmOz4+O3A8bDxvbkNsaWNrOz47bDxyZXR1cm4gY2hlY2tUaXRsZSgpOz4+Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2J1dHRvbl9zZWFyY2guZ2lmOz4+O3A8bDxvbkNsaWNrOz47bDxyZXR1cm4gY2hlY2tQYXJ0cygpOz4+Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2J1dHRvbl9zZWFyY2guZ2lmOz4+O3A8bDxvbkNsaWNrOz47bDxyZXR1cm4gY2hlY2tQcmRzKCk7Pj4+Ozs+O3Q8QDA8cDxwPGw8UGFnZUNvdW50O18hSXRlbUNvdW50O18hRGF0YVNvdXJjZUl0ZW1Db3VudDtEYXRhS2V5czs+O2w8aTwxPjtpPDEwPjtpPDEwPjtsPD47Pj47Pjs7Ozs7Ozs7Ozs+O2w8aTwwPjs+O2w8dDw7bDxpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5PjtpPDEwPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjs+O2w8dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDw0OTM7Pj47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDzsoJztkogg67CPIOyEnOu5hOyKpDs+Pjs+Ozs+O3Q8O2w8aTwwPjtpPDE+Oz47bDx0PEA8MTQyMzs+Ozs+O3Q8QDzsiJjsi6DqsbDrtoAg67Cp67KVOz47Oz47Pj47Pj47dDw7bDxpPDA+O2k8MT47aTwyPjs+O2w8dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDw0OTI7Pj47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDzsoJztkogg67CPIOyEnOu5hOyKpDs+Pjs+Ozs+O3Q8O2w8aTwwPjtpPDE+Oz47bDx0PEA8MTQyMjs+Ozs+O3Q8QDzsiqzrnbzsnbTrk5wg64ur7J2AIO2bhCDsnYzslYXtjIzsnbzsnYQg6rOE7IaN7J6s7IOd7ZWY64qUIOuwqeuyleydgD87Pjs7Pjs+Pjs+Pjt0PDtsPGk8MD47aTwxPjtpPDI+Oz47bDx0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDQ5MTs+Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPOygnO2SiCDrsI8g7ISc67mE7IqkOz4+Oz47Oz47dDw7bDxpPDA+O2k8MT47PjtsPHQ8QDwxNDIxOz47Oz47dDxAPOygiOyghOuqqOuTnOuegD87Pjs7Pjs+Pjs+Pjt0PDtsPGk8MD47aTwxPjtpPDI+Oz47bDx0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDQ5MDs+Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPOygnO2SiCDrsI8g7ISc67mE7IqkOz4+Oz47Oz47dDw7bDxpPDA+O2k8MT47PjtsPHQ8QDwxNDIwOz47Oz47dDxAPOydjOyVheyVqOuylCDsl7Dsho3snqzsg507Pjs7Pjs+Pjs+Pjt0PDtsPGk8MD47aTwxPjtpPDI+Oz47bDx0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDQ4OTs+Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPOygnO2SiCDrsI8g7ISc67mE7IqkOz4+Oz47Oz47dDw7bDxpPDA+O2k8MT47PjtsPHQ8QDwxNDE5Oz47Oz47dDxAPOydjOyVheyVqOuylCDrsJjrs7Xsnqzsg50g67Cp67KVOz47Oz47Pj47Pj47dDw7bDxpPDA+O2k8MT47aTwyPjs+O2w8dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDw0ODg7Pj47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDzsoJztkogg67CPIOyEnOu5hOyKpDs+Pjs+Ozs+O3Q8O2w8aTwwPjtpPDE+Oz47bDx0PEA8MTQxODs+Ozs+O3Q8QDzrj5nsmIHsg4Eg64yA6riw7ZmU66m0IOyEpOygleuwqeuylTs+Ozs+Oz4+Oz4+O3Q8O2w8aTwwPjtpPDE+O2k8Mj47PjtsPHQ8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8NDg3Oz4+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w87KCc7ZKIIOuwjyDshJzruYTsiqQ7Pj47Pjs7Pjt0PDtsPGk8MD47aTwxPjs+O2w8dDxAPDE0MTc7Pjs7Pjt0PEA8UGljdEJyaWRnZSDquLDriqUt7J247IeE6rCAIOuQmOyngCDslYrripQg7J2066+47KeAIOuwnOyDneyLnDs+Ozs+Oz4+Oz4+O3Q8O2w8aTwwPjtpPDE+O2k8Mj47PjtsPHQ8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8NDg2Oz4+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w87KCc7ZKIIOuwjyDshJzruYTsiqQ7Pj47Pjs7Pjt0PDtsPGk8MD47aTwxPjs+O2w8dDxAPDE0MTY7Pjs7Pjt0PEA8UGljdEJyaWRnZSDquLDriqXsnbTsmqkg7IucIO2UhOumsO2EsOyZgCDsoJHsho3slYjrkKg7Pjs7Pjs+Pjs+Pjt0PDtsPGk8MD47aTwxPjtpPDI+Oz47bDx0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDQ4NTs+Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPOygnO2SiCDrsI8g7ISc67mE7IqkOz4+Oz47Oz47dDw7bDxpPDA+O2k8MT47PjtsPHQ8QDwxNDE1Oz47Oz47dDxAPFBpY3RCcmlkZ2Ug6riw64ql7J2EIOydtOyaqe2VmOyXrCDsnbjsh4TrkJwg6rKw6rO86rCAIOuLqOunkOq4sOyXkOyEnCDsobDsnpHtlZwg6rKD6rO8IOuLpOumhC47Pjs7Pjs+Pjs+Pjt0PDtsPGk8MD47aTwxPjtpPDI+Oz47bDx0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDQ4NDs+Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPOygnO2SiCDrsI8g7ISc67mE7IqkOz4+Oz47Oz47dDw7bDxpPDA+O2k8MT47PjtsPHQ8QDwxNDE0Oz47Oz47dDxAPFBpY3RCcmlkZ2Ug6riw64qlIOydtOyaqeyLnCDshozsmpQg7Iuc6rCEOz47Oz47Pj47Pj47Pj47Pj47dDxAU3lzdGVtLkludDMyLCBtc2NvcmxpYiwgVmVyc2lvbj0xLjAuNTAwMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODk8aTwxPjtpPDQ5Mz47aTwyPjs+Ozs+Oz4+Oz4+O2w8YnRuRkFRU2VhcmNoO2J0blBydHNTZWFyY2g7YnRuUHJkU2VhcmNoOz4+" />

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
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_customer.swf?code=E23" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_customer.swf?code=E23" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fSvc%2fcounsel%2fCunsFAQList.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U130";
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
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U130";
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fSvc%2fcounsel%2fCunsFAQList.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
									<TBODY>
										<tr>
											<td>
												<DIV class="CONTENTS">
													<!--내용들어가는 곳//-->
													<TABLE cellSpacing="0" cellPadding="0" width="100%">
														<TR>
															<td class="LINEMAP" align="right"><a href="/" class="gray">Home</a> &gt; <a href="../../Main.aspx" class="gray">
																	고객지원</a> &gt; <a href="CunsMain.aspx" class="gray">고객상담</a> &gt; FAQ</td>
														</TR>
													</TABLE>
													<!-- 검색박스 시작 --><IMG 
            src="http://file.isky.co.kr/images/svc/counsel/faq_title.gif" 
            ><BR>
													<TABLE class="BD2" cellSpacing="0" cellPadding="0" width="100%">
														<TR>
															<TD><IMG 
                  src="http://file.isky.co.kr/images/svc/counsel/faq_title_txt.gif" 
                  ></TD>
															<TD vAlign="bottom" align="right"><IMG 
                  src="http://file.isky.co.kr/images/svc/counsel/faq_title_illust.gif" 
                  ></TD>
														</TR>
													</TABLE>
													<IMG height=20 
            src="http://file.isky.co.kr/images/com/spacer.gif" width=1 
            ><BR>
													<!-- FAQ 검색 -->
													<TABLE height="74" cellSpacing="0" cellPadding="0" width="690">
														<TBODY>
															<TR height="7">
																<td><IMG 
                  src="http://file.isky.co.kr/images/user/product/main_middle_top.gif" 
                  ></td>
															</TR>
															<TR height="60">
																<td 
                background="http://file.isky.co.kr/images/user/product/main_middle_bg.gif" 
                >
																	<TABLE height="60" cellSpacing="0" cellPadding="0" width="690" align="right">
																		<!-- FAQ 검색 -->
																		<TBODY>
																			<tr height="30">
																				<td width="95"><IMG 
                        src="http://file.isky.co.kr/images/svc/counsel/faq_search_t_1.gif" 
                        border=0></td>
																				<td colSpan="5"><input name="txtFAQ" type="text" id="txtFAQ" onkeypress="if(event.keyCode == 13) { if(!checkTitle()) return false; __doPostBack('btnFAQSearch',''); return true;}" /></td>
																				<td><input type="image" name="btnFAQSearch" id="btnFAQSearch" onClick="return checkTitle()" src="http://file.isky.co.kr/images/com/bbs_button_search.gif" alt="" border="0" style="BORDER-RIGHT: 0px; BORDER-TOP: 0px; BORDER-LEFT: 0px; BORDER-BOTTOM: 0px" /></td>
																			</tr>
																			<tr height="30">
																				<!-- 주제별 FAQ -->
																				<td width="95"><IMG 
                        src="http://file.isky.co.kr/images/svc/counsel/faq_search_t_2.gif" 
                        border=0></td>
																				<td width="181"><input name="ScripSelect1:TxtOptsHtml" id="ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='PRDS'>제품 및 서비스</OPTION><OPTION VALUE='MOBI'>모바일컨텐츠</OPTION><OPTION VALUE='SITE'>사이트 이용</OPTION>" />
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
//	PageName = "http://www.isky.co.kr"+"/Svc/counsel/CunsFAQList.aspx?"+PageParam;
	PageName = "CunsFAQList.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:175PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE=''>분류선택</OPTION><OPTION VALUE='PRDS'>제품 및 서비스</OPTION><OPTION VALUE='MOBI'>모바일컨텐츠</OPTION><OPTION VALUE='SITE'>사이트 이용</OPTION></SELECT>", 'SS_1', '10');
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
		
	
	}

//-->	
</SCRIPT>
</td>
																				<td width="64"><input type="image" name="btnPrtsSearch" id="btnPrtsSearch" onClick="return checkParts()" src="http://file.isky.co.kr/images/com/bbs_button_search.gif" alt="" border="0" style="BORDER-RIGHT: 0px; BORDER-TOP: 0px; BORDER-LEFT: 0px; BORDER-BOTTOM: 0px" /></td>
																				<!-- 제품별 FAQ -->
																				<td width="86"><img 
                        src="http://file.isky.co.kr/images/mobile/search_bar.gif" 
                        align=absMiddle border=0><IMG 
                        src="http://file.isky.co.kr/images/svc/counsel/faq_search_t_3.gif" 
                        ></td>
																				<td width="100"><input name="ScripSelect2:TxtOptsHtml" id="ScripSelect2_TxtOptsHtml" type="hidden" value="<OPTION VALUE='IM-R100'>IM-R100 계열</OPTION><OPTION VALUE='IM-U100'>IM-U100 계열</OPTION><OPTION VALUE='IM-S100'>IM-S100 계열</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 계열</OPTION><OPTION VALUE='IM-8000'>IM-8000 계열</OPTION><OPTION VALUE='IM-7000'>IM-7000 계열</OPTION><OPTION VALUE='IM-700'>IM-700 계열</OPTION><OPTION VALUE='IM-6000'>IM-6000 계열</OPTION><OPTION VALUE='IM-5000'>IM-5000 계열</OPTION><OPTION VALUE='IM-3000'>IM-3000 계열</OPTION><OPTION VALUE='IM-2000'>IM-2000 계열</OPTION><OPTION VALUE='IM-1000'>IM-1000 계열</OPTION>" />
<input name="ScripSelect2:TxtSelValue" id="ScripSelect2_TxtSelValue" type="hidden" />
<input name="ScripSelect2:TxtSelText" id="ScripSelect2_TxtSelText" type="hidden" />
<input name="ScripSelect2:TxtThisActPostBackValue" id="ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:94PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE=''>제품 계열</OPTION><OPTION VALUE='IM-R100'>IM-R100 계열</OPTION><OPTION VALUE='IM-U100'>IM-U100 계열</OPTION><OPTION VALUE='IM-S100'>IM-S100 계열</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 계열</OPTION><OPTION VALUE='IM-8000'>IM-8000 계열</OPTION><OPTION VALUE='IM-7000'>IM-7000 계열</OPTION><OPTION VALUE='IM-700'>IM-700 계열</OPTION><OPTION VALUE='IM-6000'>IM-6000 계열</OPTION><OPTION VALUE='IM-5000'>IM-5000 계열</OPTION><OPTION VALUE='IM-3000'>IM-3000 계열</OPTION><OPTION VALUE='IM-2000'>IM-2000 계열</OPTION><OPTION VALUE='IM-1000'>IM-1000 계열</OPTION></SELECT>", 'SS_2', '10');
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

		var OptsArryStr = GetXmlHttpHtml("ScriptCall=GET_SIBLING_OPT_DATA", "pSiblingSP_Name=SP_PRD_MODEL_SELECT_COMB&pValue="+escape(SelVal));
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
</td>
																				<td width="100"><input name="ScripSelect3:TxtOptsHtml" id="ScripSelect3_TxtOptsHtml" type="hidden" />
<input name="ScripSelect3:TxtSelValue" id="ScripSelect3_TxtSelValue" type="hidden" />
<input name="ScripSelect3:TxtSelText" id="ScripSelect3_TxtSelText" type="hidden" />
<input name="ScripSelect3:TxtThisActPostBackValue" id="ScripSelect3_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_3 = SELECT("<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:94PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE=''>제품 모델</OPTION></SELECT>", 'SS_3', '10');
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

		
		document.getElementById('ScripSelect3_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect3_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
</td>
																				<td><input type="image" name="btnPrdSearch" id="btnPrdSearch" onClick="return checkPrds()" src="http://file.isky.co.kr/images/com/bbs_button_search.gif" alt="" border="0" style="BORDER-RIGHT: 0px; BORDER-TOP: 0px; BORDER-LEFT: 0px; BORDER-BOTTOM: 0px" /></td>
																			</tr>
																		</TBODY>
																	</TABLE>
																</td>
															</TR>
															<TR height="7">
																<td><IMG 
                  src="http://file.isky.co.kr/images/user/product/main_middle_bottom.gif" 
                  ></td>
															</TR>
															<tr>
																<td align="right"><br><a href="/svc/counsel/CunsFAQH100.aspx"><img src="http://file.isky.co.kr/images/member/info_button_faq_IMH100.gif" border="0"></a></td>
															</tr>
														</TBODY>
													</TABLE>
													<DIV id="CONTENTS_SUB" style="PADDING-TOP: 20px"><IMG 
            src="http://file.isky.co.kr/images/svc/counsel/faq_st_result.gif" 
            ><BR>
														<IMG height=10 
            src="http://file.isky.co.kr/images/com/spacer.gif" width=1 
            ><BR>
														<div style="PADDING-RIGHT: 0px; PADDING-LEFT: 12px; PADDING-BOTTOM: 7px; PADDING-TOP: 0px"><IMG 
            src="http://file.isky.co.kr/images/com/bullet_dot_gray2.gif" 
            align=absMiddle>
															<span id="lblSearchTitle" class="BROWN_DARK2"></span><BR>
														</div>
														<!-- 검색박스 종료 -->
														<TABLE cellSpacing="0" cellPadding="0" width="100%">
															<tr>
																<td align="center" colSpan="4"><table class="BBS_LIST" cellspacing="0" border="0" id="DataGridItemList" width="688">
	<tr bgcolor="#8D6164">
		<td class="BBS_TAB" align="Center" height="30" width="60"><font size="2"><IMG SRC='http://file.isky.co.kr/images/svc/tab_no.gif'></font></td><td class="BBS_TAB" align="Center" height="30" width="150"><font size="2"><IMG SRC='http://file.isky.co.kr/images/svc/tab_division.gif'></font></td><td align="Center" height="30"><font size="2"><IMG SRC='http://file.isky.co.kr/images/svc/tab_title.gif'></font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					493
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1423'>
																						수신거부 방법
																					</a>
																				</font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					492
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1422'>
																						슬라이드 닫은 후 음악파일을 계속재생하는 방법은?
																					</a>
																				</font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					491
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1421'>
																						절전모드란?
																					</a>
																				</font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					490
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1420'>
																						음악앨범 연속재생
																					</a>
																				</font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					489
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1419'>
																						음악앨범 반복재생 방법
																					</a>
																				</font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					488
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1418'>
																						동영상 대기화면 설정방법
																					</a>
																				</font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					487
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1417'>
																						PictBridge 기능-인쇄가 되지 않는 이미지 발생시
																					</a>
																				</font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					486
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1416'>
																						PictBridge 기능이용 시 프린터와 접속안됨
																					</a>
																				</font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					485
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1415'>
																						PictBridge 기능을 이용하여 인쇄된 결과가 단말기에서 조작한 것과 다름.
																					</a>
																				</font></td>
	</tr><tr>
		<td class="itemtd" align="Center" height="30"><font size="2">
																					484
																				</font></td><td class="itemtd" align="Center" height="30"><font size="2">제품 및 서비스</font></td><td class="itemtd"><font size="2">
																					<a href='CunsFAQView.aspx?PageNum=1&FsID=1414'>
																						PictBridge 기능 이용시 소요 시간
																					</a>
																				</font></td>
	</tr>
</table>
																	<!-- 내용입력 종료 --></td>
															</tr>
														</TABLE>
														<!-- 페이징 & 버튼 -->
														<TABLE id="BBS_LIST" style="MARGIN-TOP: 10px" cellSpacing="0" cellPadding="0" width="100%">
															<TR height="30">
																<TD width="25%"></TD>
																<TD align="center" width="50%"><img src="http://file.isky.co.kr/images/com/bbs_paging_first.gif" border="0" align="absmiddle">&nbsp;<img src="http://file.isky.co.kr/images/com/bbs_paging_prev.gif" border="0" align="absmiddle">&nbsp;<b>1</b> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"> 2 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','3')"> 3 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','4')"> 4 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','5')"> 5 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','6')"> 6 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','7')"> 7 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','8')"> 8 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','9')"> 9 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','10')"> 10 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"><img src="http://file.isky.co.kr/images/com/bbs_paging_next.gif" border="0" align="absmiddle"></a>&nbsp;<a id="Pager1" href="javascript:__doPostBack('Pager1','11')"><img src="http://file.isky.co.kr/images/com/bbs_paging_end.gif" border="0" align="absmiddle"></a>&nbsp;</TD>
																<TD align="right" width="25%"></TD>
															</TR>
														</TABLE>
													</DIV>
													<table cellSpacing="0" cellPadding="0" width="100%">
														<tr>
															<td><br>
																
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
									</TBODY>
								</table>
							</td>
						</tr>
					</TBODY>
				</table>
			</div>
		</form>
		</TR></TBODY></TABLE></TR></TBODY>
		<DIV></DIV>
		</TR></TBODY></TABLE></TR></TBODY></TABLE>
		<DIV></DIV>
		</FORM>
	</body>
</HTML>
