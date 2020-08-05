




 





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



<link href="/inc/css/main.css" rel="stylesheet" type="text/css" />


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
 <script type="text/javascript" src="/js/BBMCPlayer/js/swfobject.js"></script><script type="text/javascript" src="/js/siteoverlay.js"></script><script type="text/javascript"> n_so_pid(1); </script><style type="text/css">.videoList ul li {float:left; width:197px; height:145px; margin-left:0px; margin-right:30px; text-align:center;}.videoList ul li:first-child {margin-right:30px;}</style><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><div id="fb-root"></div><script type="text/javascript"> //window.onerror=function error_kill() {return true;} window.fbAsyncInit = function(){	FB.init({		appId  : '302278966514238',		status : true, // check login status		cookie : true, // enable cookies to allow the server to access the session		xfbml  : true // parse XFBML		//oauth  : true // enable OAuth 2.0	});	// 좋아요	FB.Event.subscribe('edge.create', function(href){		//href = '/_m_main.do';		fblike(href);	}); }; (function(){		var e = document.createElement('script');		e.async = true;		e.src = document.location.protocol + '//connect.facebook.net/ko_KR/all.js#appid=302278966514238&xfbml=1';		document.getElementById('fb-root').appendChild(e);	}());  function fblike(likeUrl) {	FB.api('/me', function(response) {		FB.api({			method: 'fql.query', 			query: 'SELECT total_count FROM link_stat WHERE url="'+likeUrl+'"'		   }, function(response) {});	});};function wowclose(){	videoClose2();	/*플래시(WOW영상)레이어 닫기*/	/*jQuery("#layerPop_wow").stop().delay(10000, function(){		jQuery("#layerPop_wow").html("");	})*/		jQuery("#layerPop_wow").hide();}function clipboard(){		var cp = $("xmp").html();		var IE=(document.all)?true:false;    if (IE) {           window.clipboardData.setData("Text", cp);        alert("주소가 복사 되었습니다.");    } else {        temp = prompt("Ctrl+C를 눌러 클립보드로 복사하세요", cp);    }}</script><script type="text/javascript">// 메인 동영상 Indexvar mainVideoIndex = 0;jQuery(document).ready(function($){		//var slider1 = new Swipe(document.getElementById('slider1'));	//var slider2 = new Swipe(document.getElementById('slider2'));	//var slider4 = new Swipe(document.getElementById('slider4'));		// 동영상 슬라이드 설정	var bMediaMoving = false;	var itemWidth = 227;	var slide = jQuery(".videoList .slide>ul");	$(slide).css({"width" : (($(slide).find("li").length * itemWidth) + 30) + "px"});		var itemLength = $(slide).find("li").length;	if(itemLength > 4){		//$(".videoList .prev").addClass("off");		//$(".videoList .next").addClass("off");		$(".videoList .prev").show();		$(".videoList .next").show();	}else{		//$(".videoList .prev").addClass("on");		//$(".videoList .next").addClass("on");		$(".videoList .prev").hide();		$(".videoList .next").hide();	}		$(".videoList .prev",this).click(function(){		if(! bMediaMoving && ! $(this).hasClass("off")){			bMediaMoving = true;			$(slide).find("li:last").prependTo($(slide));			$(slide).css({"left" : "-" + itemWidth + "px"});			$(slide).animate({"left" : "0px"}, function(){				bMediaMoving = false;			});		}		return false;	});		$(".videoList .next",this).click(function(){		if(! bMediaMoving && ! $(this).hasClass("off")){			bMediaMoving = true;			$(slide).animate({"left" : "-" + itemWidth + "px"}, function(){				$(slide).find("li:first").appendTo($(slide));				$(slide).css({"left" : "0px"});				bMediaMoving = false;			});		}		return false;	});		var slider3 = new Swipe(document.getElementById('slider3'));		$("#slider3").bind("touchend", function(){		$(".bnrRolling .dotPaging a").eq(slider3.getPos()).addClass("on").siblings("a").removeClass("on");	});		$("#slider3 .slide").css({"width" : ($("#slider3 .slide ul").length * 100) + "%"});		$(".bnrRolling .dotPaging a").live("click", function(){				if(_bMobile){			// 단말기에서는 터치 이벤트로 처리			var featureViewIndex = parseInt($(this).text(), 10) - 1;			slider3.slide(featureViewIndex);			$(this).addClass("on").siblings("a").removeClass("on");		}else{			var thisIdx = $(this).index();			var slide = $(this).parents(".bnrRolling").find(".slide");			$(slide).stop(true, true).animate({"left":-thisIdx*100+"%"});			$(this).addClass("on").siblings("a").removeClass("on");		}		return false;	});		// 이벤트 슬라이드 설정	var bEvtMoving = false;	var itemEvtWidth = 306;	var slideEvt = jQuery(".event .slide>ul");	var lengthEvt = $(slideEvt).find("li").length;	var numEvt = 1;	var numEvtArea = $(".event .pageCtr em:first");	$(slideEvt).css({"width" : (lengthEvt * itemEvtWidth) + "px"});		if(lengthEvt > 1){		$(".event .pageCtr").show();	}else{		$(".event .pageCtr").hide();	}		$(".event .pageCtr .evtPrev",this).click(function(){		if(! bEvtMoving){			bEvtMoving = true;			$(slideEvt).find("li:last").prependTo($(slideEvt));			$(slideEvt).css({"left" : "-" + itemEvtWidth + "px"});			$(slideEvt).animate({"left" : "0px"}, function(){				bEvtMoving = false;				numEvt = (numEvt == 1 ? lengthEvt : --numEvt);				numEvtArea.text(numEvt);			});		}		return false;	});		$(".event .pageCtr .evtNext",this).click(function(){		if(! bEvtMoving){			bEvtMoving = true;			$(slideEvt).animate({"left" : "-" + itemEvtWidth + "px"}, function(){				$(slideEvt).find("li:first").appendTo($(slideEvt));				$(slideEvt).css({"left" : "0px"});				bEvtMoving = false;				numEvt = (numEvt == lengthEvt ? 1 : ++numEvt);				numEvtArea.text(numEvt);			});		}		return false;		});		// 고객지원 슬라이드 설정	var bSwMoving = false;	var itemSwWidth = 306;	var slideSw = jQuery(".down .slide .inner");	var lengthSw = $(slideSw).find("div.article").length;	var numSw = 1;	var numSwArea = $(".down .pageCtr em:first");	$(slideSw).css({"width" : (lengthSw * itemSwWidth) + "px"});		if(lengthSw > 1){		$(".down .pageCtr").show();	}else{		$(".down .pageCtr").hide();	}		$(".down .pageCtr .swPrev",this).click(function(){		if(! bSwMoving){			bSwMoving = true;			$(slideSw).find(".article:last").prependTo($(slideSw));			$(slideSw).css({"left" : "-" + itemSwWidth + "px"});			$(slideSw).animate({"left" : "0px"}, function(){				bSwMoving = false;				numSw = (numSw == 1 ? lengthSw : --numSw);				numSwArea.text(numSw);			});		}		return false;	});		$(".down .pageCtr .swNext",this).click(function(){		if(! bSwMoving){			bSwMoving = true;			$(slideSw).animate({"left" : "-" + itemSwWidth + "px"}, function(){				$(slideSw).find(".article:first").appendTo($(slideSw));				$(slideSw).css({"left" : "0px"});				bSwMoving = false;				numSw = (numSw == lengthSw ? 1 : ++numSw);				numSwArea.text(numSw);			});		}		return false;	});		// 동영상 썸네일 클릭시	$(".videoList .slide ul li a").live("click", function(){		/* var that = $(this);		$(".visualArea").fadeOut(function(){			$(".videoArea").hide();			var thumbnail = $(that).find("img").attr("src");			var videourl = $(that).attr("href");						var videoPlayerArea = $('<div id="BBMCPlayer_video"/>');			var videoImg = $("<img />");			$(videoImg).attr({"src" : thumbnail});			$(videoImg).css({"width" : "960px", "height" : "540px"});						var playButton = $("<a></a>");			$(playButton).addClass("play");			$(playButton).append('<img src="/img/btn/btn_play02.png" alt="PLAY" />');			$(playButton).attr({"href" : "javascript:viewMoviePlay('" + videourl + "')"});			var closeButton = $("<a></a>");			$(closeButton).addClass("close");			$(closeButton).append('<img src="img/btn/btn_close.png" alt="CLOSE" />');			$(closeButton).attr({"href" : "javascript:videoClose()"});						videoPlayerArea.append(videoImg);			videoPlayerArea.append(playButton);			videoPlayerArea.append(closeButton);						//$(".videoArea").css({"background-image" : "url(" + thumbnail + ")", "background-color" : "#000"});			$(".videoArea .video").html('');			$(".videoArea .video").append(videoPlayerArea);			$(".videoArea .video").append('<a href="javascript:videoClose();" class="close"><img src="img/btn/btn_close.png" alt="CLOSE" /></a>');						$(".videoArea").fadeIn();		}); */				var that = $(this);		var thumbnail = $(that).find("img").attr("src");		var videourl = $(that).attr("href");		viewMoviePlay(videourl, thumbnail);		mainVideoIndex = $(".videoList .slide ul li a").index($(this));		return false;	});		$(".videoList .slide ul li a img").each(function(i){		if($("#BBMCPlayer_video img").attr("src") == $(this).attr("src")){			mainVideoIndex = i;			return;		}	});});//동영상 플레이어 시작function viewMoviePlay(url, thumb, qlt){	jQuery(".visualArea").fadeOut(function(){		jQuery(".videoArea").show();		if(_bMobile){			location.href = getMovMobileUrl(url);		}else{			//proxied(mainVideoIndex);			var width = "960";			var height = "540";			var auto = "true";			$(".videoArea .video").html('<div id="BBMCPlayer_video"></div><a href="javascript:videoClose();" class="close"><img src="/img/btn/btn_close.png" alt="Close" /></a>');			url = (qlt == 'HD' ? getMovHD(url) : url);			getMovie(url, auto, width, height, thumb, "BBMCPlayer_video");		}	});}//영상 완료시 호출하는 함수function fn_movieComplete() {		//$(".videoList .slide ul li a").eq(mainVideoIndex).trigger("click");	//alert("movie Complete") ;		//var that = $(this);	var that = $(".videoList .slide ul li a").eq(mainVideoIndex);	$(".visualArea").fadeOut(function(){		$(".videoArea").hide();		var thumbnail = $(that).find("img").attr("src");		var videourl = $(that).attr("href");				var videoPlayerArea = $('<div id="BBMCPlayer_video"/>');		var videoImg = $("<img />");		$(videoImg).attr({"src" : thumbnail});		$(videoImg).css({"width" : "960px", "height" : "540px"});				var playButton = $("<a></a>");		$(playButton).addClass("play");		$(playButton).append('<img src="/img/btn/btn_play02.png" alt="PLAY" />');		$(playButton).attr({"href" : "javascript:viewMoviePlay('" + videourl + "')"});		var closeButton = $("<a></a>");		$(closeButton).addClass("close");		$(closeButton).append('<img src="img/btn/btn_close.png" alt="CLOSE" />');		$(closeButton).attr({"href" : "javascript:videoClose()"});				videoPlayerArea.append(videoImg);		videoPlayerArea.append(playButton);		videoPlayerArea.append(closeButton);				//$(".videoArea").css({"background-image" : "url(" + thumbnail + ")", "background-color" : "#000"});		$(".videoArea .video").html('');		$(".videoArea .video").append(videoPlayerArea);		$(".videoArea .video").append('<a href="javascript:videoClose();" class="close"><img src="img/btn/btn_close.png" alt="CLOSE" /></a>');				var btnHtml = '';		btnHtml += '<div class="btn">';		btnHtml += "<a href=\"javascript:viewMoviePlay('" + videourl + "', '" + thumbnail + "', 'HD')\">";		btnHtml += '<img src="/img/layout/btn_video_hd_off.gif" alt="HD" />';		btnHtml += '</a>';		btnHtml += '<a href="javascript:fn_share();">';		btnHtml += '<img src="/img/layout/btn_video_share_off.gif" alt="Share" />';		btnHtml += '</a>';		btnHtml += '</div>';		$(".videoArea .video").append(btnHtml);				$(".videoArea").fadeIn();	});}// share 버튼 클릭시 호출하는 함수function fn_share( url ) {	fnShowLayerPop('vodShare');}// HD버튼 토글시 호출되는 함수function fn_hdYN( yn ) {	document.getElementById( "HD_YN" ).value = "HD_" + yn ;	//proxied(document.getElementById( "HD_YN" ).value);}//동영상 영역 닫기function videoClose(){	jQuery(".videoArea").fadeOut(function(){		jQuery(".visualArea").fadeIn();		jQuery(".videoArea .video").html('<div id="BBMCPlayer_video"></div>');	});}//동영상 영역 닫기function videoClose2(){	jQuery(".videoArea").hide();	jQuery(".visualArea").show();	jQuery(".videoArea .video").html('<div id="BBMCPlayer_video"></div>');}// SNS 관련var rollingWidth= 304;var rollingHeight = 58;var bMoving = false;var rollingInterval = null;var intervalTime = 3000;jQuery(document).ready(function(){		jQuery("#snsTabYt").click(function(){		jQuery(".snsTab li").removeClass("on");		jQuery("#snsTabYt").parent().addClass("on");		jQuery(".sns2").hide();		jQuery(".sns3").hide();		jQuery(".sns1").show();	});		jQuery("#snsTabTw").click(function(){		jQuery(".snsTab li").removeClass("on");		jQuery("#snsTabTw").parent().addClass("on");		jQuery(".sns1").hide();		jQuery(".sns3").hide();		jQuery(".sns2").show();				/* if(rollingInterval == null){			jQuery("#snsTw").css({"position" : "relative", "height" : (jQuery("#snsTw li").length * rollingHeight) + "px"});			rollingInterval = setInterval("snsRolling(jQuery('#snsTw'))", intervalTime);		} */	});		jQuery("#snsTabFb").click(function(){		jQuery(".snsTab li").removeClass("on");		jQuery("#snsTabFb").parent().addClass("on");		jQuery(".sns1").hide();		jQuery(".sns2").hide();		jQuery(".sns3").show();	});		// 메인 팝업 2012-08-28 	/*	jQuery('.mainPopArea .mpop1 >a').click(function ()	{		jQuery('.mainPopArea .mpop2').fadeIn(500);		jQuery('.mainPopArea .bnr_img1').fadeIn(0).animate({ width: '958px' }, 500, function ()		{			jQuery('.mainPopArea p.close').fadeIn(200);		});	});	jQuery('.mainPopArea .mpop1 >p >a').click(function ()	{		jQuery('.mainPopArea .mpop1').hide(300);	});	jQuery('.mainPopArea .mpop2 p.close >a').click(function ()	{		jQuery('.mainPopArea .mpop2').hide(300, function ()		{			jQuery('.mainPopArea .bnr_img1').css('width', '1px').fadeOut(0);		});	});	*/	// 끝 2012-08-28 // 메인 우측 배너 2012-09-03	jQuery('.mainBnrArea .bnr_r p >a').click(function ()	{		jQuery('.mainBnrArea').fadeOut(200);	});// 끝 2012-09-03});/** * 유투브 / 트위터 영역 롤링 */function snsRolling(selector){	if(! bMoving){		bMoving = true;				jQuery(selector).animate({"top" : "-" + rollingHeight + "px"}, function(){			jQuery(selector).find("li:first").appendTo(jQuery(selector));			jQuery(selector).css({'top' : '0px'});			bMoving = false;		});		}}</script><input type="hidden" id="HD_YN" value="N" />		<!-- visualWrap -->		<div class="visualWrap">				<!--chai event vega s5 wow --->         <script src='http://vtag30.midas-i.com/vat-tag?cmp_no=130&depth=4'></script>         <script type="text/javascript">         <!--		 // 하하&홍철 이벤트 플래시 삭제 2012.08.03	/*            var wow_swf="http://www.isky.co.kr/img/upload/wow/wow_new_20120731.swf";            var wow_width="960";            var wow_height="820";            var wow_bgcolor="";            var wow_id="isky_wow";            var wow_flashvars="";            var wow_trans="transparent";            var wow_html = new String();                 wow_html =" <div id=\"layerPop_wow\" style=\"z-index:99999;display:; position:absolute;left:50%;top:113px; width:960px; height:820px;margin-left:-480px;\">";                            if (navigator.appName.indexOf("Microsoft") != -1)                {                    wow_html += '<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" ';                    wow_html += 'codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" ';                    wow_html += 'id="' + wow_id + '" width="' + wow_width + '" height="' + wow_height + '" >';                    wow_html += '<param name="movie" value="' + wow_swf + '"/>';                    if(wow_flashvars != null) {wow_html += '<param name="flashvars" value="' + wow_flashvars + '"/>'};                    wow_html += '<param name="quality" value="Best"/>';                    wow_html += '<param name="bgcolor" value="' + wow_bgcolor + '"/>';                    wow_html += '<param name="menu" value="false"/>';                    wow_html += '<param name="salign" value="LT"/>';                    wow_html += '<param name="scale" value="noscale"/>';                    wow_html += '<param name="wmode" value="' + wow_trans + '"/>';                    wow_html += '<param name="allowScriptAccess" value="always"/>';                    wow_html += '</object>';                }                else                {                    wow_html += '<embed src="' + wow_swf + '" ';                    wow_html += 'quality="Best" ';                    wow_html += 'bgcolor="' + wow_bgcolor + '" ';                    wow_html += 'width="' + wow_width + '" ';                    wow_html += 'height="' + wow_height + '" ';                    wow_html += 'menu="false" ';                    wow_html += 'scale="noscale" ';                    wow_html += 'id="' + wow_id + '" ';                    wow_html += 'name="' + wow_id + '" ';                    wow_html += 'salign="LT" ';                    wow_html += 'wmode="' + wow_trans + '" ';                    wow_html += 'allowScriptAccess="always" ';                    if(wow_flashvars != null) {wow_html += 'flashvars="' + wow_flashvars + '" '};                    wow_html += 'type="application/x-shockwave-flash" ';                    wow_html += 'pluginspage="http://www.macromedia.com/go/getflashplayer">';                    wow_html += '</embed>';                }                wow_html +=" </div>";                 var UserAgent = navigator.userAgent;                 var thisdomain = document.domain;                 if (!(UserAgent.match(/iPhone|iPod|iPad|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null))                 {                     document.write(wow_html);                 }*/         //-->         </script>          <!--chai event vega s5 wow --->									<div class="visualArea" style="display:none">							<div class="visual">																		<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=902"><img usemap="#noticeMap" src="http://file.isky.co.kr/upload/banner/image/1345426799787_1g52ps.jpg" onrror="this.src='/img/temp/img_main01.jpg'" alt="" /></a>                    <!--                    <map id="noticeMap" name="noticeMap">                        <area shape="rect" coords="32,326,349,379" href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=902">                        <area shape="rect" coords="32,389,349,442" href="http://www.isky.co.kr/evt/evtView.do?intevent_seq=5199">                    </map>                    -->														</div>											</div>															<div class="videoArea" id="videoArea" style="display:block">				<div class="video">					<div id="BBMCPlayer_video"> 												 														<img src="http://file.isky.co.kr/upload/vod/image/vega_s5_03_thum.jpg" alt="" style="width:960px; height:540px;"/>							<a href="javascript:viewMoviePlay('rtmp://vod.isky.co.kr/cnivod/_definst_/isky/vega_s5_03_hd.mp4', 'http://file.isky.co.kr/upload/vod/image/vega_s5_03_thum.jpg');" class="play"><img src="/img/btn/btn_play02.png" alt="PLAY" /></a>					 					</div>					<a href="javascript:videoClose();" class="close"><img src="img/btn/btn_close.png" alt="CLOSE" /></a>																			</div>				<div class="bg"></div>			</div>						<!-- 메인 팝업 2012-08-28 -->			<!--			<div class="mainPopArea">				<div class="mpop1"><a href="#"><img src="img/contents/popup/bnr_prize1.jpg" alt="" /></a>					<p><a href="#"><img src="img/contents/popup/bnr_prize_x.gif" alt="" /></a></p>				</div>				<div class="mpop2">					<img src="img/contents/popup/bnr_prize2.jpg" class="bnr_img1" alt="" />					<p class="close"><a href="#"><img src="img/btn/btn_close.png" alt="CLOSE" /></a></p>				</div>			</div>			-->			<!-- 끝 2012-08-28 -->		<!-- 메인 우측 배너 2012-09-03 -->			<div class="mainBnrArea">				<div class="bnr_r">					<a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1618"><img src="img/contents/popup/banner2_20120903.jpg" alt="" /></a>						<p><a href="#"><img src="img/contents/popup/bnr_prize_x.gif" alt="" /></a></p>								</div>							</div>		<!-- 끝 2012-09-03 -->			<div class="videoList">				<div class="slide">					<ul>																													<li>							<a href="rtmp://vod.isky.co.kr/cnivod/_definst_/isky/vega_s5_03_hd.mp4">								<img src="http://file.isky.co.kr/upload/vod/image/vega_s5_03_thum.jpg" alt="" />								<span>Vega S5</span>							</a>						</li>																																			<li>							<a href="rtmp://vod.isky.co.kr/cnivod/_definst_/isky/vega_s5_01_hd.mp4">								<img src="http://file.isky.co.kr/upload/vod/image/vega_s5_01_thum.jpg" alt="" />								<span>잘컸다 VEGA</span>							</a>						</li>																																			<li>							<a href="rtmp://vod.isky.co.kr/cnivod/_definst_/isky/vega_s5_02_hd.mp4">								<img src="http://file.isky.co.kr/upload/vod/image/vega_s5_02_thum.jpg" alt="" />								<span>잘컸다 유승호</span>							</a>						</li>																																			<li>							<a href="rtmp://vod.isky.co.kr/cnivod/_definst_/isky/vega_racer2_05_hd.mp4">								<img src="http://file.isky.co.kr/upload/vod/image/vega_racer2_05_thum.jpg" alt="" />								<span>Vega Racer2 보아편</span>							</a>						</li>																	</ul>				</div>				<a href="#" class="prev" style="display:none;">prev</a>				<a href="#" class="next" style="display:none;">next</a>			</div>		</div>		<!-- //visualWrap -->		<!-- container -->		<div id="container">			<div class="bnrRolling">				<div class="pMask" id="slider3">					<div class="slide">						<ul>																																														<li class="line"><a href="/prt/productInfo.do?intprdseq=902"><img src="http://file.isky.co.kr/upload/banner/image/1342159645938_17doj3l.jpg" alt="" /></a></li>																																															<li class=""><a href="/prt/productInfo.do?intprdseq=1302"><img src="http://file.isky.co.kr/upload/banner/image/1341985695922_14u1favp.jpg" alt="" /></a></li>																																														</ul><ul>															<li class="line"><a href="/prt/productInfo.do?intprdseq=822"><img src="http://file.isky.co.kr/upload/banner/image/1341992299110_1o07c7z.jpg" alt="" /></a></li>																																															<li class=""><a href="/prt/productInfo.do?intprdseq=782"><img src="http://file.isky.co.kr/upload/banner/image/1341992299250_2e88up4.jpg" alt="" /></a></li>																			</ul>					</div>				</div>				<div class="dotPaging">											<a href="#" class="on"><span>1</span></a>											<a href="#" class=""><span>2</span></a>									</div>			</div>			<div class="mainCont">				<div class="event box">					<h3><img src="/img/title/tit_event.gif" alt="이벤트" /></h3>					<div class="slide">						<ul><!-- 이벤트 베너 width:306px; height:280px; -->																																							<li><a href="/evt/evtView.do?intevent_seq=9512"><img src="http://file.isky.co.kr/upload/banner/image/1347432588293_11ye431h.jpg" alt="" style="width:306px; height:280px;"/></a></li>																																								<li><a href="/evt/evtView.do?intevent_seq=9511"><img src="http://file.isky.co.kr/upload/banner/image/1347432588340_2e3dz5n.jpg" alt="" style="width:306px; height:280px;"/></a></li>																																								<li><a href="/evt/evtView.do?intevent_seq=9509"><img src="http://file.isky.co.kr/upload/banner/image/1347432588371_3xbxz0rd.jpg" alt="" style="width:306px; height:280px;"/></a></li>																																								<li><a href="/evt/evtView.do?intevent_seq=9484"><img src="http://file.isky.co.kr/upload/banner/image/1346920450026_173t6k.jpg" alt="" style="width:306px; height:280px;"/></a></li>																																								<li><a href="/evt/evtView.do?intevent_seq=9483"><img src="http://file.isky.co.kr/upload/banner/image/1346920408495_1cvlgsi.jpg" alt="" style="width:306px; height:280px;"/></a></li>																			<img src="/img/common/no_event_banner.jpg"/>						</ul>					</div>					<div class="pageCtr">						<span class="num">							<em>1</em>/<span>5</span>						</span>						<a href="#" class="fir evtPrev"><img src="/img/btn/btn_prev.gif" alt="이전" /></a><a href="#" class="evtNext"><img src="/img/btn/btn_next.gif" alt="다음" /></a>					</div>				</div>				<div class="down box">					<h3><img src="/img/title/tit_down.gif" alt="고객지원" /></h3>					<div class="slide">						<div class="inner">																																										<div class="article">																<a href="notice/noticeView.do?intseq=1620"><img src="http://file.isky.co.kr/upload/banner/image/1347352520731_13vw1y.jpg" alt="" style="width:306px; height:280px;" /></a><!-- height:114px; width:306px; -->							</div>																																										<div class="article">																<a href="notice/noticeView.do?intseq=1619"><img src="http://file.isky.co.kr/upload/banner/image/1347002215370_1nh6yks8.jpg" alt="" style="width:306px; height:280px;" /></a><!-- height:114px; width:306px; -->							</div>																																										<div class="article">																<a href="notice/noticeView.do?intseq=1616"><img src="http://file.isky.co.kr/upload/banner/image/1345514378834_1uyywt5f.jpg" alt="" style="width:306px; height:280px;" /></a><!-- height:114px; width:306px; -->							</div>																																										<div class="article">																<a href="notice/noticeView.do?intseq=1615"><img src="http://file.isky.co.kr/upload/banner/image/1344412928748_1h18icd.jpg" alt="" style="width:306px; height:280px;" /></a><!-- height:114px; width:306px; -->							</div>																																										<div class="article">																<a href="notice/noticeView.do?intseq=1614"><img src="http://file.isky.co.kr/upload/banner/image/1344329024420_2lete7.jpg" alt="" style="width:306px; height:280px;" /></a><!-- height:114px; width:306px; -->							</div>																				</div>					</div>					<div class="pageCtr">						<span class="num">							<em>1</em>/<span>5</span>						</span>						<a href="#" class="fir swPrev"><img src="/img/btn/btn_prev.gif" alt="이전" /></a><a href="#" class="swNext"><img src="/img/btn/btn_next.gif" alt="다음" /></a>					</div>				</div>				<div class="sns box">					<h3><img src="/img/title/tit_sky_sns.gif" alt="SKY 소셜" /></h3>					<ul class="snsTab">						<li class="tw on"><a href="#snsTw" id="snsTabTw"><span>트위터</span></a></li>						<li class="fb"><a href="#snsFb" id="snsTabFb"><span>페이스북</span></a></li>						<li class="yt "><a href="#snsYt" id="snsTabYt"><span>유투브</span></a></li>					</ul>					<div class="sns2" style="width:306px; height:235px; margin:0; padding:0; overflow:hidden; position:relative;">						<ul class="snsList" id="snsTw">															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="학교나 직장에서 사람들이 박장대소할 때 영문도 모른채 같이 웃었던 적, 다들 있으시죠? ^^ http://t.co/53j4xvJD">학교나 직장에서 사람들이 박장대소할 때 영문도 모른채 같이 웃었던 적, 다들 있으시죠? ^^ http://t.co/53j4xvJD</a> -->									<a href="http://twitter.com/skyandroian/status/246052583918145536" class="tw" target="_blank" title="학교나 직장에서 사람들이 박장대소할 때 영문도 모른채 같이 웃었던 적, 다들 있으시죠? ^^ http://t.co/53j4xvJD">학교나 직장에서 사람들이 박장대소할 때 영문도 모른채 같이 웃었던 적, 다들 있으시죠? ^^ http://t.co/53j4xvJD</a>									<div class="info">										<span class="time">2012-09-13 10:08:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="휴대폰을 진동으로 해놨을 때 
이런 경험 있으세요?
분명 진동이 온 것 같은데 말이죠~^^; http://t.co/gU0VdeUq">휴대폰을 진동으로 해놨을 때 
이런 경험 있으세요?
분명 진동이 온 것 같은데 말이죠~^^; http://t.co/gU0VdeUq</a> -->									<a href="http://twitter.com/skyandroian/status/245794781144416256" class="tw" target="_blank" title="휴대폰을 진동으로 해놨을 때 
이런 경험 있으세요?
분명 진동이 온 것 같은데 말이죠~^^; http://t.co/gU0VdeUq">휴대폰을 진동으로 해놨을 때 
이런 경험 있으세요?
분명 진동이 온 것 같은데 말이죠~^^; http://t.co/gU0VdeUq</a>									<div class="info">										<span class="time">2012-09-12 17:03:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="크기와 디자인, 성능 등 어느 하나 빠지지 않는 매력만점 베가 S5! 1300만화소 카메라의 위력을 직접 확인해보세요^^ 

http://t.co/VDwALqFq">크기와 디자인, 성능 등 어느 하나 빠지지 않는 매력만점 베가 S5! 1300만화소 카메라의 위력을 직접 확인해보세요^^ 

http://t.co/VDwALqFq</a> -->									<a href="http://twitter.com/skyandroian/status/245735714099195905" class="tw" target="_blank" title="크기와 디자인, 성능 등 어느 하나 빠지지 않는 매력만점 베가 S5! 1300만화소 카메라의 위력을 직접 확인해보세요^^ 

http://t.co/VDwALqFq">크기와 디자인, 성능 등 어느 하나 빠지지 않는 매력만점 베가 S5! 1300만화소 카메라의 위력을 직접 확인해보세요^^ 

http://t.co/VDwALqFq</a>									<div class="info">										<span class="time">2012-09-12 13:08:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="우리 아이들이 너무나도 좋아하는 코코몽과  우당탕탕 아이쿠, 깨미랑 부카체카 친구들 동영상을 앱스플레이에서 50% 다운된 가격으로 만나보실 수 있습니다. ^^

http://t.co/IH9224i0">우리 아이들이 너무나도 좋아하는 코코몽과  우당탕탕 아이쿠, 깨미랑 부카체카 친구들 동영상을 앱스플레이에서 50% 다운된 가격으로 만나보실 수 있습니다. ^^

http://t.co/IH9224i0</a> -->									<a href="http://twitter.com/skyandroian/status/245695749566894080" class="tw" target="_blank" title="우리 아이들이 너무나도 좋아하는 코코몽과  우당탕탕 아이쿠, 깨미랑 부카체카 친구들 동영상을 앱스플레이에서 50% 다운된 가격으로 만나보실 수 있습니다. ^^

http://t.co/IH9224i0">우리 아이들이 너무나도 좋아하는 코코몽과  우당탕탕 아이쿠, 깨미랑 부카체카 친구들 동영상을 앱스플레이에서 50% 다운된 가격으로 만나보실 수 있습니다. ^^

http://t.co/IH9224i0</a>									<div class="info">										<span class="time">2012-09-12 10:30:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@sw9765 4분기 말로 예정되어있습니다.">@sw9765 4분기 말로 예정되어있습니다.</a> -->									<a href="http://twitter.com/skyandroian/status/245500899080929280" class="tw" target="_blank" title="@sw9765 4분기 말로 예정되어있습니다.">@sw9765 4분기 말로 예정되어있습니다.</a>									<div class="info">										<span class="time">2012-09-11 21:35:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@aymequ 베가LTE M 업그레이드하는 정확한 날짜 알려주세요 
3분기에 하신다고 답변말고요">@aymequ 베가LTE M 업그레이드하는 정확한 날짜 알려주세요 
3분기에 하신다고 답변말고요</a> -->									<a href="http://twitter.com/skyandroian/status/245500781124521984" class="tw" target="_blank" title="@aymequ 베가LTE M 업그레이드하는 정확한 날짜 알려주세요 
3분기에 하신다고 답변말고요">@aymequ 베가LTE M 업그레이드하는 정확한 날짜 알려주세요 
3분기에 하신다고 답변말고요</a>									<div class="info">										<span class="time">2012-09-11 21:35:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@balloteli45 3분기 안으로 서비스해드릴 수 있도록 노력중입니다. 그러니 조금만 더 기다려주세요~">@balloteli45 3분기 안으로 서비스해드릴 수 있도록 노력중입니다. 그러니 조금만 더 기다려주세요~</a> -->									<a href="http://twitter.com/skyandroian/status/245498729879191552" class="tw" target="_blank" title="@balloteli45 3분기 안으로 서비스해드릴 수 있도록 노력중입니다. 그러니 조금만 더 기다려주세요~">@balloteli45 3분기 안으로 서비스해드릴 수 있도록 노력중입니다. 그러니 조금만 더 기다려주세요~</a>									<div class="info">										<span class="time">2012-09-11 21:27:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@hsh3443 고객님 의견 전달하여 참고할 수 있도록 하겠습니다.">@hsh3443 고객님 의견 전달하여 참고할 수 있도록 하겠습니다.</a> -->									<a href="http://twitter.com/skyandroian/status/245497857740771328" class="tw" target="_blank" title="@hsh3443 고객님 의견 전달하여 참고할 수 있도록 하겠습니다.">@hsh3443 고객님 의견 전달하여 참고할 수 있도록 하겠습니다.</a>									<div class="info">										<span class="time">2012-09-11 21:23:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@ghwls0729 4분기 예정으로 준비중인데요, 아직 구체적인 일정까지는 확정된 상황이 아닙니다~^^ 일정 정확하게 정해지면 공지해드릴게요~">@ghwls0729 4분기 예정으로 준비중인데요, 아직 구체적인 일정까지는 확정된 상황이 아닙니다~^^ 일정 정확하게 정해지면 공지해드릴게요~</a> -->									<a href="http://twitter.com/skyandroian/status/245497790258618369" class="tw" target="_blank" title="@ghwls0729 4분기 예정으로 준비중인데요, 아직 구체적인 일정까지는 확정된 상황이 아닙니다~^^ 일정 정확하게 정해지면 공지해드릴게요~">@ghwls0729 4분기 예정으로 준비중인데요, 아직 구체적인 일정까지는 확정된 상황이 아닙니다~^^ 일정 정확하게 정해지면 공지해드릴게요~</a>									<div class="info">										<span class="time">2012-09-11 21:23:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@sky810k IM-A810K 모델의 ICS OS 업그레이드는 3분기안으로 제공 예정입니다. 그러니 조금만 더 기다려주세요~!">@sky810k IM-A810K 모델의 ICS OS 업그레이드는 3분기안으로 제공 예정입니다. 그러니 조금만 더 기다려주세요~!</a> -->									<a href="http://twitter.com/skyandroian/status/245497670129565696" class="tw" target="_blank" title="@sky810k IM-A810K 모델의 ICS OS 업그레이드는 3분기안으로 제공 예정입니다. 그러니 조금만 더 기다려주세요~!">@sky810k IM-A810K 모델의 ICS OS 업그레이드는 3분기안으로 제공 예정입니다. 그러니 조금만 더 기다려주세요~!</a>									<div class="info">										<span class="time">2012-09-11 21:23:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@vango0620 IM-A760S 는 지난주부터 서비스 시작되었고, KT 와 LG 베가레이서는 이번달 안으로 서비스 시행 예정입니다~
SKT 모델인데도 현재 클라우드라이브 서비스 이용 안되는 것인가요?">@vango0620 IM-A760S 는 지난주부터 서비스 시작되었고, KT 와 LG 베가레이서는 이번달 안으로 서비스 시행 예정입니다~
SKT 모델인데도 현재 클라우드라이브 서비스 이용 안되는 것인가요?</a> -->									<a href="http://twitter.com/skyandroian/status/245497726077399041" class="tw" target="_blank" title="@vango0620 IM-A760S 는 지난주부터 서비스 시작되었고, KT 와 LG 베가레이서는 이번달 안으로 서비스 시행 예정입니다~
SKT 모델인데도 현재 클라우드라이브 서비스 이용 안되는 것인가요?">@vango0620 IM-A760S 는 지난주부터 서비스 시작되었고, KT 와 LG 베가레이서는 이번달 안으로 서비스 시행 예정입니다~
SKT 모델인데도 현재 클라우드라이브 서비스 이용 안되는 것인가요?</a>									<div class="info">										<span class="time">2012-09-11 21:23:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@SeriusBoy 고객님 의견 참고하도록 하겠습니다^^">@SeriusBoy 고객님 의견 참고하도록 하겠습니다^^</a> -->									<a href="http://twitter.com/skyandroian/status/245496703581560832" class="tw" target="_blank" title="@SeriusBoy 고객님 의견 참고하도록 하겠습니다^^">@SeriusBoy 고객님 의견 참고하도록 하겠습니다^^</a>									<div class="info">										<span class="time">2012-09-11 21:19:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@rhy217 3분기중에 서비스 제공예정입니다, 조금만 더 기다려주세요^^">@rhy217 3분기중에 서비스 제공예정입니다, 조금만 더 기다려주세요^^</a> -->									<a href="http://twitter.com/skyandroian/status/245496552502747136" class="tw" target="_blank" title="@rhy217 3분기중에 서비스 제공예정입니다, 조금만 더 기다려주세요^^">@rhy217 3분기중에 서비스 제공예정입니다, 조금만 더 기다려주세요^^</a>									<div class="info">										<span class="time">2012-09-11 21:18:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@jjini__ 어느 부분의 이상인지는 직접 점검을 해보아야 알 수 있을 것 같습니다..휴대폰.배터리.충전기 모두 지참해 직접 점검을 받아보시길 바랄게요. 그래야 정확한 원인을 알 수 있을 것 같습니다~">@jjini__ 어느 부분의 이상인지는 직접 점검을 해보아야 알 수 있을 것 같습니다..휴대폰.배터리.충전기 모두 지참해 직접 점검을 받아보시길 바랄게요. 그래야 정확한 원인을 알 수 있을 것 같습니다~</a> -->									<a href="http://twitter.com/skyandroian/status/245496434416304128" class="tw" target="_blank" title="@jjini__ 어느 부분의 이상인지는 직접 점검을 해보아야 알 수 있을 것 같습니다..휴대폰.배터리.충전기 모두 지참해 직접 점검을 받아보시길 바랄게요. 그래야 정확한 원인을 알 수 있을 것 같습니다~">@jjini__ 어느 부분의 이상인지는 직접 점검을 해보아야 알 수 있을 것 같습니다..휴대폰.배터리.충전기 모두 지참해 직접 점검을 받아보시길 바랄게요. 그래야 정확한 원인을 알 수 있을 것 같습니다~</a>									<div class="info">										<span class="time">2012-09-11 21:18:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@jjini__ 연결되어있는 충전기를 움직여 충전단자 부분 접촉에 문제가 있어 충전되지 않는 것이 아니라, 단순히 터치하는 것으로 충전이 진행되지 않는 증상이신것인가요?">@jjini__ 연결되어있는 충전기를 움직여 충전단자 부분 접촉에 문제가 있어 충전되지 않는 것이 아니라, 단순히 터치하는 것으로 충전이 진행되지 않는 증상이신것인가요?</a> -->									<a href="http://twitter.com/skyandroian/status/245496399574233089" class="tw" target="_blank" title="@jjini__ 연결되어있는 충전기를 움직여 충전단자 부분 접촉에 문제가 있어 충전되지 않는 것이 아니라, 단순히 터치하는 것으로 충전이 진행되지 않는 증상이신것인가요?">@jjini__ 연결되어있는 충전기를 움직여 충전단자 부분 접촉에 문제가 있어 충전되지 않는 것이 아니라, 단순히 터치하는 것으로 충전이 진행되지 않는 증상이신것인가요?</a>									<div class="info">										<span class="time">2012-09-11 21:17:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@wrh0703 3분기중에 서비스 해드릴 수 있도록 노력중입니다 고객님~ 아직 구체적인 일정은 확정되지 않아 안내가 어려운점 양해 부탁드려요^^;">@wrh0703 3분기중에 서비스 해드릴 수 있도록 노력중입니다 고객님~ 아직 구체적인 일정은 확정되지 않아 안내가 어려운점 양해 부탁드려요^^;</a> -->									<a href="http://twitter.com/skyandroian/status/245496114743234561" class="tw" target="_blank" title="@wrh0703 3분기중에 서비스 해드릴 수 있도록 노력중입니다 고객님~ 아직 구체적인 일정은 확정되지 않아 안내가 어려운점 양해 부탁드려요^^;">@wrh0703 3분기중에 서비스 해드릴 수 있도록 노력중입니다 고객님~ 아직 구체적인 일정은 확정되지 않아 안내가 어려운점 양해 부탁드려요^^;</a>									<div class="info">										<span class="time">2012-09-11 21:16:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@yhj9513 노력하겠습니다!">@yhj9513 노력하겠습니다!</a> -->									<a href="http://twitter.com/skyandroian/status/245495944999747584" class="tw" target="_blank" title="@yhj9513 노력하겠습니다!">@yhj9513 노력하겠습니다!</a>									<div class="info">										<span class="time">2012-09-11 21:16:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="@tangminhhai @jinwona IM-A821L's ICS OS upgrade will be supported soon. Is expected to the fourth quarter.">@tangminhhai @jinwona IM-A821L's ICS OS upgrade will be supported soon. Is expected to the fourth quarter.</a> -->									<a href="http://twitter.com/skyandroian/status/245495814967926785" class="tw" target="_blank" title="@tangminhhai @jinwona IM-A821L's ICS OS upgrade will be supported soon. Is expected to the fourth quarter.">@tangminhhai @jinwona IM-A821L's ICS OS upgrade will be supported soon. Is expected to the fourth quarter.</a>									<div class="info">										<span class="time">2012-09-11 21:15:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="가을맞이 앱스플레이 드라마패키지 이벤트를 안내해드릴게요. 빅, 적도의 남자, 드림하이2가 3편에 330원! 즉, 한 편에 110원으로 만나보실수 있답니다. ^^ 30일까지 진행되고 있으니 많은 참여 부탁 드려요
http://t.co/ZAql4kDO">가을맞이 앱스플레이 드라마패키지 이벤트를 안내해드릴게요. 빅, 적도의 남자, 드림하이2가 3편에 330원! 즉, 한 편에 110원으로 만나보실수 있답니다. ^^ 30일까지 진행되고 있으니 많은 참여 부탁 드려요
http://t.co/ZAql4kDO</a> -->									<a href="http://twitter.com/skyandroian/status/245432142451052544" class="tw" target="_blank" title="가을맞이 앱스플레이 드라마패키지 이벤트를 안내해드릴게요. 빅, 적도의 남자, 드림하이2가 3편에 330원! 즉, 한 편에 110원으로 만나보실수 있답니다. ^^ 30일까지 진행되고 있으니 많은 참여 부탁 드려요
http://t.co/ZAql4kDO">가을맞이 앱스플레이 드라마패키지 이벤트를 안내해드릴게요. 빅, 적도의 남자, 드림하이2가 3편에 330원! 즉, 한 편에 110원으로 만나보실수 있답니다. ^^ 30일까지 진행되고 있으니 많은 참여 부탁 드려요
http://t.co/ZAql4kDO</a>									<div class="info">										<span class="time">2012-09-11 17:02:00</span>										<span class="userId">skyandroian</span>									</div>								</li>															<li class="odd">									<!-- <a href="https://twitter.com/#!/search/베가레이서2" class="tw" target="_blank" title="100만명이 시청한 화제의 'VEGA TV 어랍쑈' 기억하시죠? 아직도 못 보셨다고요? 지금 스카이 홈페이지에서 다시보기 서비스를 제공하고 있으니 뜨거운 네 남자의 진검승부를 직접 눈으로 확인해보세요. ^^

http://t.co/Uc7r7o9L">100만명이 시청한 화제의 'VEGA TV 어랍쑈' 기억하시죠? 아직도 못 보셨다고요? 지금 스카이 홈페이지에서 다시보기 서비스를 제공하고 있으니 뜨거운 네 남자의 진검승부를 직접 눈으로 확인해보세요. ^^

http://t.co/Uc7r7o9L</a> -->									<a href="http://twitter.com/skyandroian/status/245374194173480960" class="tw" target="_blank" title="100만명이 시청한 화제의 'VEGA TV 어랍쑈' 기억하시죠? 아직도 못 보셨다고요? 지금 스카이 홈페이지에서 다시보기 서비스를 제공하고 있으니 뜨거운 네 남자의 진검승부를 직접 눈으로 확인해보세요. ^^

http://t.co/Uc7r7o9L">100만명이 시청한 화제의 'VEGA TV 어랍쑈' 기억하시죠? 아직도 못 보셨다고요? 지금 스카이 홈페이지에서 다시보기 서비스를 제공하고 있으니 뜨거운 네 남자의 진검승부를 직접 눈으로 확인해보세요. ^^

http://t.co/Uc7r7o9L</a>									<div class="info">										<span class="time">2012-09-11 13:12:00</span>										<span class="userId">skyandroian</span>									</div>								</li>													</ul>					</div>					<ul class="snsList sns3" id="snsFb" style="display:none">						<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fvega.kr&amp;width=304&amp;height=235&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=true&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:304px; height:235px;" allowTransparency="true"></iframe>					</ul>					<div class="sns1" style="width:306px; height:235px; margin:0; padding:0; overflow:hidden; display:none; position:relative;">						<ul class="snsList tpB" id="snsYt"></ul>					</div>				</div>															</div>		</div>		<!-- //container --><!-- layer popup 공유하기 --><div class="lPop" id="vodShare" style="width:353px;">	<h2><img src="img/common/ptit_share.gif" alt="공유하기" /></h2>	<div class="cWrap">		<div class="share">			<div class="inner">				<h3>아래 동영상 페이지 주소를 복사 할 수 있습니다.</h3>				<xmp><a href="http://www.isky.co.kr">iSKY 홈페이지</a></xmp>				<p class="btnArea">					<a href="javascript:clipboard();" class="btnA bBlue"><span>URL 복사하기</span></a>				</p>			</div>						<div class="sns">				<div><fb:like send="false" layout="button_count" show_faces="false" auto_resize="true"></fb:like></div>				<div><a href="https://twitter.com/share" class="twitter-share-button" data-via="skyandroian" data-lang="ko">Tweet</a></div>			</div>		</div>	</div>	<a href="javascript:fnHideLayerPop();" class="closeBtn"><img src="img/btn/btn_popup_close.png" alt="닫기" /></a></div><!-- //layer popup 공유하기 -->		<script type="text/javascript">function youtubeVideos(data) {	var feed = data.feed;	var entries = feed.entry || [];	var html = [];	for (var i = 0; i < entries.length; i++) {	  var entry = entries[i];	  var title = entry.title.$t;	  var time = entry.published.$t;	  time = time.replace("T", " ");	  time = time.replace(".000Z", "");	  var timeString = getDateString(time);	  var thumbnailUrl = entries[i].media$group.media$thumbnail[0].url;	  var playerUrl = entries[i].media$group.media$content[0].url;	  html.push(' <li class="'+ ((i % 2) == 0 ? 'odd' : '') + '">',		'<span class="thum">', 		//'<a href="'+ entry.media$group.media$content[0].url +'" target="_blank" title="유투브 동영상 링크">', 		'<img src="' + thumbnailUrl + '" alt="' + title + '" style="width:64px height:47px;" />', 		//'</a>', 		'</span>',		'<a href="'+ entry.media$group.media$content[0].url +'" target="_blank" title="' + title + '">', title ,'</a>',		'<div class="info">',		'<span class="time">', timeString ,'</span>',		'</div>',		'</li>');	}	jQuery("#snsYt").html(html.join(''));	jQuery("#snsYt").css({"position" : "relative", "height" : (entries.length * rollingHeight) + "px"});	setInterval("snsRolling(jQuery('#snsYt'))", intervalTime);}// 트위트 롤링jQuery("#snsTw").css({"position" : "relative", "height" : (jQuery("#snsTw li").length * rollingHeight) + "px"});rollingInterval = setInterval("snsRolling(jQuery('#snsTw'))", intervalTime);</script><script type="text/javascript" src="http://gdata.youtube.com/feeds/users/skyandroians/uploads?alt=json-in-script&callback=youtubeVideos&max-results=20"></script>


 




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