











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/pop_selfupgrade.jsp">

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
<link rel="stylesheet" type="text/css" href="/inc/css/popup.css">
<script language="JavaScript">
    // ��Ű �Ҵ�
    function setCookie( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";";
    }

    function popup_closeWin()  { 
	setCookie( "selfupgrade", "done" , 1); //�Ϸ��� ���� ����
	self.close(); 
    }

	
function detail_go() {

	opener.location.href = "http://www.isky.co.kr/html/withsky/event/skyevent.jsp";
	self.close(); 
	}

</script>
</head>
<body>
<!-- �˾� ������ 400 * 250 -->
<table width="100%" height="250" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td style="padding:0 0">
<!-- �˾� ���� //-->

	<div style="margin:0 0 0 0;width:400">
		<div><img src="http://www.isky.co.kr/source/img/global/popup/selfupgrade_img01.gif" usemap="#Self"></div>
	</div>

<!--// �˾� ���� -->
</td></tr>
<tr height="23">
	<td class="btm">
	<div class="l" style="margin:6 0 0 10;"><a href="javascript:popup_closeWin();"><img src="http://www.isky.co.kr/source/img/global/popup/pop_notice_txt02.gif"></a></div>
	<div class="r"><a href="javascript:self.close();"><img src="http://www.isky.co.kr/source/img/global/popup/close.gif"></a></div>
</td></tr>
</table>
<map name="Self">
	<area shape="rect" coords="301,185,379,214" href="javascript:detail_go();"><!--�ڼ������� ��ư-->
</map>

</body>
</html>