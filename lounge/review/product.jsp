













<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/lounge/review/product.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>





<html>
<head>
<title> iSKY </title>

<meta http-equiv="page-enter" content="blendtrans(duration=0.5)"/>
<meta http-equiv="page-exit" content="blendtrans(duration=0.5)"/>

<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" type="text/css" href="/static/css/style.css">
<link rel="stylesheet" type="text/css" href="/static/css/tutorsty.css" />
<link rel="stylesheet" type="text/css" href="/static/css/flexcrollstyles.css" />
<script language="JavaScript" src="/static/js/flexcroll.js"></script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script language="JavaScript" src="/static/js/prototype.js"></script>
<!-- <script language="JavaScript" src="/static/js/select.js"></script> -->
<script>var dispNum="0401"</script>
<script Language="javascript">
<!--
	var flag;

	String.prototype.strip_tags = function()
	{
		tags = this;
		stripped = tags.replace(/[&lt(.*?)&gt]/gi, "");
		return stripped;
	}



	function fnPageSearch(){
		var form =document.searchForm;
		form.submit();
	}
	
	function fnPageMove(mode){
	
		var form = document.searchForm;
		form.mode.value=mode;
	
		if(confirm("로그인 후 이용하시기 바랍니다.") == false) return;
		window.open("/member/loginPopup.jsp?gotype=7&p_url=/lounge/review/product_write.jsp", "loginPopup", "width=340, height=280, left=0, top=0");
		return;
		
	}
	
	function fnPageView(num){
		var form= document.searchForm;
		form.num.value=num;
		form.action="product_view.jsp";
		form.submit();
	
	}
	
	function fnTelecomCode(telecom){
		
		this.flag="parent";
		
		//초기화
		var sel2=eval("document.searchForm.SearchSeriesNo;");
		sel2.length = 1;

		var strResponseURL="/product/search_mall_list.jsp?name=parent&val="+telecom;
		this.ajaxRequest(strResponseURL);
		
	}

	
	function fnProductSerise(serisenum){
		this.flag="node";

		var sel2=eval("document.searchForm.SearchSerialNo;");
		sel2.length = 1;

		var strResponseURL="/product/search_mall_list.jsp?name=node&val="+serisenum;
		this.ajaxRequest(strResponseURL);	
	}	


	function ajaxRequest(strResponseURL){//ajax GET(form)방식 전송
	    
	    var httpObj = new Ajax.Request
	    (
	        strResponseURL, 
	        {               
	             onSuccess:displayTextHtml, 	// 성공했을 경우 함수 호출
	             onFailure:displayError  		// 실패했을 경우 함수 호출
	        }
	    )
	}		
	
	function displayTextHtml(responseHttpObj)
	{
	    var returnData 		= responseHttpObj.responseText;
	    var trimData		= returnData.trim();
		var pArrayData 		= trimData.split(",");
		
	   if(flag=="parent"){   
			var pElement = document.searchForm.SearchSeriesNo;
			var szSearchNo = "";
		}else if(flag=="node"){
			var pElement = document.searchForm.SearchSerialNo;
			var szSearchNo = "";
		} 
		
	    for (nIndex = 0; nIndex < pArrayData.length; nIndex=nIndex+2)
	    {
	    	var pOption 		= document.createElement("option");
	    	pOption.value 	 	= pArrayData[nIndex];
	    	pOption.innerHTML 	= pArrayData[nIndex+1];
	    	pElement.appendChild(pOption);

			/*
			if (pArrayData[nindex] == szSearchNo)
				pElement.selectedIndex = pElement.length - 1;
			*/
	    }
		pElement.reInitializeSelectBox();
	}

	function displayError(){
	   document.write("[AJAX FAILED]");    
	}
	
	String.prototype.trim = function()
	{//공백 제거 
	    return this.replace(/(^[ \f\n\r\t]*)|([ \f\n\r\t]*$)/g, "");
	}

//-->
</script>

<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color:#c8cdea ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color:#c8cdea ; text-decoration: none;}

.location_here {color:#c8cdea;}

A.a_paging { font: 11px/14px "돋움"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#7f8dd3 url('/static/images/common/contBg_04.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#7f8dd3 url('/static/images/common/contBg_04.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#7f8dd3;}

.twoDepth {border-bottom:solid 1px #8497e0;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_04.gif') right bottom no-repeat;}
.Location {color:#c8cdea;border-bottom:solid 1px #8497e0;text-align:right;}
.pthreeDepth {color:#c8cdea;border-bottom:solid 1px #8497e0;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/lounge/_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/lounge/0401_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board04 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board04 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}

</style>
</head>
<body scroll="no">
<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td class="subLeft"><div id='content'><div id='mycustomscroll' class='flexcroll'>
			<table width="760" cellpadding="0" cellspacing="0" border="0">
				<!-- [s] 2Depth navi -->
				<tr valign="top">
					<td height="75" colspan="2" align="right">
					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><a href="javascript:menuLink('0401');"><img src="/static/images/lounge/04_snavi_01_.gif"></a></td>
							<td><a href="javascript:menuLink('0402');"><img src="/static/images/lounge/04_snavi_02.gif"></a></td>
							<td><a href="javascript:menuLink('0403');"><img src="/static/images/lounge/04_snavi_03.gif"></a></td>
							<td><a href="javascript:menuLink('0404');"><img src="/static/images/lounge/04_snavi_04.gif"></a></td>
						</tr>
					</table>
					</td>
				</tr>
				<!-- [e] 2Depth navi -->
				<!-- [s] 2Depth & location -->
				<tr valign="top">
					<td class="p20l" colspan="2"><table width="740" cellpadding="0" cellspacing="0" border="0">
					
						<tr valign="top">
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('0401');"><img src="/static/images/lounge/0401.gif" border="0" /></a></div></td>
							<td class="Location"><img src="/static/images/common/_blank.gif"></td>
							<!-- td valign="bottom" class="Location"><script language="JavaScript">dispLinemap(dispNum)</script></td -->
						</tr>
					
					</table></td>
				</tr>
				<!-- [e] 2Depth & location -->
				<tr valign="top">
					<!-- [s] contents Area -->
					<td colspan="2" class="contentsAreaL"><table width="650" cellpadding="0" cellspacing="0" border="0">
						<!-- [s] Ptitle -->
<!--						<tr valign="top">
							<td height="49"><img src="/static/images/lounge/0401_ptitle.gif"></td>
						</tr>
-->
						<!-- [e] Ptitle -->
					</table>
					
					<!-- [s] 스카이데이즈배너 -->
<!--					<table width="" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td class="p30b"><img src="/static/images/event/skyday/200803/banner_01.jpg" border="0" usemap="#bannerMap"></td>
						</tr>
					</table>
					<map name="bannerMap">
						<area shape="rect" coords="512,161,630,203" href="javascript:menuLink('0302');" onfocus="this.blur();" />
					</map> -->
					<!-- [e] 스카이데이즈배너 -->
					<!-- [s] 베스트UCC -->

					<table width="650" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td class="p10b"><img src="/static/images/lounge/0401_stit_01.gif"></td>
						</tr>
					</table>
					<table width="650" cellpadding="0" cellspacing="0" border="0" class="uccBox1">
						<tr>
							<td class="cell"><table width="648" cellpadding="0" cellspacing="0" border="0">
								<tr valign="middle">

									<!-- [s] 전문가리뷰 -->
									<td width="324" class="review">									
									<table width="306" height='70' cellpadding="0" cellspacing="0" border="0">
										<tr valign="middle">
											<!--<td class="sum">-->

	
												<!--<dl>
													<dt class="uccListThumb"><a href="product_view.jsp?num=2651&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><img src='http://file.isky.co.kr/upload/leader_exp/thumb(0).jpg' border='0' onClick="javascript:fnPageView('2651');" width='123' height='80'></a></dt>
													<dd class="title"><a href="product_view.jsp?num=2651&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge">심플&센스, 두마리 토끼를 잡은 M폰 IM-S330K</a></dd>
													<dd class="txt">
														&nbsp;
자, 그럼 이제 여러분...
													</dd>
												</dl>-->
												<td class="uccListThumb" height="80" width="123" align="center"><a href="product_view.jsp?num=2651&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><img src='http://file.isky.co.kr/upload/leader_exp/thumb(0).jpg' border='0' onClick="javascript:fnPageView('2651');" width='123' height='80'></a></td>
												<td style='padding-left:10;padding-right:15'><a href="product_view.jsp?num=2651&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge"><b>심플&센스, 두마리 토끼를 잡은 M폰 IM-S330K</b></a><br>
												&nbsp;
자, 그럼 이제 여러분...</td>

											<!--</td>-->
										</tr>
									</table>
								
									</td>
									<!-- [e] 전문가리뷰 -->

									<td><img src="/static/images/lounge/vbar.gif"></td>
									<!-- [s] 사용자ucc -->
									<td width="324" class="review"><table width="306" cellpadding="0" cellspacing="0" border="0">
										<tr valign="middle">
											<td class="sum2">
												
												<td class="uccListThumb" height="80" width="123" align="center"><a href="product_view.jsp?num=2125&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><img src='http://file.isky.co.kr/upload/isky_phone/63_IM-240K_m.gif' border='0' onClick="javascript:fnPageView('2125');"></a></td>
												<td style='padding-left:10;padding-right:25'><a href="product_view.jsp?num=2125&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge"><b>넘 맘에 들어요~</b></a><br>
												
커플폰으로 구입했어요~
새로 나...</td>
												<!--<dl>
												<dt class="uccListThumb" style="text-align:center; height:80;"></dt>
												<dd class="title"></dd>
												<dd class="txt"></dd>
												</dl>-->




											<!--</td>-->
										</tr>
									</table></td>
									<!-- [e] 사용자ucc -->
								</tr>
							</table></td>
						</tr>
					</table>
					<!-- [e] 베스트UCC -->

					<!-- [s] 제품별UCC검색 -->
					<table width="650" cellpadding="0" cellspacing="0" border="0">					

					<form name="searchForm" method="get">
					<input type="hidden" name="mode">
					<input type="hidden" name="num">
						<tr valign="top">
							<td><img src="/static/images/lounge/0401_searchBox_01.gif"></td>
						</tr>
						<tr valign="top">
							<td style="background:url('/static/images/lounge/0401_searchBox_02.gif') repeat-y;padding:3px 0;"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr>
									<td width="116" height="28" align="center" style="border-right:solid 1px #5f6db8;"><img src="/static/images/lounge/0401_tit_01.gif"></td>
									<td style="padding:0 5px 0 20px;">
									
										<select name="SearchMaker"  onChange="javascript:fnTelecomCode(this.value);" style="behavior:url('/static/css/selectbox.htc');width:150px;">
											<option value="0">통신사 선택</option>
											<option value="SKT">SKT</option>
											<option value="KTF">KTF</option>
											<option value="LGT">LGT</option>
										</select>


									</td>
									<td style="padding:0 5px 0 0;">
									
										<select name="SearchSeriesNo" onChange="javascript:fnProductSerise(this.value);" style="behavior:url('/static/css/selectbox.htc');width:150px;">
											<option value="">제품 계열 선택</option>
										</select>


									</td>
									<td style="padding:0 5px 0 0;">
									
										<select name="SearchSerialNo" onChange="javascript:fnPageSearch();" style="behavior:url('/static/css/selectbox.htc');width:150px;">
											<option value="">모델명 선택</option>
										</select>

									</td>
								</tr>
							</table></td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/lounge/0401_searchBox_03.gif"></td>
						</tr>
					</form>
					</table>
					<!-- [e] 제품별UCC검색 -->

					<!-- [s] SKYUCC목록 -->
					<table width="650" cellpadding="0" cellspacing="0" border="0" style="margin-top:20px;">
						<tr valign="top">

							<td class="button" align="right">
								<a href="#"><img src="/static/images/lounge/btn_write4.gif" border="0" onClick="javascript:fnPageMove('NEW')"></a>
							</td>
						</tr>
					</table>

					<table width="650" cellpadding="0" cellspacing="0" border="0" class="tbl_boardList0401">
						<col width="96">
						<col width="284" align="center">
						<col width="85" align="center">
						<col width="85" align="center">
						<col width="50" align="center">
						<col width="50" align="center">
						<tr>
							<th height="26" class="left"><img src="/static/images/lounge/boardTh_model.gif"></th>
							<th><img src="/static/images/lounge/boardTh_title.gif"></th>
							<th><img src="/static/images/lounge/boardTh_name.gif"></th>
							<th><img src="/static/images/lounge/boardTh_date2.gif"></th>
							<th><img src="/static/images/lounge/boardTh_hit.gif"></th>
							<th class="right"><img src="/static/images/lounge/boardTh_recommend.gif"></th>
						</tr>
						<!-- test -->
						<!--<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="#">이미지<br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="#" class="a_lounge0401"><b>ㄴㄴ [0]</b><br/>
										내용이다</a></td>
							<td class="name">abcdefghijklmnop</td>
							<td class="date">0000.00.00</td>
							<td class="hit">0000</td>
							<td class="recommend"><b>0000</b></td>
						</tr>-->


						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=3924&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=3924&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/isky_phone/57_IM-S230_m.gif' border='0'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-S230</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=3924&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>s230 후기 </b><br/>
										&nbsp;
* 장시간 켜놓으면 핸드폰이 뜨거워질지 모르니 알아서 재부...</a></td>
							<td class="name">guyahn2</td>
							<td class="date">2008.06.09</td>
							<td class="hit">17</td>
							<td class="recommend"><b>0</b></td>
						</tr>

						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=3920&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=3920&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/isky_phone/64_IM-S300-white_m.gif' border='0'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-S300</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=3920&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>오늘 샀어요!!^^ </b><br/>
										</a></td>
							<td class="name">hjm0129</td>
							<td class="date">2008.06.09</td>
							<td class="hit">30</td>
							<td class="recommend"><b>0</b></td>
						</tr>

						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=2651&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=2651&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/leader_exp/thumb(0).jpg' border='0' width='82' height='70'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-S330K</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=2651&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>심플&센스, 두마리 토끼를 잡은 M폰 IM-S330K [2]</b><br/>
										&nbsp;
자, 그럼 이제 여러분의 리뷰를 기대해볼께요~</a></td>
							<td class="name">윤지상</td>
							<td class="date">2008.06.09</td>
							<td class="hit">712</td>
							<td class="recommend"><b>0</b></td>
						</tr>

						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=2646&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=2646&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/isky_phone/05_IM-S330K_m(1).gif' border='0'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-S330K</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=2646&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>SKY 폰 좋네요. </b><br/>
										처음으로 사용하는 스카이폰
&nbsp;
음..좋네요...
&nbsp...</a></td>
							<td class="name">corea4004</td>
							<td class="date">2008.06.09</td>
							<td class="hit">24</td>
							<td class="recommend"><b>0</b></td>
						</tr>

						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=2635&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=2635&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/isky_phone/05_IM-S330K_m(1).gif' border='0'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-S330K</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=2635&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>문자폰트에.. 셀카화질에... </b><br/>
										정말 다다다다 좋은데
문자폰트 왜그래요?....................</a></td>
							<td class="name">alswlrnt12</td>
							<td class="date">2008.06.08</td>
							<td class="hit">29</td>
							<td class="recommend"><b>0</b></td>
						</tr>

						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=2634&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=2634&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/isky_phone/65_IM-S250L_m(0).gif' border='0'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-S250L</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=2634&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>레인폰♡ </b><br/>
										레인폰 너무 좋아요~ 9만원에 어제 샀는데 
&nbsp;
아직 자판에...</a></td>
							<td class="name">myj724</td>
							<td class="date">2008.06.08</td>
							<td class="hit">26</td>
							<td class="recommend"><b>0</b></td>
						</tr>

						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=2632&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=2632&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/isky_phone/06_IM-U300K_m.gif' border='0'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-U300K</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=2632&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>드디어~구입했습니다 [1]</b><br/>
										6월 7일 드뎌 네온사인 폰을 구입했습니다.
정말 너무 너무 예쁘네요~...</a></td>
							<td class="name">hongjh77</td>
							<td class="date">2008.06.08</td>
							<td class="hit">165</td>
							<td class="recommend"><b>0</b></td>
						</tr>

						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=2627&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=2627&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/isky_phone/03_IM-S310L_m.gif' border='0'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-S310L</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=2627&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>이뽀영 </b><br/>
										이쁜대..정말이쁜대..
흠잡을때가 없는데.....
데이터매니저 대체언...</a></td>
							<td class="name">kmi7056</td>
							<td class="date">2008.06.07</td>
							<td class="hit">31</td>
							<td class="recommend"><b>0</b></td>
						</tr>

						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=2626&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=2626&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/isky_phone/06_IM-U300K_m.gif' border='0'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-U300K</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=2626&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>최초사용자^^ 라고 해야할까요 ㅎㅎ u300k... </b><br/>
										오늘 드디어 제 손에 쥐고.. ㅎㅎ
스펙 정말 괜찮구요.. 디자인.. ...</a></td>
							<td class="name">cokemilk</td>
							<td class="date">2008.06.07</td>
							<td class="hit">135</td>
							<td class="recommend"><b>0</b></td>
						</tr>

						<tr align="center" valign="middle">
							<td align="center" class="model">
								<table width="92" height="112" cellpadding="0" cellspacing="0" border="0">
									<tr valign="middle">
										<td class="uccListThumb2" align="center">
											<a href="product_view.jsp?num=2625&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo="><a href='product_view.jsp?num=2625&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=' class='a_lounge'><img src='http://file.isky.co.kr/upload/isky_phone/06_IM-U300K_m.gif' border='0'></a><br>
											<img src="/static/images/common/_blank.gif width="1" height="5"><br>
											<font color=#FFFFFF><b>IM-U300K</b></font></a>
										</td>
									</tr>
								</table>
							</td>
							<td class="title" align="left">
									<a href="product_view.jsp?num=2625&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=" class="a_lounge0401"><b>오늘구입한 네온사인폰 </b><br/>
										휴 . . 아직 투명 케이스도 안나와서.. 나오면 연락준다그래서
만지기...</a></td>
							<td class="name">syung21c</td>
							<td class="date">2008.06.07</td>
							<td class="hit">92</td>
							<td class="recommend"><b>0</b></td>
						</tr>

					</table>
					<!-- [e] SKYUCC목록 -->

					<table width="650" cellpadding="0" cellspacing="0" border="0" class="tbl_paging">
						<tr valign="top">
							<td align="center" class="a_paging" width="610">
<img src='/static/images/lounge/btn_paging_prev.gif' border='0' align="absmiddle">1&nbsp;&nbsp;&nbsp;<a class='a_paging' href=product.jsp?page=2&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=>2</a>&nbsp;&nbsp;&nbsp;<a class='a_paging' href=product.jsp?page=3&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=>3</a>&nbsp;&nbsp;&nbsp;<a class='a_paging' href=product.jsp?page=4&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=>4</a>&nbsp;&nbsp;&nbsp;<a class='a_paging' href=product.jsp?page=5&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=>5</a>&nbsp;&nbsp;&nbsp;<a class='a_paging' href=product.jsp?page=6&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=>6</a>&nbsp;&nbsp;&nbsp;<a class='a_paging' href=product.jsp?page=7&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=>7</a>&nbsp;&nbsp;&nbsp;<a class='a_paging' href=product.jsp?page=8&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=>8</a>&nbsp;&nbsp;&nbsp;<a class='a_paging' href=product.jsp?page=9&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=>9</a>&nbsp;&nbsp;&nbsp;<a class='a_paging' href=product.jsp?page=10&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=>10</a>&nbsp;<a class='a_paging' href=product.jsp?page=11&page=1&SearchMaker=&SearchSeriesNo=&SearchSerialNo=><img src="/static/images/lounge/btn_paging_next.gif" border="0" align="absmiddle"></a>
	
							</td><td align="right">
									<a href="#"><img src="/static/images/lounge/btn_write4.gif" border="0" onClick="javascript:fnPageMove('NEW')"></a>
							</td>
						</tr>
					</table>



					
					</td>
					<!-- [s] contents Area -->
				</tr>

			</table>
			</div></div></td>
		<td width="140" valign="middle" class="subRight"><script>swftrans('/static/flash/leftBanner.swf', '140', '100%');</script></td>
	</tr>
</table>
<SCRIPT LANGUAGE="JavaScript">
<!--
/*
function LeftFlashHeight(){
	document.getElementById("flashelement").style.height = parent.document.all.contentsIframe.scrollHeight + "px";
	document.getElementById("bodyTable").style.height = parent.document.all.contentsIframe.scrollHeight + "px";
	document.getElementById("mycustomscroll").style.height = parent.document.all.contentsIframe.offsetHeight;

//alert(document.getElementById("mycustomscroll").style.height );
//alert(parent.document.getElementById("contentsIframe").contentWindow.document.body.scrollHeight +"px");
//	alert(parent.document.all.contentsIframe.offsetHeight);
}


	if (navigator.appName.indexOf("Microsoft") != -1) {
		window.onload = LeftFlashHeight;
//		alert('ie');
		onresize = LeftFlashHeight;
	}
	else {
		window.onload = LeftFlashHeight;
		onresize = LeftFlashHeight;
	}

//	alert(document.getElementById("bodyTable").style.height);
*/

//-->
</script>


<form name="IFform" method="post" action="http://www.isky.co.kr/index.jsp">
	<input type="hidden" name="refurl" value="">
</form>
<SCRIPT LANGUAGE="JavaScript">

<!--
var refurl = "";
var iskyUrl = "";

refurl_url = "/lounge/review/product.jsp";
refurl_param = "";
refurl = refurl_url+"?type=refresh"+refurl_param;

var obj	= parent.document.getElementById("contentsIframe");
if(!obj){
	document.IFform.refurl.value = refurl;
	document.IFform.target="_top";
	document.IFform.submit();

}else{

	var parobj	= parent.document.targetForm;
	parobj.refurl.value = refurl;
	parobj.PageCode.value = 0401;
	parent.callExternalInterface(3);
	parent.document.getElementById("adBanner").innerHTML = "";
}

//-->
</SCRIPT>
</body>
</html>
