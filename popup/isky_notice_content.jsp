<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Froyo Popup</title>
<script type="text/javascript">
	function openProyo(url) {
		window.open(url, 'sky_2','width=820, height=710, status=yes'); return;
	}
	
	function setCookie( name, value, expiredays )
	{
		   var todayDate = new Date();
		   todayDate.setDate( todayDate.getDate() + expiredays );
		   document.cookie = name +"=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
		   //opener.setCookie(name, value, expiredays );
		   self.close();
	}
</script>
<link rel="stylesheet" type="text/css" href="http://www.isky.co.kr/static/css/Etc.css" />
</head>

<body>
<div>
	<iframe src="http://dmfile.isky.co.kr/froyo/notice/isky_notice.html" frameborder="0" width="750px" height="600px"></iframe><br/>
	<div style="margin-left:10px"><img src="http://dmfile.isky.co.kr/froyo/img/today_pop.jpg" usemap="#Map" /></div>
	<map name="Map" id="Map">
      <area shape="rect" coords="1,5,166,38" href="javascript:parent.setCookie('popupFroyo','done',1);" onfocus='this.blur()'  alt="오늘 하루 이창을 열지 않기" />
      <area shape="rect" coords="641,2,707,37" href="javascript:self.close();" onfocus='this.blur()'  alt="닫기" />
    </map>
</div>
</body>
</html>
