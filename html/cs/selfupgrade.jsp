<SCRIPT LANGUAGE="JavaScript">
<!--
	document.location.href="/cs/self/self_upgrade.jsp";
//-->
</SCRIPT>

<!-- m4th MSD *071917 ������ Ing  -->














<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/selfupgrade.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>



<script language="javascript" src="/inc/js/common_web.js"></script>


<!-- m4th MSD 070730 *������* ������ �޴��� ������Ģ �˾� �� ���� �˾����� �ҽ��߰� / 82~108�� -->
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

	/* m4th MSD 070917 *������ New IM-s230 �� �ֽ� s/w ���׷��̵� �ȳ� �˾� �߰� 105~107�� */
	if(getCookie("popup20070917") != "done") {
		var popwin = window.open("/html/cs/pop_notice26.jsp","notice26","width=412,height=235,left=200,top=200");
	}

</script>



<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/cs.css">
<script>
    /** ��¸޽����� **/
    function MM_popupMsg(msg) 
    { //v1.0
          alert(msg);
    }
    /** �ٿ�ε� **/
    function fdown(form,d_name,down_dr,d_type,idx,m_name,gubun,userid)
    {
		
        download_log(d_name,down_dr,d_type,idx,m_name,userid);
        form.target = "inner_recom_log";
        form.action = "/common/include_log.jsp?log_p_name="+m_name+"&log_p_idx="+idx+"&log_gubun="+gubun+"&log_s_value="+d_type;
        form.submit();
    }
    /** ��ǰ �̵���� **/
    function phone_regi(model_n) { 
        if(confirm(model_n+" �����ڸ� �ٿ�ε� �����Ǽ� �ֽ��ϴ�. ��ǰ��� �������� �̵��Ͻðڽ��ϱ�?"))
        {
           location.href = "/html/mysky/modify_product.jsp";
        }else{
           return;
        }
    }
    /** �̷α��� **/
    function go_login()
    {
        
            if(confirm("�α��� �� �ٿ�ε带 ���� �� �ֽ��ϴ�.\n�α��� �Ͻðڽ��ϱ�?"))
            {
                goLogin();
            }
        
    }
	function go_imb1000()
    {
		alert("���� ���׷��̵尡 �������� �ʽ��ϴ�. CS ���Ϳ��� ���׷��̵� ��������.");
	}
</script>
</head>
<body>
<iframe name="inner_recom_log" method="post" width=600 height=0></iframe>
<form name="logForm" method="post">
	<input type="hidden" name="log_gubun" value="CC07">
	<input type="hidden" name="log_s_value" value="SELF">
	<input type="hidden" name="log_tname" value="ISKY_P_PHONE_DRIVER">
</form>
<form name="logForm2" method="post">
	<input type="hidden" name="log_gubun" value="CC03">
	<input type="hidden" name="log_s_value" value="USB">
	<input type="hidden" name="log_tname" value="ISKY_P_PHONE_DRIVER">
</form>
<div id="Container">
	<div id="Grid1"><script>Snav(4,1);var gocn=4;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(4);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/cs/t_selfupgrade.gif" height="52"></div>
				<div id="Path"><script>path('4_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->
						<div class="tab"><a href="selfupgrade.jsp"><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_tab01_.gif"></a><a href="selfupgrade.jsp?stype=im-r"><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_tab02.gif" ></a><a href="selfupgrade.jsp?stype=im-s"><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_tab03.gif"></a><a href="selfupgrade.jsp?stype=im-u"><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_tab04.gif"></a><a href="selfupgrade.jsp?stype=imb"><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_tab05.gif"></a><a href="selfupgrade.jsp?stype=im-8000"><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_tab06.gif"></a></div>

					<h2><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_ts01.gif"></h2>

					<!-- ����Ʈ //-->
					<table width="569" border="0" cellpadding="0" cellspacing="0" class="list04">
					<col width="160" align="center" class="p_t2"/>
					<col width="166" align="center" class="p_t2"/>
					<col width="147" align="center" class="p_t2"/>
					<col width="96" align="center"/>
					<tr height="22">
						<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_model.gif"></th>
						<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_versioninfo.gif"></th>
						<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_etc.gif"></th>
						<th><img src="http://www.isky.co.kr/source/img/bbs/th_download.gif"></th>
					</tr>
					<tr height="5"><td colspan="4"><!-- space --></td></tr>

	
					<tr height="24" class="dot">
						<td>IM-U170</td>
						<td>1.20</td>
						<td>SKT</td>
						<td>
					<a href="#" onClick="go_login()">
							<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18"></a></td>
					</tr>
	
					<tr height="24" class="dot">
						<td>IM-S240K</td>
						<td>1.53A</td>
						<td>KTF</td>
						<td>
					<a href="#" onClick="go_login()">
							<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18"></a></td>
					</tr>
	
					<tr height="24" class="dot">
						<td>IM-U220</td>
						<td>1.63G</td>
						<td>SKT</td>
						<td>
					<a href="#" onClick="go_login()">
							<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18"></a></td>
					</tr>
	
					<tr height="24" class="dot">
						<td>IM-S230</td>
						<td>1.10X</td>
						<td>SKT</td>
						<td>
					<a href="#" onClick="go_login()">
							<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18"></a></td>
					</tr>
	
					<tr height="24">
						<td>IM-U210</td>
						<td>1.60</td>
						<td>SKT</td>
						<td>
					<a href="#" onClick="go_login()">
							<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18"></a></td>
					</tr>


					<!--// last -->

					<tr height="3"><td colspan="4"><!-- space --></td></tr>
					</table>
					<!--// list -->

					<!-- page //-->
					<div class="page">

						<img src=http://www.isky.co.kr/source/img/bbs/page_prev.gif width='36' height='10' class='aT'><b>1</b>&nbsp;|&nbsp;&nbsp;<a href=selfupgrade.jsp?page=2&>2</a>&nbsp;|&nbsp;&nbsp;<a href=selfupgrade.jsp?page=3&>3</a>&nbsp;|&nbsp;&nbsp;<a href=selfupgrade.jsp?page=4&>4</a>&nbsp;|&nbsp;&nbsp;<a href=selfupgrade.jsp?page=5&>5</a>&nbsp;|&nbsp;&nbsp;<a href=selfupgrade.jsp?page=6&>6</a>&nbsp;<img src=http://www.isky.co.kr/source/img/bbs/page_next.gif width='36' height='10' class='aT'>
						

					</div>
					<!--// page -->


					<h2><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_ts02.gif"></h2>
					<ul class="li_gray m_l15">
						<li>���� ���׷��̵带 �̿��Ϸ��� �� ��ǰ�� �ش� �ϴ� USB ����̹��� ��ġ�Ǿ�� �մϴ�.</li>
						<li>USB ����̹��� ��ġ���� �����̴ٸ� �Ʒ� ������ �ٿ�ε��Ͽ� ��ġ�Ͻñ� �ٶ��ϴ�.</li>
					</ul>
					<!-- ����Ʈ //-->
					<table width="569" border="0" cellpadding="0" cellspacing="0" class="list04 m_t10">
					<col width="160" align="center" class="p_t5 p_b3 l18"/>
					<col width="313" class="p_l10 p_t5 p_b3 l18"/>
					<col width="96" align="center" class="p_t3"/>
					<tr height="22">
						<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_version.gif"></th>
						<th class="bar"><img src="http://www.isky.co.kr/source/img/bbs/th_productmodel.gif"></th>
						<th><img src="http://www.isky.co.kr/source/img/bbs/th_download.gif"></th>
					</tr>
					<tr height="3"><td colspan="4"><!-- space --></td></tr>

	
					<tr height="24" class="dot" valign="middle">
						<td>1.30</td>
						<td>IM-U210K / U220K / S240K��</td>
						<td>
					<a href="#" onClick="go_login()"><img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18" align="absmiddle"></a></td>
					</tr>
	
					<tr height="24" class="dot" valign="middle">
						<td>1.39</td>
						<td>IM-U210 / U220 ��</td>
						<td>
					<a href="#" onClick="go_login()"><img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18" align="absmiddle"></a></td>
					</tr>
	
					<tr height="24" class="dot" valign="middle">
						<td>1.22</td>
						<td>IM-U150 /U160/U170, IM-R110/R200, IM-S230, IM-U200 ��</td>
						<td>
					<a href="#" onClick="go_login()"><img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18" align="absmiddle"></a></td>
					</tr>
	
					<tr height="24" class="dot" valign="middle">
						<td>4.38</td>
						<td>IM-S100 /S110K/S130/S130K/S200K/S220L, IM-R200K, IM-U150L/U160L/U160K ��</td>
						<td>
					<a href="#" onClick="go_login()"><img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18" align="absmiddle"></a></td>
					</tr>
	
					<tr height="24" class="dot" valign="middle">
						<td>4.36</td>
						<td>IM-U110 ��</td>
						<td>
					<a href="#" onClick="go_login()"><img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18" align="absmiddle"></a></td>
					</tr>
	
					<tr height="24" class="dot" valign="middle">
						<td>4.34</td>
						<td>IM-6000 �迭, IM-7000�迭, IM-8000�迭, IMB-1000 ��</td>
						<td>
					<a href="#" onClick="go_login()"><img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18" align="absmiddle"></a></td>
					</tr>
	
					<tr height="24" class="dot" valign="middle">
						<td>1.16</td>
						<td>IM-U100 /U130/U140, IM-S110/S150, IM-R100 ��</td>
						<td>
					<a href="#" onClick="go_login()"><img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18" align="absmiddle"></a></td>
					</tr>
	
					<tr height="24">
						<td>-</td>
						<td>IM-H100</td>
						<td>
					<a href="#" onClick="go_login()"><img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif" height="18" align="absmiddle"></a></td>
					</tr>


					<tr height="3"><td colspan="4"><!-- space --></td></tr>
					</table>
					<!--// list -->

					<div class="m_t10 m_l20"><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_txt01.gif"></div>


					<h2><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_ts03.gif"></h2>
					<div class="m_t10"><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_txt03.gif"></div>
					<ul class="li_gray m_l15">
						<li class="m_t10">���� ���׷��̵带 ���� �ڵ����� USB Cable�� �غ��Ͻð� ���׷��̵� �߿� �ܸ����� ���͸��� �������� 
�ʵ��� ����� �������¸� Ȯ���� �ּ���. </li>
						<div class="m_t5"><img src="http://www.isky.co.kr/source/img/cs/selfupgrade_txt02.gif"></div>
					</ul>
					
				<!--// Cont -->
				</div>

				<!-- ���� ��� //-->
                <!-- m4th MSD 070910 *������ Ing -->
				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_cs_t.gif" width="150" height="36"></div>
					<div class="outline">
						<div class="inline">
							<!-- m4th MSD 070904 *������ / ��� �̹��� ��� ��ü 7�� // -->
							<a href="http://www.isky.co.kr/html/withsky/leader/experience_pre_list.jsp"><img src="http://www.isky.co.kr/source/img/global/right_cs_selfupgrade.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<!-- m4th MSD 070910 *������ / ��� ��� ��ü 9�� // -->
							<a href="http://www.isky.co.kr/html/withsky/event/skyday_prize_prmgoods_view.jsp?eventid=XTqkIMypYYo~8VFK6PXbF1c~&flag=prize&flag1=2"><img src="http://www.isky.co.kr/source/img/global/right_cs_skyday.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="http://www.isky.co.kr/html/brandstory/sponsor/superpreview_end.jsp"><img src="http://www.isky.co.kr/source/img/global/right_cs_super_pre.gif" width="128" height="67" class="wborder m_b8"></a><br>
						</div>
					</div>
				</div>
				<!--// ���� ��� -->
			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>

</body>
</html>