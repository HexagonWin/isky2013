











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/brandstory/musthave/wallpaper_preview.jsp">

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
</head>
<body onLoad="javascript:f_resize()">
	<table>
		<tr>
			<td>
		<a href="javascript:self.close();">
			<img src="http://file.isky.co.kr/upload/wallpaper/" border=0 name="mainImg" alt="이미지를 클릭하시면 창이 닫힙니다">
		</a>
			</td>
		</tr>
	</table>
</body>
</html>
<SCRIPT LANGUAGE="JavaScript">
	<!--
	
	function f_resize()
	{
		var width = document.all.mainImg.width;
		var height = document.all.mainImg.height;
		var swidth = screen.width - 200;
		var sheight = screen.height - 200;

		if (height >= sheight)
		{
			height = height - (height - sheight);
		}
		
		if (width >= swidth)
		{
			width = width - (width - swidth);
		}
		window.resizeTo( width + 13, height + 23 + 33 );
	}
	//-->
</SCRIPT>