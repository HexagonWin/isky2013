<!-- m4th MSD *071005 조형빈 ING  -->












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/index.jsp">

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
<link rel="stylesheet" type="text/css" href="/inc/css/cs.css">
<script language="JavaScript">

//쿠키 가져오기
	function getCookie(name) { 
		var nameOfCookie = name + "="; 
		var x = 0;

		while ( x <= document.cookie.length ) { 
			var y = (x+nameOfCookie.length); 
			if ( document.cookie.substring( x, y ) == nameOfCookie ) {
			if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) endOfCookie = document.cookie.length; 
			return unescape( document.cookie.substring( y, endOfCookie ) );
			}

			x = document.cookie.indexOf( " ", x ) + 1;
			if ( x == 0 ) break; 
		}
		
		return "";
	}

 /* m4th MSD 070918 *조형빈 / 태풍-수해로 어려운 제주도민 팝업 49~51줄 > 071005제거*/
	if(getCookie("popup20071213") != "done") {
		var popwin = window.open("/html/cs/pop_notice37.jsp","notice37","width=404,height=321,left=200,top=200");
	}
/**/
</script>
</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(4,0,0,0);var gocn=4;</script><script language="javascript"  src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(4);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Cont">

				<div style="position:absolute;margin-left:-20px;" class="aC"><script type="text/javascript">Flash('BrandMain','http://www.isky.co.kr/source/fla/cs/submain.swf','758','461','#FFFFFF','transparent')</script></div>

				<div style="padding-top:470px;" >
					<div class="L">
						<div><img src="http://www.isky.co.kr/source/img/cs/main_ts01.gif"></div>
						<table width="500" cellpadding="0" cellspacing="0" border="0" class="view01">
						<colgroup>
							<col width="20" />
							<col width="405" />
							<col width="70" />
						</colgroup>
						
						<tr height="23">
							<td align="center"><img src="http://www.isky.co.kr/source/img/cs/main_li.gif" align="absmiddle"></td>
							<td><a href="/html/cs/notice_view.jsp?msgid=ZNv1JT4LXSs~le9m/PbpWjo~">12월 19일(수) SKY 서비스 센터 휴무 안내</a></td>
							<td>2007/12/13</td>
						</tr>
						<tr class="dot" height="1"><td colspan="3"></td></tr>
						
						<tr height="23">
							<td align="center"><img src="http://www.isky.co.kr/source/img/cs/main_li.gif" align="absmiddle"></td>
							<td><a href="/html/cs/notice_view.jsp?msgid=6sLMJZ0ceA0~g1CECnGfk0E~">신탄진, 김천, 통영 서비스센터 12월15일(토) 임시휴무 </a></td>
							<td>2007/12/13</td>
						</tr>
						<tr class="dot" height="1"><td colspan="3"></td></tr>
						
						<tr height="23">
							<td align="center"><img src="http://www.isky.co.kr/source/img/cs/main_li.gif" align="absmiddle"></td>
							<td><a href="/html/cs/notice_view.jsp?msgid=hkj/JHxz/3c~ylbK7IFFQCs~">IM-U220 최신 S/W 버전(1.63G) 공지</a></td>
							<td>2007/12/11</td>
						</tr>
						<tr class="" height="1"><td colspan="3"></td></tr>
						
						<tr height="3" bgcolor="#CECECE"><td colspan="3"></td></tr>
						</table>
					</div>
					
					<div class="R" style="margin-top:0"><img src="http://file.isky.co.kr/upload/b_banner/0104(1).gif"></div>
					<map name="bnr01">
						<area shape="rect" coords="11,58,109,74" href="/html/cs/download_detail.jsp?d_group[]=08znJPyhfIs~dG7o0_F36pI~">
						<area shape="rect" coords="11,76,109,92" href="javascript:product_move('wKvtJFxWnUY~J_d0LIyhhdc~','')">
					</map>
					
				</div>

			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>
</body>
</html>