




 





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


<link href="/inc/css/smart.css" rel="stylesheet" type="text/css" />


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
    jQuery(".dtm").attr("readonly", true);            /* 2013-02-15 캐치프라이즈  추가  시작*/    for (var i = 0; i < 6; i++) {        jQuery('.glogo_box .gb_in2').append('<div></div>')    }    var tile1 = jQuery('.glogo_box .gb_in2').find('div:eq(0)')    var tile2 = jQuery('.glogo_box .gb_in2').find('div:eq(1)')    var tile3 = jQuery('.glogo_box .gb_in2').find('div:eq(2)')    var tile4 = jQuery('.glogo_box .gb_in2').find('div:eq(3)')    var tile5 = jQuery('.glogo_box .gb_in2').find('div:eq(4)')    var tile6 = jQuery('.glogo_box .gb_in2').find('div:eq(5)')    tile1.css({ "background-position": "0 0", width: '39px', left: '-39px' })    tile2.css({ "background-position": "-39px 0", width: '91px', left: '-130px' })    tile3.css({ "background-position": "-130px 0", width: '43px', left: '-173px' })    tile4.css({ "background-position": "-173px 0", width: '21px', left: '-194px' })    tile5.css({ "background-position": "-194px 0", width: '37px', left: '-231px' })    tile6.css({ "background-position": "-231px 0", width: '91px', left: '-322px' })        function logoSet()    {        tile1.animate({ left: '-39px', opacity: 0 }, 500);        tile2.animate({ left: '-130px', opacity: 0 }, 600);        tile3.animate({ left: '-173px', opacity: 0 }, 700);        tile4.animate({ left: '-194px', opacity: 0 }, 800);        tile5.animate({ left: '-231px', opacity: 0 }, 900);        tile6.animate({ left: '-322px', opacity: 0 }, 1000);        jQuery('.glogo_box .gb_in1 .cont_bg').animate({ left: '-310px' }, 500)        jQuery('.gnb_logo_w').animate({width:'146px'},500);            }    function logoInit()    {    	jQuery('.gnb_logo_w').animate({width:'458px'},0);            jQuery('.glogo_box .gb_in1 .cont_bg').animate({ left: '0px' }, 500);        tile1.animate({ left: '0', opacity: 0.9 }, 1300, function ()        {            jQuery(this).animate({ opacity: 1 }, 250);        });        tile2.animate({ left: '39px', opacity: 0.8 }, 1200, function ()        {            jQuery(this).animate({ opacity: 1 }, 300);        });        tile3.animate({ left: '130px', opacity: 0.7 }, 1100, function ()        {            jQuery(this).animate({ opacity: 1 }, 400);        });        tile4.animate({ left: '173px', opacity: 0.6 }, 1000, function ()        {            jQuery(this).animate({ opacity: 1 }, 450);        });        tile5.animate({ left: '194px', opacity: 0.5 }, 900, function ()        {            jQuery(this).animate({ opacity: 1 }, 500);        });        tile6.animate({ left: '231px', opacity: 0.4 }, 800, function ()        {            jQuery(this).animate({ opacity: 1 }, 550);        });        jQuery('.glogo_box .gb_in3 .cont_bg1,.glogo_box .gb_in3').delay(1100).fadeIn(800).delay(500).fadeOut(500, function ()        {            logoSet();        });    }    logoInit();    //jQuery('.glogo_box').attr("timer", setInterval(function () { logoInit() }, 30000));    /* 2013-02-15 캐치프라이즈  추가  끝*/
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
				<!-- 2013-02-15 캐치프라이즈  추가  시작 -->				<div class="gnb_logo_w">                    <h1><a href="/main.do"><img src="/img/layout/logo_g_i1.png" alt="VEGA" /></a></h1>                    <div class="glogo_box">                                             <div class="gb_in1">                            <div class="cont_bg"></div>                        </div>                        <div class="gb_in2">                                                    </div>                        <div class="gb_in3">                            <div class="cont_bg1"></div>                                                    </div>                    </div>                </div>				<!-- 2013-02-15 캐치프라이즈  추가  끝 -->								<!-- 캐치프라이즈 이전 원래 로고 이미지 주석처리  시작-->				<!-- <h1><a href="/main.do"><img src="/img/layout/logo_top.png" alt="VEGA" /></a></h1> -->                <!-- 캐치프라이즈 이전 원래 로고 이미지 주석처리  끝-->
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
	<li><a href="/prt/productInfoList.do"><img alt="ï¿½ï¿½Ã¼" src="/img/layout/nav/snb_smart00_on.gif" /></a></li>
	<li><a href="/prt/productInfoList.do?telecom=SKT"><img alt="SKT" src="/img/layout/nav/snb_smart01_off.gif"  /></a></li>
	<li><a href="/prt/productInfoList.do?telecom=KT"><img alt="KT" src="/img/layout/nav/snb_smart02_off.gif" /></a></li>
	<li><a href="/prt/productInfoList.do?telecom=LGU"><img alt="LG U+" src="/img/layout/nav/snb_smart03_off.gif" /></a></li>
</ul>

				</div>
				
				<fieldset class="topSearch">
					<legend>검색</legend>		
					&nbsp;&nbsp;<input type="text" name="query" id="query" class="txt" defaultVal="VEGA N6" value="" style="background:url(http://file.ivega.co.kr/upload/banner/image/201301281330.png) no-repeat 0 50%;" />					<input type="image" src="/img/layout/btn_search.png" alt="검색" class="btn"/>
					<a href="javascript:smartSearch();" class="smart"><img src="/img/layout/btn_smart_search.png" alt="스마트검색" /></a>
					<div id="autoList" class="autoList" style="display:block;"></div>					<div class="vm_line1"></div>
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
	$(".phoneList li dl").click(function(){		location.href = $(this).find("a.view").attr("href");		
	});
});
</script>


		<!-- container -->
		<div id="container">
			<div class="location">
				<a href="#">HOME</a><em>스마트폰</em>
			</div>

			<h2 class="mgt40"><img src="/img/contents/smart/tit_smart_list.gif" alt="스마트폰 전체보기" /></h2>
			<p class="txtResult">총 <strong>17</strong>개의 제품</p>

			<ul class="phoneList">
				
				
		
				<li class="piece">
					<dl>
						<dt>
							<strong>VEGA N˚6</strong><br />
							<div class="model">
								
									
									<span>IM-A860S</span> /
									
									<span>IM-A860K</span> /
									
									<span>IM-A860L</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 작은 것까지도 또렷하고, 선명하게, 국내 최초 6인치급 Full HD</li>
								
								<li>· 인체 공학적인 디자인과 그립감의 향상 Unibody shape</li>
								
								<li>· 빠르게, 그리고 더 다양하게 Tablet View와 멀티 미니 윈도우</li>
								
								<li>· 대화면의 손쉬운 인터페이스 V 터치</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1360833489939_1to8t5.jpg" alt="VEGA N˚6 이미지" title="VEGA N˚6 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=1354" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece fr">
					<dl>
						<dt>
							<strong>VEGA R3</strong><br />
							<div class="model">
								
									
									<span>IM-A850S</span> /
									
									<span>IM-A850K</span> /
									
									<span>IM-A850L</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 스냅드래곤 S4 Pro, 2GB RAM의 최고의 퍼포먼스</li>
								
								<li>· 한 손에 들어오는 5.3형 대화면 쿼드코어</li>
								
								<li>· 자연색에 가장 가까운 밝고 선명한 Natural IPS Pro LCD</li>
								
								<li>· 최고용량, 초고속 충전 가능 슈퍼 배터리 팩</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1348205556382_1av558u.jpg" alt="VEGA R3 이미지" title="VEGA R3 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=1350" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece">
					<dl>
						<dt>
							<strong>VEGA S5</strong><br />
							<div class="model">
								
									
									<span>IM-A840S</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 한 손에 들어오는 차세대 5.0형 대화면</li>
								
								<li>· 국내 최초 1300만 화소 카메라 탑재</li>
								
								<li>· 혁신적 멀티 태스킹 미니 윈도우</li>
								
								<li>· 다양한 기기와 화면 공유가 가능한 스크린 링크</li>
								
								<li>· 사용자의 음성명령을 수행하는 스마트 보이스</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                            <!-- VEGA S5일 경우 -->                                <div class="thum2">	                                <div class="ibox">	                                    <img src="/img/icon/phone_s5_i1.jpg" alt="VEGA S5 이미지" title="VEGA S5 이미지"/>	                                </div>                              	                            </div>	                            <div class="thum2_color">	                                <a href="#none"><img src="/img/icon/icon_white1.gif" alt="VEGA S5 흰색" title="VEGA S5 흰색" /></a>	                                <a href="#none"><img src="/img/icon/icon_black1.gif" alt="VEGA S5 검은색" title="VEGA S5 검은색" /></a>	                                <a href="#none"><img src="/img/icon/icon_brown1.gif" alt="VEGA S5 갈색" title="VEGA S5 갈색" /></a>	                            </div>	                            <script type="text/javascript">	                                jQuery(function ()	                                {	                                    jQuery('.thum2_color >a').click(function ()	                                    {	                                        var thum2_a = jQuery(this).parent().find('>a').length;	                                        var thum2_w = 103;	                                        for (var i = 0; i < thum2_a; i++) {	                                            if (jQuery(this).index() == i) {	                                                jQuery(this).parent().siblings('.thum2').find(' >.ibox').animate({ left: '-' + thum2_w * i + 'px' }, 500);	                                                var evt = event || window.event;												    if(evt.stopPropagation) {												        evt.stopPropagation();  // W3C 표준												    }												    else {												        evt.cancelBubble = true; // 인터넷 익스플로러 방식												    }	                                            }	                                        }                                       	                                    });	                                });	                            </script>                                                                                                             

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=902" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece fr">
					<dl>
						<dt>
							<strong>VEGA Racer2</strong><br />
							<div class="model">
								
									
									<span>IM-A830S</span> /
									
									<span>IM-A830K</span> /
									
									<span>IM-A830L</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 직관적이고, 단순한 화면 구성 Simple Mode</li>
								
								<li>· 퀄컴 스냅드래곤 S4탑재</li>
								
								<li>· 더욱 커진 4.8형 LCD, 70.2% 최고 화면 비율</li>
								
								<li>· 획기적으로 개선된 2020mAh 대용량 배터리</li>
								
								<li>· 한국어 음성으로 기능을 호출 / 실행하는 Smart Voice</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1340845263244_1t1oy6.jpg" alt="VEGA Racer2 이미지" title="VEGA Racer2 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=1302" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece">
					<dl>
						<dt>
							<strong>VEGA LTE EX</strong><br />
							<div class="model">
								
									
									<span>IM-A820L</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 터치하지 않아도 반응하는 모션인식</li>
								
								<li>· 최고의 밝기와 선명도의 HD </li>
								
								<li>· LTE 속도감을 느낄 수 있는 4세대 디자인 패턴</li>
								
								<li>· 언제 어디서나 쉽게 공유할 수 있는 Air 파일링크</li>
								
								<li>· 차별화된 User Friendly UX FLUX </li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1339837065937_1n071p.jpg" alt="VEGA LTE EX 이미지" title="VEGA LTE EX 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=822" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece fr">
					<dl>
						<dt>
							<strong>VEGA LTE M</strong><br />
							<div class="model">
								
									
									<span>IM-A810S</span> /
									
									<span>IM-A810K</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 터치하지 않아도 반응하는 모션인식</li>
								
								<li>· 최고의 밝기, 최상의 선명한 HD</li>
								
								<li>· LTE 속도감을 느낄 수 있는 4세대 디자인 패턴</li>
								
								<li>· 언제 어디서나 쉽게 공유할 수 있는 Air 파일링크</li>
								
								<li>· 차별화된 User Friendly UX FLUX</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1341457642096_1kjb5ts.jpg" alt="VEGA LTE M 이미지" title="VEGA LTE M 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=782" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece">
					<dl>
						<dt>
							<strong>VEGA LTE</strong><br />
							<div class="model">
								
									
									<span>IM-A800S</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 터치하지 않아도 반응하는 모션인식</li>
								
								<li>· 안드로이드 OS에 최적화 된 FLUX UX</li>
								
								<li>· 1.5GHz 듀얼코어로 파워풀한 스피드</li>
								
								<li>· WXGA(1280*800, 100만 pixel)로 선명한 화질 제공 </li>
								
								<li>· LTE 스마트폰 중 가장 슬림한 9.35mm </li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1339837212156_114xrag.jpg" alt="VEGA LTE 이미지" title="VEGA LTE 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=1042" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece fr">
					<dl>
						<dt>
							<strong>VEGA N˚5</strong><br />
							<div class="model">
								
									
									<span>IM-T100K</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 1.5GHz 듀얼코어로 파워풀한 스피드</li>
								
								<li>· 고화질에 최적화된 엔터테이먼트 환경 조성</li>
								
								<li>· eBook, Business, Education을 N˚5하나로!</li>
								
								<li>· 파워풀한 맵피 3D 탑재, 실시간 교통정보 제공</li>
								
								<li>· 최적화된 기능과 Simple한 디자인</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1339837107187_10hdfgo.jpg" alt="VEGA N˚5 이미지" title="VEGA N˚5 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=742" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece">
					<dl>
						<dt>
							<strong>VEGA X+</strong><br />
							<div class="model">
								
									
									<span>IM-A725L</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 아기자기한 SKY 감성테마</li>
								
								<li>· 언제 어디서나 즐기는 영상통화</li>
								
								<li>· 사용자 편의성을 높인 스마트 위젯, 스마트 서치</li>
								
								<li>· 라운드 미학의 Wave Point Home 디자인</li>
								
								<li>· 4.0형(10.16cm)으로 즐기는 고해상도 LCD</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1339837265109_1dukl4.jpg" alt="VEGA X+ 이미지" title="VEGA X+ 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=722" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece fr">
					<dl>
						<dt>
							<strong>VEGA Racer</strong><br />
							<div class="model">
								
									
									<span>IM-A760S</span> /
									
									<span>IM-A775C</span> /
									
									<span>IM-A770K</span> /
									
									<span>IM-A780L</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 1.5GHz 듀얼코어로 파워풀한 스피드</li>
								
								<li>· 주변의 시선을 차단해주는 듀얼모드 스마트 LCD</li>
								
								<li>· 듀얼 스피커로 3D 입체 Sound 제공</li>
								
								<li>· 온몸으로 즐기는 체험형 어플 제공</li>
								
								<li>· 쉽고 빠르게 접근할 수 있는 Easy UX</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1339837161203_1rvvmhts.jpg" alt="VEGA Racer 이미지" title="VEGA Racer 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=702" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece">
					<dl>
						<dt>
							<strong>Mirach A</strong><br />
							<div class="model">
								
									
									<span>IM-A740S</span> /
									
									<span>IM-A750K</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 젊은 감각의 Slim & Round 디자인</li>
								
								<li>· SKY만의 독특한 아이콘 GUI 제공</li>
								
								<li>· 스마트코드로 개성이 넘치는 QR코드 생성</li>
								
								<li>· 99.9g의 초경량</li>
								
								<li>· 최적화 된 성능의 최신 Android OS 2.3버전 탑재</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1340845632025_1gou8un.jpg" alt="Mirach A 이미지" title="Mirach A 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=683" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece fr">
					<dl>
						<dt>
							<strong>VEGA S</strong><br />
							<div class="model">
								
									
									<span>IM-A730S</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 정밀한 센서기능</li>
								
								<li>· 빠르고 쉬운 Easy UX</li>
								
								<li>· 감각적인 디자인과 감성적인 테마의 UI</li>
								
								<li>· 최적의 Compact Design</li>
								
								<li>· 인터넷 접속이 즐거은 최강 SPEED</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1339837734953_1163zt.jpg" alt="VEGA S 이미지" title="VEGA S 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=662" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece">
					<dl>
						<dt>
							<strong>VEGAXpress</strong><br />
							<div class="model">
								
									
									<span>IM-A710K</span> /
									
									<span>IM-A720L</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 최적화를 통해 컴퓨터 보다 빠른 속도 제공</li>
								
								<li>· 감각적인 디자인과 감성적인 테마의 UI</li>
								
								<li>· 시선을 뗄 수 없는 매력적인 홈 키</li>
								
								<li>· 통화, 문자, SNS를 한번에 Live Contact</li>
								
								<li>· 언제 어디서나 영상통화, 영상채팅</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1340845874384_1odo0l.jpg" alt="VEGAXpress 이미지" title="VEGAXpress 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=643" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece fr">
					<dl>
						<dt>
							<strong>Mirach</strong><br />
							<div class="model">
								
									
									<span>IM-A690S</span> /
									
									<span>IM-A690L</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 전면의 Jewel Home Key</li>
								
								<li>· 유선형의 매끈한 Design</li>
								
								<li>· 3.5형(8.8cm) 고해상도 LCD</li>
								
								<li>· 영상통화, T-MAP 지원의 Smart Life 도우미</li>
								
								<li>· 완벽한 모바일 라이프, 무선 데이터매니저</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1340091911312_1jclvr.jpg" alt="Mirach 이미지" title="Mirach 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=602" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece">
					<dl>
						<dt>
							<strong>VEGA</strong><br />
							<div class="model">
								
									
									<span>IM-A650S</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 미학적인 디자인과 최상의 그립감</li>
								
								<li>· 터치에 따라 반응하는 Real 3D 위젯</li>
								
								<li>· 변환 없이 그대로 즐기는 멀티미디어 플레이</li>
								
								<li>· 쉽고 빠르게~ 최적화 SPEC</li>
								
								<li>· 완벽한 모바일 라이프, 무선 Data Manager</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1340093516968_18hzto3.jpg" alt="VEGA 이미지" title="VEGA 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=522" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece fr">
					<dl>
						<dt>
							<strong>Izar</strong><br />
							<div class="model">
								
									
									<span>IM-A630K</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 선명한 고화질 영상, 3.2형 WVGA LCD & TDMB</li>
								
								<li>· 편리하고 재미있는 Full Touch Screen</li>
								
								<li>· 최상의 그립감, 7 Color의 크리스탈 라이팅</li>
								
								<li>· 그라데이션 컬러의 고급스런 디자인</li>
								
								<li>· SNS 매니저로 최적화된 사용성 제공</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1340092076031_1rqa9m.jpg" alt="Izar 이미지" title="Izar 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=504" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
		
				<li class="piece">
					<dl>
						<dt>
							<strong>Sirius</strong><br />
							<div class="model">
								
									
									<span>IM-A600S</span> 
									
								
								
							</div>
						</dt>
						<dd>
						
							<ul>
								
								<li>· 퀼컴의 스냅드래곤 1GHz CPU</li>
								
								<li>· 3.7형(9.3cm) AMOLED 디스플레이</li>
								
								<li>· 슬림하고 럭셔리한 디자인</li>
								
								<li>· 판타스틱 스마트폰 GUI</li>
								
								<li>· 한 손으로 조작 가능한 Optical Joystick</li>
								
							</ul>                                                        <!-- 수정 2013-02-25 start -->                                                                                    <!-- VEGA S5가 아닐 경우 -->                                <div class="thum"><img src="http://file.ivega.co.kr/upload/product/feature/1340092025921_12oggye.jpg" alt="Sirius 이미지" title="Sirius 이미지"/></div>                            

							                                                        <!-- 수정 2013-02-25 end -->                            
							<a href="/prt/productInfo.do?intprdseq=482" class="view"><img src="../../img/btn/btn_detail_view01.png" alt="자세히보기" /></a>
						</dd>
					</dl>
				</li>
				
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
					
						<li><a href="http://www.ivega.co.kr/notice/noticeView.do?intseq=1671">2013년 4월 1일 포인트 소멸에 대한 안내</a></li>
					
						<li><a href="http://www.ivega.co.kr/notice/noticeView.do?intseq=1669">IM-A860K 최신 S/W 버전 공지 (Ver 1.20)</a></li>
					
						<li><a href="http://www.ivega.co.kr/notice/noticeView.do?intseq=1664">정보통신망법 개정에 따른 개인정보 취급방침 변경안내</a></li>
					
						<li><a href="http://www.ivega.co.kr/notice/noticeView.do?intseq=1659">2013년 3월 1일 포인트 소멸에 대한 안내</a></li>
					
					</ul>
				</div>
				<strong class="tit"><img src="/img/layout/tit_update.gif" alt="최신뉴스" /></strong>
				<div class="mask">
					<ul id="footerSw">
					
						<li><a href="http://www.ivega.co.kr/news/newsView.do?intseq=5022">조인성-송혜교 커플폰 ‘베가 No.6 Full HD’ 관심 집중</a></li>
					
						<li><a href="http://www.ivega.co.kr/news/newsView.do?intseq=5021">보기 위한 폰, ‘베가 N˚6 Full HD’ 블랙 컬러 출시</a></li>
					
						<li><a href="http://www.ivega.co.kr/news/newsView.do?intseq=5020">팬택, 이병헌 기용한 ‘베가 N˚6 Full HD’, 광고 런칭</a></li>
					
						<li><a href="http://www.ivega.co.kr/news/newsView.do?intseq=5018">베가 NO6 Full HD(VEGA NO6 Full HD “보기 위한 폰” 시대 선언</a></li>
					
					</ul>
				</div>
			</div>
			<div class="footBox">
				<dl class="familySite">
					<dt><img src="/img/layout/tit_sky_family.gif" alt="VEGA FAMILY" /></dt>
					<dd>
						<div class="mask">
							<ul style="width:230">
								
									<li><a href="http://www.ivega.co.kr/site/outlink.do?sitecode=73002" target="_blank" title="VEGA 고객지원"><img src="http://file.ivega.co.kr/upload/outlink/image/1347556275606_1rhu4j.png" alt="VEGA 고객지원" /></a></li>
								
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
					<address>서울시 마포구 상암동 1623번지 팬택 R&D 센터 ㅣ 대표 박병엽 ㅣ사업자등록번호 109-81-29846 | (주) 팬택<br />팩스 02-2030–2553 ㅣ 제품/서비스 문의/개인정보/웹사이트 문의 1588-9111</address>
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