<!-- m4th MSD 070919 *������ New / �߼����� �Ⱓ �¶��� �� ��ȭ ��� ���� �˾� -->












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/pop_notice35.jsp">

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
	setCookie( "popup20071105", "done" , 1); //�Ϸ��� ���� ����
	self.close(); 
    }

function detail_go() {

	opener.location.href = "http://www.isky.co.kr/html/withsky/event/skyevent_view.jsp?eventid=dtHYETeHP/4~lD71tNDxrTo~&flag=ing&flag1=1";
	self.close(); 
	}

</script>


</head>
<body>
<!-- �˾� ������ 404 * 241 -->
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr valign="top" height="100%"><td>
<!-- �˾� ���� //-->
		<div><img src="http://www.isky.co.kr/source/img/global/popup/pop_notice_txt35.gif" usemap="#pop_notice_txt35"></div>
<!--// �˾� ���� -->
</td></tr>
</table>
</body>
</html>
<MAP NAME="pop_notice_txt35">
<AREA SHAPE=RECT COORDS="10,356,130,377" href="javascript:popup_closeWin();" onfocus="blur()">
<AREA SHAPE=RECT COORDS="252,355,320,377" href="javascript:self.close();" onfocus="blur()">
<AREA SHAPE=RECT COORDS="94,112,225,137" href="javascript:detail_go();" onfocus="blur()">
</MAP>