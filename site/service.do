




 





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
			<h2 class="pageTitA"><img src="/img/contents/member/tit_agree.gif" alt="이용약관" /></h2>


						<h3 class="barTit mgt15 fs14">iSKY 사이트 이용약관</h3>

			<p class="agreeTop">
				㈜팬택의 iSKY 패밀리 이용약관은 다음과 같은 내용을 담고 있습니다.
			</p>

			<div class="agreeList">
				<ul style="width:50%;">
					<li><a href="#a1">제 1조 <strong>목적</strong></a></li>
					<li><a href="#a2">제 2조 <strong>정의</strong></a></li>
					<li><a href="#a3">제 3조 <strong>약관의 명시와 개정</strong></a></li>
					<li><a href="#a4">제 4조 <strong>관계법령의 적용</strong></a></li>
					<li><a href="#a5">제 5조 <strong>이용계약의 체결</strong></a></li>
					<li><a href="#a6">제 6조 <strong>이용신청 및 승낙</strong></a></li>
					<li><a href="#a7">제 7조 <strong>이용계약 해지 및 이용 제한 등</strong></a></li>
					<li><a href="#a8">제 8조 <strong>서비스 내용</strong></a></li>
					<li><a href="#a9">제 9조 <strong>서비스 이용</strong></a></li>
					<li><a href="#a10">제 10조 <strong>서비스 중단</strong></a></li>
					<li><a href="#a11">제 11조 <strong>서비스 이용료</strong></a></li>
					<li><a href="#a12">제 12조 <strong>정보의 제공 및 광고의 게재</strong></a></li>
					<li><a href="#a13">제 13조 <strong>게시물 및 데이터의 관리</strong></a></li>
				</ul>
				<ul style="width:50%;">
					<li><a href="#a14">제 14조 <strong>게시물에 대한 저작권 및 이용제한</strong></a></li>
					<li><a href="#a15">제 15조 <strong>지적소유권의 귀속 및 이용제한</strong></a></li>
					<li><a href="#a16">제 16조 <strong>개인정보보호</strong></a></li>
					<li><a href="#a17">제 17조 <strong>회사의 의무</strong></a></li>
					<li><a href="#a18">제 18조 <strong>회원의 아이디 및 비밀번호에 대한 의무</strong></a></li>
					<li><a href="#a19">제 19조 <strong>이용자의 의무</strong></a></li>
					<li><a href="#a20">제 20조 <strong>손해배상</strong></a></li>
					<li><a href="#a21">제 21조 <strong>면책</strong></a></li>
					<li><a href="#a22">제 22조 <strong>회원에 대한 통지</strong></a></li>
					<li><a href="#a23">제 23조 <strong>iSKY패밀리와 연결사이트 간의 관계</strong></a></li>
					<li><a href="#a24">제 24조 <strong>포인트</strong></a></li>
					<li><a href="#a25">제 25조 <strong>분쟁해결</strong></a></li>
					<li><a href="#a26">제 26조 <strong>준거법 및 재판권</strong></a></li>
				</ul>
			</div>

			<div class="agreeTxt">
				<h3 id="a1">제 1 조 <strong>목적</strong></h3>
				<p>본 약관은 ㈜팬택(이하 "회사")이 운영하는 사이트("iSKY 사이트(<a href="http://www.isky.co.kr" target="_blank">www.isky.co.kr</a>)" 및 "SKY Cyber Pluszone 사이트(<a href="http://www.skyservice.co.kr" target="_blank">www.skyservice.co.kr</a>)")(이하 "iSKY 패밀리")에서 제공하는 인터넷 관련 서비스(이하 "서비스")를 이용함에 있어, 이용자와 회사간의 권리, 의무 및 책임사항, 이용 조건 및 절차 등에 관한 사항과 기타 필요한 사항을 규정함을 목적으로 합니다.</p>

				<h3 id="a2">제 2 조 <strong>정의</strong></h3>
				<p>본 약관에서 사용하는 용어 및 서비스의 정의는 다음과 같습니다.</p>
				<ol>
					<li>
						1) "iSKY 패밀리"란 회사가 재화와 용역(이하 "재화등")을 이용자에게 제공하기 위하여 컴퓨터 등 정보 통신설비를 이용하여 재화등을 거래할 수 있도록 설정한 가상의 영업장을 말하며 아울러 iSKY 패밀리를 운영하는 사업자의 의미로도 사용합니다.
					</li>
					<li>
						2) "이용자"란 iSKY 패밀리에 접속하여 본 약관에 따라 iSKY 패밀리가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.
					</li>
					<li>
						3) "회원"이라 함은 iSKY 패밀리에 개인정보를 제공하고 회원등록을 통해 아이디(ID)를 부여 받음으로써, iSKY 패밀리의 정보를 지속적으로 제공 받으며, iSKY 패밀리가 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.
					</li>
					<li>
						4) "비회원"이라 함은 회원에 가입하지 않고 iSKY 패밀리가 제공하는 서비스를 이용하는 자를 말합니다. 비회원의 경우 iSKY 패밀리에서 제공되는 일부 서비스를 이용하실 수 없습니다.
					</li>
					<li>
						5) “아이디(ID)”란 회원의 식별과 서비스 이용을 위하여 회원이 선정하고 회사가 승인하는 문자와 숫자의 조합을 말합니다.
					</li>
					<li>
						6) “비밀번호”란 부여 받은 회원 아이디와 일치된 사람임을 확인하고 회원의 비밀 보호를 위하여 회원 자신이 설정한 문자와 숫자의 조합을 말합니다.
					</li>
					<li>
						7) “포인트”란 회사의 정책에 따라서 마일리지 형태로 제공되는 회원 혜택을 말합니다.
					</li>
					<li>
						8) “회원등급”이란 제품 등록 여부에 따라 주어지는 회원 등급으로서, 각각의 등급에 따라 별도의 혜택을 받을 수 있도록 하는 iSKY 패밀리의 회원정책을 말합니다.
					</li>
				</ol>

				<h3 id="a3">제 3 조 <strong>약관의 명시와 개정</strong></h3>
				<ol>
					<li>
						1) 회사는 본 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호, 팩스번호, 사업자등록번호 등을 서비스화면(전면)에 게재하여 이용자들이 확인가능 하도록 합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.
					</li>
					<li>
						2) 회사가 본 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 해당 사이트의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만, 이용자들에게 불리하게 약관을 개정할 경우에는 그 적용일자 30일 이전부터 적용일자 전일까지 공지합니다.
					</li>
					<li>
						3) 회사가 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제2 항에 의한 개정약관의 공지기간 내에 회사에 송신하여 회사의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.
					</li>
					<li>
						4) 회사가 전항에 따라 개정약관을 공지 또는 통지하면서 회원에게 30일 기간 내에 의사 표시를 하지 않으면 의사표시가 표명된 것으로 본다는 뜻을 명확하게 공지 또는 통지하였음에도 회원이 명시적으로 거부의 의사표시를 하지 아니한 경우 회원이 개정약관에 동의한 것으로 봅니다.
					</li>
					<li>
						5) 회원이 개정약관의 적용에 동의하지 않는 경우, 회사는 개정 약관의 내용을 적용할 수 없으며, 이 경우 회원은 이용계약을 해지할 수 있습니다. 다만, 기존 약관을 적용할 수 없는 특별한 사정이 있는 경우에는 회사는 이용계약을 해지할 수 있습니다.
					</li>
				</ol>

				<h3 id="a4">제 4 조 <strong>관계법령의 적용</strong></h3>
				<p>본 약관은 신의성실의 원칙에 따라 공정하게 적용하며, 본 약관에 명시되지 아니한 사항에 대하여는 관계법령 및 상관례에 따릅니다.</p>

				<h3 id="a5">제 5 조 <strong>이용계약의 체결</strong></h3>
				<p>회원이 되고자 하는 자(이하 “가입 신청자”)는 회사가 정한 가입 양식에 따라 회원정보를 기입한 후 본 약관에 동의한다는 의사표시를 함으로써 회원 가입을 신청하며, 회사는 이러한 신청에 대하여 승낙함으로써 이용계약이 체결됩니다.</p>

				<h3 id="a6">제 6 조 <strong>이용신청 및 승낙</strong></h3>
				<ol>
					<li>
						1) 회사는 회원으로 가입할 것을 신청한 가입 신청자에 대하여 서비스 이용을 승낙함을 원칙으로 합니다. 다만, 회사는 다음 각호에 해당하는 신청에 대하여는 승낙을 하지 않거나 이용계약을 해지할 수 있습니다.
						<ol class="hanListA">
							<li>
								가. 가입신청자가 본 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 회사의 회원 재가입 승낙을 얻은 경우에는 예외로 합니다.
							</li>
							<li>
								나. 타인의 명의를 이용하는 경우
							</li>
							<li>
								다. 등록 내용에 허위, 기재누락, 오기가 있는 경우
							</li>
							<li>
								라. 기타 회원으로 등록하는 것이 회사의 운영에 현저히 지장이 있다고 판단되는 경우
							</li>
							<li>
								마. 만 14세 미만 아동이 법정대리인(부모 등)의 동의를 얻지 아니한 경우
							</li>
						</ol>
					</li>
					<li>
						2) 회사는 제1항에 따른 신청에 있어 회원의 종류에 따라 전문기관을 통한 실명확인 및 본인 인증을 요청할 수 있습니다.
					</li>
					<li>
						3) 회사는 서비스 관련 설비의 여유가 없거나, 기술상 또는 업무상 문제가 있는 경우에는 승낙을 유보할 수 있습니다.
					</li>
					<li>
						4) 회사는 제1항과 제3항에 따라 회원가입신청의 승낙을 하지 아니하거나 유보한 경우, 원칙적으로 이를 가입신청자에게 알리도록 합니다.
					</li>
					<li>
						5) 회원 가입시 기재한 등록사항에 변경이 있는 경우, 서비스 내 마이스카이 화면을 통하여 수정하거나 회사에 그 변경사항을 알려야 합니다.
					</li>
					<li>
						6) 회원이 제5항의 변경 사항을 수정하지 않거나 회사에 알리지 않아 발생한 불이익에 대하여 회사는 책임지지 않습니다.
					</li>
				</ol>

				<h3 id="a7">제 7 조 <strong>이용계약 해지 및 이용 제한 등</strong></h3>
				<ol>
					<li>
						1) 회원은 회사에 언제든지 이용계약 해지를 요청할 수 있으며, 회사는 즉시 이를 처리합니다.
					</li>
					<li>
						2) 회원이 다음 각호의 사유에 해당하는 경우, 회사는 이용계약을 해지하거나 기간을 정하여 서비스 이용을 중지할 수 있으며, 해당 게시물을 사전 통지 없이 삭제할 수 있습니다.
						<ol class="hanListA">
							<li>
								가. 가입 신청 시에 허위 내용을 등록 한 경우
							</li>
							<li>
								나. 다른 사람의 이용을 방해하거나 그 정보를 도용하는 등 전자거래질서를 위협하는 행위를 한 경우
							</li>
							<li>
								다. 공공질서 및 미풍양속에 반하는 행위를 한 경우
							</li>
							<li>
								라. 서비스 위해를 가하는 등 건전한 이용을 저해하는 경우
							</li>
							<li>
								마. 서비스를 통하여 구입한 재화 또는 용역 대금, 기타 서비스 이용과 관련하여 회원이 부담하는 채무를 기일에 지급하지 않은 경우
							</li>
							<li>
								바. 기타 관련 법령이나 본 약관을 위반하는 행위를 한 경우
							</li>
						</ol>
					</li>
					<li>
						3) 회사는 이용계약을 해지하거나 서비스 이용을 중지하는 경우, 제22조에 따라 통지합니다.
					</li>
					<li>
						4) 회원은 이용계약 해지 또는 서비스 이용 중지 등에 대해 회사가 정한 절차에 따라 이의신청을 할 수 있습니다. 이에 대해 회사가 정당하다고 인정하는 경우 회사는 즉시 서비스의 이용을 재개합니다.
					</li>
				</ol>

				<h3 id="a8">제 8 조 <strong>서비스 내용</strong></h3>
				<p>iSKY 패밀리는 다음과 같은 서비스를 이용자에게 제공합니다.</p>
				<ol>
					<li>
						1) iSKY 사이트
						<ol class="hanListA">
							<li>
								가. 스마트폰: SKY 스마트폰 제품 정보, 멀티미디어 자료, 고객지원 등
							</li>
							<li>
								나. 일반폰: SKY 일반폰 제품 정보, 멀티미디어 자료, 고객지원 등
							</li>
							<li>
								다. 베가 라이프 : SKY 스마트폰과 관련된 스마트 서비스 제공
							</li>
							<li>
								라. 베가 캠페인 : SKY 온/오프라인 브랜드 캠페인 활동 안내
							</li>
							<li>
								마. 기타 iSKY 사이트가 추가 개발하거나 다른 회사와의 제휴계약 등을 통해 회원에게 제공하는 일체의 서비스
							</li>
						</ol>
					</li>
					<li>
						2) SKY Cyber Pluszone 사이트
						<ol class="hanListA">
							<li>
								가. 제품 및 사이트에 대한 상담 서비스 및 제품 S/W 관련 서비스
							</li>
							<li>
								나. 기타 SKY Cyber Pluszone 사이트가 추가 개발하거나 다른 회사와의 제휴계약 등을 통해 회원에게 제공하는 일체의 서비스
							</li>
						</ol>
					</li>
				</ol>

				<h3 id="a9">제 9 조 <strong>서비스 이용</strong></h3>
				<ol>
					<li>
						1) 회사는 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴, 1일 24시간 서비스를 제공하는 것을 원칙으로 합니다.
					</li>
					<li>
						2) 회사는 회원에 대해 회사의 정책에 따라 등급별로 구분하여 이용시간, 이용횟수, 서비스 메뉴 등을 세분하여 서비스 이용에 차등을 둘 수 있으며, 또한 운영상, 기술상의 필요에 의하여 서비스를 수정, 중단 또는 변경할 수 있습니다. 다만, 이러한 경우에는 그 내용을 사전에 공지합니다.
					</li>
					<li>
						3) 회원의 아이디가 중복되어 서비스 제공이 곤란한 경우 회사는 일정 기간을 정하여 회원에게 타인과 중복되지 않는 아이디로 변경할 것을 요청할 수 있습니다. 이외에 회사 서비스 통합, 서비스 사이트 통합, 회사의 중요정책 변경에 따라 아이디(ID)의 본질적인 부분을 변경하지 아니하는 방법으로 아이디를 일괄 변경할 수 있습니다. 이 경우 회사는 회원에게 그 변경 사실을 통지할 수 있습니다.
					</li>
				</ol>

				<h3 id="a10">제 10 조 <strong>서비스의 중단</strong></h3>
				<ol>
					<li>
						1) 회사는 컴퓨터 등 정보통신설비의 보수 점검, 교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.
					</li>
					<li>
						2) 회사는 제1항의 사유로 서비스의 제공이 일시 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, 회사가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.
					</li>
					<li>
						3) 회사는 사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 회사는 제22조에 정한 방법으로 이용자에게 통지하고 당초 회사에서 제시한 조건에 따라 소비자에게 보상합니다. 다만, 회사가 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 회사에서 통용되는 통화가치 상응하는 현물 또는 현금으로 이용자에게 지급합니다.
					</li>
				</ol>

				<h3 id="a11">제 11 조 <strong>서비스 이용료</strong></h3>
				<ol>
					<li>
						1) 회사는 본 서비스의 일부 특정 서비스 또는 기능을 제공하는 데 대해 이용료를 부과할 수 있습니다.
					</li>
					<li>
						2) 본조 제1항의 이용료에 관하여는 본조 및 개별 약관 또는 별도 신청서 등에서 정하는 바에 따릅니다.
					</li>
				</ol>

				<h3 id="a12">제 12 조 <strong>정보의 제공 및 광고의 게재</strong></h3>
				<ol>
					<li>
						1) 회사는 회원이 서비스 이용 중 필요하다고 인정되는 다양한 정보를 서비스 내 공지사항, 서비스 초기화면, 메시지, SMS, 전자우편 등의 방법으로 회원에게 제공할 수 있습니다. 다만 회원은 관련법에 따른 거래관련 정보 및 고객문의 등에 대한 답변 등을 제외하고 언제든지 위 정보제공에 대한 수신 거절을 할 수 있습니다.
					</li>
					<li>
						2) 회사는 특정 서비스 이용, 서비스 개선 및 신규 서비스 소개 등의 목적으로 회원의 동의 하에 관련 법령에 따라 추가적인 개인정보를 수집할 수 있습니다.
					</li>
					<li>
						3) 회사는 서비스 운영과 관련하여 전자우편(E-mail), 메시지(SMS, MMS), 서비스 화면, 웹 사이트 등에 광고를 게재할 수 있습니다.
					</li>
				</ol>

				<h3 id="a13">제 13 조 <strong>게시물 및 데이터의 관리</strong></h3>
				<p>회사는 다음과 같은 사항에 해당하는 게시물이나 데이터를 사전통지 없이 삭제하거나, 이동 또는 등록 거부를 할 수 있으며, 그 게시물의 양과 성격에 따라 서비스 사용 중지 또는 이용계약을 해지할 수 있습니다.</p>
				<ol>
					<li>
						1) 서비스를 이용하여 얻은 정보를 회사의 사전 승낙 없이 복제 또는 유통시키거나 상업적으로 이용하는 내용인 경우
					</li>
					<li>
						2) 타인의 명예를 손상시키거나, 타인에게 불이익을 주는 내용인 경우
					</li>
					<li>
						3) 음란물을 게재, 공개 하거나 음란사이트를 연결(링크)하는 경우
					</li>
					<li>
						4) 회사 또는 제3자의 저작권 등 지적재산권을 침해하거나 불법복제를 조장하는 내용인 경우
					</li>
					<li>
						5) 공공질서 및 미풍양속에 위반되는 내용의 정보, 문장, 도형, 음성 등에 해당하는 내용인 경우
					</li>
					<li>
						6) 서비스와 관련된 설비의 오동작이나 정보 등의 파괴 및 혼란을 유발시키는 내용이거나 컴퓨터 바이러스 감염 자료를 등록 또는 유포하는 경우
					</li>
					<li>
						7) 영리를 목적으로 하는 광고성 정보일 경우
					</li>
					<li>
						8) 회사가 공식적으로 인정한 경우를 제외한 서비스를 이용하여 상품을 판매하는 영업 활동 및 해킹, 광고를 통한 수익, 음란 사이트를 통한 상업행위, 상용소프트웨어 불법배포를 하는 경우
					</li>
					<li>
						9) 법률에 의하거나 계약상 또는 위임에 의하여 전송할 수 있는 권리가 없는 내용을 게시, 게재, 전자메일 또는 여하한의 방법으로 전송하거나 공개하는 경우
					</li>
					<li>
						10) 회사에서 규정한 회사의 의무 원칙에 어긋나거나, 게시판의 성격에 부합하지 않는 경우
					</li>
					<li>
						11) 기타 관계법령에 위배된다고 판단되는 경우
					</li>
				</ol>

				<h3 id="a14">제 14 조 <strong>게시물에 대한 저작권 및 이용제한</strong></h3>
				<ol>
					<li>
						1) 회원이 업로드 또는 게시한 게시물에 대한 저작권은 게시자에게 귀속됩니다. 회사는 회원이 게시한 게시물을 이용하고자 하는 경우에는 사전에 회원의 동의를 얻어야 합니다.
					</li>
					<li>
						2) 회원은 서비스를 이용함으로써 얻은 정보를 회사의 사전 승낙 없이 복제, 전송, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 아니 됩니다.
					</li>
				</ol>

				<h3 id="a15">제 15 조 <strong>지적 소유권의 귀속 및 이용제한</strong></h3>
				<ol>
					<li>
						1) 회사의 서비스를 통하여 이용자에게 제공되는 동영상 또는 음원 기타 저작물에 대한 지적소유권은 회사, 해당 저작물의 저작권자, MCP(Master Contents Provider) 및 CP(Contents Provider) 등의 권리 소유자에게 있습니다.
					</li>
					<li>
						2) 지적 소유권의 이용제한
						<ol class="hanListA">
							<li>
								가. 이용자는 정당한 권한이나 해당 프로그램 저작권자의 허락 없이 프로그램 등을 제거, 변경, 복제 하거나 게시, 전송, 링크, 배포하는 경우나 저작자의 실명 또는 익명을 변경 또는 은닉하거나 해당 프로그램의 제호를 변경하여 당사자의 허락 없이 게시/게재할 수 없습니다.
							</li>
							<li>
								나. 이용자는 본인이 게재한 소프트웨어 프로그램, 정보, 메시지, 데이터, 문서, 그림, 이미지, 문자, 소리, 퍼스널리티 등의 정보에 대하여 책임이 있으며, 저작권 침해나 기타의 불법으로 인해 발생하는 피해에 대하여 책임을 부담할 것임을 인정합니다.
							</li>
							<li>
								다. 이용자는 관련 법규에서 명시적으로 허용한 제한적인 범위 이외에 iSKY 패밀리의 프로그램을 리버스 엔지니어링, 디컴파일, 디스어셈블 할 수 없습니다.
							</li>
							<li>
								라. 이용자는 iSKY 패밀리의 모든 프로그램과 복사본에서 저작권 표시를 제거하거나 변경할 수 없습니다.
							</li>
							<li>
								마. 위 각 항의 피해에 대하여 "이용자"의 과실 또는 고의에 의한 불법행위에 대해서는 이용자 본인이 모든 책임을 지며, 회사는 어떠한 책임도 부담하지 않습니다.
							</li>
						</ol>
					</li>
				</ol>

				<h3 id="a16">제 16 조 <strong>개인정보보호</strong></h3>
				<p>회사는 관련법령이 정하는 바에 따라서 회원 등록정보를 포함한 회원의 개인정보를 보호하기 위하여 노력합니다. 회원의 개인정보보호에 관해서는 관계법령 및 회사가 정하는 "개인정보취급방침"이 정한 바에 의합니다. </p>

				<h3 id="a17">제 17 조 <strong>회사의 의무</strong></h3>
				<ol>
					<li>
						1) 회사는 법령과 본 약관이 금지하거나 미풍양속에 반하는 행위를 하지 않으며 본 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화용역을 제공하는 데 최선의 노력을 다합니다.
					</li>
					<li>
						2) 회사는 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 아니하도록 안정성 확보에 필요한 기술적/제도적 대책을 수립하여 안전한 인터넷 서비스 이용을 도모합니다.
						<ol class="hanListA">
							<li>
								가. 해킹방지를 위해 자체 첨단 방화벽을 운영하고 있으며 실시간 바이러스 감시시스템을 가동하고 있습니다.
							</li>
							<li>
								나. 전문 운영요원의 24시간 시스템 모니터링을 통한 서비스 다운타임 최소화를 위해 노력하고 있습니다.
							</li>
							<li>
								다. 감사위원회의 감사활동을 통하여 문제가 발견된 경우 바로 시정조치하고 있습니다.
							</li>
						</ol>
					</li>
					<li>
						3) 회사가 상품이나 용역에 대하여 「표시광고의공정화에관한법률」제3조 소정의 부당한 표시 광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.
					</li>
					<li>
						4) 회사는 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.
					</li>
				</ol>

				<h3 id="a18">제 18 조 <strong>회원의 아이디 및 비밀번호에 대한 의무</strong></h3>
				<ol>
					<li>
						1) 아이디와 비밀번호에 관한 관리책임은 회원에게 있습니다.
					</li>
					<li>
						2) 회원은 자신의 아이디 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.
					</li>
					<li>
						3) 회원이 자신의 아이디 및 비밀번호를 도난 당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 회사에 통보하고 회사의 안내가 있는 경우에는 그에 따라야 합니다.
					</li>
				</ol>

				<h3 id="a19">제 19 조 <strong>이용자의 의무</strong></h3>
				<p>회원은 다음 행위를 하여서는 안됩니다.</p>
				<ol>
					<li>
						1) 신청 또는 변경 시 허위내용의 등록
					</li>
					<li>
						2) 회사가 게시한 정보의 변경
					</li>
					<li>
						3) 회사가가 정한 정보 이외의 정보(컴퓨터 프로그램 등)의 송신 또는 게시
					</li>
					<li>
						4) 회사 및 기타 제3자의 저작권 등 지적재산권에 대한 침해
					</li>
					<li>
						5) 회사 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위
					</li>
					<li>
						6) 외설 또는 폭력적인 메시지, 화상, 음성 기타 미풍양속에 반하는 정보를 iSKY 패밀리에 공개 또는 게시하는 행위
					</li>
					<li>
						7) 회사의 사전 동의 없이 영리 목적의 광고성 정보를 전송하는 등 영리 목적으로 서비스를 사용하는 행위
					</li>
					<li>
						8) 기타 불법적이고 부당한 행위
					</li>
				</ol>

				<h3 id="a20">제 20 조 <strong>손해배상</strong></h3>
				<ol>
					<li>
						1) 회사는 회원이 서비스를 이용함에 있어 회사의 고의 또는 중대한 과실로 인하여 입은 손해를 배상할 책임을 부담합니다.
					</li>
					<li>
						2) 회원이 본 약관의 의무를 위반함으로 인하여 회사에 손해를 입힌 경우 또는 회원이 서비스를 이용함에 있어 회사에 손해를 입힌 경우에 회원은 회사에 대하여 그 손해를 배상하여야 합니다.
					</li>
				</ol>

				<h3 id="a21">제 21 조 <strong>면책</strong></h3>
				<ol>
					<li>
						1) 회사는 본 약관에서 달리 정한 것을 제외하고는 서비스에 게재된 어떠한 의견이나 정보에 대하여도 대표성을 가지지 않으며, 회원이나 제3자가 표출한 의견을 승인, 반대 및 수정하지 않습니다.
					</li>
					<li>
						2) 회사는 회원이 게시 또는 전송한 자료 및 본 서비스로부터 회원이 제공받을 수 있는 모든 자료들의 진위, 신뢰성, 정확성 등 그 내용에 대해서는 책임을 부담하지 않습니다.
					</li>
					<li>
						3) 회원은 서비스에 게재된 정보를 스스로의 판단 하에서 자유롭게 이용할 권리가 있으며, 회사는 어떠한 경우라도 회원이 서비스에 게재된 정보에 의해 입은 손해나 피해에 대해 책임이 없습니다.
					</li>
					<li>
						4) 회사는 회원이 제3자의 저작권 등 지적재산권에 속한 데이터나 컨텐츠를 업로드하거나 사용하여 발생한 불이익에 대하여 책임을 지지 않습니다.
					</li>
					<li>
						5) 회사는 회원 간 또는 회원과 제3자 간에 서비스를 매개로 하여 거래 등을 한 경우에는 책임이 없습니다.
					</li>
					<li>
						6) 회사는 회원이 업로드한 데이터나 컨텐츠의 손실에 대해서 책임을 지지 않습니다. 이러한 데이터나 컨텐츠에 대한 보관, 백업 및 저장에 대한 의무는 회원에게 있습니다.
					</li>
					<li>
						7) 회사는 서비스 이용 중에 발생한 컨텐츠나 데이터의 손실, 삭제, 변형, 오류 등에 대해서도 책임지지 않습니다.
					</li>
					<li>
						8) 회사는 회원 또는 제3자의 귀책사유로 인한 서비스 이용 장애 또는 불법행위로 인하여 발생하는 손해에 대하여 책임지지 않습니다.
					</li>
					<li>
						9) 회사는 천재지변 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.
					</li>
					<li>
						10) 회사는 서비스의 효율적 제공을 위한 시스템 개선 공사, 장비증설 및 상향공사 등 계획 공사의 사유로 회원에게 사전 통보한 경우에는 책임을 면합니다.
					</li>
					<li>
						11) . 회사는 무료로 제공하는 서비스 이용과 관련하여 회원에게 발생한 어떠한 손해에 대해서도 책임을 지지 않습니다.
					</li>
				</ol>

				<h3 id="a22">제 22 조 <strong>회원에 대한 통지</strong></h3>
				<ol>
					<li>
						1) 회원에 대한 통지는 회원이 회사에 제출한 이메일 주소 또는 휴대폰 메시지 등으로 할 수 있습니다. 이 경우 허위의 전자우편주소 등을 기재하거나 변경된 전자우편주소 등을 회사에 통지하지 아니하여 발생하는 회원의 손해는 회사에게 책임이 없습니다.
					</li>
					<li>
						2) 회사는 불특정다수 회원에 대한 통지의 경우 1주일 이상 회사 공지사항에 게시함으로써 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별 통지를 합니다
					</li>
				</ol>

				<h3 id="a23">제 23 조 <strong>"iSKY 패밀리"와 연결 사이트간의 관계</strong></h3>
				<ol>
					<li>
						1) "연결사이트"란 하이퍼링크(예: 하이퍼링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등으로 연결된 것을 말합니다
					</li>
					<li>
						2) 회사는 연결사이트가 독자적으로 제공하는 재화 용역에 의해 이용자와 행하는 거래에 대해서 보증책임을 지지 않는다는 뜻을 iSKY 패밀리에 명시한 경우에는 그 거래에 대한 보증책임을지지 않습니다.
					</li>
				</ol>

				<h3 id="a24">제 24 조 <strong>포인트</strong></h3>
				<ol>
					<li>
						1) 회사는 재화 등을 구입하거나 특정 결제 수단으로 구입하는 회원에게 또는 경품 등의 목적으로 회원에게 포인트를 부여할 수 있습니다.
					</li>
					<li>
						2) 회원은 적립된 포인트를 사용하여 회사, 제휴사 및 제휴가맹점에서 상품을 구매하거나 서비스를 이용할 수 있습니다.
					</li>
					<li>
						3) 기타 포인트 부여 및 사용 등과 관련한 사항은 본 약관 또는 회사의 운영정책이 정한 바에 따릅니다.
					</li>
				</ol>

				<h3 id="a25">제 25 조 <strong>분쟁해결</strong></h3>
				<ol>
					<li>
						1) 회사는 회원이 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치운영합니다.
					</li>
					<li>
						2) 회사는 회원으로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다.
					</li>
					<li>
						3) 회사와 회원 간에 발생한 분쟁은 전자거래기본법, 정보통신망이용촉진및정보보호에관한 법률 등 관련법에 의하여 설치된 전자거래분쟁조정위원 등의 조정에 따를 수 있습니다.
					</li>
				</ol>

				<h3 id="a26">제 26 조 <strong>준거법 및 재판권</strong></h3>
				<ol>
					<li>
						1) 회사와 회원 간에 제기된 전자거래 소송 등의 분쟁에는 대한민국법령이 적용됩니다.
					</li>
					<li>
						2) 회사와 회원 간에 발생한 전자상거래 소송 등의 분쟁에 관한 소송은 제소 당시의 회원의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원을 전속관할로 합니다. 다만, 제소 당시 회원의 주소 또는 거소가 분명하지 않거나 외국의 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.
					</li>
				</ol>

				<h3>부칙</h3>
				<p>제1조(시행일) 본 약관은 2012년 7월 1일 부터 적용합니다.</p>
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