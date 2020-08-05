




 





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


<link href="/inc/css/search.css" rel="stylesheet" type="text/css" />


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
				
				<div class="snb">
					

 




<ul>
	<li><a href="javascript:searchSubmit();"><img alt="ï¿½ï¿½ï¿½Õ°Ë»ï¿½" src="../img/layout/nav/snb_search01_on.gif"  /></a></li>
</ul>
				</div>
				
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
			<div class="location">
				<a href="#">HOME</a><em>통합검색</em>
			</div>

			<h2 class="searchTit">
				<strong></strong> 검색결과가 <strong>총 2132건</strong>이 검색되었습니다.
			</h2>

			<ul class="searchTab">
				<li class='on'><a href="javascript:doSearch('ALL');"><img src="../img/bbs/tab_search01_on.png" alt="전체" /></a></li>
				<li ><a href="javascript:doSearch('item');"><img src="../img/bbs/tab_search02_off.png" alt="item" /></a></li>
				<li ><a href="javascript:doSearch('video');"><img src="../img/bbs/tab_search03_off.png" alt="video" /></a></li>
				<li ><a href="javascript:doSearch('image');"><img src="../img/bbs/tab_search04_off.png" alt="image" /></a></li>
				<li ><a href="javascript:doSearch('review');"><img src="../img/bbs/tab_search05_off.png" alt="review" /></a></li>
				<li ><a href="javascript:doSearch('acc');"><img src="../img/bbs/tab_search06_off.png" alt="acc" /></a></li>
				<li ><a href="javascript:doSearch('event');"><img src="../img/bbs/tab_search08_off.png" alt="event" /></a></li>
				<li ><a href="javascript:doSearch('notice');"><img src="../img/bbs/tab_search07_off.png" alt="notice" /></a></li>
				<li class='last'><a href="javascript:doSearch('news');"><img src="../img/bbs/tab_search09_off.png" alt="news" /></a></li>
			</ul>

							
						
			<div class="searchWrap">

                                                        <h2><img src="../img/bbs/tit_brand.gif" alt="brand" /></h2>
                                                        <div>
                                                                      
                                                                                    <a href="http://www.isky.co.kr/prt/productNormalInfo.do?intprdseq=1342" ><img src="http://file.isky.co.kr/upload/product/feature/1340084463218_5xcdnz.jpg" alt="" class="thum" /></a>       
                                                                       
                                                        </div>
                                          
                                          </div>
                            
			
			
			<div class="searchWrap">
				<h2>
					<img src="../img/bbs/tit_item.gif" alt="item" />
					<strong>(총 <span>107건</span>)</strong>
				</h2>
				<ul class="phoneListB">
				
					<li class='bdt0'>
						<div class="thum">
							<img src="http://file.isky.co.kr/upload/product/feature/U660K_01.jpg" alt="" />
							<span class="bd"></span>
						</div>
						<strong>GOLD ROOKIE</strong>
						<p>
						
							<span>IM-U660K</span>
						
						</p>
						
								<a href="http://www.isky.co.kr/prt/productNormalInfo.do?intprdseq=1342" class="btnA bBlue"><span>상세보기</span></a>
						
					</li>
									
					<li class='bdt0'>
						<div class="thum">
							<img src="http://file.isky.co.kr/upload/product/feature/1340845263244_1t1oy6.jpg" alt="" />
							<span class="bd"></span>
						</div>
						<strong>Vega Racer2</strong>
						<p>
						
							<span>IM-A830S</span> /
							
							<span>IM-A830K</span> /
							
							<span>IM-A830L</span>
						
						</p>
						
								<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302" class="btnA bBlue"><span>상세보기</span></a>
						
					</li>
									
					<li class='bdt0'>
						<div class="thum">
							<img src="http://file.isky.co.kr/upload/product/feature/1339837212156_114xrag.jpg" alt="" />
							<span class="bd"></span>
						</div>
						<strong>Vega LTE</strong>
						<p>
						
							<span>IM-A800S</span>
						
						</p>
						
								<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042" class="btnA bBlue"><span>상세보기</span></a>
						
					</li>
									
					<li class='bdt0'>
						<div class="thum">
							<img src="http://file.isky.co.kr/upload/product/feature/1341370357987_1rw6cxy.jpg" alt="" />
							<span class="bd"></span>
						</div>
						<strong>Vega S5</strong>
						<p>
						
							<span>IM-A840S</span>
						
						</p>
						
								<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=902" class="btnA bBlue"><span>상세보기</span></a>
						
					</li>
					
				
				</ul>
			

			<a href="javascript:doSearch('item');" class="searchMore"><img src="../img/btn/btn_search_more.png" alt="검색결과 더 보기" /></a>
		
		</div>

			
			<div class="searchWrap">
				<h2>
					<img src="../img/bbs/tit_video.gif" alt="video" />
					<strong>(총 <span>53건</span>)</strong>
				</h2>
				<ul class="videoList">

					<li class='first'>
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="thum">
								<img src="http://file.isky.co.kr/upload/vod/image/vega_racer2_02_thum.jpg" alt="" onerror="this.src='http://www.isky.co.kr/img/temp/img_video02.jpg'"/> <!-- 이미지명은 여기 추가 해주시면 됩니다. -->
								<img src="../img/btn/btn_play01.png" alt="" class="play" />
							</span>
							<strong class="tit"></strong>
							<strong class="item">Vega Racer2 (
						
							<span>IM-A830S</span> /
							
							<span>IM-A830K</span> /
							
							<span>IM-A830L</span>
						
							)</strong>
							<span class="date">2012-07-04</span>
						</a>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="thum">
								<img src="http://file.isky.co.kr/upload/vod/image/vega_racer2_05_thum.jpg" alt="" onerror="this.src='http://www.isky.co.kr/img/temp/img_video02.jpg'"/> <!-- 이미지명은 여기 추가 해주시면 됩니다. -->
								<img src="../img/btn/btn_play01.png" alt="" class="play" />
							</span>
							<strong class="tit"></strong>
							<strong class="item">Vega Racer2 (
						
							<span>IM-A830S</span> /
							
							<span>IM-A830K</span> /
							
							<span>IM-A830L</span>
						
							)</strong>
							<span class="date">2012-08-04</span>
						</a>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="thum">
								<img src="http://file.isky.co.kr/upload/vod/image/vega_racer2_01_thum.jpg" alt="" onerror="this.src='http://www.isky.co.kr/img/temp/img_video02.jpg'"/> <!-- 이미지명은 여기 추가 해주시면 됩니다. -->
								<img src="../img/btn/btn_play01.png" alt="" class="play" />
							</span>
							<strong class="tit"></strong>
							<strong class="item">Vega Racer2 (
						
							<span>IM-A830S</span> /
							
							<span>IM-A830K</span> /
							
							<span>IM-A830L</span>
						
							)</strong>
							<span class="date">2012-07-04</span>
						</a>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="thum">
								<img src="http://file.isky.co.kr/upload/vod/image/vega_racer2_03_thum.jpg" alt="" onerror="this.src='http://www.isky.co.kr/img/temp/img_video02.jpg'"/> <!-- 이미지명은 여기 추가 해주시면 됩니다. -->
								<img src="../img/btn/btn_play01.png" alt="" class="play" />
							</span>
							<strong class="tit"></strong>
							<strong class="item">Vega Racer2 (
						
							<span>IM-A830S</span> /
							
							<span>IM-A830K</span> /
							
							<span>IM-A830L</span>
						
							)</strong>
							<span class="date">2012-07-04</span>
						</a>
					</li>
				
			
				</ul>

			<a href="javascript:doSearch('video');" class="searchMore"><img src="../img/btn/btn_search_more.png" alt="검색결과 더 보기" /></a>
		
		</div>

			
			<div class="searchWrap">
				<h2>
					<img src="../img/bbs/tit_image.gif" alt="image" />
					<strong>(총 <span>337건</span>)</strong>
				</h2>
				<ul class="imageList">

					<li class='first'>
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="thum">
								<img src="http://file.isky.co.kr/upload/product/imv/1339421637383_4rlejgl.jpg" alt="Vega Racer2" onload="resizeImg(this);" />
							</span>
						</a>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="thum">
								<img src="http://file.isky.co.kr/upload/product/imv/1340759514056_20gdut8.jpg" alt="Vega Racer2" onload="resizeImg(this);" />
							</span>
						</a>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="thum">
								<img src="http://file.isky.co.kr/upload/product/imv/1340759514025_1d200y2.jpg" alt="Vega Racer2" onload="resizeImg(this);" />
							</span>
						</a>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="thum">
								<img src="http://file.isky.co.kr/upload/product/imv/1339421637305_1qyh7dej.jpg" alt="Vega Racer2" onload="resizeImg(this);" />
							</span>
						</a>
					</li>
				
			
				</ul>

			<a href="javascript:doSearch('image');" class="searchMore"><img src="../img/btn/btn_search_more.png" alt="검색결과 더 보기" /></a>
		
		</div>


		<script type="text/javascript" defer="defer">
			function resizeImg(obj){
				var width = $(obj).width();
				var height = $(obj).height();
				var flag = "false";
				if (width > height){
					$(obj).css({
						"height":"auto",
						"width":"100%",								
						"position":"absolute",
						"top":"50%",
						"left":"0"
						
					});
					flag = "true";
				} else {
					$(obj).css({
						"height":"100%",
						"width":"auto",
						"position":"absolute",
						"top":"0",
						"left":"50%"
						
					});
					flag = "true";
				}
				if(flag == "true"){
				    if (width > height){
				    	var resizeHeight = $(obj).height();
				        $(obj).css({
				            "margin-top": -resizeHeight/2 + "px"
				        });
				    }else{
				    	var resizeWidth = $(obj).width();
				        $(obj).css({
				            "margin-left": -resizeWidth/2 + "px"
				        });
				    }
				}
				
			}		
		</script>
			
			<div class="searchWrap">
				<h2>
					<img src="../img/bbs/tit_review.gif" alt="review" />
					<strong>(총 <span>37건</span>)</strong>
				</h2>
				<ul class="reviewArea">

				
					<li class="top">
				
						<dl>
							<dt>음성인식 기술과 스마트 보이스</dt>
							<dd>
								<p class="stxt">Tue Jun 12 17:46:37 KST 2012
<INTRSSSEQ>195
<STRDIVCODE>18001</p>
								들어가는 글 최근 팬택에서 발표하고 있는 베가 시리즈의 단말기들을 살펴보면 한가지 눈에 들어오는 특징이 있습니다. 사용 편의성을 높여주기 위해 꾸준히 업그레이드 되고 있는 유저 인터페이스가 바로 그것입니다. FLUX 유저 인터페이스가...
								<div class="thum">
									<img src="http://file.isky.co.kr/upload/product/feature/1340845263244_1t1oy6.jpg" alt="Vega Racer2" />
								</div>
								<a href="http://vegablog.co.kr/195" class="more"><img src="../img/btn/btn_more03.png" alt="원문보기" /></a>
							</dd>
						</dl>
					</li>
				
				
					<li class="top">
				
						<dl>
							<dt>[기능 리뷰] 베가레이서2 효도폰 모드? 심플모드 괜찮네~</dt>
							<dd>
								<p class="stxt">Mon Jun 18 12:01:50 KST 2012
<INTRSSSEQ>203
<STRDIVCODE>18001</p>
								스마트폰이 보편화되면서 이제 부모님 나이때 분들도 스마트폰에 관심을 가지게 되었습니다. 저희 어머님도 휴대폰을 바꿀때가 되어 이왕이면 스마트폰으로 하시겠다고 하셨는데요~ 이렇게 부모님들에게도 스마트폰은 메력적인 기기로 비춰지고 있습니...
								<div class="thum">
									<img src="http://file.isky.co.kr/upload/product/feature/1340845263244_1t1oy6.jpg" alt="Vega Racer2" />
								</div>
								<a href="http://vegablog.co.kr/203" class="more"><img src="../img/btn/btn_more03.png" alt="원문보기" /></a>
							</dd>
						</dl>
					</li>
				
			
				</ul>					

			<a href="javascript:doSearch('review');" class="searchMore"><img src="../img/btn/btn_search_more.png" alt="검색결과 더 보기" /></a>
		
		</div>

			
			<div class="searchWrap">
				<h2>
					<img src="../img/bbs/tit_accessorie.gif" alt="acc" />
					<strong>(총 <span>1202건</span>)</strong>
				</h2>
				<ul class="acceArea">

					<li class='first'>
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/EM-1700_main_blk(3).jpg" alt="3.5파이 4극 Stereo Ear Mic (BLACK) / EM-1700" /></span>
							<span class="tit">EM-1700 / 검정<br>3.5파이 4극 Stereo Ear Mic (BLACK) / EM-1700</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1302">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/1342675783913_1t8ijxs0.jpg" alt="BAT-7200M" /></span>
							<span class="tit">BAT-7200M<br>BAT-7200M</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/16G.jpg" alt="[P-smart] Micro SD class 10 16GB 메모리카드" /></span>
							<span class="tit">class 10 16GB 메모리카드<br>[P-smart] Micro SD class 10 16GB 메모리카드</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/TA-110W.jpg" alt="5PIN 충전용 어댑터 (BLACK) TA-110" /></span>
							<span class="tit">TA-110<br>5PIN 충전용 어댑터 (BLACK) TA-110</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/CHR111111.jpg" alt="5Pin공용 차량용 충전기 및 케이블 / PCLA-200B" /></span>
							<span class="tit">PCLA-200B / 5핀 차량용충전&케이블<br>5Pin공용 차량용 충전기 및 케이블 / PCLA-200B</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/0002.jpg" alt="microUSB 5pin 차량용 어댑터 CLA-100" /></span>
							<span class="tit">CLA-100<br>microUSB 5pin 차량용 어댑터 CLA-100</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li class='first'>
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/TA-100(280).jpg" alt="5PIN 충전용 어댑터 (WHITE) TA-110" /></span>
							<span class="tit">TA-110<br>5PIN 충전용 어댑터 (WHITE) TA-110</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/BAT-7100M_Main(0).jpg" alt="IM-A800S 베가LTE 배터리(표준형) / BAT-7100M" /></span>
							<span class="tit">BAT-7100M<br>IM-A800S 베가LTE 배터리(표준형) / BAT-7100M</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/EM-1700_main_blk(3).jpg" alt="3.5파이 4극 Stereo Ear Mic (BLACK) / EM-1700" /></span>
							<span class="tit">EM-1700 / 검정<br>3.5파이 4극 Stereo Ear Mic (BLACK) / EM-1700</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/32G.jpg" alt="[P-smart] Micro SD class 10 32GB 메모리카드" /></span>
							<span class="tit">class 10 32GB<br>[P-smart] Micro SD class 10 32GB 메모리카드</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/IMCBL-1700(WHT).jpg" alt="마이크로 5핀 데이터케이블 (WHITE) / IMCBL-1700" /></span>
							<span class="tit">IMCBL-1700 /흰색<br>마이크로 5핀 데이터케이블 (WHITE) / IMCBL-1700</span>
						</a>
						<strong class="price"></strong>
					</li>
				
					<li >
					
						<a href="http://www.isky.co.kr/prt/productInfo.do?intprdseq=1042">
					
							<span class="ico"><img src="http://file.isky.co.kr/upload/product/accessory/TAT-170(R)_4(0).jpg" alt="지상파 T-DMB 안테나 (BLACK) / TAT-170B(R)" /></span>
							<span class="tit">TAT-170B(R) /  검정<br>지상파 T-DMB 안테나 (BLACK) / TAT-170B(R)</span>
						</a>
						<strong class="price"></strong>
					</li>
				
			
				</ul>

			<a href="javascript:doSearch('acc');" class="searchMore"><img src="../img/btn/btn_search_more.png" alt="검색결과 더 보기" /></a>
		
		</div>

									
			<div class="searchWrap">
				<h2>
					<img src="../img/bbs/tit_event.gif" alt="event" />
					<strong>(총 <span>0건</span>)</strong>
				</h2>
				<ul class="evtList">

				</ul>

		</div>

			
			<div class="searchWrap" style="background:url(/img/common/bg_shadow02.png) no-repeat center bottom; padding-bottom:10px;">
				<h2>
					<img src="../img/bbs/tit_notice.gif" alt="notice" />
					<strong>(총 <span>378건</span>)</strong>
				</h2>
				<ul class="noticeList">

					<li>
						<a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1619">
							<strong class="tit">IM-A710K 최신 S/W 버전 공지 (Ver 3.18)</strong>
							<span class="date">2012-09-07</span>
							<span class="txt"> 안녕하세요. iSKY 운영자입니다.  IM-A710K(VegaXpress) 모델에 대한 최신 S/W 버전을 공지하오니,  아래의 안내에 따라 무상으로 업그레이드 하실 수 있습니다.  -  IM-A710K(VegaXpress) 최신 S/W 버전 : Ver 3.18  -...</span>
						</a>
					</li>					
				
					<li>
						<a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1618">
							<strong class="tit">100만명이 시청한 화제의 'VEGA TV 어랍쑈' 다시보기</strong>
							<span class="date">2012-09-03</span>
							<span class="txt"> vegaTV 어랍쑈</span>
						</a>
					</li>					
				
					<li>
						<a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1617">
							<strong class="tit">2012년 10월 1일 포인트 소멸에 대한 안내</strong>
							<span class="date">2012-09-03</span>
							<span class="txt"> 안녕하세요. iSKY입니다.  iSKY를 이용해 주시는 회원님들께 진심으로 감사드립니다.  2012년 10월 1일 포인트 소멸에 대한 안내 드립니다.  iSKY의 포인트 정책에 따라 6개월의 유효기간이 만료된 포인트에 대해  포인트 소멸이 10월 1일 0시에 일괄적으...</span>
						</a>
					</li>					
				
			
				</ul>

			<a href="javascript:doSearch('notice');" class="searchMore"><img src="../img/btn/btn_search_more.png" alt="검색결과 더 보기" /></a>
		
		</div>

			
			<div class="searchWrap"  style="background:url(/img/common/bg_shadow02.png) no-repeat center bottom; padding-bottom:10px;">
				<h2>
					<img src="../img/bbs/tit_news.gif" alt="news" />
					<strong>(총 <span>14건</span>)</strong>
				</h2>

				<ul class="newsListA">

					<li>
					
						<a href="http://www.isky.co.kr/news/newsView.do?intseq=5007&listkind=top">
					
							<img src="http://file.isky.co.kr/upload/news/image/1346918835932_2mi1i2.jpg" alt="" />
							<strong>팬택, 독특한 디자인의 초슬림 LTE 스마트폰 ‘플렉스(Flex)’ 미국 출시</strong>
							<span class="date">2012-09-06</span><br />
							<span> ﻿  팬택이 성능과 디자인을 모두 잡은 LTE 스마트폰으로 미국 시장 공략에 나선다.  팬택(www.pantech.co.kr, 대표이사 박병엽 부회장)은 16일(현지시각) 미국시장에 이동통신사업자 AT&T를 통해 ...</span>
						</a>
					</li>
				
					<li>
					
						<a href="http://www.isky.co.kr/news/newsView.do?intseq=5006">
					
							<img src="http://file.isky.co.kr/upload/news/image/1344490965467_2se9zdq.jpg" alt="" />
							<strong>정형돈, 하하 등 출연 ‘VEGA TV 어랍쑈!’ 방송</strong>
							<span class="date">2012-08-09</span><br />
							<span> 팬택(www.pantech.co.kr, 대표이사 부회장 박병엽)은 한 손에 들어오는 차세대 대화면 스마트폰 ‘베가S5’의 장점을 소비자들에게 보다 알기 쉽게 전달하기 위해 온라인 및 모바일에서 바로 시청할 수 있는...</span>
						</a>
					</li>
				
					<li>
					
						<a href="http://www.isky.co.kr/news/newsView.do?intseq=5005">
					
							<img src="http://file.isky.co.kr/upload/news/image/1344295830326_2xcbxd.jpg" alt="" />
							<strong>팬택, 베가레이서2 모델로 보아 발탁</strong>
							<span class="date">2012-08-06</span><br />
							<span> 팬택이 한국가요계의 대표적인 스타 보아와 영화배우 유승호를 앞세워 공격적인 마케팅에 나선다.  팬택(www.pantech.co.kr, 대표이사 부회장 박병엽)은 가요계의 인기스타 보아를 ‘베가레이서2’의 모델로 발...</span>
						</a>
					</li>
				
								
				</ul>

			<a href="javascript:doSearch('news');" class="searchMore"><img src="../img/btn/btn_search_more.png" alt="검색결과 더 보기" /></a>
		
		</div>
			
		

		</div>
		<!-- //container -->
<script type="text/javascript">
$(document).ready(function(){
	$(".reviewArea li, .phoneListB li").click(function(){
		location.href = $(this).find("a").attr("href");
	});
});
</script>		
				


 




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