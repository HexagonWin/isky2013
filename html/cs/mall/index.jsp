<!-- m4th MSD 071005 *������ Ing -->
<%@ page language="java" contentType = "text/html; charset=euc-kr"
    import="java.text.*, java.util.*" /* �ð� üũ */
 %>


















<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/mall/index.jsp">

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
<script>
	function chgLogin(){
		goLogin();
	}

</script>
<link rel="stylesheet" type="text/css" href="/inc/css/cs.css">
<!-- m4th MSD 070810 *������ : New �׼������� ���°����� ���� �˸� �˾��� ���� ��ũ��Ʈ �߰� / 27~53�� -->
<script language="JavaScript">

//��Ű ��������
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



/////////////////////////////// �߼������� ���� ///////////////////////////////////
/* m4th MSD 070810 *������ : New �׼��縮 ������� �ȳ� �˾�  / 55~57�� > 070927 ���� > 071005����
    if (getCookie("popup20070903") != "done") {
        var popwin = window.open("/html/cs/pop_notice25.jsp","notice25","width=404,height=221,left=0,top=0");
    }
*/

/* m4th MSD 070919 *������ : New �߼����� ��۾ȳ� �˾� / 62~64�� > 070927 ����
    if (getCookie("popup20070919") != "done") {
        var popwin = window.open("/html/cs/pop_notice28.jsp","notice28","width=404,height=221,left=0,top=0");
    }
*/

</script>

</head>
<body>

<div id="Container">
	<div id="Grid1"><script>Snav(4,7,0,0);</script></div>
	<div id="Grid2">
		<script>Mnav(4);</script>
		<div id="Contents" style="padding-left:20px;">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/cs/t_mall.gif" height="52"></div>
				<div id="Path"><script>path('4_7')</script></div>
			</div>
			
			<div id="Cont">
				<!-- Cont //-->
				
				<iframe id="mall" name="mall" src='mall.jsp?goodNum=' frameborder="0" width="100%" noresize scrolling="no" allowTransparency="true"></iframe>

				<!--2006-10-12<div class="ac"><img src="http://www.isky.co.kr/source/img/cs/mall_txt01.gif"></div>-->

				<!--// Cont -->

			</div>

		<!--// Contents -->
		</div>
		<script>Bottom2();</script>
	</div>
</div>
</body>
</html>