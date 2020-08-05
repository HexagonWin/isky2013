<script language="javascript">
	document.location.href="/index.jsp";
</script>














<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/index.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>




<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<!-- ▼ m4th snowbin 070323 : product.css 배경이미지 문제로 인한 index 적용 product2.css 생성 -->
<link rel="stylesheet" type="text/css" href="/inc/css/product2.css">
<!--// ▲ m4th snowbin 070323 : product.css 배경이미지 문제로 인한 index 적용 product2.css 생성 -->
</head>
<body>
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
	<td style="backgruond:url(http://www.isky.co.kr/source/img/product/blank.gif) no-repeat;height:750px;">
		<script language="JavaScript">showswf();</script>
	<!--<script type="text/javascript">Flash('FunctionFla','/html/flash/main.swf','100%','100%','#FFFFFF','none')</script>-->
	</td>
</tr>
</table>
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
    if (getCookie("popup20071218") != "done") {
        var popwin = window.open("/html/cs/pop_notice38.jsp","popup20071218","width=401,height=355,left=0,top=0");
    }

</script>
</body>
</html>
