
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" > 

<html>
  <head>
    <title>포토영상</title>
    <meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
    <meta name="CODE_LANGUAGE" Content="C#">
    <META http-equiv='Content-Type' content='text/html; charset=euc-kr'>
    <meta name=vs_defaultClientScript content="JavaScript">
    <meta name=vs_targetSchema content="http://schemas.microsoft.com/intellisense/ie5">
    <SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></script>
    <script>
	function resize(img_view)
	{	
		var p_height, p_width;
		p_width = img_view.width + 30;
		p_height = img_view.height + 45;
		if (p_width > 1024) p_width = 1024;
		if (p_height > 768) p_height = 768;
		self.resizeTo(p_width, p_height);
	}
</script>
  </head>
  <body leftmargin=0 topmargin=0 marginwidth=0 marginheight=0>
    <form name="Form1" method="post" action="ViewImage.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMzAyNTQ1OTQzOzs+" />

	<a href=javascript:window.close()><img src='' border='0' alt='닫기' onload='javascript:resize(this);'>
     </form>
  </body>
</html>