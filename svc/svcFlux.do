




 





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook/com/2008/fbml" lang="ko" xml:lang="ko">
<head>
<title>iVEGA</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />



<meta name="description" content="  "/>
<meta name="keywords" content="  "/>
<meta name="sitecode" content="iVEGA" />
<meta property="fb:app_id"		content="302278966514238"/>
<meta property="og:title" content="iVEGA" />
<meta property="og:description"	content="  "/>
<meta property="og:image"content="http://www.ivega.co.kr/img/common/face_scrap.jpg"/>
<meta property="og:site_name"	content="iVEGA"/>
<meta property="og:type"		content="website"/>
<meta property="og:country-name"	content="iVEGA"/>


<link href="/inc/css/service.css" rel="stylesheet" type="text/css" />


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
var iskyurl="http://www.ivega.co.kr";
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
	    			html += "		<img src=\"http://file.ivega.co.kr/upload/product/feature/"+this.strimgname+"\" width=\"103\" height=\"110\" alt=\"\" /><br />";
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
			<form name='search' action='http://www.ivega.co.kr/search/search.do' method='post' onsubmit="searchSubmit(); return false;">
			   <input type='hidden' name='startCount' value='0' />
			   <input type='hidden' name='collection' value='ALL' />
			   <input type='hidden' name='requery' value='' />
			   <input type='hidden' name='mode' value='basic' />
			   <input type='hidden' name='sort' value='RANK' />
			   <input type='hidden' name='rt2' />			
				<h1><a href="/main.do"><img src="/img/layout/logo_top.png" alt="VEGA" /></a></h1>
				<div class="topNav">
					<ul>
					
					
						<li><a href="https://member.ivega.co.kr/mem/login.do">로그인</a></li>
						<li><a href="https://member.ivega.co.kr/mem/memType.do">회원가입</a></li>
					
						<li><a href="https://member.ivega.co.kr/myp/mypMain.do">마이베가</a></li>
						<li class="line"><a href="http://www.ivega.co.kr/prt/productNormalInfoList.do" class="icoA">일반폰</a></li>
						<li class="line"><a href="http://www.vegaservice.co.kr" target="_blank" title="VEGA Cyber Pluszone" class="icoB">고객센터</a></li>
						<li class="line"><a href="http://www.ivega.co.kr/notice/noticeList.do" class="icoC">공지사항</a></li>
						<li class="line"><a href="http://www.ivega.co.kr/news/newsList.do" class="icoD">최신뉴스</a></li>
					</ul>
				</div>
				<ul class="gnb">
					<li><a href="http://www.ivega.co.kr/prt/productInfoList.do"><img src="/img/layout/nav/gnb01_off.gif" alt="스마트폰" /></a></li>
					<li><a href="http://www.ivega.co.kr/svc/svcMain.do"><img src="/img/layout/nav/gnb02_off.gif" alt="베가 라이프" /></a></li>
					<li><a href="http://www.ivega.co.kr/cam/culList.do"><img src="/img/layout/nav/gnb03_off.gif" alt="베가 캠페인" /></a></li>
					<li><a href="http://www.ivega.co.kr/evt/evtList.do"><img src="/img/layout/nav/gnb04_off.gif" alt="이벤트" /></a></li>
				</ul>
				
				<div class="snb">
					

 




<ul>
	<li><a href="/svc/svcApps.do"><img alt="APPSPLAY" src="/img/layout/nav/snb_service01_off.gif" /></a></li>
	<li><a href="/svc/svcCloud.do"><img alt="CLOUD LIVE" src="/img/layout/nav/snb_service02_off.gif" /></a></li>
	<li><a href="/svc/svcFlux.do"><img alt="FLUX" src="/img/layout/nav/snb_service03_on.gif" /></a></li>
	<li><a href="/svc/svcMedia.do"><img alt="MEDIA LIVE" src="/img/layout/nav/snb_service04_off.gif" /></a></li>
	
</ul>

				</div>
				
				<fieldset class="topSearch">
					<legend>검색</legend>
					<input type="text" name="query" id="query" class="txt" defaultVal="Vega S5" value="" style="background:url(http://file.ivega.co.kr/upload/banner/image/1342411423210_17m7438.jpg) no-repeat 0 top;" />
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


 




<script type="text/javascript">
jQuery(function($){
	$(".fluxVisual").each(function(){
		var on = function(){this.src = this.src.replace("_off","_on")}
		var off = function(){this.src = this.src.replace("_on","_off")}
		var slide = $(".slide dl",this);
		$(".visualCtr a",this).click(function(){
			var position = ($(this).parent("li").index() + 1) * 100
			$(slide).stop(true, true).animate({"left":"-"+position+"%"})
			$(this).find("img").each(on).parents("li").siblings("li").find("img").each(off)
			return false;
		})
	});

	$(".fluxInfo .dotPaging a").click(function(){
		var idx = $(this).index()
		$(this).addClass("on").siblings().removeClass("on")
		$(this).parent().siblings("ul").animate({"left":-idx * 100 +"%"},200)
		return false;
	})
});
</script>
		<!-- container -->
		<div id="container">
			<div class="location">
				<a href="#">HOME</a><a href="#">베가 라이프</a><em>FLUX</em>
			</div>

			<div class="fluxVisual">
				<h1 class="blind">FLUX</h1>
				<div class="slide">
					<dl>
						<dt><img src="/img/contents/service/img_flux01.jpg" alt="사용자, 디바이스, 서비스 간의 중심 매개체로서 객체간 끊임없는 상호작용의 흐름(FLUX)을 제공하는 UX 입니다." /></dt>
						<dd>
							<ul>
								<li>
									<img src="/img/contents/service/img_flux02.jpg" alt="Fast & Flexible" />
									<p class="blind">다양하고 감각적인 Lock Screen부터 더욱 편리한 Easy Setting, 다양한 기능의 Home Launcher 등 구석구석 사용자를 배려하여 원하는 기능에 더욱 빠르고 편리하게 접근할 수 있습니다.</p>
								</li>
								<li>
									<img src="/img/contents/service/img_flux03.jpg" alt="Linked Social" />
									<p class="blind">다양한 SNS를 통합하여 편리하게 사용할 수 있는 VEGA만의 독특한 어플리케이션을 통해 다양하고 감성적인 커뮤니케이션 기능을 즐길 수 있습니다.</p>
								</li>
								<li>
									<img src="/img/contents/service/img_flux04.jpg" alt="User-Friendly" />
									<p class="blind">복잡한 스마트 폰의 기능을 더욱 쉽고 간단한 UI로 즐길 수 있는 Second Mode, 운전 중에도 더욱 안전하게 휴대폰을 사용할 수 있는 자동차 모드 외 다양한 카메라, 음악 위젯 등을 통하여 어느 상황에서나 더욱 편리한 사용성을 제공합니다.</p>
								</li>
							</ul>
						</dd>
					</dl>
				</div>
				<ul class="visualCtr">
					<li><a href="#"><img src="/img/contents/service/img_flux_ctr01_off.jpg" alt="Fast & Flexible" /></a></li>
					<li><a href="#"><img src="/img/contents/service/img_flux_ctr02_off.jpg" alt="Linked Social" /></a></li>
					<li><a href="#"><img src="/img/contents/service/img_flux_ctr03_off.jpg" alt="User-Friendly" /></a></li>
				</ul>
			</div>

			<ul class="verTab">
				<li class="on"><a href="#version1">Ver1.5</a></li>
				<li><a href="#version2">Ver1.0</a></li>
			</ul>

			<div class="fluxCont" id="version1">
				<p><img src="../../img/contents/service/txt_flux03.gif" alt="FLUX 1.5는 사용자가 VEGA기기를 더욱 쉽고 편리하게 사용할 수 있도록 다양한 부분을 개선한 버전으로, Android ICS에 최적화 되었습니다." /></p>
				<h3 class="mgt30"><img src="../../img/contents/service/txt_flux02.gif" alt="주요기능 안내" /></h3>
				<ol class="fluxInfo tpB">
					<li class="odd mgt0">
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info04_01.gif" alt="어려운 스마트폰을 쉽게 - Simple mode UX" /></dt>
							<dd>
								<p>- 스마트 폰의 복잡한 홈 스크린 대신 자주 쓰는 기능들을 모아 한 페이지로<br/> 보기 쉽게 만들었습니다.</p>
								<p>- 피쳐폰과 비슷한 모양의 메뉴들로 구성하여, 스마트 폰을 처음 접하는 사용자도 부담 없이 조작할 수 있습니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info04_01_01.jpg" alt="Simple mode UX 실행화면" /></li><!-- img size height:386px; width:220px; -->
										<li><img src="../../img/contents/service/img_flux_info04_01_02.jpg" alt="Simple mode UX 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
					<li class="mgt0">
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info04_02.gif" alt="3D 모션 다이얼" /></dt>
							<dd>
								<p>- 다이얼 화면을 뒤로 기울이거나 튕기면 최대 9개의 단축 번호 리스트가<br/> 보여지며, 선택 시 바로 전화 연결이 됩니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info04_02_01.jpg" alt="3D 모션 다이얼 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info04_02_02.jpg" alt="3D 모션 다이얼 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
					<li class="odd">
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info04_03.gif" alt="Camera 음성 인식 촬영" /></dt>
							<dd>
								<p>- "김치, 치즈, 스마일, 하나 둘 셋, 찍어” 음성만으로 사진을 촬영할 수 있습니다.</p>
								<p>- “업로드, 업데이트, 소셜온, 메시지, 이메일” 방금 촬영한 사진을 말 한마디로<br/> 바로 업로드 할 수 있습니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info04_03_02.jpg" alt="Camera 음성 인식 촬영 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info04_03_01.jpg" alt="Camera 음성 인식 촬영 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info04_04.gif" alt="통화 중 알림창" /></dt>
							<dd>
								<p>- 통화를 하면서 동시에 다른 화면을 보더라도, 쉽게 통화 화면으로 다시<br/> 돌아가거나 혹은 통화를 바로 종료할 수 있습니다.</p>
								<p>- 다른 화면에 방해가 되지 않도록 통화 중 알림창을 이동하거나 반투명하게<br/> 만들 수 있습니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info04_04_01.jpg" alt="통화 중 알림창 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info04_04_02.jpg" alt="통화 중 알림창 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info04_04_03.jpg" alt="통화 중 알림창 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info04_04_04.jpg" alt="통화 중 알림창 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
										<a href="#"><span>4</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
					<li class="odd">
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info04_05.gif" alt="내 말을 알아듣는 폰 – 스마트 보이스" /></dt>
							<dd>
								<p>- 음성만으로 다양한 기능을 실행할 수 있는 음성 인식 기능이 탑재되었습니다.</p>
								<p>- 전화 걸기부터 메시지 전송, 날씨 검색, SNS 포스팅까지 내 두 손을 자유롭게<br/> 해주는 똑똑한 기능, 스마트 보이스입니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info04_05_03.jpg" alt="스마트 보이스 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info04_05_02.jpg" alt="스마트 보이스 실행화면" /></li>
										
										<li><img src="../../img/contents/service/img_flux_info04_05_04.jpg" alt="스마트 보이스 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info04_05_05.jpg" alt="스마트 보이스 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info04_05_01.jpg" alt="스마트 보이스 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
										<a href="#"><span>4</span></a>
										<a href="#"><span>5</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
				</ol>
			</div>


						<div class="fluxCont" id="version2" style="display:none;">
				<p><img src="../../img/contents/service/txt_flux01.gif" alt="FLUX 1.0은 새롭게 시작하는 VEGA만의 UX 브랜드입니다." /></p>
				<h3 class="mgt30"><img src="../../img/contents/service/txt_flux02.gif" alt="주요기능 안내" /></h3>
				<h4 class="mgt35"><img src="../../img/contents/service/tit_flux01.gif" alt="Fast & Flexible" /></h4>
				<ol class="fluxInfo">
					<li class="odd mgt0">
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info01_01.gif" alt="더욱 쉽고 빨라진 홈 화면" /></dt>
							<dd>
								<p>- 런쳐를 좌우로 넘겨 폴더 기능과 셋팅 기능을 빠르고 편리하게 사용할 수<br/> 있습니다.</p>
								<p>- VEGA의 다양한 위젯, 바로 가기 및 폴더를 간단하게 Drag&drop으로 추가할 수<br/> 있습니다.</p>
								<div class="thumImg tpA">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info01_01_01.jpg" alt="더욱 쉽고 빨라진 홈 화면 실행화면" /></li><!-- img size height:386px; width:241px; -->
										<li><img src="../../img/contents/service/img_flux_info01_01_02.jpg" alt="더욱 쉽고 빨라진 홈 화면 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info01_01_03.jpg" alt="더욱 쉽고 빨라진 홈 화면 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info01_01_04.jpg" alt="더욱 쉽고 빨라진 홈 화면 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info01_01_05.jpg" alt="더욱 쉽고 빨라진 홈 화면 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
										<a href="#"><span>4</span></a>
										<a href="#"><span>5</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
					<li class="mgt0">
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info01_02.gif" alt="All Programs" /></dt>
							<dd>
								<p>- 어플이 담긴 페이지 각각에 이름을 지정하여 어플들을 쉽게 관리할 수 있습니다.</p>
								<p>- 자주 쓰지 않는 어플들은 숨김 기능으로 깔끔하게 정리할 수 있습니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info01_02_01.jpg" alt="All Programs 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info01_02_02.jpg" alt="All Programs 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info01_02_03.jpg" alt="All Programs 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
					<li class="odd">
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info01_03.gif" alt="Multi Play" /></dt>
							<dd>
								<p>- DMB 시청과 SNS 서비스를 동시에 사용할 수 있습니다.</p>
								<div class="thumImg tpB">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info01_03_02.jpg" alt="Multi Play 실행화면" /></li><!-- img size height:223px; width:355px; -->
										<li><img src="../../img/contents/service/img_flux_info01_03_03.jpg" alt="Multi Play 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info01_03_04.jpg" alt="Multi Play 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info01_04.gif" alt="Web Browser" /></dt>
							<dd>
								<p>- Tab을 이용하여 손쉽게 멀티 브라우징을 즐길 수 있습니다.</p>
								<p>- 자주 사용하는 기능들만 선택하여 ‘브라우져 메뉴바’를 만들 수 있습니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info01_04_01.jpg" alt="Web Browser 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info01_04_02.jpg" alt="Web Browser 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info01_04_03.jpg" alt="Web Browser 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
				</ol>

				<h4 class="mgt50"><img src="../../img/contents/service/tit_flux02.gif" alt="Linked Social" /></h4>
				<ol class="fluxInfo">
					<li class="odd">
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info02_01.gif" alt="나의 SNS 통합 매니져 – Social On" /></dt>
							<dd>
								<p>- Twitter, Me2day, Facebook 등 가입한 SNS를 한 페이지로 볼 수 있습니다.</p>
								<p>- 계정 별, 친구 별, 서비스 별로 카테고리를 나누어 따로 보기도 가능합니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info02_01_01.jpg" alt="Social On 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info02_01_02.jpg" alt="Social On 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info02_01_03.jpg" alt="Social On 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info02_02.gif" alt="친구들의 사진까지 한번에 – Social Gallery" /></dt>
							<dd>
								<p>- 휴대폰에 있는 나의 사진과 SNS에 올라온 친구의 사진을 한 곳에 모아 관리하기 좋습니다.</p>
								<p>- 좋아하는 사진은 관심 사진으로, 위치 태그가 붙은 사진은 촬영된 위치 별로<br/> 저절로 분리되어 저장됩니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info02_02_01.jpg" alt="Social Gallery 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info02_02_02.jpg" alt="Social Gallery 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info02_02_03.jpg" alt="Social Gallery 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
				</ol>

				<h4 class="mgt50"><img src="../../img/contents/service/tit_flux03.gif" alt="User-Friendly" /></h4>
				<ol class="fluxInfo">
					<li class="odd">
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info03_01.gif" alt="안전한 운전 도우미 – Car mode" /></dt>
							<dd>
								<p>- 운전에 필요한 휴대폰 필수 어플을 모아 놓아, 운전 중 편리하게 휴대폰을 사용할 수 있습니다.</p>
								<div class="thumImg">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info03_01_01.jpg" alt="Car mode 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info03_01_02.jpg" alt="Car mode 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info03_01_03.jpg" alt="Car mode 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt><img src="../../img/contents/service/txt_flux_info03_02.gif" alt="나만의 휴대용 노트 – Camnote" /></dt>
							<dd>
								<p>- 강의실의 칠판, 교과서, 또는 친구의 노트를 카메라로 찍어 그 위에 바로 필기한 후 저장할 수 있습니다.</p>
								<div class="thumImg tpB">
									<ul>
										<li><img src="../../img/contents/service/img_flux_info03_02_01.jpg" alt="Camnote 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info03_02_02.jpg" alt="Camnote 실행화면" /></li>
										<li><img src="../../img/contents/service/img_flux_info03_02_03.jpg" alt="Camnote 실행화면" /></li>
									</ul>
									<div class="dotPaging">
										<a href="#" class="on"><span>1</span></a>
										<a href="#"><span>2</span></a>
										<a href="#"><span>3</span></a>
									</div>
								</div>
							</dd>
						</dl>
					</li>
				</ol>
			</div>

			<ul class="serviceBnr">
				



 






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		<li><a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302" target="_self">
			<!-- 스마트 iN > Flux / 좌측 -->
			<img src="http://file.ivega.co.kr/upload/banner/image/1341828344453_1ugjfwi.jpg" alt="플럭스" style="width:311px; height:142px;"/></a></li>
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		<li><a href="http://www.isky.co.kr/svc/svcCloud.do" target="_blank">
			<!-- 스마트 iN > Flux / 우측 -->
			<img src="http://file.ivega.co.kr/upload/banner/image/1340280036165_1y6xnn1.jpg" alt="플럭스 중앙" style="width:311px; height:142px;"/></a></li>
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		<li><a href="http://www.isky.co.kr/svc/svcMedia.do" target="_blank">
			<!-- 스마트 iN > Flux / 중앙 -->
			<img src="http://file.ivega.co.kr/upload/banner/image/1340280047728_1rcu8ns9.jpg" alt="플럭스 우측" style="width:311px; height:142px;"/></a></li>
	

			</ul>
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
					
						<li><a href="http://www.ivega.co.kr/notice/noticeView.do?intseq=1618">100만명이 시청한 화제의 'VEGA TV 어랍쑈' 다시보기</a></li>
					
						<li><a href="http://www.ivega.co.kr/notice/noticeView.do?intseq=1617">2012년 10월 1일 포인트 소멸에 대한 안내</a></li>
					
						<li><a href="http://www.ivega.co.kr/notice/noticeView.do?intseq=1613">2012년 9월 1일 포인트 소멸에 대한 안내 </a></li>
					
						<li><a href="http://www.ivega.co.kr/notice/noticeView.do?intseq=1609">SKY9 서비스 종료 안내</a></li>
					
					</ul>
				</div>
				<strong class="tit"><img src="/img/layout/tit_update.gif" alt="최신뉴스" /></strong>
				<div class="mask">
					<ul id="footerSw">
					
						<li><a href="http://www.ivega.co.kr/news/newsView.do?intseq=5007">팬택, 독특한 디자인의 초슬림 LTE 스마트폰 ‘플렉스(Flex)’ 미국 출시</a></li>
					
						<li><a href="http://www.ivega.co.kr/news/newsView.do?intseq=5006">정형돈, 하하 등 출연 ‘VEGA TV 어랍쑈!’ 방송</a></li>
					
						<li><a href="http://www.ivega.co.kr/news/newsView.do?intseq=5005">팬택, 베가레이서2 모델로 보아 발탁</a></li>
					
						<li><a href="http://www.ivega.co.kr/news/newsView.do?intseq=5004">팬택, 슬림한 쿼티 LTE 스마트폰 ‘머로더(Marauder)’ 미국 출시</a></li>
					
					</ul>
				</div>
			</div>
			<div class="footBox">
				<dl class="familySite">
					<dt><img src="/img/layout/tit_sky_family.gif" alt="VEGA FAMILY" /></dt>
					<dd>
						<div class="mask">
							<ul style="width:230">
								
									<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73002" target="_blank" title="SKY 고객지원"><img src="http://file.ivega.co.kr/upload/outlink/image/1347556275606_1rhu4j.png" alt="SKY 고객지원" /></a></li>
								
									<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73004" target="_blank" title="Appsplay"><img src="http://file.ivega.co.kr/upload/outlink/image/1339835135609_1d0n5jq.png" alt="Appsplay" /></a></li>
								
									<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73005" target="_blank" title="CLUDE LIVE"><img src="http://file.ivega.co.kr/upload/outlink/image/1339835152203_1f94bqf.png" alt="CLUDE LIVE" /></a></li>
								
									<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73007" target="_blank" title="MEDIA LIVE"><img src="http://file.ivega.co.kr/upload/outlink/image/1339835160624_1tqgd8s.png" alt="MEDIA LIVE" /></a></li>
								
									<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73001" target="_blank" title="Pantech"><img src="http://file.ivega.co.kr/upload/outlink/image/1339056398257_1jfvhpml.png" alt="Pantech" /></a></li>
								
							</ul>
						</div>
						<a href="javascript:familysitePrev();" class="prev"><img src="/img/btn/btn_prev04.gif" alt="이전" /></a>
						<a href="javascript:familysiteNext();" class="next"><img src="/img/btn/btn_next04.gif" alt="다음" /></a>
					</dd>
				</dl>
				<dl class="skySns">
					<dt><img src="/img/layout/tit_sky_sns.gif" alt="VEGA 소셜" /></dt>
					<dd>
						<ul>
							
								<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73008" target="_blank" title="트위터"><img src="http://file.ivega.co.kr/upload/outlink/image/1339916536531_1oe6zv.gif" alt="트위터" /></a></li>
							
								<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73009" target="_blank" title="페이스북"><img src="http://file.ivega.co.kr/upload/outlink/image/1339916565609_1nh4kz.gif" alt="페이스북" /></a></li>
							
								<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73010" target="_blank" title="블로그"><img src="http://file.ivega.co.kr/upload/outlink/image/1339916587124_1acf30i9.gif" alt="블로그" /></a></li>
							
								<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73011" target="_blank" title="유튜브"><img src="http://file.ivega.co.kr/upload/outlink/image/1339916604765_10vscvgp.gif" alt="유튜브" /></a></li>
							
						</ul>
					</dd>
				</dl>
			</div>
			<div class="footNav">
				<div class="clfix">
					<ul>
						<li><a href="http://www.ivega.co.kr/site/service.do">이용약관</a></li>
						<li><a href="http://www.ivega.co.kr/site/privacy.do"><span class="fcPurple"><strong>개인정보취급방침</strong></a></li>
						<li><a href="http://www.ivega.co.kr/site/sitemap.do">사이트맵</a></li>
					</ul>
					<div class="fr">
						<p>- 본 사이트의 콘텐츠는 저작권법의 보호를 받는바, 무단 전재, 복사, 배포 등을 금합니다.</p>
					</div>
				</div>
				<div class="address">
					<address>서울시 마포구 상암동 1623번지 팬택 R&D 센터 ㅣ 대표 박병엽 ㅣ사업자등록번호 109-81-29846 | (주) 팬택<br />대표번호 02-2030-0114 ㅣ 팩스 02-2030–2553 ㅣ 제품/서비스 문의/개인정보/웹사이트 문의 1588-9111</address>
					<p class="copy">All Contents Copyright ©VEGA 2012</p>
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