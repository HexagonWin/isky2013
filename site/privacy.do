




 





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook/com/2008/fbml" lang="ko" xml:lang="ko">
<head>
<title>iSKY</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />


<meta name="description" content="  "/>
<meta name="keywords" content="  "/>
<meta name="sitecode" content="iSKY" />
<meta property="fb:app_id"		content="302278966514238"/>
<meta property="og:title" content="iSKY" />
<meta property="og:description"	content="  "/>
<meta property="og:image"content="http://www.isky.co.kr/img/common/face_scrap.jpg"/>
<meta property="og:site_name"	content="iSKY"/>
<meta property="og:type"		content="website"/>
<meta property="og:country-name"	content="iSKY"/>



<link href="/inc/css/member.css" rel="stylesheet" type="text/css" />


<link rel="stylesheet" type="text/css" href="/css/ui.all.css"/>
<link rel="stylesheet" type="text/css" href="/css/jquery.autocomplete.css" />
<link rel="stylesheet" type="text/css" href="/js/cluetip/jquery.cluetip.css" />
 
<script type="text/javascript" src="/dwr/engine.js"></script>
<script type="text/javascript" src="/dwr/util.js"></script>

<script type="text/javascript" src="/js/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.blockUI.js"></script>
<script type="text/javascript" src="/js/external/bgiframe/jquery.bgiframe.js"></script>
<script type="text/javascript" src="/js/jquery.form.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.livequery.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.autocomplete.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.tinyscrollbar.min.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.wslide.js"></script>
<script type="text/javascript" src="/js/cluetip/jquery.cluetip.js"></script>
<script type="text/javascript" src="/js/ui/jquery.ui.all.js"></script>

<!-- <script type="text/javascript" src="/js/ui/jquery-ui-1.8.12.custom.min.js"></script> -->
<script type="text/javascript">
var userId="";
var userHp="";
var iskyurl="http://www.isky.co.kr";
</script>
<script type="text/javascript" src="/js/ui/ui.datepicker.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.alphanumeric.js"></script>
<script type="text/javascript" src="/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/js/jquery.corner.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.charcounter.js"></script>
<script type="text/javascript" src="/inc/js/design.js"></script>
<script type="text/javascript" src="/js/common.js"></script>
<script type="text/javascript" src="/inc/js/mobile_swipe.js"></script>
<script type="text/javascript" src="/js/makePCookie.js"></script>
<script type="text/javascript" src="/search/js/search.js"></script>
<script type="text/javascript" src="/js/AC_RunActiveContent.js"></script>
<script type="text/javascript" src="/dwr/interface/prtSmartSearchFrontService.js"></script>
<!-- 검색 -->
<link rel="stylesheet" type="text/css" href="/search/ark/css/ark.css" media="screen" />
<script language="javascript" src="/search/ark/js/ark_custom.js"></script>
<script type="text/javascript">

jQuery(document).ready(function(){
	// Gnb Menu On
	jQuery(function(){

		var pathnameSplit = window.location.pathname.split("/");
		var oneDepthMenu = (pathnameSplit.length > 0 ? pathnameSplit[1] : "");
		
		// Gnb Menu 활성화
		jQuery("#header .inner ul.gnb li").each(function(i){
			jQuery(this).find("img").get(0).src = jQuery(this).find("img").get(0).src.replace("_on", "_off");
		});
		
		var gnbMenuIndex = -1;
		
		if("prt" == oneDepthMenu){
			
			if(pathnameSplit[2] != "productNormalInfoList.do" && pathnameSplit[2] != "productNormalInfoView.do"){
				gnbMenuIndex = 0;
			}
		}else if("svc" == oneDepthMenu){
			gnbMenuIndex = 1;
		}else if("cam" == oneDepthMenu){
			gnbMenuIndex = 2;
		}else if("evt" == oneDepthMenu){
			gnbMenuIndex = 3;
		}
		
		var gnbMenuImg = jQuery("#header .inner ul.gnb li:eq(" + gnbMenuIndex + ") img");
		// 서브 메뉴 display
		//jQuery("#header .inner .snb ul:eq(" + gnbMenuIndex + ")").show();
		
		if(gnbMenuIndex > -1){
			jQuery(gnbMenuImg).get(0).src = jQuery(gnbMenuImg).get(0).src.replace("_off", "_on"); 
		}
		if(window.location.pathname == "/main.do"){
			jQuery("#header .inner .snb").hide();
		}
		
		
		// Sub Menu 활성화
		/*
		var requestParams = new reqParam();
		jQuery("#header .inner .snb ul:visible a").each(function(i){
			var aLinkHref = jQuery(this).attr("href");
			var aLinkLastIndexOf = aLinkHref.lastIndexOf("?");
			var aLinkPathName = aLinkHref.substring(0, (aLinkLastIndexOf > -1 ? aLinkLastIndexOf : aLinkHref.length));
			var aLinkParams = new reqParam(aLinkHref.substring(aLinkLastIndexOf + 1));
			
			jQuery(this).find("img").get(0).src = jQuery(this).find("img").get(0).src.replace("_on", "_off");
			if(window.location.pathname == aLinkPathName){
				var bParamCheck = true;
				
				for(var i = 0; i < aLinkParams.size(); i++){
					
					if(requestParams.get(aLinkParams.getKeyName(i)) == aLinkParams.get(aLinkParams.getKeyName(i))){
						bParamCheck = true;
					}else{
						bParamCheck = false;
						break;
					}
				}
				if(bParamCheck){
					jQuery(this).find("img").get(0).src = jQuery(this).find("img").get(0).src.replace("_off", "_on");
					return false;
				}
			}
		});
		*/
		
		// 상단 검색어
		var topSearchTextBg = $(".topSearch input[type='text']").css("background-image");
		$(".topSearch input[type='text']").focus(function(){
			if($(this).val().length == 0){
				$(this).val('');
				$(this).css({"background-image" : "none"});
			}
		}).blur(function(){
			if($(this).val().length == 0){
				$(this).css({"background-image" : topSearchTextBg});
			}
		});
	});
});

jQuery(function() {
    jQuery(".dtm").datepicker({ 
        dateFormat: 'yy-mm-dd', 
        changeMonth: true, 
        changeYear: true,
        buttonImage: "/img/common/ico_calendar.gif",
        buttonImageOnly: true,
        showOn: 'both'
     });
    jQuery(".dtm").css({"cursor":"pointer", "margin-right":"5px"});
    jQuery(".dtm").attr("readonly", true);
});

function searchSubmit(){
	var searchForm = document.search;
	if(! $.trim(searchForm.query.value)){
		$("form[name='search'] input[name='query']").css({"background-image" : "none"});
		searchForm.query.value = $("form[name='search'] input[name='query']").attr("defaultVal");
	}
	searchForm.submit();
}
var smartview_flag=false;
function smartSearch(){
	if(!smartview_flag){
		jQuery(".smartLayer").show();
		smartview_flag= true;
		doSmartSearch();	
	}else{
		jQuery(".smartLayer").hide();
		smartview_flag= false;
	}
}

//동영상 슬라이드 설정
var bPhoneSearchMoving = false;
var itemPhoneSearchWidth = 140;
var slidePhoneSearch = null;
var itemPhoneSearchLength = 0

function doSmartSearch(){
	var h_phone1 = jQuery(":radio[name='h_phone1']:checked").val();
	var h_phone2 = jQuery(":radio[name='h_phone2']:checked").val();
	var h_phone3 = jQuery(":radio[name='h_phone3']:checked").val();
	var h_phone4 = jQuery(":radio[name='h_phone4']:checked").val();
	
	var parameterObject = {};
	parameterObject["telecom"] = h_phone1;
	var i=0;
	var category =new Array();
	if(h_phone2!=""){
		category[i++]=h_phone2;	
	}
	if(h_phone3!=""){
		category[i++]=h_phone3;	
	}
	if(h_phone4!=""){
		category[i++]=h_phone4;	
	}

	parameterObject["category"] = category.join(",");
	
	jQuery.blockUI();
	prtSmartSearchFrontService.getSmartSearchPrtList(parameterObject, {
    	callback:function(data){ if(!data){
    		//alert("data load fail ...");
    		jQuery.unblockUI();
    	}else{
    		
    		jQuery("#smart_side li").remove();
    		var html = "";
    		if(data.length>0){
    			jQuery("#divPhoneNo").hide();
    			jQuery(".phoneSlide").show();
	    		jQuery.each(data, function(){
	    			html = "";
	    			html += "<li>";
	    			html += "	<a href=\"/prt/productInfo.do?intprdseq="+this.intprdseq+"\">";
	    			html += "		<img src=\"http://file.isky.co.kr/upload/product/feature/"+this.strimgname+"\" width=\"103\" height=\"110\" alt=\"\" /><br />";
	    			html += "		<span>"+this.strprdnname+"</span>";
	    			html += "	</a>";
	    			html += "</li>";
	    			jQuery("#smart_side").append(html);
	    		});
    		}else{
    			jQuery("#divPhoneNo").show();
   				jQuery(".phoneSlide").hide();
    		}
    		jQuery.unblockUI();
    		smartSearchInit();
    	}}
    });
}

function smartSearchInit(){
	slidePhoneSearch = jQuery(".phoneSlide .slide");
	itemPhoneSearchLength = $(slidePhoneSearch).find("li").length;
	$(slidePhoneSearch).css({"width" : ((itemPhoneSearchLength * itemPhoneSearchWidth)) + "px"});
	
	if(itemPhoneSearchLength > 6){
		//$(".phoneSlide .prev").addClass("off");
		//$(".phoneSlide .next").addClass("off");
		$(".phoneSlide .prev").show();
		$(".phoneSlide .next").show();
	}else{
		//$(".phoneSlide .prev").addClass("on");
		//$(".phoneSlide .next").addClass("on");
		$(".phoneSlide .prev").hide();
		$(".phoneSlide .next").hide();
	}
}

jQuery(document).ready(function(){
	jQuery(".smart_search").bind("change",function(){
		doSmartSearch();
	});
	
	$(".phoneSlide .prev",this).click(function(){
		if(! bPhoneSearchMoving && ! $(this).hasClass("off")){
			bPhoneSearchMoving = true;
			$(slidePhoneSearch).find("li:last").prependTo($(slidePhoneSearch));
			$(slidePhoneSearch).css({"left" : "-" + itemPhoneSearchWidth + "px"});
			$(slidePhoneSearch).animate({"left" : "0px"}, function(){
				bPhoneSearchMoving = false;
			});
		}
		return false;
	});
	
	$(".phoneSlide .next",this).click(function(){
		if(! bPhoneSearchMoving && ! $(this).hasClass("off")){
			bPhoneSearchMoving = true;
			$(slidePhoneSearch).animate({"left" : "-" + itemPhoneSearchWidth + "px"}, function(){
				$(slidePhoneSearch).find("li:first").appendTo($(slidePhoneSearch));
				$(slidePhoneSearch).css({"left" : "0px"});
				bPhoneSearchMoving = false;
			});
		}
		return false;
	});
});


</script>
</head>
<body>
	<div id="wrap">
		<!-- header -->
		<div id="header">
			<div class="inner">
			<form name='search' action='http://www.isky.co.kr/search/search.do' method='post' onsubmit="searchSubmit(); return false;">
			   <input type='hidden' name='startCount' value='0' />
			   <input type='hidden' name='collection' value='ALL' />
			   <input type='hidden' name='requery' value='' />
			   <input type='hidden' name='mode' value='basic' />
			   <input type='hidden' name='sort' value='RANK' />
			   <input type='hidden' name='rt2' />			
				<h1><a href="/main.do"><img src="/img/layout/logo_top.png" alt="SKY" /></a></h1>
				<div class="topNav">
					<ul>
					
					
						<li><a href="https://member.isky.co.kr/mem/login.do">로그인</a></li>
						<li><a href="https://member.isky.co.kr/mem/memType.do">회원가입</a></li>
					
						<li><a href="https://member.isky.co.kr/myp/mypMain.do">마이스카이</a></li>
						<li class="line"><a href="http://www.isky.co.kr/prt/productNormalInfoList.do" class="icoA">일반폰</a></li>
						<li class="line"><a href="http://www.skyservice.co.kr" target="_blank" title="SKY Cyber Pluszone" class="icoB">고객센터</a></li>
						<li class="line"><a href="http://www.isky.co.kr/notice/noticeList.do" class="icoC">공지사항</a></li>
						<li class="line"><a href="http://www.isky.co.kr/news/newsList.do" class="icoD">최신뉴스</a></li>
					</ul>
				</div>
				<ul class="gnb">
					<li><a href="http://www.isky.co.kr/prt/productInfoList.do"><img src="/img/layout/nav/gnb01_off.gif" alt="스마트폰" /></a></li>
					<li><a href="http://www.isky.co.kr/svc/svcMain.do"><img src="/img/layout/nav/gnb02_off.gif" alt="베가 라이프" /></a></li>
					<li><a href="http://www.isky.co.kr/cam/culList.do"><img src="/img/layout/nav/gnb03_off.gif" alt="베가 캠페인" /></a></li>
					<li><a href="http://www.isky.co.kr/evt/evtList.do"><img src="/img/layout/nav/gnb04_off.gif" alt="이벤트" /></a></li>
				</ul>
				
				<fieldset class="topSearch">
					<legend>검색</legend>
					<input type="text" name="query" id="query" class="txt" defaultVal="Vega S5" value="" style="background:url(http://file.isky.co.kr/upload/banner/image/1342411423210_17m7438.jpg) no-repeat 0 top;" />
					<input type="image" src="/img/layout/btn_search.png" alt="검색" class="btn"/>
					<a href="javascript:smartSearch();" class="smart"><img src="/img/layout/btn_smart_search.png" alt="스마트검색" /></a>
					<div id="autoList" class="autoList" style="display:block;"></div>
				</fieldset>
				</form>
				
				<!-- // start -->
				<div class="smartLayer" style="display:none;">
					
					<form name="header_smartform">
					
					<div class="clfix">
						<h2><img src="/img/layout/tit_smart_search.png" alt="스마트폰 검색" /></h2>
						<div class="selectAear">
							<dl>
								<dt><img src="/img/layout/th_smart_search01.png" alt="통신사" /></dt>
								<dd>
									<div class="select" style="width:275px;">
										<span class="arrow"></span>
										<div class="myValue"></div>
										<ul class="iList">
											<li><input name="h_phone1" id="phone1_0" class="option smart_search" type="radio" value="" checked="checked" /><label for="phone1_0">전체</label></li>
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											<li><input name="h_phone1" id="phone1_44" class="option smart_search" type="radio" value="SKT"/><label for="phone1_44">SKT</label></li>
											
											
											
											<li><input name="h_phone1" id="phone1_45" class="option smart_search" type="radio" value="KT"/><label for="phone1_45">KT</label></li>
											
											
											
											<li><input name="h_phone1" id="phone1_46" class="option smart_search" type="radio" value="LGU+"/><label for="phone1_46">LG U+</label></li>
											
											
										</ul>
									</div>
								</dd>
							</dl>
							<dl>
								<dt><img src="/img/layout/th_smart_search02.png" alt="통신방식" /></dt>
								<dd>
									<div class="select" style="width:275px;">
										<span class="arrow"></span>
										<div class="myValue"></div>
										<ul class="iList">
											<li><input name="h_phone2" id="phone2_0" class="option smart_search" type="radio" value="" checked="checked" /><label for="phone2_0">전체</label></li>
											
											
											
											
											<li><input name="h_phone2" id="phone2_2" class="option smart_search" type="radio" value="76002"/><label for="phone2_2">3G</label></li>
											
											
											
											<li><input name="h_phone2" id="phone2_3" class="option smart_search" type="radio" value="76003"/><label for="phone2_3">LTE</label></li>
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
										</ul>
									</div>
								</dd>
							</dl>
							<dl>
								<dt><img src="/img/layout/th_smart_search03.png" alt="화면크기" /></dt>
								<dd>
									<div class="select" style="width:275px;">
										<span class="arrow"></span>
										<div class="myValue"></div>
										<ul class="iList">
											<li><input name="h_phone3" id="phone3_0" class="option smart_search" type="radio" value="" checked="checked" /><label for="phone3_0">전체</label></li>
											
											
											
											
											
											
											
											
											
											
											<li><input name="h_phone3" id="phone3_5" class="option smart_search" type="radio" value="77001"/><label for="phone3_5">3" 형</label></li>
											
											
											
											<li><input name="h_phone3" id="phone3_6" class="option smart_search" type="radio" value="77002"/><label for="phone3_6">4" 형</label></li>
											
											
											
											<li><input name="h_phone3" id="phone3_7" class="option smart_search" type="radio" value="77003"/><label for="phone3_7">5" 형</label></li>
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
										</ul>
									</div>
								</dd>
							</dl>
							<dl>
								<dt><img src="/img/layout/th_smart_search04.png" alt="CPU" /></dt>
								<dd>
									<div class="select" style="width:275px;">
										<span class="arrow"></span>
										<div class="myValue"></div>
										<ul class="iList">
											<li><input name="h_phone4" id="phone4_0" class="option smart_search" type="radio" value="" checked="checked" /><label for="phone4_0">전체</label></li>
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											<li><input name="h_phone4" id="phone4_9" class="option smart_search" type="radio" value="78001"/><label for="phone4_9">싱글코어</label></li>
											
											
											
											<li><input name="h_phone4" id="phone4_10" class="option smart_search" type="radio" value="78002"/><label for="phone4_10">듀얼코어</label></li>
											
											
											
											<li><input name="h_phone4" id="phone4_11" class="option smart_search" type="radio" value="78003"/><label for="phone4_11">쿼드코어</label></li>
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
											
										</ul>
									</div>
								</dd>
							</dl>
						</div>
					</div>
					<div class="phoneSlide">
						<a href="#" class="prev ctr">이전</a>
						<a href="#" class="next ctr">다음</a>
						<div class="mask">
							<ul class="slide" id="smart_side">
							</ul>
						</div>
					</div>
					<a href="javascript:smartSearch();" class="closeBtn"></a>
					</form>
					
					<p class="none" id="divPhoneNo" style="display:none;">
						<span>검색 결과가 없습니다.</span>
					</p>
				
				</div>
				<!--  end -->
				
				
				
				
				
				
				
			</div>
		</div>
		<!-- //header -->


 



	
	<!-- container -->
		<div id="container">
			<h2 class="pageTitA"><img src="/img/contents/member/tit_privacy.gif" alt="이용약관" /></h2>


						<h3 class="barTit mgt15 fs14">개인정보 수집 및 이용동의</h3>

			<p class="agreeTop">
				㈜팬택(이하 “회사”)은 iSKY 패밀리 사이트 (iSKY 사이트 (<a href="http://www.isky.co.kr" target="_blank">www.isky.co.kr</a>) 및 SKY Cyber Pluszone 사이트(<a href="http://www.skyservice.co.kr" target="_blank">www.skyservice.co.kr</a>)) 회원의 개인정보를 중요시하며, "정보통신망 이용촉진 및 정보보호 등에 관한 법률"등 개인정보와 관련된 법령상의 개인정보보호규정 및 방송통신위원회가 제정한 "개인정보보호지침"을 준수하고 있습니다.<br />
				회사는 개인정보취급방침을 통하여 회원님께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려 드립니다.<br />
				회사의 '개인정보취급방침'은 관련 법률 및 지침의 변경 또는 내부 운영방침의 변경에 따라 변경될 수 있습니다. '개인정보취급방침'이 변경될 경우 변경된 '개인정보취급방침'의 사항을 회사 홈페이지(<a href="http://www.isky.co.kr" target="_blank">www.isky.co.kr</a>)을 통하여 공지합니다.
			</p>

			<div class="agreeList">
				<ul style="width:50%;">
					<li><a href="#a1">1. <strong>수집하는 개인정보 항목</strong></a></li>
					<li><a href="#a2">2. <strong>개인정보 수집 및 이용 목적</strong></a></li>
					<li><a href="#a3">3. <strong>개인정보 보유 및 이용 기간</strong></a></li>
					<li><a href="#a4">4. <strong>개인정보 수집 방법</strong></a></li>
					<li><a href="#a5">5. <strong>개인정보 파기 절차 및 방법</strong></a></li>
					<li><a href="#a6">6. <strong>개인정보 제3자 제공</strong></a></li>
					<li><a href="#a7">7. <strong>개인정보 취급 위탁</strong></a></li>
					<li><a href="#a8">8. <strong>이용자 및 법정대리인의 권리와 그 행사 방법</strong></a></li>
				</ul>
				<ul style="width:50%;">
					<li><a href="#a9">9. <strong>개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</strong></a></li>
					<li><a href="#a10">10. <strong>개인정보취급을 위한 기술적 및 관리적 대책</strong></a></li>
					<li><a href="#a11">11. <strong>링크 사이트</strong></a></li>
					<li><a href="#a12">12. <strong>의견수렴 및 불만 처리</strong></a></li>
					<li><a href="#a13">13. <strong>개인정보관리 책임자 및 담당자 </strong></a></li>
					<li><a href="#a14">14. <strong>광고성 정보전송</strong></a></li>
					<li><a href="#a15">15. <strong>고지의무</strong></a></li>
				</ul>
			</div>

						<div class="agreeTxt">
				<h3 id="a1">1. <strong>수집하는 개인정보 항목</strong></h3>
				<p>회사는 회원가입, 원활한 고객상담, 각종 서비스 제공을 위해 아래와 같은 개인정보를 수집합니다.</p>
				<ol>
					<li>1) 회원 가입
						<ol class="hanListA">
							<li>
								가. 필수 항목
								<ul class="hyList">
									<li>- 성명, 주민등록번호(아이핀 회원은 아이핀 번호, 생년월일, 성별), 아이디, 비밀번호, 휴대전화번호 ,이메일 주소, 만14세 미만 회원가입시 법정대리인 정보</li>
								</ul>
							</li>
							<li>
								나. 선택 항목
								<ul class="hyList">
									<li>-전화번호, 주소, 이동통신 단말기 정보</li>
								</ul>
							</li>
						</ol>
					</li>
					<li>
						2) 회사는 본인 확인 (중복 확인, 아이디/비밀번호 찾기, 가입여부 확인 등), 부정 이용방지 등의 목적으로 고유식별정보(주민등록번호)를 수집합니다. 단, 주민등록번호는 실시간 실명 확인 및 성별, 생년월일을 수집하는 데 사용되고 별도 저장되지 않고, 대신에 신용평가기관으로부터 실명확인 값을 전달 받습니다.
					</li>
					<li>3) 상품 거래(유료) 서비스 이용시 아래와 같은 결제 정보들이 수집될 수 있습니다.
						<ul class="hyList">
							<li>- 신용카드 결제시 : 카드사명, 카드번호 등</li>
							<li>- 휴대전화 결제시 : 이동전화번호, 통신사, 결제승인번호, 주민번호 등</li>
							<li>- 실시간 계좌이체 : 은행명, 계좌번호, 비밀번호, 주민번호 등</li>
						</ul>
					</li>
					<li>4) 서비스 이용과정에서 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다.
						<ul class="hyList">
							<li>- IP 정보, 쿠키, 접속로그, 서비스 이용기록, 불량 이용 기록, 결제기록 등</li>
						</ul>
					</li>
					<li>5) 모바일 서비스 이용시 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다.</strong>
						<ul class="hyList">
							<li>- 단말기 정보 (브라우저, OS, 모델명, 해상도)</li>
						</ul>
					</li>
				</ol>

				<h3 id="a2">2. <strong>개인정보 수집 및 이용 목적</strong></h3>
				<p>회사는 다음과 같은 이유로 개인정보를 수집합니다.</p>
				<ol>
					<li>1) 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금 정산
						<ul class="hyList">
							<li>- 컨텐츠 제공, 물품 배송 또는 청구서 발송, 구매 및 요금 결제, 요금 추심</li>
						</ul>
					</li>
					<li>2) 회원 관리
						<ul class="hyList">
							<li>- 회원제 서비스 이용 및 제한적 본인 확인제에 따른 본인 확인, 개인식별, 불량회원의 부정 이용 방지와 비인가 사용방지, 가입의사 확인, 가입 및 가입횟수 제한, 분쟁 조정을 위한 기록보전, 불만 민원처리, 고지사항 전달</li>
						</ul>
					</li>
					<li>3) 마케팅 및 광고에 활용
						<ul class="hyList">
							<li>- 신규 서비스 개발 및 맞춤 서비스 제공, 인구 통계학적 특성에 따른 서비스 제공 및 광고 게재, 접속 빈도 파악, 회원의 서비스 이용에 대한 통계 및 이벤트 및 광고성 정보 전달</li>
						</ul>
					</li>
				</ol>

				<h3 id="a3">3. <strong>개인정보 보유 및 이용 기간</strong></h3>
				<p>회원의 개인정보는 원칙적으로 회사가 회원에게 서비스를 제공하는 기간 동안에 한하여 보유 및 이용됩니다. 단, 관계법령의 규정에 의하여 보존할 필요성이 있는 경우 관계법령에 따라 보존합니다.</p>
				<ol>
					<li>※ 관계법령의 규정에 의한 정보보유 사유
						<ul class="hyList">
							<li>- 계약 또는 청약철회 등에 관한 기록<br />
								보존 이유: 전자상거래 등에서의 소비자보호에 관한 법률<br />
								보존 기간: 5년
							</li>
							<li>- 대금 결제 및 재화 등의 공급에 관한 기록<br />
								보존 이유: 전자상거래 등에서의 소비자보호에 관한 법률<br />
								보존 기간: 5년
							</li>
							<li>- 소비자의 불만 또는 분쟁처리에 관한 기록<br />
								보존 이유: 전자상거래 등에서의 소비자보호에 관한 법률<br />
								보존 기간: 5년
							</li>
						</ul>
					</li>
				</ol>

				<h3 id="a4">4. <strong>개인정보 수집 방법</strong></h3>
				<p>회원 가입, 서비스 이용, 이벤트 응모, 생성정보 수집틀을 통한 수집, 회원정보 수정, 팩스, 전화, 고객센터 문의</p>

				<h3 id="a5">5. <strong>개인정보 파기 절차 및 방법</strong></h3>
				<p>회사는 원칙적으로 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 파기절차 및 방법은 다음과 같습니다.</p>
				<ol>
					<li>
						1) 파기절차<br />
						회원가입 등을 위해 입력한 회원 정보는 목적이 달성된 후 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유기간 및 이용기간 참조) 일정 기간 저장된 후 파기됩니다. 개인정보는 법률에 의한 경우가 아니고서는 보유 목적 이외의 다른 목적으로 이용되지 않습니다.
					</li>
					<li>
						2) 파기방법<br />
						전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제하며, 종이 문서에 기록, 저장된 개인정보는 분쇄기로 분쇄하거나 소각하여 파기합니다.
					</li>
				</ol>

				<h3 id="a6">6. <strong>개인정보 제3자 제공</strong></h3>
				<p>회사는 보다 나은 서비스를 제공하기 위하여 다음과 같이 회원의 개인정보를 제공할 수 있습니다.</p>
				<table>
					<caption>※ 제휴 관계</caption>
					<colgroup>
						<col width="40" />
						<col width="160" />
					</colgroup>
					<tbody>
					<tr>
						<th>제공 받는 자</th>
						<td>주식회사 라츠 (Lots 쇼핑몰에 한함) </td>
					</tr>
					<tr>
						<th>제공 받는 자의 이용 목적</th>
						<td>
							<ul class="hyList">
								<li>- 포인트 거래에 필요한 본인 확인</li>
								<li>- 포인트 거래 대금 정산</li>
								<li>- 고객 문의 및 불만에 대한 해결</li>
								<li>- 제휴행사 및 서비스 홍보</li>
							</ul>
						</td>
					</tr>
					<tr>
						<th>제공하는 개인정보 항목</th>
						<td>
							이름, 아이디, 비밀번호, 실명인증 값(i-Pin 값), 포인트 정보
						</td>
					</tr>
					<tr>
						<th>보유 및 이용기간</th>
						<td>회원 탈퇴 또는 제휴 관계 종료시까지</td>
					</tr>
					</tbody>
				</table>

				<h3 id="a7">7. <strong>개인정보 취급 위탁</strong></h3>
				<ol>
					<li>
						1) 회사는 보다 나은 서비스 제공, 회원편의 제공 등 원활한 업무 수행을 위해 타인에게 회원의 개인정보의 취급을 위탁하는 경우에는 반드시 사전에 위탁 받는 자, 위탁 업무 등에 관한 사항을 고지합니다
					</li>
					<li>
						2) 회사는 위탁업무계약서 등을 통하여 위탁기간 종료시까지 개인정보보호 관련 지침엄수, 개인정보에 관한 비밀유지, 제3자 제공에 대한 금지, 사고시의 책임부담, 위탁기간, 처리 종료 후의 개인정보의 반환 또는 파기 의무 등을 규정하고, 이를 준수하도록 권고하고 있습니다.
					</li>
				</ol>
				<table>
					<caption>※ 회사는 서비스 이행을 위해 아래와 같이 외부 전문업체에 위탁하여 운영하고 있으며, 변경시 공지사항 등을 통하여 사전 공지합니다.</caption>
					<colgroup>
						<col width="40" />
						<col width="160" />
					</colgroup>
					<thead>
					<tr>
						<th>위탁 받는 자</th>
						<th>위탁 업무</th>
					</tr>
					</thead>
					<tbody>
					<tr>
						<th>㈜팬택씨앤아이, ㈜인픽스</th>
						<td>사이트 개발 및 서비스 운영 </td>
					</tr>
					<tr>
						<th>㈜커니드</th>
						<td>온라인 상담, AS 센터 문의, 콜센터 등 민원처리</td>
					</tr>
					<tr>
						<th>㈜팬택씨앤아이</th>
						<td>구매, 물품배송, 금융거래 본인 인증 및 금융서비스 등</td>
					</tr>
					</tbody>
				</table>

				<h3 id="a8">8. <strong>이용자 및 법정대리인의 권리와 그 행사방법 </strong></h3>
				<ol>
					<li>
						1) 이용자의 권리와 그 행사방법<br />
						이용자의 개인정보를 최신의 상태로 정확하게 입력하여 불의의 사고를 예방해 주시기 바랍니다. 이용자가 입력한 부정확한 정보로 인해 발생하는 사고의 책임은 이용자 자신에게 있으며 타인 정보의 도용 등 허위 정보를 입력할 경우 회원 자격이 상실될 수 있습니다. 이용자는 개인정보를 보호 받을 권리와 함께 스스로를 보호하고 타인의 정보를 침해하지 않을 의무도 가지고 있습니다. 비밀번호를 포함한 이용자의 개인정보가 유출되지 않도록 조심하시고 게시물을 포함한 타인의 개인정보를 훼손하지 않도록 유의해 주십시오. 만약 이 같은 책임을 다하지 못하고 타인의 정보 및 존엄성을 훼손할 시에는 정보통신망이용촉진및정보보호등에관한법률 등에 의해 처벌 받을 수 있습니다.
						<ol class="hanListA">
							<li>
								가. 개인정보 열람, 정정 요구의 권리<br />
								이용자는 언제든지 등록되어 있는 자신의 개인정보를 열람하거나 정정하실 수 있습니다. 개인정보 열람 및 정정을 하고자 할 경우에는 회원정보를 클릭하여 직접 열람 또는 정정하거나, 개인정보관리책임자 및 담당자에게 서면, 전화 또는 전자우편주소로 연락하시면 지체 없이 조치하겠습니다.
							</li>
							<li>
								나. 개인정보 수집, 이용, 제공에 대한 동의 철회의 권리 <br />
								회원가입 등을 통해 개인정보의 수집, 이용, 제공에 대해 이용자께서 동의하신 내용을 이용자는 철회하실 수 있습니다. 동의 철회는 회원탈퇴를 클릭하거나 개인정보관리 담당자에게 서면, 이메일 주소 등으로 연락하시면 본인 확인 절차 후 개인정보의 삭제 등 필요한 조치를 하겠습니다.
							</li>
						</ol>
					</li>
					<li>
						2) 법정대리인의 권리와 그 행사방법
						<ol class="hanListA">
							<li>
								가. 회사는 만14세 미만(이하 “아동”이라 함)의 아동의 개인정보를 수집, 이용 또는 제3자에게 개인정보를 제공하는 경우에는 해당 아동의 법정대리인의 동의를 얻어야 합니다.
							</li>
							<li>
								나. 법정대리인은 아동의 개인정보에 대한 열람, 정정 및 삭제(동의 철회)를 요청할 수 있습니다. 아동의 개인정보의 열람, 정정, 삭제하고자 할 경우에는 사이트 內 마이스카이를 클릭하여 직접 열람, 정정 삭제하시거나, 개인정보 관리책임자에게 서면, 전화 또는 이메일로 연락하시면 지체 없이 조치하겠습니다.
							</li>
						</ol>
					</li>
				</ol>

				<h3 id="a9">9. <strong>개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</strong></h3>
				<ol>
					<li>
						1) 웹 사용환경 <br />
						회사는 귀하의 정보를 수시로 저장하고 찾아내는 쿠키(cookie) 등을 운영합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 귀하의 브라우저에 보내는 아주 작은 텍스트 파일로서 귀하의 컴퓨터 하드디스크에 저장됩니다. 회사는 다음과 같은 목적을 위하여 쿠키를 사용합니다.
						<ol class="hanListA">
							<li>
								가. 쿠키 등 사용 목적 <br />
								개인의 관심 분야에 따라 차별화된 정보 제공, 회원과 비회원의 접속빈도 또는 머문 시간 등을 분석하여 이용자의 취향과 관심분야를 파악하여 타켓(target) 마케팅에 활용, 각종 이벤트 참여 정도 및 방문 횟수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공, 유료서비스 이용 시 이용기간 안내, 회원들의 습관 분석하여 서비스 개편 등의 척도로 활용 등
							</li>
							<li>
								나. 쿠키 설정 거부 방법 <br />
								이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서 쿠키 설정을 거부하는 방법으로는 이용자가 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.
							</li>
							<li>
								※ 설정 방법 예시 (인터넷 익스플로어의 경우) : 웹 브라우저의 상단의 도구 > 인터넷 옵션 > 개인정보에서 변경. 단, 이용자가 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.
								<!-- <ul class="hyList">
									<li>- 인터넷 익스플로어 : 웹 브라우저의 상단의 도구 > 인터넷 옵션 > 개인정보에서 변경. 단, 이용자가 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다. </li>
									<li>- 크롬 : 툴바의 공구모양 이이콘 클릭 -> 설정 -> 고급설정보기-> ‘개인정보’ 섹션에서 컨텐츠 설정 버튼을 클릭 -> ‘쿠키’섹션에서 쿠키 설정을 변경 할 수 있습니다.</li>
									<li>- 사파리 : 동작 메뉴 > 기본 설정을 선택한 다음 개인 정보를 클릭 -> ‘쿠키차단’섹션에서 웹사이트에서 쿠키 허용하는 것을 지정 할 수 있습니다.</li>
									<li>- 파이어폭스 : 파이어폭스 상단 도구를 선택하여 페이지 정보 클릭 -> 페이지 정보창에서 ‘이용권한’ 패널 선택 -> ‘쿠키저장’ 항목의 ‘기본설정 이용’에 체크를 해제-> 설정을 차단으로 변경</li>
								</ul>
								<span class="fcOrg">* 상기 브라우저 별 쿠키 차단 방법은 브라우저 버전에 따라 달라질 수 있습니다.</span> -->
							</li>
						</ol>
					</li>
					<li>
						2) 모바일 웹 사용환경<br />
						회사는 귀하의 정보를 수시로 저장하고 찾아내는 쿠키(cookie) 등을 운영합니다. 쿠키란 회사의 웹사이트를 운영하는데 이용되는 서버가 귀하의 브라우저에 보내는 아주 작은 텍스트 파일로서 귀하의 스마트폰에 저장됩니다.<br />
						또한, 회사는 이용자가 모바일에서 isky 이용시 이동통신 단말기 정보 (브라우저, OS, 모델명, 해상도)를 자동으로 수집하게 됩니다.<br />
						회사는 다음과 같은 목적을 위하여 쿠키를 사용합니다.
						<ol class="hanListA">
							<li>
								가. 쿠키 등 사용 목적<br />
								개인의 관심 분야에 따라 차별화된 정보 제공, 회원과 비회원의 접속빈도 또는 머문 시간 등을 분석하여 이용자의 취향과 관심분야를 파악하여 타켓(target) 마케팅에 활용, 각종 이벤트 참여 정도 및 방문 횟수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공, 유료서비스 이용 시 이용기간 안내, 회원들의 습관 분석하여 서비스 개편 등의 척도로 활용 등
							</li>
							<li>
								나. 쿠키 설정 거부 방법<br />
								이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서 쿠키 설정을 거부하는 방법으로는 이용자가 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.
							</li>
							<li>
								※ 설정 방법 예시
								<p class="fcOrg">* 모바일 브라우저의 설정에서 쿠키 차단 설정을 하실 수 있습니다. 단, 이용자가 쿠키 설치를 거부하였을 경우 서비스 제공에 어려움이 있을 수 있습니다.</p>
							</li>
						</ol>
					</li>
					<li>
						3) 모바일 사용 환경<br />
						회사는 이용자가 모바일에서 Sky 고객센터 이용시 이동통신 단말기 정보 (모델명, IMEI)를 자동으로 수집하게 됩니다. 이용자가 이동통신 단말기 정보를 자동으로 수집하는 것을 거부하는 경우 서비스를 이용할 수 없습니다.
					</li>
				</ol>

				<h3 id="a10">10. <strong>개인정보취급(처리)를 위한 기술적 및 관리적 대책</strong></h3>
				<ol>
					<li>
						1) 기술적 대책<br />
						회사를 이용하는 회원의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 아래와 같은 기술적 대책을 적용하고 있습니다.
						<ol class="hanListA">
							<li>
								가. 회원의 개인정보는 외부 망에서 접근 및 침입이 불가능한 내부 망을 활용하여 관리되고 있으며, 파일 및 전송데이터를 암호화하거나 파일 잠금 기능(Lock)을 사용하여 중요한 데이터는 별도의 보안기능을 통해 철저하게 보호되고 있습니다.
							</li>
							<li>
								나. 회사는 백신프로그램을 이용하여 컴퓨터바이러스에 의한 피해를 방지하기 위한 조치를 취하고 있습니다. 백신프로그램은 주기적으로 업데이트되며 갑작스런 바이러스가 출현할 경우 백신이 나오는 즉시 이를 적용함으로써 개인정보가 침해되는 것을 방지하고 있습니다.
							</li>
							<li>
								다. 회사는 암호알고리즘 등의 이용을 통하여 네트워크상에서 개인정보를 안전하게 전송할 수 있는 보안장치를 채택하고 있습니다.
							</li>
							<li>
								라. 해킹 등 외부침입에 대비하여 침입차단시스템 및 침입탐지시스템을 운영하여 사내 네트워크를 보호하고, 각 서버마다 접근제어시스템을 설치하여 보안을 강화하고 있습니다.
							</li>
						</ol>
					</li>
					<li>
						2) 관리적 대책<br />
						회사를 이용하는 회원의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 아래와 같은 기술적 대책을 적용하고 있습니다.
						<ol class="hanListA">
							<li>
								가. 회사는 개인정보의 안전한 보호를 위하여 주요 시스템 및 설비에 대하여 외부 전문기관으로부터 정보보호관리체계 인증 등 객관적인 인증을 받아 운영되고 있습니다.
							</li>
							<li>
								나. 회사에 회원의 개인정보에 대한 접근 및 관리에 필요한 절차 등을 마련하여 소속 직원으로 하여금 이를 숙지하고 준수하도록 하고 있습니다.
							</li>
							<li>
								다. 회사는 회원의 개인정보를 취급할 수 있는 자를 최소한으로 제한하고 있습니다. 회원의 개인정보를 취급할 수 있는 자는 아래와 같습니다.
								<ul class="hyList">
									<li>- 회원을 직•간접 상대로 하여 마케팅 업무를 수행하는 자</li>
									<li>- 개인정보관리책임자 및 개인정보보호담당자 등 개인정보관리•보호업무를 수행하는 자</li>
									<li>- 기타 업무상 개인정보의 취급이 불가피한 자</li>
								</ul>
							</li>
							<li>
								라. 회사에서 컴퓨터를 이용하여 회원의 개인정보를 처리하는 경우 개인정보에 대한 접근권한을 가진 담당자를 지정하여 식별부호(ID) 및 비밀번호를 부여하고, 해당 비밀번호를 정기적으로 갱신하고 있습니다.
							</li>
							<li>
								마. 개인정보를 취급하는 직원을 대상으로 새로운 보안 기술 습득 및 개인정보보호 의무 등에 관해 정기적인 사내 교육 및 외부 위탁교육을 실시하고 있습니다.
							</li>
							<li>
								바. 신규직원 채용 시 정보보호서약서 또는 개인정보보호서약서에 서명함으로써 직원에 의한 정보유출을 사전에 방지하고 개인정보취급방침에 대한 이행사항 및 직원의 준수여부를 감사하기 위한 내부절차를 마련하여 지속적으로 시행하고 있습니다.
							</li>
							<li>
								사. 직원 퇴직 시 비밀유지서약서에 서명함으로써 회원의 개인정보를 취급하였던 자가 직무상 알게 된 개인정보를 훼손•침해 또는 누설하지 않도록 하고 있습니다.
							</li>
							<li>
								아. 개인정보 취급자의 업무 인수인계는 보안이 유지된 상태에서 철저하게 이뤄지고 있으며, 입사 및 퇴사 후 개인정보 침해사고에 대한 책임을 명확하게 규정하고 있습니다.
							</li>
							<li>
								자. 서비스이용계약체결 또는 서비스제공을 위하여 회원의 신용카드번호, 은행결제계좌 등 대금결제에 관한 정보를 수집하거나 회원에게 제공하는 경우 당해 회원이 본인임을 확인하기 위하여 필요한 조치를 취하고 있습니다.
							</li>
						</ol>
					</li>
					<li>
						3) 물리적 대책
						<ol class="hanListA">
							<li>
								가. 개인정보와 개인정보처리시스템의 안전한 보관을 위하여 물리적 잠금장치 등의 물리적 접근방지를 위한 보호조치를 취하고 있습니다.
							</li>
							<li>
								나. 전산실 및 자료보관실 등을 특별 보호구역으로 설정하여 출입 통제 등 출입관리절차를 시행하고 있습니다.
							</li>
						</ol>
					</li>
				</ol>

				<h3 id="a11">11. <strong>링크사이트 </strong></h3>
				<p>회사에서는 회원께 다른 회사의 홈페이지 또는 자료에 대한 링크를 제공할 수 있습니다. 이 경우 회사는 외부사이트 및 자료에 대한 아무런 통제권이 없으므로 그로부터 제공받는 서비스나 자료의 유용성에 대해 책임질 수 없으며 보증할 수 없습니다. 회사가 포함하고 있는 링크를 클릭(click)하여 타 사이트(site)의 페이지로 옮겨갈 경우 해당 사이트의 개인정보취급방침은 회사의 개인정보취급방침과 무관하므로 새로 방문한 사이트의 정책을 검토해 보시기 바랍니다.</p>

				<h3 id="a12">12. <strong>의견수렴 및 불만처리</strong></h3>
				<ol>
					<li>
						1) 회사는 회원의 의견을 가장 소중하게 생각합니다. 회원께서 iSKY 패밀리 사이트에 문의 사항이 있을 경우 지점, 대리점을 방문하시거나 회원 센터 등에 문의하시면 신속, 정확한 답변을 드리겠습니다.
					</li>
					<li>
						2) 회사는 회원과의 원활한 의사소통을 위하여 회원 센터를 운영하고 있으며, 회원센터의 연락처는 다음과 같습니다.
						<ul class="hyList">
							<li>- 전화번호: (국번없이) 1588-9111</li>
							<li>- 전자우편: <a href="mailTo:skymaster@pantech.com">skymaster@pantech.com</a></li>
						</ul>
					</li>
				</ol>

				<h3 id="a13">13. <strong>개인정보관리책임자 및 담당자</strong></h3>
				<p>회사는 회원의 개인정보보호를 가장 중요시하며, 회원의 개인정보가 훼손, 침해 또는 누설되지 않도록 최선을 다하고 있습니다. 회원께서는 회사의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보관리책임자 혹은 담당부서로 신고하실 수 있습니다. 회사는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다.</p>
				<ol>
					<li>- 개인정보관리 책임자 : 김수진 팀장</li>
					<li>- 개인정보관리 담당자 : 김은정 대리</li>
					<li>- 소속부서: 마케팅 전략팀</li>
					<li>- 전화번호: 02-2030-3912</li>
					<li>- 전자메일: <a href="mailTo:iskymaster@pantech.com">iskymaster@pantech.com</a></li>
				</ol>
				<p class="mgt10">※ 고객서비스 담당 부서</p>
				<ol>
					<li>- 부서명: 마케팅전략팀, CS기획팀</li>
					<li>- 전화번호: 02-2030-3912, 02-2030-1978</li>
					<li>- 전자메일: <a href="mailTo:iskymaster@pantech.com">iskymaster@pantech.com</a></li>
				</ol>
				<p class="mgt10">기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.</p>
				<ol>
					<li>- 개인정보침해신고센터 (<a href="http://www.118.or.kr/" target="_blank">www.118.or.kr</a>/118)</li>
					<li>- 정보보호마크인증위원회 (<a href="http://www.eprivacy.or.kr" target="_blank">www.eprivacy.or.kr</a>/02-580-0533~4)</li>
					<li>- 대검찰청 첨단범죄수사과 (<a href="http://www.spo.go.kr" target="_blank">www.spo.go.kr</a>/02-3480-2000)</li>
					<li>- 경찰청 사이버테러대응센터 (<a href="http://www.ctrc.go.kr" target="_blank">www.ctrc.go.kr</a>/02-392-0330)</li>
				</ol>

				<h3 id="a14">14. <strong>광고성 정보 전송</strong></h3>
				<ol>
					<li>
						1) 회사는 회원의 명시적인 수신거부의사에 반하여 영리목적의 광고성 정보를 전송하지 않습니다.
					</li>
					<li>
						2) 회사는 신상품이나 이벤트 정보안내 등 회원 지향적인 마케팅을 수행하기 위하여 광고성 정보를 전자우편으로 전송하는 경우 전자우편의 제목란 및 본문란에 아래와 같이 회원이 쉽게 알아 볼 수 있도록 조치합니다.
						<ul class="hanListA">
							<li>
								가. 전자우편의 제목란 : '(광고)' 또는 '(성인광고)'라는 문구를 제목란의 처음에 빈칸 없이 한글로 표시하고 이어서 전자우편 본문란의 주요 내용을 표시합니다.
							</li>
							<li>
								나. 전자우편의 본문란 :
								<ul class="hyList">
									<li>- 회원이 수신거부의 의사표시를 할 수 있는 전송자의 명칭, 전자우편주소, 전화번호 및 주소를 명시합니다. </li>
									<li>- 회원이 수신거부의 의사를 쉽게 표시할 수 있는 방법을 한글 및 영문으로 각각 명시합니다. </li>
								</ul>
							</li>
						</ul>
					</li>
					<li>
						3) 광고수신에 동의한 회원에게 팩스, 휴대폰 문자전송 등 이메일 이외의 문자전송을 통해 영리목적의 광고성 정보를 전송하는 경우에도 전송자의 명칭을 표기하는 등 필요한 조치를 취합니다.
					</li>
				</ol>

				<h3 id="a14">15. <strong>고지의 의무 </strong></h3>
				<p>회사의 개인정보취급방침은 법령, 정부의 정책 또는 보안기술의 변경에 따라 내용의 추가 삭제 및 수정이 있을 시에는 이메일 또는 isky 웹사이트 (<a href="http://www.isky.co.kr" target="_blank">www.isky.co.kr</a>)를 통해 고지할 것입니다.</p>
				<br />
				<br />

				<p>개인정보취급방침 시행일자 : 2012년 07월 01일</p>
			</div>
		</div>
		<!-- //container -->


 




<style type="text/css">
#footer .familySite .mask li {float:left; width:34px; margin-left:0px; margin-right:10px;}
#footer .familySite .mask li:first-child {margin-left:0;}
</style>
		<!-- footer -->
		<div id="footer">
			<div class="footBbs">
				<strong class="tit"><img src="/img/layout/tit_notice.gif" alt="공지사항" /></strong>
				<div class="mask">
					<ul id="footerNotice">
					
						<li><a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1618">100만명이 시청한 화제의 'VEGA TV 어랍쑈' 다시보기</a></li>
					
						<li><a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1617">2012년 10월 1일 포인트 소멸에 대한 안내</a></li>
					
						<li><a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1613">2012년 9월 1일 포인트 소멸에 대한 안내 </a></li>
					
						<li><a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1609">SKY9 서비스 종료 안내</a></li>
					
					</ul>
				</div>
				<strong class="tit"><img src="/img/layout/tit_update.gif" alt="최신뉴스" /></strong>
				<div class="mask">
					<ul id="footerSw">
					
						<li><a href="http://www.isky.co.kr/news/newsView.do?intseq=5007">팬택, 독특한 디자인의 초슬림 LTE 스마트폰 ‘플렉스(Flex)’ 미국 출시</a></li>
					
						<li><a href="http://www.isky.co.kr/news/newsView.do?intseq=5006">정형돈, 하하 등 출연 ‘VEGA TV 어랍쑈!’ 방송</a></li>
					
						<li><a href="http://www.isky.co.kr/news/newsView.do?intseq=5005">팬택, 베가레이서2 모델로 보아 발탁</a></li>
					
						<li><a href="http://www.isky.co.kr/news/newsView.do?intseq=5004">팬택, 슬림한 쿼티 LTE 스마트폰 ‘머로더(Marauder)’ 미국 출시</a></li>
					
					</ul>
				</div>
			</div>
			<div class="footBox">
				<dl class="familySite">
					<dt><img src="/img/layout/tit_sky_family.gif" alt="SKY FAMILY" /></dt>
					<dd>
						<div class="mask">
							<ul style="width:230">
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73002" target="_blank" title="SKY 고객지원"><img src="http://file.isky.co.kr/upload/outlink/image/1340800890322_1u9napnp.png" alt="SKY 고객지원" /></a></li>
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73004" target="_blank" title="Appsplay"><img src="http://file.isky.co.kr/upload/outlink/image/1339835135609_1d0n5jq.png" alt="Appsplay" /></a></li>
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73005" target="_blank" title="CLUDE LIVE"><img src="http://file.isky.co.kr/upload/outlink/image/1339835152203_1f94bqf.png" alt="CLUDE LIVE" /></a></li>
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73007" target="_blank" title="MEDIA LIVE"><img src="http://file.isky.co.kr/upload/outlink/image/1339835160624_1tqgd8s.png" alt="MEDIA LIVE" /></a></li>
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73001" target="_blank" title="Pantech"><img src="http://file.isky.co.kr/upload/outlink/image/1339056398257_1jfvhpml.png" alt="Pantech" /></a></li>
								
							</ul>
						</div>
						<a href="javascript:familysitePrev();" class="prev"><img src="/img/btn/btn_prev04.gif" alt="이전" /></a>
						<a href="javascript:familysiteNext();" class="next"><img src="/img/btn/btn_next04.gif" alt="다음" /></a>
					</dd>
				</dl>
				<dl class="skySns">
					<dt><img src="/img/layout/tit_sky_sns.gif" alt="SKY 소셜" /></dt>
					<dd>
						<ul>
							
								<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73008" target="_blank" title="트위터"><img src="http://file.isky.co.kr/upload/outlink/image/1339916536531_1oe6zv.gif" alt="트위터" /></a></li>
							
								<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73009" target="_blank" title="페이스북"><img src="http://file.isky.co.kr/upload/outlink/image/1339916565609_1nh4kz.gif" alt="페이스북" /></a></li>
							
								<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73010" target="_blank" title="블로그"><img src="http://file.isky.co.kr/upload/outlink/image/1339916587124_1acf30i9.gif" alt="블로그" /></a></li>
							
								<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73011" target="_blank" title="유튜브"><img src="http://file.isky.co.kr/upload/outlink/image/1339916604765_10vscvgp.gif" alt="유튜브" /></a></li>
							
						</ul>
					</dd>
				</dl>
			</div>
			<div class="footNav">
				<div class="clfix">
					<ul>
						<li><a href="http://www.isky.co.kr/site/service.do">이용약관</a></li>
						<li><a href="http://www.isky.co.kr/site/privacy.do"><strong class="fcPurple">개인정보취급방침</strong></a></li>
						<li><a href="http://www.isky.co.kr/site/sitemap.do">사이트맵</a></li>
					</ul>
					<div class="fr">
						<p>- 본 사이트의 콘텐츠는 저작권법의 보호를 받는바, 무단 전재, 복사, 배포 등을 금합니다.</p>
					</div>
				</div>
				<div class="address">
					<address>서울시 마포구 상암동 1623번지 팬택 R&D 센터 ㅣ 대표 박병엽 ㅣ사업자등록번호 109-81-29846 | (주) 팬택<br />팩스 02-2030–2514 ㅣ 제품/서비스 문의/개인정보/웹사이트 문의 1588-9111</address>
					<p class="copy">All Contents Copyright ©SKY 2012</p>
				</div>
			</div>
		</div>
		<!-- //footer -->
	</div>
	<div class="grayBg"></div>
	<!-- alert Layer pop -->
	<div id="alertLayerPop" class="lPop" style="width:360px; display:none;">
		<h2><span style="color:#fff; font-size:14px;"></span></h2>
		<div class="cWrap">
			<p class="txt"></p>
			<div class="btnArea">
				<a href="javascript:fnHideLayerPop('alertLayerPop');" class="btnA bBlue"><span style="cursor:pointer">확인</span></a>
			</div>
		</div>
		<a href="javascript:fnHideLayerPop('alertLayerPop');" class="closeBtn"><img src="/img/btn/btn_popup_close.png" alt="닫기" /></a>
	</div>
	<!-- //alert Layer pop -->	
<script type="text/javascript">
var footerNoticeMoving = false;
function footerNoticeRolling(selector){
	if(! footerNoticeMoving){
		footerNoticeMoving = true;
		jQuery(selector).animate({"top" : "-18px"}, function(){
			jQuery(selector).find("li:first").appendTo(jQuery(selector));
			jQuery(selector).css({'top' : '0px'});
			footerNoticeMoving = false;
		});	
	}
}
setInterval("footerNoticeRolling(jQuery('#footerNotice'))", 1901);
setInterval("footerNoticeRolling(jQuery('#footerSw'))", 2201);
</script>
<div id="imageFileViewer" style="display:none"></div>
<textarea style="display:none; position:fixed; top:0; left:0; width:100%;; height:100px; background-color:yellow; z-index:10000; border:1px solid #ccc; overflow-y:auto; -moz-opacity:0.5; filter:alpha(opacity=50); opacity:0.5;" id="debug"></textarea>	
<iframe id="filedownload" name="filedownload" width="0" height="0"></iframe>
<iframe id="fileLog" name="fileLog" width="0" height="0"></iframe>
</body>
</html>