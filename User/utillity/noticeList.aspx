
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
			<script language="javascript">
			function FocusOn()
			{
				var SearchVal = document.all['txtSearch'].value;
							
				if("키워드를 입력해 주세요" == SearchVal)
				{
					document.all['txtSearch'].value = "";
					document.all['txtSearch'].focus();
				}
			}
			
			function SearchValidCheck()
			{
				var SearchVal = document.all['txtSearch'].value;
			
				if(("키워드를 입력해 주세요" == SearchVal) || ("" == SearchVal))
				{
					alert("검색 키워드를 입력해 주세요");
					document.all['txtSearch'].value = "";
					return false;
				}
				
				if(document.all['txtSearch'].value == "'" || document.all['txtSearch'].value == "''")
				{
					alert('검색할수 없는 문자열을 입력하셨습니다.');
					return false;
				}
				
				return true;
			}
			
			</script>
	</HEAD>
	<body leftMargin="0" topMargin="0">
		<Meta_Title Value="고객지원 고객공지 목록"></Meta_Title>
		<Meta_From Value="isky"></Meta_From>
		<Meta_Path Value="고객지원:고객공지"></Meta_Path>
		<form name="Form1" method="post" action="noticeList.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDw2MTQ3MjIwNjc7dDw7bDxpPDA+Oz47bDx0PDtsPGk8Mz47aTw0PjtpPDY+O2k8Nz47PjtsPHQ8cDxsPF8hSXRlbUNvdW50Oz47bDxpPDEwPjs+PjtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47PjtsPHQ8O2w8aTwwPjs+O2w8dDxAPFw8SU1HIFNSQz0naHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX25vdGljZS5naWYnXD476rOg6rCdO1w8QSBIUkVGPSdub3RpY2VSZWFkLmFzcHg/cE1zZ0lEPTEwNjY2OSZwUGFnZU5vPTEmcFNjcmlwU2VsVmFsPSZwU2NyaXBTZWxWYWwyPVRpdGxlJ1w+7Yq567OEIOyerOuCnCDsp4Dsl63sl5Ag64yA7ZWcIOustOyDgSDshJzruYTsiqQg7ZaJ7IKsIOyLpOyLnFw8L0FcPjsyMDA2LzA3LzIwO1xlOzU0Njk7Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDxcPElNRyBTUkM9J2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbS9iYnNfaWNvbl9ub3RpY2UuZ2lmJ1w+O+qzoOqwnTtcPEEgSFJFRj0nbm90aWNlUmVhZC5hc3B4P3BNc2dJRD04NTk3NSZwUGFnZU5vPTEmcFNjcmlwU2VsVmFsPSZwU2NyaXBTZWxWYWwyPVRpdGxlJ1w+7Iug7LSMIOyEnOu5hOyKpOyEvO2EsCDso7zssKgg6rSA66CoXDwvQVw+OzIwMDYvMDMvMTA7XGU7MzI3Nzs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPDM3MDvqs7Xsp4A7XDxBIEhSRUY9J25vdGljZVJlYWQuYXNweD9wTXNnSUQ9MTExOTE2JnBQYWdlTm89MSZwU2NyaXBTZWxWYWw9JnBTY3JpcFNlbFZhbDI9VGl0bGUnXD5TS1kg7IiY7Y287ZSE66as67ewIFw865qd67Cp7KCE7ISkXD4g7Iuc7IKs7ZqMIOuLueyyqO2ZleyduC4uXDwvQVw+OzIwMDYvMDgvMjk7XGU7OTE7Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDwzNjk76rO17KeAO1w8QSBIUkVGPSdub3RpY2VSZWFkLmFzcHg/cE1zZ0lEPTExMTM3MSZwUGFnZU5vPTEmcFNjcmlwU2VsVmFsPSZwU2NyaXBTZWxWYWwyPVRpdGxlJ1w+U0tZIO2UhOuhnOumrOq3uCAyMDA2IOyYrOyKpO2DgOyghOydhCDqsJzstZztlanri4jri6QuLlw8L0FcPjsyMDA2LzA4LzI1O1xlOzE5Njs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPDM2ODvqs6DqsJ07XDxBIEhSRUY9J25vdGljZVJlYWQuYXNweD9wTXNnSUQ9MTExMjY5JnBQYWdlTm89MSZwU2NyaXBTZWxWYWw9JnBTY3JpcFNlbFZhbDI9VGl0bGUnXD5JTS1TMTEwIOy1nOyLoCBTL1cg67Cw7Y+sXDwvQVw+OzIwMDYvMDgvMjQ7XGU7Mjg3Mzs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPDM2Nzvqs7Xsp4A7XDxBIEhSRUY9J25vdGljZVJlYWQuYXNweD9wTXNnSUQ9MTEwMzQ0JnBQYWdlTm89MSZwU2NyaXBTZWxWYWw9JnBTY3JpcFNlbFZhbDI9VGl0bGUnXD5TS1kg7IiY7Y287ZSE66as67ewIFw865qd67Cp7KCE7ISkXD4g7Iuc7IKs7ZqM7JeQIOy0iOuMgO2VqS4uXDwvQVw+OzIwMDYvMDgvMTc7XGU7NzI5Oz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8MzY2O+qzteyngDtcPEEgSFJFRj0nbm90aWNlUmVhZC5hc3B4P3BNc2dJRD0xMDkyMTImcFBhZ2VObz0xJnBTY3JpcFNlbFZhbD0mcFNjcmlwU2VsVmFsMj1UaXRsZSdcPlNLWSBIb3VzZSBDb29saW5nIFBhcnR5IOq4sC4uXDwvQVw+OzIwMDYvMDgvMDk7XGU7MTY5OTY7Pjs7Pjs+Pjt0PDtsPGk8MD47PjtsPHQ8QDwzNjU76rOg6rCdO1w8QSBIUkVGPSdub3RpY2VSZWFkLmFzcHg/cE1zZ0lEPTEwODQ3OCZwUGFnZU5vPTEmcFNjcmlwU2VsVmFsPSZwU2NyaXBTZWxWYWwyPVRpdGxlJ1w+7Jio65287J24IOyHvO2VkeuqsCDsmKTtlIgg7JiI7KCVKDgvNylcPC9BXD47MjAwNi8wOC8wNDtcZTs0MDUzOz47Oz47Pj47dDw7bDxpPDA+Oz47bDx0PEA8MzY0O+qzoOqwnTtcPEEgSFJFRj0nbm90aWNlUmVhZC5hc3B4P3BNc2dJRD0xMDgzMTcmcFBhZ2VObz0xJnBTY3JpcFNlbFZhbD0mcFNjcmlwU2VsVmFsMj1UaXRsZSdcPuyaqeyCsCDshJzruYTsiqTshLzthLAg7J6E7IucIO2ctOustCAoOC837J28KVw8L0FcPjsyMDA2LzA4LzAzO1xlOzU0MDs+Ozs+Oz4+O3Q8O2w8aTwwPjs+O2w8dDxAPDM2Mzvqs7Xsp4A7XDxBIEhSRUY9J25vdGljZVJlYWQuYXNweD9wTXNnSUQ9MTA3OTU5JnBQYWdlTm89MSZwU2NyaXBTZWxWYWw9JnBTY3JpcFNlbFZhbDI9VGl0bGUnXD437JuUIOy7pOuupOuLiO2LsCDsmrDsiJgg7Zmc64+ZIO2ajOybkCDshKDsoJUg6rKw6rO8XDwvQVw+OzIwMDYvMDgvMDE7XGU7MjA0Oz47Oz47Pj47Pj47dDxAU3lzdGVtLkludDMyLCBtc2NvcmxpYiwgVmVyc2lvbj0xLjAuNTAwMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODk8aTwxPjtpPDMxMT47aTwyPjs+Ozs+O3Q8cDxsPHZhbHVlO29ua2V5cHJlc3M7PjtsPO2CpOybjOuTnOulvCDsnoXroKXtlbQg7KO87IS47JqUO2lmKGV2ZW50LmtleUNvZGUgPT0gMTMpIHsgaWYoIVNlYXJjaFZhbGlkQ2hlY2soKSkgcmV0dXJuIGZhbHNlXDsgX19kb1Bvc3RCYWNrKCdpbWdTZWFyY2gnLCcnKVw7IHJldHVybiB0cnVlXDt9Oz4+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvdXRpbGl0eS9iYnNfYnV0dG9uX3NlYXJjaC5naWY7Pj47cDxsPE9uQ2xpY2s7PjtsPHJldHVybiBTZWFyY2hWYWxpZENoZWNrKCk7Pj4+Ozs+Oz4+Oz4+O2w8aW1nU2VhcmNoOz4+" />

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
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_sky_notice.swf?code=UI" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_sky_notice.swf?code=UI" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2futillity%2fnoticeList.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2futillity%2fnoticeList.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
								<DIV class="SMALL" id="LINEMAP" align="right"><a href="/">Home</a>&nbsp;&gt;&nbsp;공지사항</A></DIV>
								<IMG 
      src="http://file.isky.co.kr/images/user/utility/notice_title.gif">
								<TABLE class="BD2" id="Table1" cellSpacing="0" cellPadding="0" width="100%">
									<TR>
										<TD><IMG 
            src="http://file.isky.co.kr/images/user/utility/notice_title_txt.gif"></TD>
										<TD align="right"><IMG 
            src="http://file.isky.co.kr/images/bottom/notice_title_illust.gif"></TD>
									</TR>
								</TABLE>
								<DIV id="CONTENTS_SUB" style="PADDING-TOP: 25px">
									<!-- 게시판 리스트 -->
									<TABLE id="BBS_LIST1" cellSpacing="0" cellPadding="0" width="100%">
										<tr>
											<td align="right">
												<input name="ScripSelect1:TxtOptsHtml" id="ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='All'>전체보기</OPTION><OPTION VALUE='공지'>공지</OPTION><OPTION VALUE='뉴스'>뉴스</OPTION><OPTION VALUE='고객'>고객</OPTION>" />
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
//	PageName = "http://www.isky.co.kr"+"/User/utillity/noticeList.aspx?"+PageParam;
	PageName = "noticeList.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:100PX;' onchange=DoPostBackSS1('SS_1')><OPTION VALUE='All'>전체보기</OPTION><OPTION VALUE='공지'>공지</OPTION><OPTION VALUE='뉴스'>뉴스</OPTION><OPTION VALUE='고객'>고객</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;



SelFlag1 = true;


	function DoPostBackSS1(CtrlID)
	{
		if(!SelFlag1) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;
		
		document.getElementById('ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('ScripSelect1_TxtSelText').value = SelText;
		
		document.getElementById('ScripSelect1_TxtThisActPostBackValue').value = "Y";
	
//		__doPostBack('ScripSelect1_TxtSelValue', '');
		document.all['Form1'].submit();
	}
	
	
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
										</tr>
									</TABLE>
									<p></p>
									<TABLE id="BBS_LIST" cellSpacing="0" cellPadding="0" width="100%">
										<TR bgColor="#8d6164" height="27">
											<TD class="BBS_TAB" align="center" width="50">
												<IMG src="http://file.isky.co.kr/images/svc/tab_no.gif"></TD>
											<td class="BBS_TAB" align="center" width="50">
												<img src = "http://file.isky.co.kr/images/community/tab_part.gif"></td>
											<TD class="BBS_TAB" align="center" width="375">
												<IMG src="http://file.isky.co.kr/images/svc/tab_title.gif"></TD>
											<TD class="BBS_TAB" align="center" width="87">
												<IMG src="http://file.isky.co.kr/images/svc/tab_wdate.gif"></TD>
											<TD WIDTH="60" ALIGN="center" CLASS="BBS_TAB"><IMG SRC="http://file.isky.co.kr/images/svc/tab_file.gif"></TD>
											<TD align="center" width="60">
												<IMG src="http://file.isky.co.kr/images/svc/tab_hit.gif"></TD>
										</TR>
										
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD><IMG SRC='http://file.isky.co.kr/images/com/bbs_icon_notice.gif'></TD>
													<td>고객</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=106669&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>특별 재난 지역에 대한 무상 서비스 행사 실시</A></TD>
													<TD>2006/07/20</TD>
													<TD></TD>
													<TD>5469</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD><IMG SRC='http://file.isky.co.kr/images/com/bbs_icon_notice.gif'></TD>
													<td>고객</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=85975&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>신촌 서비스센터 주차 관련</A></TD>
													<TD>2006/03/10</TD>
													<TD></TD>
													<TD>3277</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD>370</TD>
													<td>공지</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=111916&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>SKY 수퍼프리뷰 <뚝방전설> 시사회 당첨확인..</A></TD>
													<TD>2006/08/29</TD>
													<TD></TD>
													<TD>91</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD>369</TD>
													<td>공지</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=111371&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>SKY 프로리그 2006 올스타전을 개최합니다..</A></TD>
													<TD>2006/08/25</TD>
													<TD></TD>
													<TD>196</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD>368</TD>
													<td>고객</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=111269&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>IM-S110 최신 S/W 배포</A></TD>
													<TD>2006/08/24</TD>
													<TD></TD>
													<TD>2873</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD>367</TD>
													<td>공지</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=110344&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>SKY 수퍼프리뷰 <뚝방전설> 시사회에 초대합..</A></TD>
													<TD>2006/08/17</TD>
													<TD></TD>
													<TD>729</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD>366</TD>
													<td>공지</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=109212&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>SKY House Cooling Party 기..</A></TD>
													<TD>2006/08/09</TD>
													<TD></TD>
													<TD>16996</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD>365</TD>
													<td>고객</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=108478&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>온라인 쇼핑몰 오픈 예정(8/7)</A></TD>
													<TD>2006/08/04</TD>
													<TD></TD>
													<TD>4053</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD>364</TD>
													<td>고객</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=108317&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>용산 서비스센터 임시 휴무 (8/7일)</A></TD>
													<TD>2006/08/03</TD>
													<TD></TD>
													<TD>540</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											
												<TR style="PADDING-TOP: 4px" align="center" height="28" onmouseover="this.style.background='#f9f9f9'"
													onmouseout="this.style.background='#ffffff'">
													<TD>363</TD>
													<td>공지</td>
													<TD class='BBS_LIST_TT'><A HREF='noticeRead.aspx?pMsgID=107959&pPageNo=1&pScripSelVal=&pScripSelVal2=Title'>7월 커뮤니티 우수 활동 회원 선정 결과</A></TD>
													<TD>2006/08/01</TD>
													<TD></TD>
													<TD>204</TD>
												</TR>
												<TR>
													<TD COLSPAN="6" BGCOLOR="#E7D2D2"></TD>
												</TR>
											</TABLE>
									<!-- 페이징 & 버튼 -->
									<TABLE id="BBS_LIST2" style="MARGIN-TOP: 10px" cellSpacing="0" cellPadding="0" width="100%">
										<TR height="24">
											<TD width="25%"></TD>
											<TD align="center" width="50%"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_first.gif" border="0" align="absmiddle">&nbsp;<img src="http://file.isky.co.kr/images/user/community/bbs_paging_prev.gif" border="0" align="absmiddle">&nbsp;<b>1</b> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"> 2 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','3')"> 3 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','4')"> 4 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','5')"> 5 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','6')"> 6 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','7')"> 7 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','8')"> 8 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','9')"> 9 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','10')"> 10 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_next.gif" border="0" align="absmiddle"></a>&nbsp;<a id="Pager1" href="javascript:__doPostBack('Pager1','11')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_end.gif" border="0" align="absmiddle"></a>&nbsp;</TD>
											<TD align="right" width="25%"></TD>
										</TR>
									</TABLE>
									<!-- 게시판 검색 -->
									<TABLE cellSpacing="0" cellPadding="0" align="center">
										<TR style="PADDING-RIGHT: 5px">
											<TD vAlign="bottom"><input name="ScripSelect2:TxtOptsHtml" id="ScripSelect2_TxtOptsHtml" type="hidden" value="<OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='content'>내용</OPTION>" />
<input name="ScripSelect2:TxtSelValue" id="ScripSelect2_TxtSelValue" type="hidden" />
<input name="ScripSelect2:TxtSelText" id="ScripSelect2_TxtSelText" type="hidden" />
<input name="ScripSelect2:TxtThisActPostBackValue" id="ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:100PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='content'>내용</OPTION></SELECT>", 'SS_2', '10');
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
</TD>
											<TD vAlign="bottom"><IMG height=1 
            src="http://file.isky.co.krimages/d_blank.gif" width=1 border=0 
            >
											</TD>
											<TD vAlign="bottom"><input name="txtSearch" id="txtSearch" type="text" class="input" style="WIDTH: 250px" onclick="FocusOn();" value="키워드를 입력해 주세요" onkeypress="if(event.keyCode == 13) { if(!SearchValidCheck()) return false; __doPostBack('imgSearch',''); return true;}" />&nbsp;
												<input type="image" name="imgSearch" id="imgSearch" OnClick="return SearchValidCheck()" src="http://file.isky.co.kr/images/user/utility/bbs_button_search.gif" alt="" align="AbsBottom" border="0" />
												<input name="TxtSearchVal" id="TxtSearchVal" type="hidden" />
											</TD>
										</TR>
									</TABLE>
								</DIV>
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
						</td>
					</tr>
				</table>
			</div>
		</form>
	</body>
</HTML>
