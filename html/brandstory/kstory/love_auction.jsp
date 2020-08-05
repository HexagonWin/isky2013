











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/brandstory/kstory/love_auction.jsp">

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
<link rel="stylesheet" type="text/css" href="/inc/css/brand.css">
<script language="javascript">
<!--
function go(x)
{
	if(x.selecteIndex !=0){
		location.href=x.options[x.selectedIndex].value;
	}
}
//-->
</script>
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(1,2); var gocn=1;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(1);</script>
		<div id="Contents">
		<!-- Contents //-->
			
			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/brand/t_campaign.gif" height="52"></div>
				<div id="Path"><script>path('1_2')</script></div>
			</div>
			
			<div id="Cont">
				<!-- Cont //-->

				<div id="ContL">

					<div class="box2">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 10;">
							<div class="L p_t4"><img src="http://www.isky.co.kr/source/img/brand/kstory/love_tss02.gif"></div>
							<div class="R">
							<!--
								<select class="sel01" name="">
									<option>광고종류</option>
								</select>
							-->
								<input type="hidden" name="s_kind" value="t1.serial_no">
								<select class="sel01" size="1" onchange="go(this)" style="width:130px;">
									<option value="">History</option>
									<option value="/html/brandstory/kstory/kstory.jsp">Must Have_베스트</option>
									<option value="/html/brandstory/musthave/love.jsp">Must Have_LOVE</option>
									<option value="/html/brandstory/kstory/love_auction.jsp">Must Have_스타폰</option>
								</select>
							</div>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div>

					<div class="m_t10"><img src="http://www.isky.co.kr/source/img/brand/kstory/love_auction_img01.gif"></div>
					<div><img src="http://www.isky.co.kr/source/img/brand/kstory/love_auction_img02.gif"></div>
					<div><img src="http://www.isky.co.kr/source/img/brand/kstory/love_auction_img03.gif"></div>
					<div><img src="http://www.isky.co.kr/source/img/brand/kstory/love_auction_img04.gif"></div>
					<div><img src="http://www.isky.co.kr/source/img/brand/kstory/love_auction_img05.gif"></div>
				</div>

				<!--// Cont -->

				<!-- 우측 배너 //-->

			<div id="ContR">
					<!--div class="m_t10"><img src="http://www.isky.co.kr/source/img/global/right_musthave_t.gif" width="150" height="36"></div-->
					

		</div>

					<!--div class="m_t10"><img src="http://www.isky.co.kr/source/img/global/right_adevent_t.gif" width="150" height="36"></div>
					<div class="outline">
						<div class="inline">
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_adevent_img01.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_adevent_img02.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="#"><img src="http://www.isky.co.kr/source/img/global/right_adevent_img03.gif" width="128" height="67" class="wborder m_b8"></a><br>
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