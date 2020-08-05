











<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/join_product.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>



<script language='javascript'></script>
<script language='javascript'></script>

<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/member.css">
<script type="text/javascript" src="/inc/js/member.js"></script>
<script language="javascript">
	function old_product(pValue,type){
		if(pValue == "1"){
			if(type == "1"){
				document.all.select1.style.display = 'inline'; //보임
			}else if(type == "2"){
				document.all.select2.style.display = 'inline'; //보임
				document.all.p_sky.style.display = 'inline'; //보임 - 인증 안내 이미지
				document.all.p_sky1.style.display = 'inline'; //보임  - 제품 구입일 월
				document.all.p_sky2.style.display = 'inline'; //보임 //제조 일자
				document.all.p_sky3.style.display = 'none'; //보임 제품 TAG번호		
			}
		}else{
			if(type == "1"){
				document.all.select1.style.display = 'none'; //안보임
			}else if(type == "2"){
				document.all.select2.style.display = 'none'; //안보임
				document.all.p_sky.style.display = 'none'; //보임 - 인증 안내 이미지
				document.all.p_sky1.style.display = 'none'; //보임  - 제품 구입일 월
				document.all.p_sky2.style.display = 'none'; //보임 //제조 일자
				document.all.p_sky3.style.display = 'none'; //보임 제품 TAG번호		
			}
		}
	}

	function show_product(PValue){
		var show_state = false;		
		if (PValue != ""){
			//IM-1 , IM-2 , IM-3 ,IM-5 IM-6, IM-7  해당 모델은 시리얼 번호 입력받는 모델임
			var temp_product = PValue.substring(0,4);
			if (temp_product == "IM-1" || temp_product == "IM-2" || temp_product == "IM-3" ||  temp_product == "IM-5" || temp_product == "IM-6" || temp_product == "IM-7"){
				show_state = false;
			}else{
				show_state = true;
			}
	
			if(show_state){ // 태그 번호 입력 받는 모델임
				document.all.p_sky2.style.display = 'none' //보임 //제조 일자
				document.all.p_sky3.style.display = 'block' //보임 제품 TAG번호				
			}else{ // 시리얼 번호 입력 받는 모델
				document.all.p_sky2.style.display = 'block' //보임 //제조 일자
				document.all.p_sky3.style.display = 'none' //보임 제품 TAG번호
			}
		}
	}

	function p_reset(){
		document.all.p_sky.style.display = 'block' //보임 - 인증 안내 이미지
		document.all.p_sky1.style.display = 'block' //보임  - 제품 구입일 월
		document.all.p_sky2.style.display = 'block' //보임 //제조 일자
		document.all.p_sky3.style.display = 'none' //보임 제품 TAG번호	
	}

</script>
</head>
<body><!-- style="display:none" -->
<iframe name="hideFrm"  width="100%" height="100" ></iframe>
<div id="Container">
	<div id="Grid1"><script>Snav(5,1);var gocn=5;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(5);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/member/t_join.gif" height="52"></div>
				<div id="Path"><script>path('5_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->
				<form name="product_form" method="post">
					<h2 style="margin-top:0;"><img src="http://www.isky.co.kr/source/img/member/join_input_ts01.gif"></h2>

					<div class="m_t30"><img src="http://www.isky.co.kr/source/img/member/join_input_txt01.gif" width="570"></div>
					<div class="m_t35"><img src="http://www.isky.co.kr/source/img/member/join_tabi02.gif" width="569"></div>

					<h3><img src="http://www.isky.co.kr/source/img/member/join_product_tss01.gif" width="74" height="11"></h3>
					<div style="margin-left:8;"><img src="http://www.isky.co.kr/source/img/member/join_product_txt01.gif"></div>

				<!-- 이전핸드폰 사용이력 시작-->
					<h4 class="m_t30"><img src="http://www.isky.co.kr/source/img/member/join_product_tss02.gif" height="11"></h4>
					<table width="570" border="0" cellpadding="0" cellspacing="0" class="join join2" style="table-layout:fixed;">
					<col width="123" class="p_t2">
					<col width="118">
					<col width="82">
					<col width="247">
					<tr height="25">
						<th width="123"><img src="http://www.isky.co.kr/source/img/member/th_making.gif"></th>								
						<td class="right2">
							<select class="sel01" style="width:99;" align="absmiddle" onChange="old_product(this.value,'1')" name="past_product">
								<option value="0">선택</option>
 								<option value="1">스카이</option>
								<option value="2">삼성애니콜</option>
								<option value="3">LG싸이언</option>
								<option value="4">큐리텔</option>
								<option value="5">모토로라</option>
								<option value="6">KTFT에버</option>
								<option value="7">Nokia</option>
								<option value="8">기타</option>
								<option value="99">핸드폰없음</option>
							</select>
						</td>
						<th><img src="http://www.isky.co.kr/source/img/member/th_pname.gif"></th>								
						<td class="right2">
 							<span id="select1" style="display:none">
							<select class="sel01" style="width:106;" align="absmiddle" name="pr1" onChange="loadData(this,'pr2')">
                            <option value="">제품 계열선택</option>
								
								<option value="21">IM-U200</option>
								
								<option value="20">IM-R200</option>
								
								<option value="19">IM-S200</option>
								
								<option value="17">IM-R100</option>
								
								<option value="18">IM-H100</option>
								
								<option value="7">IM-S100</option>
								
								<option value="6">IM-U100</option>
								
								<option value="8">IMB-1000</option>
								
								<option value="9">IM-8000</option>
								
								<option value="10">IM-7000</option>
								
								<option value="11">IM-6000</option>
								
								<option value="12">IM-5000</option>
								
								<option value="13">IM-3000</option>
								
								<option value="14">IM-2000</option>
								
								<option value="15">IM-1000</option>
								
								<option value="16">IM-700</option>

							</select>&nbsp;
							<select class="sel01" style="width:108;" align="absmiddle" name="pr2">
								<option>제품 모델명 선택</option>
							</select>
							</span>
						</td>
					</tr>
					<tr height="1" class="line"><td colspan="4"></td></tr>
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/member/th_bn.gif" height="12"></th>								
						<td class="right2" colspan="3">
							<select class="sel01" style="width:99;" align="absmiddle" name="buy_cnt">
							   <option value="">선택</option>

                                 <option value="1">1회</option>

                                 <option value="2">2회</option>

                                 <option value="3">3회</option>

                                 <option value="4">4회</option>

                                 <option value="5">5회</option>

                                 <option value="6">6회</option>

                                 <option value="7">7회</option>

                                 <option value="8">8회</option>

                                 <option value="9">9회</option>

                                 <option value="10">10회</option>

                                 <option value="11">11회</option>

                                 <option value="12">12회</option>

                                 <option value="13">13회</option>

                                 <option value="14">14회</option>

                                 <option value="15">15회</option>

                                 <option value="16">16회</option>

                                 <option value="17">17회</option>

                                 <option value="18">18회</option>

                                 <option value="19">19회</option>

                                 <option value="20">20회</option>

								<option value="99">20회이상</option>
 								<option value="00">모름</option>
							</select>
						</td>
					</tr>
					</table>
				<!--이전 핸드폰 사용이력 끝-->

				<!--현재 핸드폰 제품 등록 시작 -->
					<h4><img src="http://www.isky.co.kr/source/img/member/join_product_tss03.gif" height="11"></h5>
					<table width="570" border="0" cellpadding="0" cellspacing="0" class="join join3" style="table-layout:fixed;">
					<col width="123" class="p_t2">
					<col width="118">
					<col width="82">
					<col width="247">
					<!--제조사-->
					<tr height="1" class="line"><td colspan="4"></td></tr>
					<tr height="25">
						<th width="123"><img src="http://www.isky.co.kr/source/img/member/th_making.gif"></th>
						<td class="right2"> 
							<select class="sel01" style="width:99;" align="absmiddle" onChange="old_product(this.value,'2')" name="current_product">
 								<option value="1">스카이</option>
								<option value="2">삼성애니콜</option>
								<option value="3">LG싸이언</option>
								<option value="4">큐리텔</option>
								<option value="5">모토로라</option>
								<option value="6">KTFT에버</option>
								<option value="7">Nokia</option>
								<option value="8">기타</option>
								<option value="99">핸드폰없음</option>
							</select>
						</td>
						<th><img src="http://www.isky.co.kr/source/img/member/th_pname.gif"></th>
						<td class="right2">
						    <span id="select2"><!--  style="display:none" -->
							<select class="sel01" style="width:106;" align="absmiddle" name="pr3" onChange="loadData(this,'pr4');p_reset();">
								<option value="">제품 계열선택</option>
								
								<option value="21">IM-U200</option>
								
								<option value="20">IM-R200</option>
								
								<option value="19">IM-S200</option>
								
								<option value="17">IM-R100</option>
								
								<option value="18">IM-H100</option>
								
								<option value="7">IM-S100</option>
								
								<option value="6">IM-U100</option>
								
								<option value="8">IMB-1000</option>
								
								<option value="9">IM-8000</option>
								
								<option value="10">IM-7000</option>
								
								<option value="11">IM-6000</option>
								
								<option value="12">IM-5000</option>
								
								<option value="13">IM-3000</option>
								
								<option value="14">IM-2000</option>
								
								<option value="15">IM-1000</option>
								
								<option value="16">IM-700</option>

		

							</select>&nbsp;
							<select class="sel01" style="width:108;" align="absmiddle" name="pr4" onChange="show_product(this.value);">
								<option>제품 모델명 선택</option>
							</select>
							</span>
						</td>
					</tr>
					<tr height="1" class="line"><td colspan="4"></td></tr>
					</table>

					<!-- 스카이제품 style="table-layout:fixed;display:none;" -->
					<table width="570" id="p_sky" border="0" cellpadding="0" cellspacing="0" class="join join3" style="table-layout:fixed;">
					<col width="123" class="p_t2">
					<col width="118">
					<col width="82">
					<col width="247">
					<tr height="25">
						<th></th>
						<td class="right2" colspan="3"><img src="http://www.isky.co.kr/source/img/member/join_product_txt02.gif" height="13"></td>
					</tr>
					<tr height="1" class="line"><td colspan="4"></td></tr>
					</table>

					<!-- 제품 구입월/시리얼 번호 style="table-layout:fixed;display:none;" -->
					<table width="570" id="p_sky1" border="0" cellpadding="0" cellspacing="0" class="join join3" style="table-layout:fixed;">
					<col width="123" class="p_t2">
					<col width="118">
					<col width="82">
					<col width="247">
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/member/th_bmonth.gif" height="12"></th>
						<td class="right2" colspan="3">
							<select class="sel01" style="width:54;" align="absmiddle" name="buy_year">

                                 <option value="2007">2007</option>

                                 <option value="2006">2006</option>

                                 <option value="2005">2005</option>

                                 <option value="2004">2004</option>

                                 <option value="2003">2003</option>

                                 <option value="2002">2002</option>

                                 <option value="2001">2001</option>

                                 <option value="2000">2000</option>

                                 <option value="1999">1999</option>

                                 <option value="1998">1998</option>

                                 <option value="1997">1997</option>

                                 <option value="1996">1996</option>

                                 <option value="1995">1995</option>

                                 <option value="1994">1994</option>

                                 <option value="1993">1993</option>

                                 <option value="1992">1992</option>

                                 <option value="1991">1991</option>

                                 <option value="1990">1990</option>

                                 <option value="1989">1989</option>

                                 <option value="1988">1988</option>

                                 <option value="1987">1987</option>

                                 <option value="1986">1986</option>

                                 <option value="1985">1985</option>

                                 <option value="1984">1984</option>

                                 <option value="1983">1983</option>

                                 <option value="1982">1982</option>

                                 <option value="1981">1981</option>

                                 <option value="1980">1980</option>

                                 <option value="1979">1979</option>

                                 <option value="1978">1978</option>

                                 <option value="1977">1977</option>

                                 <option value="1976">1976</option>

                                 <option value="1975">1975</option>

                                 <option value="1974">1974</option>

                                 <option value="1973">1973</option>

                                 <option value="1972">1972</option>

                                 <option value="1971">1971</option>

                                 <option value="1970">1970</option>

                                 <option value="1969">1969</option>

                                 <option value="1968">1968</option>

                                 <option value="1967">1967</option>

                                 <option value="1966">1966</option>

                                 <option value="1965">1965</option>

                                 <option value="1964">1964</option>

                                 <option value="1963">1963</option>

                                 <option value="1962">1962</option>

                                 <option value="1961">1961</option>

                                 <option value="1960">1960</option>

                                 <option value="1959">1959</option>

                                 <option value="1958">1958</option>

                                 <option value="1957">1957</option>

                                 <option value="1956">1956</option>

                                 <option value="1955">1955</option>

                                 <option value="1954">1954</option>

                                 <option value="1953">1953</option>

                                 <option value="1952">1952</option>

                                 <option value="1951">1951</option>

                                 <option value="1950">1950</option>

                                 <option value="1949">1949</option>

                                 <option value="1948">1948</option>

                                 <option value="1947">1947</option>

                                 <option value="1946">1946</option>

                                 <option value="1945">1945</option>

                                 <option value="1944">1944</option>

                                 <option value="1943">1943</option>

                                 <option value="1942">1942</option>

                                 <option value="1941">1941</option>

                                 <option value="1940">1940</option>

                                 <option value="1939">1939</option>

                                 <option value="1938">1938</option>

                                 <option value="1937">1937</option>

                                 <option value="1936">1936</option>

                                 <option value="1935">1935</option>

                                 <option value="1934">1934</option>

                                 <option value="1933">1933</option>

                                 <option value="1932">1932</option>

                                 <option value="1931">1931</option>

                                 <option value="1930">1930</option>

                                 <option value="1929">1929</option>

                                 <option value="1928">1928</option>

                                 <option value="1927">1927</option>

                                 <option value="1926">1926</option>

                                 <option value="1925">1925</option>

                                 <option value="1924">1924</option>

                                 <option value="1923">1923</option>

                                 <option value="1922">1922</option>

                                 <option value="1921">1921</option>

                                 <option value="1920">1920</option>

                                 <option value="1919">1919</option>

                                 <option value="1918">1918</option>

                                 <option value="1917">1917</option>

                                 <option value="1916">1916</option>

                                 <option value="1915">1915</option>

                                 <option value="1914">1914</option>

                                 <option value="1913">1913</option>

                                 <option value="1912">1912</option>

                                 <option value="1911">1911</option>

                                 <option value="1910">1910</option>

                                 <option value="1909">1909</option>

                                 <option value="1908">1908</option>

                                 <option value="1907">1907</option>

                                 <option value="1906">1906</option>

                                 <option value="1905">1905</option>

                                 <option value="1904">1904</option>

                                 <option value="1903">1903</option>

                                 <option value="1902">1902</option>

                                 <option value="1901">1901</option>

                                 <option value="1900">1900</option>


							</select> <span style="vertical-align:bottom">년</span>
							<select class="sel01" style="width:39;" align="absmiddle" name="buy_month">
								
								<option value="1">1</option>
								
								<option value="2">2</option>
								
								<option value="3">3</option>
								
								<option value="4">4</option>
								
								<option value="5">5</option>
								
								<option value="6">6</option>
								
								<option value="7">7</option>
								
								<option value="8">8</option>
								
								<option value="9">9</option>
								
								<option value="10">10</option>
								
								<option value="11">11</option>
								
								<option value="12">12</option>

							</select> <span style="vertical-align:bottom">월</span>
						</td>
					</tr>
					<tr height="1" class="line"><td colspan="4"></td></tr>
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/member/th_psn.gif" height="12"></th>
						<td class="right2" colspan="3"><input type="text" name="p_sn" style="width:170;" maxlength="10"> <a href="javascript:pop('/html/member/pop_sn.jsp','',400,350)"><img src="http://www.isky.co.kr/source/img/bbs/btn3_sn.gif" align="absmiddle"></a></td>
					</tr>
					<tr height="1" class="line"><td colspan="4"></td></tr>
					</table>

					<!-- 제조일자  style="table-layout:fixed;display:none;" -->
					<table width="570" id="p_sky2" border="0" cellpadding="0" cellspacing="0" class="join join3" style="table-layout:fixed;">
					<col width="123" class="p_t2">
					<col width="118">
					<col width="82">
					<col width="247">
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/member/th_mday.gif" height="12"></th>
						<td class="right2" colspan="3">
							<select class="sel01" style="width:54;" align="absmiddle" name="product_year">
                              
							  <option>2007</option>

							  <option>2006</option>

							  <option>2005</option>

							  <option>2004</option>

							  <option>2003</option>

							  <option>2002</option>

							  <option>2001</option>

							  <option>2000</option>

							  <option>1999</option>

							  <option>1998</option>

							  <option>1997</option>

							  <option>1996</option>

							  <option>1995</option>

							  <option>1994</option>

							  <option>1993</option>

							  <option>1992</option>

							  <option>1991</option>

							  <option>1990</option>

							  <option>1989</option>

							  <option>1988</option>

							  <option>1987</option>

							  <option>1986</option>

							  <option>1985</option>

							  <option>1984</option>

							  <option>1983</option>

							  <option>1982</option>

							  <option>1981</option>

							  <option>1980</option>

							  <option>1979</option>

							  <option>1978</option>

							  <option>1977</option>

							  <option>1976</option>

							  <option>1975</option>

							  <option>1974</option>

							  <option>1973</option>

							  <option>1972</option>

							  <option>1971</option>

							  <option>1970</option>

							  <option>1969</option>

							  <option>1968</option>

							  <option>1967</option>

							  <option>1966</option>

							  <option>1965</option>

							  <option>1964</option>

							  <option>1963</option>

							  <option>1962</option>

							  <option>1961</option>

							  <option>1960</option>

							  <option>1959</option>

							  <option>1958</option>

							  <option>1957</option>

							  <option>1956</option>

							  <option>1955</option>

							  <option>1954</option>

							  <option>1953</option>

							  <option>1952</option>

							  <option>1951</option>

							  <option>1950</option>

							  <option>1949</option>

							  <option>1948</option>

							  <option>1947</option>

							  <option>1946</option>

							  <option>1945</option>

							  <option>1944</option>

							  <option>1943</option>

							  <option>1942</option>

							  <option>1941</option>

							  <option>1940</option>

							  <option>1939</option>

							  <option>1938</option>

							  <option>1937</option>

							  <option>1936</option>

							  <option>1935</option>

							  <option>1934</option>

							  <option>1933</option>

							  <option>1932</option>

							  <option>1931</option>

							  <option>1930</option>

							  <option>1929</option>

							  <option>1928</option>

							  <option>1927</option>

							  <option>1926</option>

							  <option>1925</option>

							  <option>1924</option>

							  <option>1923</option>

							  <option>1922</option>

							  <option>1921</option>

							  <option>1920</option>

							  <option>1919</option>

							  <option>1918</option>

							  <option>1917</option>

							  <option>1916</option>

							  <option>1915</option>

							  <option>1914</option>

							  <option>1913</option>

							  <option>1912</option>

							  <option>1911</option>

							  <option>1910</option>

							  <option>1909</option>

							  <option>1908</option>

							  <option>1907</option>

							  <option>1906</option>

							  <option>1905</option>

							  <option>1904</option>

							  <option>1903</option>

							  <option>1902</option>

							  <option>1901</option>

							  <option>1900</option>

							</select> <span style="vertical-align:bottom">년</span>
							<select class="sel01" style="width:39;" align="absmiddle" name="product_month">
								
								<option value="1">1</option>
								
								<option value="2">2</option>
								
								<option value="3">3</option>
								
								<option value="4">4</option>
								
								<option value="5">5</option>
								
								<option value="6">6</option>
								
								<option value="7">7</option>
								
								<option value="8">8</option>
								
								<option value="9">9</option>
								
								<option value="10">10</option>
								
								<option value="11">11</option>
								
								<option value="12">12</option>

							</select> <span style="vertical-align:bottom">월</span>
							<select class="sel01" style="width:39;" align="absmiddle" name="product_day">
								
								<option value="1">1</option>
								
								<option value="2">2</option>
								
								<option value="3">3</option>
								
								<option value="4">4</option>
								
								<option value="5">5</option>
								
								<option value="6">6</option>
								
								<option value="7">7</option>
								
								<option value="8">8</option>
								
								<option value="9">9</option>
								
								<option value="10">10</option>
								
								<option value="11">11</option>
								
								<option value="12">12</option>
								
								<option value="13">13</option>
								
								<option value="14">14</option>
								
								<option value="15">15</option>
								
								<option value="16">16</option>
								
								<option value="17">17</option>
								
								<option value="18">18</option>
								
								<option value="19">19</option>
								
								<option value="20">20</option>
								
								<option value="21">21</option>
								
								<option value="22">22</option>
								
								<option value="23">23</option>
								
								<option value="24">24</option>
								
								<option value="25">25</option>
								
								<option value="26">26</option>
								
								<option value="27">27</option>
								
								<option value="28">28</option>
								
								<option value="29">29</option>
								
								<option value="30">30</option>
								
								<option value="31">31</option>

							</select> <span style="vertical-align:bottom">일</span>&nbsp;<a href="javascript:pop('/html/member/pop_im2000.jsp','',400,337)"><img src="http://www.isky.co.kr/source/img/bbs/btn3_model.gif" align="absmiddle"></a>
						</td>
					</tr>
					<tr height="1" class="line"><td colspan="4"></td></tr>
					</table>

					<!-- 제조일자 block -->

					<table width="570" id="p_sky3" border="0" cellpadding="0" cellspacing="0" class="join join3" style="table-layout:fixed;display:none;">
					<col width="123" class="p_t2">
					<col width="118">
					<col width="82">
					<col width="247">
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/member/th_tagn.gif" height="12"></th>
						<td class="right2" colspan="3"><input type="text" name="product_tag" style="width:170;"> <a href="javascript:pop('/html/member/pop_tagnum.jsp','',400,350)"><img src="http://www.isky.co.kr/source/img/bbs/btn3_tag.gif"  align="absmiddle"></a></td>
					</tr>
					<tr height="1" class="line"><td colspan="4"></td></tr>
					</table>
				<!--현재 핸드폰 제품 등록 끝 -->
				
					<div class="btn2"><!-- <a href="javascript:pop('/html/member/pop_productregdone.jsp','',400,275)"><a href="join_addinfo.jsp"> -->
						<a href="javascript:join_product('1');"><img src="http://www.isky.co.kr/source/img/bbs/btn1_confirm.gif" height="23"></a>
						<a href="javascript:join_product('2');"><img src="http://www.isky.co.kr/source/img/bbs/btn1_adddata.gif" height="23"></a>
						<a href="javascript:link(0)"><img src="http://www.isky.co.kr/source/img/bbs/btn1_cancel.gif" height="23"></a>
					</div>
					<div class="m_t30"><img src="http://www.isky.co.kr/source/img/member/join_product_notice01.gif" width="569" height="74" usemap="#Map01"></div>
					<map name="Map01"><!-- /html/member/join_addinfo.jsp -->
						<area shape="rect" coords="429,45,555,63" href="javascript:join_product('2');">
					</map>
	<input type="hidden" name="form_name" value="product_form">
	<input type="hidden" name="trigger" value="">
	<input type="hidden" name="trigger2" value="">
	<input type="hidden" name="targetname" value="">  
	<input type="hidden" name="go_seq">  

				</form>
<form name="check_form" method="post">
<input type="hidden" name="userid">
<input type="hidden" name="target_seq">
</form>
				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->

				<div id="ContR">
					<div><img src="/source/img/member/070216_02.gif" width="150" height="339"><!-- <img src="http://file.isky.co.kr/upload/r_banner/070216_우측배너_02.gif" width="150" height="339"> --></div>
				</div>

				<!--// 우측 배너 -->
			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>

<script language="javascript">
function showModal(userid_str){
	window.showModalDialog("/html/member/pop_productregdone.jsp?userid="+userid_str, self, "dialogLeft:0px; dialogTop:0px; dialogWidth:450px; dialogHeight:310px;center: yes; help: no; resizable: no; scroll: no; status: no;");
}


function showMem(userid_str){
	check_form.action = "join_addinfo.jsp";
	check_form.target = "";
	check_form.userid.value=userid_str;
	check_form.submit();
}

function showMem2(){
	check_form.target_seq.value="2"
	check_form.target = "";
	check_form.action = "join_addinfo.jsp";
	check_form.submit();
}
</script>
</body>
</html>