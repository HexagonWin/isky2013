












<!--%@ page import="com.bestech.common.*" %-->













<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/search/search.jsp">

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
<script language=javascript>
<!--
	function go_list( page ) {

		if (page == "00")
		{
			page = "0";
		}

		if ( page != "")
		{
				
			var submenu = "";

			if ( submenu != "" )
			{
				document.topsearch.sub_menu.value = "";
			}
			document.topsearch.startno.value = page;
			document.topsearch.submit();
		}
	}


	function search_sub( submenu ) {
				
			document.topsearch.sub_menu.value = submenu;
			document.topsearch.submit();

	}

	function search( keyword ) {
				
			document.topsearch.tab_menu.value = "";
			document.topsearch.startno.value = "";
			document.topsearch.query.value = keyword;
			document.topsearch.submit();

	}

	function go_more( tabmenu ) {

		if ( tabmenu != "")
		{
			document.topsearch.tab_menu.value = tabmenu;
		//	document.topsearch.query.value = document.topsearch.hiddenquery.value;
			document.topsearch.submit();
		}
	}


	function sort( type , mode ) {
		if ( type != "" && mode != "" )
		{
			document.topsearch.tab_menu.value = mode;
			document.topsearch.sort.value = type;
			document.topsearch.submit();
		}
	}


	function onSearchCheck() {

			if ( trim(document.topsearch.query.value) == "" ||  trim(document.topsearch.query.value).lenth == 0 )
			{

				alert("�˻�� �Է��ϼ���.!");
				document.topsearch.query.focus();
				return false;
			} 

			if ( trim(document.topsearch.query.value).length > 42 )
			{
				alert("�˻�� 42�� �̳��� �Է����ֽʽÿ�. ");
				document.topsearch.query.focus();
				return false;
			}


			document.topsearch.submit();
			return true;
	}

	function onsubmit() {
		
		if ( trim(document.topsearch.query.value) == "" ||  trim(document.topsearch.query.value).lenth == 0 )
		{
			alert("�˻�� �Է��ϼ���.!");
			document.topsearch.query.focus();
			return ;
		}

		if ( trim(document.topsearch.query.value).length > 42 )
		{
			alert("�˻�� 42�� �̳��� �Է����ֽʽÿ�. ");
			document.topsearch.query.focus();
			return ;
		}

		document.topsearch.submit();

	}

	function trim(inputString) {
 
	   if (typeof inputString != "string") { return inputString; }
	   var retValue = inputString;
	   var ch = retValue.substring(0, 1);
	   while (ch == " ") {  
		  retValue = retValue.substring(1, retValue.length);
		  ch = retValue.substring(0, 1);
	   }
	   ch = retValue.substring(retValue.length-1, retValue.length);
	   while (ch == " ") {  
		  retValue = retValue.substring(0, retValue.length-1);
		  ch = retValue.substring(retValue.length-1, retValue.length);
	   }
	   while (retValue.indexOf("  ") != -1) { 
		   retValue = retValue.substring(0, retValue.indexOf("  ")) + retValue.substring(retValue.indexOf("  ")+1, retValue.length); 

	   }
	   return retValue; 
	}

	function pop( url, name , width, height) {

		window.open(url,name,"width=" + width + ", height=" + height );

	}

-->
</script>
<link rel="stylesheet" type="text/css" href="/inc/css/common.css">

</head>
<body onload='javascript:document.topsearch.query.focus();'>

<div id="Container">
	<div id="Grid1"><script>Snav(10);</script></div>
	<div id="Grid2">
		<script>Mnav(6);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/common/t_search.gif" height="52"></div>
				<div id="Path"><script>path('search')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

					<div class="box2 m_b20">
						<!-- ���� �˻� -->
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>
						<div style="padding:0 12 3 20">
						<table border="0" cellpadding="0" cellspacing="0">
						<form name="topsearch" method=post>
						<input type="hidden" name="startno" value="">
						<input type="hidden" name="requery" value="">
						<input type="hidden" name="nil_Search" value="btn">
						<input type="hidden" name="sub_menu">
							<tr>
								<td>
									<select class="sel01" style="width:120;height:18;" name="tab_menu">
										<option value="total"  selected>���հ˻�</option>
										<option value="site" >����Ʈ</option>
										<option value="product" >��ǰ����</option>
										<option value="accessory" >�Ǽ��縮</option>
										<option value="event" >�̺�Ʈ</option>
										<option value="ad" >����</option>
										<option value="mobile" >�����</option>
										<option value="knowhow" >���Ͽ����</option>
										<option value="experience" >ü���</option>
									</select>
									<input type="text" name="query" value="" style="width:325;height:18;">
								</td>
								<td class="p_l5">
									<a href="javascript:onsubmit();"><img src="http://www.isky.co.kr/source/img/bbs/btn1_search.gif" height="23" align="absmiddle"></a>
								</td>
							</tr>

						</table>
						</div>
						<!--����� �˻�-->
						<div class="bg1 m_t5" style="width:534;height:21;padding:0 0 0 5;margin-left:19;">
							<input type="checkbox" name="rt" class="radio" value='yes'>
							<img src="http://www.isky.co.kr/source/img/common/search_txt01.gif" align="absmiddle">
							<img style="margin-left:90;m_b2" src="http://www.isky.co.kr/source/img/common/search_tss01.gif" align="absmiddle">

						<a href="javascript:search('IM-S230');">IM-S230</a>
			


						<a href="javascript:search('���񽺼���');">���񽺼���</a>
			


						<a href="javascript:search('IM-U220');">IM-U220</a>
			


						<a href="javascript:search('��ī�̸���');">��ī�̸���</a>
			


						<a href="javascript:search('IM-S240K');">IM-S240K</a>
			

							
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div>

					<!-- ���հ˻����� �˻��Ѱ���Դϴ�.-->
					<div class="b m_t10 m_b10 black"><img src="http://www.isky.co.kr/source/img/common/dot1.gif" align="absmiddle"> ���հ˻� <img src="http://www.isky.co.kr/source/img/common/search_txt02.gif" align="absmiddle"></div>
					<div>
						<table border="0" cellpadding="0" cellspacing="0" class="list01">
							<col width="190" class="p_l20 p_t3" />
							<col width="189" class="p_l20 p_t3"/>
							<col width="189" class="p_l20 p_t3"/>
							<tr class="line"><td colspan="4"></td></tr>
							<tr height="10"><td colspan="4"></td></tr><!--space-->

							<tr>
								<td class='b'><a href="javascript:go_more('total');"><img src="http://www.isky.co.kr/source/img/common/search_tss02.gif" align="absmiddle"> [0��]</a></td>
								<td ><a href="javascript:go_more('site');"><img src="http://www.isky.co.kr/source/img/common/search_tss03.gif" align="absmiddle"> [0��]</a></td>
								<td ><a href="javascript:go_more('product');"><img src="http://www.isky.co.kr/source/img/common/search_tss04.gif" align="absmiddle"> [0��]</a></td>
							</tr>
							<tr>
								<td ><a href="javascript:go_more('ad');"><img src="http://www.isky.co.kr/source/img/common/search_tss07.gif" align="absmiddle"> [0��]</a></td>
								<td ><a href="javascript:go_more('event');"><img src="http://www.isky.co.kr/source/img/common/search_tss06.gif" align="absmiddle"> [0��]</a></td>
								<td ><a href="javascript:go_more('experience');">
								<img src="http://www.isky.co.kr/source/img/common/search_tss20.gif" align="absmiddle"> [0��]</a></td>
							</tr>
							<tr>
								<td ><a href="javascript:go_more('knowhow');"><img src="http://www.isky.co.kr/source/img/common/search_tss21.gif" align="absmiddle"> [0��]</a></td>							
								<td ><a href="javascript:go_more('mobile');"><img src="http://www.isky.co.kr/source/img/common/search_tss22.gif" align="absmiddle"> [0��]</a></td>
								<td ><a href="javascript:go_more('accessory');"><img src="http://www.isky.co.kr/source/img/common/search_tss23.gif" align="absmiddle"> [0��]</a></td>
								
							</tr>
							<tr height="10"><td colspan="4"></td></tr><!--space-->
							<tr class="line"><td colspan="4"></td></tr>
						</table>
					</div>

					<!--���Ĺ��-->
					<div class="m_t20 m_l10">
						<img src="http://www.isky.co.kr/source/img/common/search_txt03.gif" align="absmiddle">
							<select class="sel01" style="width:120;height:18;"name="sort">
								<option value="DATE" >�ֱ����ڼ�</option>
								<option value="RANK" selected>��Ȯ��</option>
							</select>
					</div>
					</form>


			
					<div>




					<!--����Ʈ ����-->
					<div class="box2 m_t20" align=center>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" height="10"></div>

					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�˻�� �Է��ϼ���.

						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" height="10"></div>
					</div>




					<!-- �˻����2 -->
				
					<!--����Ʈ ��-->



					<!-- �˻����2 -->
				
					<!--��ǰ ��-->



					<!-- �˻����2 -->
				
					<!--�Ǽ����� �� -->




		
					<!-- �˻����2 -->
				
					<!--�̺�Ʈ �� -->




		
					<!-- �˻����2 -->
				
					<!--���� �� -->


		
					<!-- �˻����2 -->
				
					<!--���Ͽ���� ��-->


		
					<!-- �˻����2 -->
				
					<!--���Ͽ���� ��-->


		
					<!-- �˻����2 -->
				
					<!--ü��� ��-->




					</div>
				<!--// Cont -->
				</div>

				<!-- ���� ��� //-->

				<div id="ContR">
					<div><img src="/source/img/member/070216_02.gif" width="150" height="339"><!-- <img src="http://file.isky.co.kr/upload/r_banner/070216_�������_02.gif" width="150" height="339"> --></div>
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