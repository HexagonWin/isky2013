




 





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
	<li><a href="/svc/svcApps.do"><img alt="APPSPLAY" src="/img/layout/nav/snb_service01_on.gif" /></a></li>
	<li><a href="/svc/svcCloud.do"><img alt="CLOUD LIVE" src="/img/layout/nav/snb_service02_off.gif" /></a></li>
	<li><a href="/svc/svcFlux.do"><img alt="FLUX" src="/img/layout/nav/snb_service03_off.gif" /></a></li>
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
$(document).ready(function(){
	var on = function(){this.src = this.src.replace("_off","_on");}
	var off = function(){this.src = this.src.replace("_on","_off");}

	$(".appsList li").click(function(){
		var slide = $(".gSlide")
		var idx = $(this).index()+1
		$(slide).animate({"left":-idx*680+"px"})
		$(this).parents(".appsList").find("img").each(off)
		$(this).find("img").each(on)
		return false;
	})

	$(".appsPlay h2 a").click(function(){
		$(this).parents(".appsPlay").find(".appMain").fadeIn(300);
		$(this).parents(".appsPlay").find("img.mainImg").fadeIn(300);
		$(this).parents(".appsPlay").find(".dotCtr").fadeOut(300);
		$(this).parents(".appsPlay").find(".appTab li:first-child a").trigger("click")
		$(this).parents(".slide").animate({"left":"0"},300)
		$(".appsWrap h2").removeClass("right").find("img").each(off);
		$(this).find("img").each(on)
		$(".appBnr .slide").animate({"left":"0%"},300)
		$(".gMask").fadeIn(300)
		return false;
	});
	$(".appLike h2 a").click(function(){
		$(this).parents(".appLike").find(".appMain").fadeIn(300);
		$(this).parents(".slide").animate({"left":"-810px"},300)
		$(".appsWrap h2").addClass("right").find("img").each(off);
		$(this).find("img").each(on)
		$(".appBnr .slide").animate({"left":"-100%"},300)
		$(".gMask").fadeOut(300)
		return false;
	});

	$(".appsWrap .mainBtn").click(function(){
		$(this).parents(".appMain").fadeOut(300)
		$(this).parents(".appsPlay").find(".phone .mainImg").fadeOut(300)
		$(".appsPlay .dotCtr").fadeIn(300)
		return false;
	})

	$(".appTab a").click(function(){
		var href = $(this).attr("href")
		var tab = $(this).parents(".appTab")
		var phone = $(tab).siblings(".phone").find(".mask>ul")
		var dotCtr = $(tab).siblings(".phone").find(".dotCtr")
		var thisIdx = $(this).parents("li").index()
		$(phone).stop(true, true).animate({"left":-thisIdx*100+"%"})
		$(phone).find(".inner:nth-child("+(thisIdx+1)+")").addClass("on").siblings("li").removeClass("on")
		var liLeng = $(phone).find(".inner.on li").length
		var html = "";
		for(var i = 0 ; i < liLeng; i++){
			html += '<a href="#"><span>'+ (i+1) +'</span></a> ';
		}
		$(dotCtr).html(html).find("a:first-child").addClass("on").siblings("a").removeClass("on")
		$(phone).find("ul").css("left","0")
		$(href).show().siblings(".appCont").hide();
		$(tab).find("img").each(off)
		$(this).find("img").each(on)
		return false;
	})

	$(".phone .dotCtr a").live("click", function(){
		var thisIdx = $(this).index()
		var slide = $(this).parents(".phone").find(".inner.on ul")
		$(slide).stop(true, true).animate({"left":-thisIdx*100+"%"})
		$(this).addClass("on").siblings("a").removeClass("on")
		return false;
	});
	
	setTimeout('appsPlayList("10000000")',100);
	setTimeout('appsPlayList("30000000")',500);
	setTimeout('appsPlayList("40000000")',1000);
	setTimeout('appsPlayList("50000000")',1500);
	
	// 게임 최우선 노출
	$(".appsList li").eq(0).trigger("click");
});

//앱스플레이 리스트
function appsPlayList(cate){
	var catename = "";
	switch(cate){
	case "10000000":
		catename = "game"
		break;
	case "30000000":
		catename = "movie"
		break;
	case "40000000":
		catename = "tv"
		break;
	case "50000000":
		catename = "music"
		break;
	}
	
	$.ajax({
		type: "GET",
		url: "/prt/getApps.do",
		timeout: 5000,
		data: {
			"category" : cate
			, "menu" : "IskyRecommend"
		},
		async: false,
		dataType:"json",
		success: function(data){
			var html = "";
			
			if(data.result.code == 200)
			{
				var length = data.result.resultList.length > 5 ? 5 : data.result.resultList.length;
				for(var i=0; i<length;i++){
					var row =  data.result.resultList[i];
					var appTitleMaxLength = 7;
					var appTitle = (row.TITLE.length > appTitleMaxLength ? row.TITLE.substring(0, appTitleMaxLength) + "..." : row.TITLE); 
					html += '<li>'
					+'<a href="http://appsplay.vegalive.co.kr/'+catename+'/'+catename+'_view.sky?cid='+row.CID+'" target="_blank">'
					+'<img src="'+row.IMAGE_ICON+'" alt="'+row.TITLE+'" />'
					+'<span class="tit">'+appTitle+'</span>'
					+'</a>'
					+'</li>';
				}
				if(data.result.resultList.length == 0){
					html = "해당 데이터가 없습니다.";
				}
			}else{
				html = data.result.res_msg;
			}
			
			//jQuery("#apps"+catename).hide();
			//jQuery("#apps"+catename + " img").corner('cc:#fff round 15px');
			jQuery("#apps"+catename).html(html);
			//jQuery("#apps"+catename).show();
		},
		error: function(e){
			jQuery("#apps"+catename).html("해당 데이터가 없습니다.");
		}
	});
}
</script>
		<!-- container -->
		<div id="container">
			<div class="location">
				<a href="#">HOME</a><a href="#">베가 라이프</a><em>APPS PLAY</em>
			</div>

			<div class="appsWrap">
				<div class="slide">
					<!-- appsPlay -->
					<div class="appsPlay">
						<h2><a href="#"><img src="/img/contents/service/tit_apps01_on.gif" alt="AppsPlay" /></a></h2>
						<div class="phone">
							<div class="dotCtr" style="display:none;">
								<a href="#" class="on"><span>1</span></a>
								<a href="#"><span>1</span></a>
								<a href="#"><span>1</span></a>
							</div>

							<img src="/img/contents/service/img_appsplay00.jpg" alt="AppsPlay Main Image" class="mainImg" />

							<div class="mask">
								<ul>
									<li class="inner on">
										<ul>
											<li><img src="/img/contents/service/img_appsplay01_01.jpg" alt="AppsPlay 추천 실행화면" /></li>
											<li><img src="/img/contents/service/img_appsplay01_02.jpg" alt="AppsPlay 추천 실행화면" /></li>
											<li><img src="/img/contents/service/img_appsplay01_03.jpg" alt="AppsPlay 추천 실행화면" /></li>
										</ul>
									</li>
									<li class="inner">
										<ul>
											<li><img src="/img/contents/service/img_appsplay02_01.jpg" alt="앱스토리 실행화면" /></li>
											<li><img src="/img/contents/service/img_appsplay02_02.jpg" alt="앱스토리 실행화면" /></li>
											<li><img src="/img/contents/service/img_appsplay02_03.jpg" alt="앱스토리 실행화면" /></li>
										</ul>
									</li>
									<li class="inner">
										<ul>
											<li><img src="/img/contents/service/img_appsplay03_01.jpg" alt="Smart UI" /></li>
											<li><img src="/img/contents/service/img_appsplay03_02.jpg" alt="Smart UI" /></li>
											<li><img src="/img/contents/service/img_appsplay03_03.jpg" alt="Smart UI" /></li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
						<p><img src="/img/contents/service/txt_appsplay01.gif" alt="게임, 영화, TV, 음악까지 다양한 분야의 컨텐츠를 APPS PLAY에서 만나세요." /></p>
						<div class="appMain">
							<img src="/img/contents/service/img_appsplay01.gif" alt="AppsPlay Main" /><br />
							<p class="blind">AppsPlay는 최신 게임, 영화, TV 프로그램, 음악 App을 즐길 수 있는 VEGA의 독자적인 스토어입니다.<br />이젠, 새롭게 업데이트 된 App 리뷰도 보고, 공유도 하면서 스마트한 App Life를 즐기세요!</p>
							<p class="mgt25 agc"><a href="#" class="mainBtn"><img src="/img/btn/btn_detail_view02.png" alt="자세히보기" /></a></p>
						</div>
						<ul class="appTab">
							<li><a href="#appsPlay1"><img src="/img/contents/service/tab_appsplay01_on.gif" alt="AppsPlay추천" /></a></li>
							<li><a href="#appsPlay2"><img src="/img/contents/service/tab_appsplay02_off.gif" alt="앱스토리" /></a></li>
							<li><a href="#appsPlay3"><img src="/img/contents/service/tab_appsplay03_off.gif" alt="Smart UI" /></a></li>
						</ul>
						<div id="appsPlay1" class="appCont">
							<dl class="mgt30">
								<dt><img src="/img/contents/service/stit_appsplay01.gif" alt="Game Today" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_appsplay01.gif" alt="AppsPlay에서 선정한 인기 게임 앱들과 새롭게 런칭 된 게임 앱들을 매일 업데이트 하며 신규게임 50% 인하된 가격으로 제공합니다." />
									<p class="blind">AppsPlay에서 선정한 인기 게임 앱들과 새롭게 런칭 된 게임 앱들을 매일 업데이트 하여 제공합니다.</p>
								</dd>
							</dl>
							<dl class="mgt40">
								<dt><img src="/img/contents/service/stit_appsplay02.gif" alt="Media Today" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_appsplay02.gif" alt="새로운 영화, 현재 방영중 프로그램, 지난 방송보기 컨텐츠를 제공합니다. 또한, 최신 Hot한 음악콘텐츠와 다양한 테마별 앨범도 즐길 수 있습니다." />
									<p class="blind">새로운 영화, 현재 방영중 프로그램, 지난 방송보기 컨텐츠를 제공합니다.<br />또한, 최신의 HOT한 음악을 다양한 테마별 앨범으로 제공 합니다.</p>
								</dd>
							</dl>
						</div>
						<div id="appsPlay2" class="appCont" style="display:none;">
							<dl class="mgt30">
								<dt><img src="/img/contents/service/stit_appsplay03.gif" alt="블로터 기자의 전문가 리뷰" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_appsplay03.gif" alt="AppsPlay만의 차별화된 리뷰 서비스~" />
									<p class="blind">AppsPlay만의 차별화된 리뷰 서비스~ 블로터 전문기자 및 선정된 IT 전문 파워블로거들이 직접 App을 선별, 비교, 평가하는 생생한 App 리뷰를 제공합니다.</p>
								</dd>
							</dl>
							<dl class="mgt40">
								<dt><img src="/img/contents/service/stit_appsplay04.gif" alt="앱스타 리뷰" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_appsplay04.gif" alt="AppsPlay 사용자가 직접 콘텐츠를 평가하고 공유하는 서비스~" />
									<p class="blind">AppsPlay 사용자가 직접 콘텐츠를 평가하고 공유하는 서비스~ 여러분도 앱스타 1기에 지원하여 콘텐츠도 즐기고, 평가해보세요. 앱스타에 채택되신 분에게는 소정의 선물을 드립니다.</p>
								</dd>
							</dl>
						</div>
						<div id="appsPlay3" class="appCont" style="display:none;">
							<dl>
								<dt><img src="/img/contents/service/stit_appsplay05.gif" alt="Magazine Style" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_appsplay05.gif" alt="매일 새로운 컨텐츠를 멋진 스타일로 즐기세요." />
									<p class="blind">매일 새로운 컨텐츠를 멋진 스타일로 즐기세요.</p>
								</dd>
							</dl>
							<dl class="mgt25">
								<dt><img src="/img/contents/service/stit_appsplay06.gif" alt="스마트 파인더" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_appsplay06.gif" alt="스마트파인더 검색을 통해 음악, TV, 영화를 장르, 인물, 제작년도 별로 쉽게 검색하세요!" />
									<p class="blind">배우는 생각나는데 영화제목이 가물거리나요?<br />가수는 생각나는데 노래제목은 모르겠다구요?<br />스마트파인더 검색을 통해 음악, TV, 영화를 장르, 인물, 제작년도 별로 쉽게 검색하세요! </p>
								</dd>
							</dl>
							<dl class="mgt25">
								<dt><img src="/img/contents/service/stit_appsplay07.gif" alt="찜" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_appsplay07.gif" alt="다운받고 싶은 컨텐츠가 있는데 ‘3G’라 서 또는 시간이 없어서 바로 다운받지 못할 때, 원하는 컨텐츠를 ‘찜’하세요." />
									<p class="blind">다운받고 싶은 컨텐츠가 있는데 ‘3G’라 서 또는 시간이 없어서 바로 다운받지 못할 때, 원하는 컨텐츠를 ‘찜’하세요.<br />다시 찾는 번거로움 없이 바로 다운로드 하실 수 있습니다.</p>
								</dd>
							</dl>
						</div>
						<a href="http://appsplay.vegalive.co.kr/main/main.sky" target="_blank" title="AppsPlay"><img src="/img/btn/btn_service_go02.png" alt="서비스 바로가기" /></a>
						<div class="appTxt">
							<ul class="appsList" >
								<li><a href="#"><img src="/img/contents/service/btn_appslist01_off.png" alt="게임" /></a></li>
								<li><a href="#"><img src="/img/contents/service/btn_appslist02_off.png" alt="영화" /></a></li>
								<li><a href="#"><img src="/img/contents/service/btn_appslist03_off.png" alt="TV" /></a></li>
								<li><a href="#"><img src="/img/contents/service/btn_appslist04_off.png" alt="음악" /></a></li>
							</ul>
							<div class="gMask">
								<div class="gSlide">
									<dl class="box boxA">
										<dt><img src="/img/contents/service/stit_appsplay.gif" alt="AppsPlay는?" /></dt>
										<dd>
											<img src="/img/contents/service/stxt_appsplay.gif" alt="AppsPlay는 최신 게임, 영화, TV 프로그램, 음악 App을  즐길 수 있는 VEGA의 독자적인 스토어입니다." />
											<p class="blind">AppsPlay는 최신 게임, 영화, TV 프로그램, 음악 App을  즐길 수 있는 VEGA의 독자적인 스토어입니다.<br />이젠, 새롭게 업데이트 된 App 리뷰도 보고, 공유도 하면서 스마트한 App Life를 즐기세요!</p>
										</dd>
									</dl>
									<dl class="box appsListB">
										<dt>
											<img src="/img/contents/service/stit_app01.gif" alt="추천 게임" class="vam" />
											* 기기별로 지원여부가 상이할 수 있으며, VEGA 스마트폰에서 이용이 가능합니다. <a href="http://appsplay.vegalive.co.kr/game/game_main.sky" class="btnA bBlue" target="_blank"><span>더보기</span></a>
										</dt>
										<dd>
											<!-- 게임 -->
											<ul id="appsgame"></ul>
										</dd>
									</dl>
									<dl class="box appsListB tpB">
										<dt>
											<img src="/img/contents/service/stit_app02.gif" alt="추천 영화" class="vam" />
											* 기기별로 지원여부가 상이할 수 있으며, VEGA 스마트폰에서 이용이 가능합니다. <a href="http://appsplay.vegalive.co.kr/movie/movie_main.sky" class="btnA bBlue" target="_blank"><span>더보기</span></a>
										</dt>
										<dd>
											<!-- 영화 -->
											<ul id="appsmovie"></ul>
										</dd>
									</dl>
									<dl class="box appsListB tpB">
										<dt>
											<img src="/img/contents/service/stit_app03.gif" alt="추천 TV" class="vam" />
											* 기기별로 지원여부가 상이할 수 있으며, VEGA 스마트폰에서 이용이 가능합니다. <a href="http://appsplay.vegalive.co.kr/tv/tv_main.sky" class="btnA bBlue" target="_blank"><span>더보기</span></a>
										</dt>
										<dd>
											<!-- TV -->
											<ul id="appstv"></ul>
										</dd>
									</dl>
									<dl class="box appsListB">
										<dt>
											<img src="/img/contents/service/stit_app04.gif" alt="추천 음악" class="vam" />
											* 기기별로 지원여부가 상이할 수 있으며, VEGA 스마트폰에서 이용이 가능합니다. <a href="http://appsplay.vegalive.co.kr/music/music_main.sky" class="btnA bBlue" target="_blank"><span>더보기</span></a>
										</dt>
										<dd>
											<!-- 음악 -->
											<ul id="appsmusic"></ul>
										</dd>
									</dl>
								</div>
							</div>
						</div>
					</div>
					<!-- //appsPlay -->

					<!-- appLike -->
					<div class="appLike">
						<h2><a href="#"><img src="/img/contents/service/tit_apps02_off.gif" alt="APP LIKE" /></a></h2>
						<div class="phone">
							<div class="dotCtr">
								<a href="#" class="on"><span>1</span></a>
								<a href="#"><span>2</span></a>
								<a href="#"><span>3</span></a>
							</div>
							<div class="mask">
								<ul>
									<li class="inner on">
										<ul>
											<li><img src="/img/contents/service/img_applike01_01.jpg" alt="베프맺기 실행화면" /></li>
											<li><img src="/img/contents/service/img_applike01_02.jpg" alt="베프맺기 실행화면" /></li>
											<li><img src="/img/contents/service/img_applike01_03.jpg" alt="베프맺기 실행화면" /></li>
										</ul>
									</li>
									<li class="inner">
										<ul>
											<li><img src="/img/contents/service/img_applike02_01.jpg" alt="실시간 App비교 실행화면" /></li>
											<li><img src="/img/contents/service/img_applike02_02.jpg" alt="실시간 App비교 실행화면" /></li>
											<li><img src="/img/contents/service/img_applike02_03.jpg" alt="실시간 App비교 실행화면" /></li>
										</ul>
									</li>
									<li class="inner">
										<ul>
											<li><img src="/img/contents/service/img_applike03_01.jpg" alt="App 리스트 관리 실행화면" /></li>
											<li><img src="/img/contents/service/img_applike03_02.jpg" alt="App 리스트 관리 실행화면" /></li>
											<li><img src="/img/contents/service/img_applike03_03.jpg" alt="App 리스트 관리 실행화면" /></li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
						<div class="appMain">
							<img src="/img/contents/service/txt_applike02.gif" alt="친한 친구 또는 지인들과 App을 추천하고,추천 받은 App을 바로 다운로드 할 수 있는 스마트 어플리케이션 VEGA AppLike" />
							<p class="mgt40"><a href="#" class="mainBtn"><img src="/img/btn/btn_service_go03.png" alt="서비스소개보기" /></a></p>
						</div>
						<p><img src="/img/contents/service/txt_applike01.gif" alt="친한 친구 또는 지인들과 App을 추천하고,추천 받은 App을 바로 다운로드 할 수 있는 스마트 어플리케이션 VEGA AppLike" /></p>
						<ul class="appTab">
							<li><a href="#applike1"><img src="/img/contents/service/tab_applike01_on.gif" alt="베프맺기" /></a></li>
							<li><a href="#applike2"><img src="/img/contents/service/tab_applike02_off.gif" alt="실시간 App비교하기" /></a></li>
							<li><a href="#applike3"><img src="/img/contents/service/tab_applike03_off.gif" alt="App 리스트 관리" /></a></li>
						</ul>
						<div id="applike1" class="appCont">
							<dl>
								<dt><img src="/img/contents/service/stit_applike01.gif" alt="간편한 베프 맺기" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_applike01.gif" alt="주소록에서 설치요청 버튼으로 간단하게 베프를 추가할 수 있습니다." />
									<p class="blind">주소록에서 설치요청 버튼으로 간단하게 베프를 추가할 수 있습니다.<br />베프를 만들어, 친구와 함께 사용하고 싶은 어플, 친구가 사용하는 어플을 공유하며 AppLike의 다양한 기능들을 즐겨보세요.</p>
								</dd>
							</dl>
						</div>
						<div id="applike2" class="appCont" style="display:none;">
							<dl>
								<dt><img src="/img/contents/service/stit_applike02.gif" alt="실시간 App 비교하기" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_applike02.gif" alt="1:1 앱 비교하기 및 실시간 베프 App 랭킹을 통해, 나의 베프는 어떤 App을 사용하고 있는지 비교해 보세요." />
									<p class="blind">나는 가지고 있는데 베프에게는 없는 어플, 베프는 있는데 나에게는 없는 어플이 궁금하세요?<br />1:1 앱 비교하기 및 실시간 베프 App 랭킹을 통해, 나의 베프는 어떤 App을 사용하고 있는지 비교해 보세요.</p>
								</dd>
							</dl>
						</div>
						<div id="applike3" class="appCont" style="display:none;">
							<dl>
								<dt><img src="/img/contents/service/stit_applike03.gif" alt="App 리스트 관리" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_applike03.gif" alt="My App List 에서 비밀 어플은 비공개로, 필요없는 어플은 삭제하여, 나의 어플을 쉽게 관리하세요." />
									<p class="blind">친구들에게 공개하고 싶지 않은 나만의 비밀 어플이 있다구요?<br />필요하지 않은 어플을 쉽게 삭제하고 싶으세요?<br />My App List 에서 비밀 어플은 비공개로, 필요없는 어플은 삭제하여, 나의 어플을 쉽게 관리하세요.</p>
								</dd>
							</dl>
						</div>
						<a href="https://play.google.com/store/apps/details?hl=ko&id=com.pantech.app.skyapplike" target="_blank"><img src="/img/btn/btn_applike_down02.png" alt="서비스 바로가기" /></a>
						<div class="appTxt">
							<p class="qr">
								<img src="/img/contents/service/img_applike_qr.png" alt="App Like 다운로드 QR 코드" /><br />
								<a href="https://play.google.com/store/apps/details?id=com.pantech.app.skyapplike" target="blank"><img src="/img/btn/btn_applike_down.gif" alt="App Like 다운로드" /></a>
							</p>
							<dl>
								<dt><img src="/img/contents/service/stit_applike.gif" alt="VEGA App Like 서비스는?" /></dt>
								<dd>
									<img src="/img/contents/service/stxt_applike.gif" alt="‘베프 앱 랭킹’을 통해 친구의 인기 App 순위와 나의 App을 실시간으로 비교, 추천하며, 다양한 App을 쉽게 공유하세요!" />
									<p class="blind">‘베프 앱 랭킹’을 통해 친구의 인기 App 순위와 나의 App을 실시간으로 비교, 추천하며, 다양한 App을 쉽게 공유하세요!  VEGA App Like는 Google Play에서 다운로드 받을 수 있으며,<br />QR 코드를 통해 바로 설치할 수 있습니다.<br />*VEGA App Like 서비스는 Vega LTE 시리즈와 Vega Racer 에 최적화 되어있습니다.</p>
								</dd>
							</dl>
						</div>
					</div>
					<!-- //appLike -->
					
				</div>
				
			</div>
			
			<div class="appBnr mgt20">
				<div class="slide">
					<ul class="serviceBnr">
						



 






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		<li><a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=902" target="_self">
			<!-- 스마트 iN > AppsPlay / 좌측 -->
			<img src="http://file.ivega.co.kr/upload/banner/image/1341828065094_187yeo.jpg" alt="앱스 좌측" style="width:311px; height:142px;"/></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		<li><a href="http://www.isky.co.kr/svc/svcFlux.do" target="_self">
		<!-- 스마트 iN > AppsPlay / 중앙 -->
		<img src="http://file.ivega.co.kr/upload/banner/image/1340881551838_1taq32.jpg" alt="앱스 중앙" style="width:311px; height:142px;"/></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		<li><a href="http://www.isky.co.kr/svc/svcMedia.do" target="_self">
			<!-- 스마트 iN > AppsPlay / 우측 -->
			<img src="http://file.ivega.co.kr/upload/banner/image/1340179619447_16t1rq.jpg" alt="앱스 우측" style="width:311px; height:142px;"/></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	

					</ul>
					<ul class="serviceBnr">
						



 






	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		<li><a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=902" target="_self">
			<!-- 스마트 iN > AppsPlay / 좌측 -->
			<img src="http://file.ivega.co.kr/upload/banner/image/1341828065094_187yeo.jpg" alt="앱스 좌측" style="width:311px; height:142px;"/></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		<li><a href="http://www.isky.co.kr/svc/svcFlux.do" target="_self">
		<!-- 스마트 iN > AppsPlay / 중앙 -->
		<img src="http://file.ivega.co.kr/upload/banner/image/1340881551838_1taq32.jpg" alt="앱스 중앙" style="width:311px; height:142px;"/></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		<li><a href="http://www.isky.co.kr/svc/svcMedia.do" target="_self">
			<!-- 스마트 iN > AppsPlay / 우측 -->
			<img src="http://file.ivega.co.kr/upload/banner/image/1340179619447_16t1rq.jpg" alt="앱스 우측" style="width:311px; height:142px;"/></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	

					</ul>
				</div>
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