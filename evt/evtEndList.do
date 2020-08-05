




 





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook/com/2008/fbml" lang="ko" xml:lang="ko">
<head>
<title>iSKY</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />

<link href="/inc/css/event.css" rel="stylesheet" type="text/css" />


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
	<li><a href="/evt/evtList.do"><img src="/img/layout/nav/snb_event01_off.gif" /></a></li>
	<li><a href="/evt/evtEndList.do"><img src="/img/layout/nav/snb_event02_on.gif" /></a></li>
</ul>
				</div>
				
				<fieldset class="topSearch">
					<legend>검색</legend>
					<input type="text" name="query" id="query" class="txt" defaultVal="Vega Racer2" value="" style="background:url(http://file.isky.co.kr/upload/banner/image/1340010645828_1ttb8t.jpg) no-repeat 0 top;" />
					<input type="image" src="/img/layout/btn_search.png" alt="검색" class="btn"/>
					<a href="javascript:smartSearch();" class="smart"><img src="/img/layout/btn_smart_search.png" alt="" /></a>
					<div id="autoList" class="autoList" style="display:block;"></div>
				</fieldset>
				</form>
				
				<!-- // start -->
				<div class="smartLayer" style="display:none;">
					
					<form name="header_smartform">
					
					<div class="clfix">
						<h2><img src="/img/layout/tit_smart_search.png" alt="" /></h2>
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


 




<script type="text/javascript" src="/dwr/interface/evtFrontService.js"></script>
<script type="text/javascript" defer="defer">
/*
jQuery(function($){
	$(".evtList.end li").hover(function(){
		$(this).toggleClass("on")
	})
});
*/
function popPrize(intseq){
	var parameterObject = {"intevent_seq" : intseq};
	evtFrontService.getPrizeContents(parameterObject, {
    	callback:function(data){ if(!data){
    		alert("등록된 데이터는 존재하나, 내용이 존재하지 않음");
    	}else{
    		fnShowLayerPop('prizeLayer');
    		jQuery(".winner").html(data);
    		return;
    	}}
    });
}

</script>
		<!-- container -->
		<div id="container">
			<div class="location">
				<a href="#">HOME</a><a href="#">이벤트</a><em>종료 이벤트</em>
			</div>

			<h2 class="pageTitA"><img src="/img/contents/event/tit_end_event.gif" alt="종료 이벤트" /></h2>
			
			
			
			
			
			<ul class="evtList end">
				
				<li class="on">
					<a href="evtEndView.do?intevent_seq=485&">
						<img src='http://file.isky.co.kr/upload/event/image/1340879250150_2l0vo21.jpg' width="475" height="90" alt="느낌있게 표현하기 이벤트"/>
						<span class="ico tpC">
							<span>
								
									iSKY	
										
										
										
								
							</span>
						</span>
						<span class="txt">
							<strong>느낌있게 표현하기 이벤트</strong><br />
							<span class="date">2012.04.13 ~ 2012.06.30</span>
						</span>
					</a>
					
				</li>
				
				<li class="fr on">
					<a href="evtEndView.do?intevent_seq=484&">
						<img src='http://file.isky.co.kr/upload/event/image/1340879157572_20eemc1o.jpg' width="475" height="90" alt="스마트폰 잠금해제 사연 공모 이벤트"/>
						<span class="ico tpC">
							<span>
								
									iSKY	
										
										
										
								
							</span>
						</span>
						<span class="txt">
							<strong>스마트폰 잠금해제 사연 공모 이벤트</strong><br />
							<span class="date">2012.04.12 ~ 2012.06.30</span>
						</span>
					</a>
					
				</li>
				
				<li class="on">
					<a href="evtEndView.do?intevent_seq=483&">
						<img src='http://file.isky.co.kr/upload/event/image/1340878913134_2hvmif2.jpg' width="475" height="90" alt="베가 레이서2 팸락 이벤트"/>
						<span class="ico tpC">
							<span>
								
									iSKY	
										
										
										
								
							</span>
						</span>
						<span class="txt">
							<strong>베가 레이서2 팸락 이벤트</strong><br />
							<span class="date">2012.05.21 ~ 2012.05.21</span>
						</span>
					</a>
					
				</li>
				
				<li class="fr on">
					<a href="evtEndView.do?intevent_seq=482&">
						<img src='http://file.isky.co.kr/upload/event/image/1340878819400_2xcr5ui.jpg' width="475" height="90" alt="베가 패밀리락 페스티벌"/>
						<span class="ico tpC">
							<span>
								
									iSKY	
										
										
										
								
							</span>
						</span>
						<span class="txt">
							<strong>베가 패밀리락 페스티벌</strong><br />
							<span class="date">2012.05.07 ~ 2012.05.13</span>
						</span>
					</a>
					
				</li>
				
				<li class="on">
					<a href="evtEndView.do?intevent_seq=481&">
						<img src='http://file.isky.co.kr/upload/event/image/1340878666884_29r8z7u.jpg' width="475" height="90" alt="2012년 SKY의 봄맞이 셀프 업그레이드 이벤트"/>
						<span class="ico tpC">
							<span>
								
									iSKY	
										
										
										
								
							</span>
						</span>
						<span class="txt">
							<strong>2012년 SKY의 봄맞이 셀프 업그레이드 이벤트</strong><br />
							<span class="date">2012.02.28 ~ 2012.05.31</span>
						</span>
					</a>
					
				</li>
				
				<li class="fr on">
					<a href="evtEndView.do?intevent_seq=443&">
						<img src='http://file.isky.co.kr/upload/event/image/1340706739473_27lgq1.jpg' width="475" height="90" alt="사이버 플러스존 이용만족도 조사"/>
						<span class="ico tpC">
							<span>
								
									iSKY	
										
										
										
								
							</span>
						</span>
						<span class="txt">
							<strong>사이버 플러스존 이용만족도 조사</strong><br />
							<span class="date">2012.06.11 ~ 2012.07.08</span>
						</span>
					</a>
					
				</li>
				
				<li class="on">
					<a href="evtEndView.do?intevent_seq=441&">
						<img src='http://file.isky.co.kr/upload/event/image/1340706010020_2x5eicv.jpg' width="475" height="90" alt="AppsPlay 서비스 오픈 기념 이벤트"/>
						<span class="ico tpC">
							<span>
								
									iSKY	
										
										
										
								
							</span>
						</span>
						<span class="txt">
							<strong>AppsPlay 서비스 오픈 기념 이벤트</strong><br />
							<span class="date">2012.05.11 ~ 2012.06.30</span>
						</span>
					</a>
					
				</li>
				
			</ul>
			
			
			
			<!-- paging -->
			<div class="paging mgt10">
				<img src="/img/bbs/btn_paging_first.gif" alt="처음페이지" style="padding:0 3px;" /> 
				<img src="/img/bbs/btn_paging_prev.gif" alt="이전10개" style="padding:0 3px;" /> 
				<span><strong style="background:none;">1</strong> </span>
				<img src="/img/bbs/btn_paging_next.gif" alt="다음10개" style="padding:0 3px;" /> 
				<img src="/img/bbs/btn_paging_last.gif" alt="마지막페이지" /> 
			</div>
			<!-- //paging -->

		</div>
		<!-- //container -->
		
		<!-- layer popup 회원제도 안내 -->
		<div class="lPop" style="width:560px; display:none;" id="prizeLayer">
			<h2></h2>
			<div class="cWrap" id="prizeImg">
				<div class="winner">
				</div>
			</div>
			<a href="javascript:fnHideLayerPop();" class="closeBtn"><img src="/img/btn/btn_popup_close.png" alt="닫기" /></a>
		</div>
		<!-- //layer popup 회원제도 안내 -->


 




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
					
						<li><a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1605">IM-A830L 최신 S/W 버전 공지 (Ver 1.35)</a></li>
					
						<li><a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1604">2012년 8월 1일 포인트 소멸에 대한 안내</a></li>
					
						<li><a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1598">iSKY 시스템 점검 안내</a></li>
					
						<li><a href="http://www.isky.co.kr/notice/noticeView.do?intseq=1594">SKY 고객님을 위한 100일 안심 서비스</a></li>
					
					</ul>
				</div>
				<strong class="tit"><img src="/img/layout/tit_update.gif" alt="최신뉴스" /></strong>
				<div class="mask">
					<ul id="footerSw">
					
						<li><a href="http://www.isky.co.kr/news/newsView.do?intseq=5003">팬택, SKY Pluszone 야간서비스 개시 </a></li>
					
						<li><a href="http://www.isky.co.kr/news/newsView.do?intseq=5002">팬택, 모바일 체험 마케팅 도입 </a></li>
					
						<li><a href="http://www.isky.co.kr/news/newsView.do?intseq=5001">한 손에 쏙 들어오는 5인치 대화면 스마트폰 ‘베가 S5(Vega S5)’ 공개 </a></li>
					
						<li><a href="http://www.isky.co.kr/news/newsView.do?intseq=209">베가 공식 브랜드 블로그 ‘혁신은 이런 것이다’ 오픈</a></li>
					
					</ul>
				</div>
			</div>
			<div class="footBox">
				<dl class="familySite">
					<dt><img src="/img/layout/tit_sky_family.gif" alt="SKY FAMILY" /></dt>
					<dd>
						<div class="mask">
							<ul style="width:230">
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73001" target="_blank" title="Pantech"><img src="http://file.isky.co.kr/upload/outlink/image/1339056398257_1jfvhpml.png" alt="Pantech" /></a></li>
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73002" target="_blank" title="SKY 고객지원"><img src="http://file.isky.co.kr/upload/outlink/image/1340800890322_1u9napnp.png" alt="SKY 고객지원" /></a></li>
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73004" target="_blank" title="Appsplay"><img src="http://file.isky.co.kr/upload/outlink/image/1339835135609_1d0n5jq.png" alt="Appsplay" /></a></li>
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73005" target="_blank" title="CLUDE LIVE"><img src="http://file.isky.co.kr/upload/outlink/image/1339835152203_1f94bqf.png" alt="CLUDE LIVE" /></a></li>
								
									<li><a href="http://www.isky.co.kr/site/outlink.do?sitecode=73007" target="_blank" title="MEDIA LIVE"><img src="http://file.isky.co.kr/upload/outlink/image/1339835160624_1tqgd8s.png" alt="MEDIA LIVE" /></a></li>
								
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
					<address>서울시 마포구 상암동 DMC 1-2, 팬택 R&D 센터 ㅣ 대표 박병엽 ㅣ사업자등록번호 109-81-29846 | (주) 팬택<br />팩스 02-2030–2514 ㅣ 제품/서비스 문의/개인정보/웹사이트 문의 1588-9111</address>
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