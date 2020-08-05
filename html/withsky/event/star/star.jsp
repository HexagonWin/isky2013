











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/withsky/event/star/star.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>





<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/withsky.css">
<style type="text/css">
.txt01 {color:#000000;padding-left:35px;font-size:12px;}
.txt02 {color:#666666;font-size:12px;}
</style>
<script>
	function goGoodsList(form){
		form.action = "star_allview.jsp";
		form.target = "_self";
		form.submit();
	}

	function goGoodsView(form, g_idx){
		form.g_idx.value = g_idx;
		form.action = "star_view.jsp";
		form.target = "_self";
		form.submit();
	}

	function pageReload(){
		document.location.reload();
	}

	function init(){
		// 1분에 한번씩 호출
		window.setTimeout('pageReload()',30*1000); 

		// 원래 있던것. - 테스트 서버에서 Error 나서 막아 놈
		// calDateRange()
	}
</script>
</head>
<body  onload="init()">
<div id="Container">
	<div id="Grid1"><script>Snav(2,1);var gocn=2;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(2);</script>
		<div id="Contents">
		<!-- Contents //-->

		<form name="iForm" method="post">
			<input type="hidden" name="a_idx" value="1">
			<input type="hidden" name="g_idx" value="">
		</form>

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/withsky/t_mustevent.gif" height="52"></div>
				<div id="Path"><script>path('2_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->


						<div><img src="http://www.isky.co.kr/source/img/withsky/event/star/star_img01.gif"></div>
						<div><img src="http://www.isky.co.kr/source/img/withsky/event/star/star_img02.gif"></div>
						<!--
						<div style="background:url(http://www.isky.co.kr/source/img/withsky/event/star/star_img03.gif) no-repeat left top;width:569px;height:171px;">
							<div class="p_l30 m_t8"><span class="txt02"><b>- 경매 기간</b></span><span class="txt02" style="padding-left:20px;">2007년 02월 06일 (화) - 2007년 02월 14일 (수)</span></div>
							<div class="p_l30"><span class="txt02"><b>- 낙찰자 발표</b></span><span class="txt02" style="padding-left:7px;">2007년 02월 06일 (화)</span></div>
							<div class="p_l35 sp"><span style="color:#D22D31;" style="padding-left:83px; font-size:11px;">상품 배송 등 상세 내용은 낙찰자 분께 개별적으로 연락드립니다</span></div>
							<br><br>
							<div class="m_t50"><span class="txt01">김혜수/한은정/김정은/김현주/이보영/유진/한가인/려원/현영/</span></div>
							<div><span class="txt01">채연/박진희/윤정희/소지섭/연정훈/박수홍/박경림/MC몽/탁재훈/</span></div>
							<div><span class="txt01">김철민/김미려/김제동/류승범/신은경</span></div>

						</div>-->
						<div style="background:url(http://www.isky.co.kr/source/img/withsky/event/star/star_bg.gif) no-repeat left top;width:569px;height:210px;">
							<table border="0" cellpadding="0" cellspacing="0" width="480" style="padding:0px 10px 0px 10px;" class="ac m_t10 m_l10">
							<col width="120"/>
							<col width="120"/>
							<col width="120"/>
							<col width="120"/>
							<tr height="10"><td colspan="4"></td></tr><!--space-->


							<!-- tr 반복*5  td 반복rb*4 나머지 rb 제외 -->
							<tr height="182" valign="top">
							
								<td class='rb'>
									<div><a href="javascript:goGoodsView(iForm, 106)"><img src="http://file.isky.co.kr/upload/auction/2_So_S(0).jpg"></a></div>
									<div class="mname p_t10"><a href="javascript:goGoodsView(iForm, 106)">소지섭 폰 IM-U100</a></div>
									<!--<div class="pname">IM-S130</div>-->
									<div><span class="wontxt">현재가</span> <span class="won">1,347,000원</span></div>
								</td>
							
								<td class='rb'>
									<div><a href="javascript:goGoodsView(iForm, 43)"><img src="http://file.isky.co.kr/upload/auction/24_Lee_S.jpg"></a></div>
									<div class="mname p_t10"><a href="javascript:goGoodsView(iForm, 43)">이서진 폰 IM-8300</a></div>
									<!--<div class="pname">IM-S130</div>-->
									<div><span class="wontxt">현재가</span> <span class="won">815,000원</span></div>
								</td>
							
								<td class='rb'>
									<div><a href="javascript:goGoodsView(iForm, 28)"><img src="http://file.isky.co.kr/upload/auction/9_Lee_S(0).jpg"></a></div>
									<div class="mname p_t10"><a href="javascript:goGoodsView(iForm, 28)">이보영 폰 IM-U100</a></div>
									<!--<div class="pname">IM-S130</div>-->
									<div><span class="wontxt">현재가</span> <span class="won">614,000원</span></div>
								</td>
							
								<td >
									<div><a href="javascript:goGoodsView(iForm, 107)"><img src="http://file.isky.co.kr/upload/auction/5_kim_S(0).jpg"></a></div>
									<div class="mname p_t10"><a href="javascript:goGoodsView(iForm, 107)">김정은 폰 IM-U100</a></div>
									<!--<div class="pname">IM-S130</div>-->
									<div><span class="wontxt">현재가</span> <span class="won">507,000원</span></div>
								</td>
							
							</tr>
							</table>
						</div>
						<div class="box14 p_b10 p_t10">
							<!--경매참여하기 버튼--><!--2007-02-06 경매faqview 버튼 추가-->
							<div class="ac"><a href="javascript:pop('/html/withsky/event/star/pop_faq.jsp','',500,590)"><img src="http://www.isky.co.kr/source/img/withsky/event/star/btn_faqview.gif"></a><a href="javascript:goGoodsList(iForm)"><img src="http://www.isky.co.kr/source/img/withsky/event/star/btn_join.gif"></a></div>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box14_btm.gif" height="10"></div>

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_event_t.gif" width="150" height="28"></div>
					<div class="outline">
						<div class="inline">

							<!--<a href="javascript:link(2,1,2)"><img src="http://www.isky.co.kr/source/img/global/right_event_phone.gif" width="128" height="67" class="wborder m_b8"></a><br>-->
							<a href="http://www.isky.co.kr/html/withsky/event/skyday.jsp"><img src="http://file.isky.co.kr/upload/r_banner/04(1).gif" width="128" height="67" class="wborder m_b8"></a><br>

							<!--<a href="javascript:link(2,1,2)"><img src="http://www.isky.co.kr/source/img/global/right_event_phone.gif" width="128" height="67" class="wborder m_b8"></a><br>-->
							<a href="http://www.isky.co.kr/html/brandstory/sponsor/superpreview_end.jsp"><img src="http://file.isky.co.kr/upload/r_banner/070313_수퍼프리뷰배너3.gif" width="128" height="67" class="wborder m_b8"></a><br>

						</div>
					</div>
				</div>
				
				<!--div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_today_t.gif" width="150" height="36"></div>
					<div class="outline">
						<div class="inline">
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_today_livehotclip.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_today_djmix.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_today_mms.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_today_livescreen.gif" width="128" height="67" class="wborder m_b8"></a><br>
						</div>
					</div>
				</div-->

				<!--// 우측 배너 -->
			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>
</body>
</html>

