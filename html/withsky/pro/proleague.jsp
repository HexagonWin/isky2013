











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/withsky/pro/proleague.jsp">

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
<script language="javascript">
<!--
	function go_League_Sel(form)
	{
		document.sForm.pre_league_tab_div.value = "";
	document.sForm.pre_league_pre_tab.value = "";
	document.sForm.pre_league_f_url.value = "";
	document.sForm.tab_div.value = "";
		document.sForm.pre_tab.value = "";
		document.sForm.f_url.value = "";
		form.target = "_self";
		form.action = "proleague.jsp";
		form.submit();
	}
//-->
</script>
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(2,3);var gocn=2;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(2);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/brand/t_proleague.gif" height="52"></div>
				<div id="Path"><script>path('2_3')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<!-- 리그 검색 //-->
					<div class="box2">
					<form name='sForm' method='post'>
						<input type='hidden' name='tab_div' value='1'>
						<input type='hidden' name='pre_tab' value='1'>
						<input type='hidden' name='f_url' value=''>
						<!-- 이전 리그 //-->
						<input type='hidden' name='pre_league_tab_div' value='6'>
						<input type='hidden' name='pre_league_pre_tab' value='6'>
						<input type='hidden' name='pre_league_f_url' value=''>
						


						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 10">
							<div class="L p_t4"><img src="http://www.isky.co.kr/source/img/withsky/pro/proleague_tss01.gif"></div>
							<div class="R">
								<select class="sel01" name="league_div" style="width:190" onchange="javascript:go_League_Sel(sForm)">
									<option value="">지난 리그보기</option>

									<option value="He2gMbBl4jI~xCXzEdtkTaI~" >2006 후기 리그</option>
									<!-- 62 -->

									<option value="o9R3MRB3/RQ~X7UAgN47cr8~" >2006 전기 리그</option>
									<!-- 41 -->

								</select>
								<!--<a href="javascript:go_League_Sel(sForm);"><img src="http://www.isky.co.kr/source/img/bbs/b1_search.gif" align="absmiddle" height="17"></a>-->
							</div><span class="clear"></span>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</form>
					</div>
					<!--// 리그 검색 -->

					<h2><img src="http://www.isky.co.kr/source/img/withsky/pro/proleague_ts01.gif" align="absmiddle"><!--년도//--><img src="http://www.isky.co.kr/source/img/withsky/pro/2006.gif" align="absmiddle" hspace="5"><!--전기리그//--><!--후기리그--><img src="http://www.isky.co.kr/source/img/withsky/pro/latter.gif" align="absmiddle"><!--//--></h2>

<script type="text/javascript">
<!--
function TabEvent(url,n) 
{
	document.sForm.pre_league_tab_div.value = "";
	document.sForm.pre_league_pre_tab.value = "";
	document.sForm.pre_league_f_url.value = "";
	document.sForm.tab_div.value = n;
	document.sForm.pre_tab.value = old;
	document.sForm.f_url.value = url;
	document.sForm.target="_self";
	document.sForm.submit();
}
function TabEvent1(url,n)
{
		document.sForm.tab_div.value = "";
		document.sForm.pre_tab.value = "";
		document.sForm.f_url.value = "";
		document.sForm.pre_league_tab_div.value = n;
		document.sForm.pre_league_pre_tab.value = pre_league_old;
		document.sForm.pre_league_f_url.value = url;
		document.sForm.target="_self";
		document.sForm.submit();
}
//-->
</script>


					<!-- 탭 //--><!-- 이전 리그 탭//-->
					<div class="tab"><a href="javascript:TabEvent1('proleague6.jsp',6)"><img src="http://www.isky.co.kr/source/img/withsky/pro/pro_tab06.gif" height="35" name="tabm6"></a><a href="javascript:TabEvent1('proleague7.jsp',7)"><img src="http://www.isky.co.kr/source/img/withsky/pro/pro_tab07.gif" height="35" name="tabm7"></a></div>
					<!--// 탭 -->

					<div class="m_t20">
						<iframe src="proleague1.jsp" id='If_Proleague' name='If_Proleague' width="570" frameborder="0"  noresize scrolling="no" allowTransparency="true"></iframe>
					</div>

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

			<div id="ContR">
					<!--div class="m_t10"><img src="http://www.isky.co.kr/source/img/global/right_musthave_t.gif" width="150" height="36"></div-->
					

				
					<!--div class="outline">
						<div class="inline">
						<div><img src="http://file.isky.co.kr/upload/r_banner/right_bn.gif" width="145" height="275" ></div>
						</div>
					</div-->
					<div><img src="http://file.isky.co.kr/upload/r_banner/right_bn.gif" width="150" height="326" ></div>


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

	<script type="text/javascript">
	<!--
		var pre_league_old = "6";
		var pre_league_n = "6";
		eval("document.all.tabm"+pre_league_old+".src='http://www.isky.co.kr/source/img/withsky/pro/pro_tab0"+pre_league_old+".gif'");
		eval("document.all.tabm"+pre_league_n+".src='http://www.isky.co.kr/source/img/withsky/pro/pro_tab0"+pre_league_n+"_.gif'");
	
			If_Proleague.location.href="proleague6.jsp?league_div=p1HZMO9wilg~/UPYgqQtVh8~&pre_league_tab_div=6&intro_div=";
	
	//-->
	</script>
