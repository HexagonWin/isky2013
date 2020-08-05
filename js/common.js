var _userAgent = window.navigator.userAgent.toLowerCase();
var _bPlatform = navigator.platform;
var _bMobile = (/iphone/.test(_userAgent) || /ipad/.test(_userAgent) || /ipod/.test(_userAgent) || /bada/.test(_userAgent) || /android/.test(_userAgent));
var _bPhone = (/iphone/.test(_userAgent) || /bada/.test(_userAgent) || /android/.test(_userAgent));
var _bIos = (/iphone/.test(_userAgent) || /ipad/.test(_userAgent) || /ipod/.test(_userAgent));

jQuery(document).ready(function (){
	 // 숫자만 입력
	jQuery(".intOnly").numeric();
	jQuery(".intOnly").css("ime-mode", "disabled");
	 // 영문만 입력
	jQuery(".engOnly").css("ime-mode", "disabled");
	
	// 크롬에서 정상동작을 하지 않기 때문에 추가
	jQuery(".intOnly").keyup(function(){
		jQuery(this).val(jQuery(this).val().replace(/[\ㄱ-ㅎ가-힣]/g, ""));
	});
	
	jQuery(".engOnly").keyup(function(e){
		var regExp = /[\ㄱ-ㅎ가-힣~!@\#$%<>^&*\()\-=+_\']/gi;
		jQuery(this).val(jQuery(this).val().replace(regExp, ''));
		if(e.keyCode == "32"){
			//alert("공백문자는 입력할 수 없습니다.");
			return false;
		}
	});
	
	// 공백입력방지
	jQuery(".nospace").keypress(function(e){
		if(e.keyCode == "32"){
			//alert("공백문자는 입력할 수 없습니다.");
			return false;
		}
	});
	
	// 브라우저 타이틀
	var titleText = jQuery("div#container div.location em:last").text();
	document.title = document.title + (titleText == "" ? "" : " | " + titleText);

	// 푸터 패밀리 사이트
	var footerNoticeLength = $("#footer .familySite ul li").length;
	if(footerNoticeLength > 5){
		$("#footer .familySite .mask").next().show();
		$("#footer .familySite .mask").next().next().show();
	}else{
		$("#footer .familySite .mask").next().hide();
		$("#footer .familySite .mask").next().next().hide();
	}
});

// 객체의 정보
function objInfo(obj){
	var txtValue = "";
	for(var x in obj)
	{
		txtValue += [x, obj[x]] + "\n";
	}
	proxied(txtValue);
}

/* Request Class */
var reqParam = function(_query) {
	var search = (_query!=undefined)? ""+_query : window.location.search;
	this.search = "";
	this.key = {};
	this.keys = [];
	this.values = [];
	this.host = window.location.host;
	this.port = window.location.port;
	this.pathname = window.location.pathname;
	
	if (search.length>1&&search.indexOf("?")==0) search = search.substring(1,search.length);
	var param = search.split("&");
	for (var i=0; i<param.length; i++) {
		var index = param[i].indexOf("=");
		if (index>-1) {
			var name = param[i].split("=")[0];
			var value = param[i].substring(index+1, param[i].length);
			if (this.key[name]==undefined) {
				this.set(name, value);
			}
		}
	}
};

jQuery.extend(reqParam.prototype, {
	size : function() {
		return this.values.length;
	},
	set : function(_name, _value) {
		if (this.key[_name]==undefined) {
			var index = this.values.length;
			this.key[_name] = index;
			this.keys.push(_name);
			this.values.push(_value);
		}
		this.search = this.search + ((this.search.indexOf("?") > -1) ? "&" : "?") + _name + "=" + _value;
	},
	get : function(_name) {
		var value = this.values[this.key[_name]];
		if (value==undefined) value = "";
		return value;
	},
	getKeyName : function(_index) {
		return this.keys[_index];
	},
	getQueryString : function(){
		return this.search;
	}
});

function pageBlockUI(){
	jQuery.blockUI({
		message : '<h3><img src=\'/js/images/loading.gif\' style=\"vertical-align:middle;\"> Please wait...</h3>',
		css: { 
			width: '20%', 
	        border: 'none', 
	        padding: '15px', 
	        backgroundColor: '#000', 
	        //'border-radius' : '10px',
	        //'-webkit-border-radius': '10px', 
	        //'-moz-border-radius': '10px', 
	        opacity: .5, 
	        color: '#fff'}
		}
	);
	/*var settings = {
      tl: { radius: 10 },
      tr: { radius: 10 },
      bl: { radius: 10 },
      br: { radius: 10 },
      antiAlias: false
    }
	curvyCorners(settings, ".blockMsg");*/
	jQuery(".blockMsg").corner('cc:#a2a2a2 round 10px');
}

function pageUnBlockUI(){
	jQuery.unblockUI();
}

(function(jQuery){
	jQuery.fn.rowspan = function(fn){
		var row = this.find("tr:last");
	    var cursorObj = $(row.children().first());
	    var value = $(cursorObj).html();
	    var groupCount = 1;
	    do {
	        if( value == row.prev().children().first().html() ) {
	        	if(groupCount == 1){
	        		cursorObj.next().css({"border-top" : "none"});
	        	}else{
	        		cursorObj.next().css({"border-top" : "none", "border-bottom" : "none"});
	        	}
	            cursorObj.remove();
	            groupCount++;
	            
	        } else {
	            value = row.prev().children().first().html();
	            if(groupCount > 1){
	            	cursorObj.next().css({"border-bottom" : "none"});
	            }
	            cursorObj.attr("rowspan", groupCount);
	            groupCount = 1;
	        }
	        
	        row = row.prev();
	        cursorObj = row.children().first();
	    } while(row.length != 0);
	    if(fn != null){
	    	fn.call( document, jQuery );
	    } 
	},
	
	jQuery.fn.selectRowspan = function(index){
			var row = this.find("tr:last");
			var cursorObj = jQuery(row.children().eq(index));
			var value = jQuery.trim(jQuery(cursorObj).html());
			var groupCount = 1;
			do {
				
				if (value != '' && value == row.prev().children().eq(index).html()) {
					cursorObj.remove();
					groupCount++;
				} else {
					value = row.prev().children().eq(index).html();
					cursorObj.attr("rowspan", groupCount);
					groupCount = 1;
				}
				
				row = row.prev();
				cursorObj = row.children().eq(index);
				
			} while(row.length != 0);
	},
	
	jQuery.fn.multiRowspan = function(eqs){
		for(var i = (eqs.length -1); i >= 0; i--){
			this.selectRowspan(eqs[i]);
		}
	}
})(jQuery);


/*
 * 팝업
 */
function _pop(url, name, width, height, scrollbars)
{
	scrollbars = scrollbars == null || scrollbars == "" ? "yes" : scrollbars;
	name = name == null || name == "" ? "" : name;
	var screen_width    = screen.availWidth;
    var screen_height   = screen.availHeight;
    var pop_width           = width;
    var pop_height      = height;
    var top                 = (screen_height - pop_height) / 2; 
    var left                    = (screen_width - pop_width) / 2;   
    var param = "scrollbars=" + scrollbars + ", resizable=yes, width=" + pop_width + ", height=" + pop_height + ", top=" + top + ", left=" + left;            
    var win = window.open(url, name, param); 
    win.focus();
	//return win;
}

/**
 * 우편번호 레이어 팝업
 */
function popMobileZipcode(){
	_pop("/mem/_m_popZipcode.do", "__m_zipcode",430, 450);
}

/**
 * 우편번호 레이어 팝업
 */
function popZipcode(){
	fnShowLayerPop('zipcodeLayer');
}

function zipcodeEnterEvent(event, searchWord, adr_gb){
	var keycode;
	if(window.event){
		keycode = window.event.keyCode;
	}else if(e){
		keycode = e.which;
	}
	
	if(keycode == 13){
		zipcodeSearch(searchWord, adr_gb);
	}
}

/**
 * 우편번호 검색
 * @param searchWord
 */
function zipcodeSearch(searchWord, adr_gb){

	if(jQuery.trim(searchWord) == ""){
		proxied("검색할 주소를 입력하세요.");
		return;
	}
	
	var zipcodeLayer = jQuery("#zipcodeLayer");
	var sido = jQuery(zipcodeLayer).find("div#zipCode2 select[name='sido'] option:selected").val();
	var param = "";
	adr_gb = (adr_gb == 1) ? 1 : 2;
	
	param += (adr_gb == 1) ? "searchWord="+ searchWord : "lod_nm="+ searchWord + "&sido=" + sido;
	param += "&adr_gb=" + adr_gb;
	
	var zipcodeHtmlArea = zipcodeLayer.find("#zipCode" + adr_gb + " .zipList");
	jQuery.ajax({
		url : "/comm/zipcode.do",
		type : 'POST',
		dataType: "json",
		data : param,
		beforeSend: function(){
			zipcodeHtmlArea.html('');
			zipcodeHtmlArea.append('<li class="none" style="border:none"><strong>우편번호 검색중...</strong></li>');
		},
		success: function(data){
			zipcodeHtmlArea.html('');
			if(data.zipcodeList.length==0){
				zipcodeHtmlArea.append('<li class="none" style="border:none"><strong>검색 결과가 없습니다.</strong></li>');
			}
			
			for(var i = 0; i < data.zipcodeList.length; i++){
				var row = data.zipcodeList[i];
				if(adr_gb == 1){
					zipcodeHtmlArea.append('<li><a href="javascript:selectZipcode(\'' + row.ZIPCODE + '\', \'' + row.FULLADDR + '\');">['+ row.ZIPCODE +'] ' + row.VIEWADDR+ '</a></li>');
				}else{
					var addr = row.sido + " " + row.gugun + " " + row.adr_nm + " " + row.lod_nm;
					var zipcodeDis = row.zipcode.substring(0, 3) + "-" + row.zipcode.substring(3, 6);
					zipcodeHtmlArea.append('<li><a href="javascript:selectZipcode(\'' + row.zipcode + '\', \'' + addr + '\');">['+ zipcodeDis +'] ' + addr+ '</a></li>');
				}
			}
			
			if(data.zipcodeList.length > 0){
				zipcodeLayer.css({"top" : zipcodeLayer.css("top")});
				zipcodeLayer.find("#zipCode" + adr_gb + " .zipList").show();
			}
			
			/*zipcodeLayer.find("#zipCode" + adr_gb + " .scrollbar").height(zipcodeLayer.find("#zipCode" + adr_gb + " .zipList").get(0).scrollHeight);
			zipcodeLayer.tinyscrollbar();
			zipcodeLayer.tinyscrollbar_update();*/
			
		},
		error: function(data){
			alert("error : " + data.responseText);
		}
	});
}

/**
 * 우편번호 선택
 * @param zipcode
 * @param addr
 */
function selectZipcode(zipcode, addr){
	var targetZip1 = jQuery("#zipcode1");
	var targetZip2 = jQuery("#zipcode2");
	var targetAddr = jQuery("#addr1");
	
	var zipcode1 = "";
	var zipcode2 = "";
	if(zipcode.indexOf("-") > -1){
		zipcode1 = zipcode.split("-")[0];
		zipcode2 = zipcode.split("-")[1];
	}else{
		zipcode1 = zipcode.substring(0, 3);
		zipcode2 = zipcode.substring(3, 6);
	}
	
	targetZip1.val(zipcode1);
	targetZip2.val(zipcode2);
	targetAddr.val(addr);
	// readonly false
	jQuery("input[name='addr2']").attr("readonly", false);
	
	jQuery("#zipcodeLayer table.zipList div.inner>table>tbody").html(''); 
	jQuery("#zipcodeLayer table.zipList").hide();
	jQuery("#zipcodeLayer input[name='searchWord']").val('');
	fnHideLayerPop();
}

/*
 * 엑셀 다운로드
 */
function doExcel(){
	jQuery.blockUI();
	jQuery("form[name='excel_form']").submit();
	jQuery.unblockUI();
}

/*
 * 페이지 로딩 처리
 */
jQuery(document).ready(function(){
	var loc = document.location.href;
	var arrLoc = loc.split("/");
	var strLoc = arrLoc[arrLoc.length-1];
	var lenLoc = strLoc.indexOf("?");
	
	if (lenLoc != -1) {
		strLoc = strLoc.substr(0, lenLoc);
	}
	if (strLoc != "header.do" && strLoc != "left.do" && strLoc != "main.do") {
		if (parent.frameRight != undefined) {
			jQuery("#frameRight", parent.document).ready(function(){
				jQuery("#frameRight", parent.document).load(function(e){
					parent.frameRight.pageUnBlockUI();
				});
				
				jQuery("#frameRight", parent.document).ready(function(e){
					parent.frameRight.pageBlockUI();
				});
			});
		}
	}
});

//월 리턴	
function onYYYYMMRtn(mm){
	
	var date = new Date();	 
	
	var nm = date.getMonth()+1 - mm;
	var ny = date.getFullYear();			
	if(nm <= 0){
		ny = date.getFullYear()-1;
		nm = 12+nm;	
	}
	
	return ny+'-'+ lpad(''+nm,'0',2)+'-'+lpad(''+date.getDate(),'0',2);
}

//lpad
function lpad(str,fill,leng)
{
    var n = leng - str.length;
    var out ="";
    for (i =0; i < n; i++)  out = out + fill;
    out=out+str;
    return out;
}


/**
 * 아이핀 
 * @param {Object} frm
 */
function fnPopup(frm, type){
	var userId = "";
	
	if(frm == '2'){
		jQuery("input[name='puserid']").val("");
		jQuery("input[name='puserid']").val(jQuery("input[name='pF_Id_userId']").val()); 
		
		if(jQuery("input[name='puserid']").val().length < 4 || jQuery("input[name='puserid']").val().length > 12){
			alert('비밀번호 찾기의 ID입력란에 ID를 입력후 인증해주세요.');	
			return;
		}
		document.form_ipin.param_r2.value = jQuery("input[name='puserid']").val()
	}
	
	// 보호자 동의
	if(type == '2'){
		if(! jQuery("#parentCheck").is(":checked")){
			alert("자녀가 본 사이트 회원으로 등록하는데 동의 합니다.\n여부에 체크해 주세요.");
			jQuery("#parentCheck").focus();
			return;
		}
	}
	
	
	
	window.open('', 'popupIPIN2', 'width=450,height=550,top=100,left=100,fullscreen=no,menubar=no,status=no,toolbar=no,titlebar=yes,location=no,scrollbar=no');
	document.form_ipin.target = "popupIPIN2";
	document.form_ipin.param_r1.value = frm;		
	document.form_ipin.action = "https://cert.vno.co.kr/ipin.cb";
	document.form_ipin.submit();
}

String.prototype.replaceAll = function(str1, str2) {
	var temp_str = "";
	var temp_trim = this.replace(/(^\s*)|(\s*$)/g, "");

	if (temp_trim && str1 != str2) {
		temp_str = temp_trim;
		while (temp_str.indexOf(str1) > -1)
			temp_str = temp_str.replace(str1, str2);
	}
	return temp_str;
};

/**
 * 디버깅 콘솔
 * @param msg
 */
function debug(msg, delayTime){
	jQuery("#debug").show().val(msg);
	if(delayTime == null){
		delayTime = 20;
	}
	jQuery("#debug").delay(delayTime * 1000).slideUp(300);
}

/**
 * 디버깅 콘솔(메시지 append)
 * @param msg
 */
function debugA(msg, delayTime){
	debug(jQuery("#debug").val() + "\r\n" +msg, delayTime);
}

/**
 * alert 경고 메시지
 * @param msg
 */
var proxied = window.alert; 
window['alert'] = function(msg, focusTargetId){
	var s = getLocation();
	
	if(s.split("/")[3]=="sitemanager"){
		return proxied(msg);
	}
	
	if(s.indexOf("_m_") > -1){
		return proxied(msg);
	}
	
	//난중에 바꿀것!!! 개발
	try{
		if(s.split("/")[4].indexOf("_m_") > -1){
			return proxied(msg);
		}
	}catch(e){}
	
	
	var layerPop = jQuery("#alertLayerPop");
	try{msg = msg.replaceAll("\n", "<br />")}catch(e){};
	jQuery(layerPop).css({'top' : '50%'});
	jQuery(layerPop).find(".txt").css({"word-wrap" : "break-word", "word-break" : "break-all", 'height' : '', 'overflow-x' : '', 'overflow-y' : ''}).html(msg);
	fnShowLayerPop('alertLayerPop');
	
	//var layerTop = layerPop.position().top;
	var layerTop = parseInt(jQuery(layerPop).css('top').replace('px', ''), 10);
	var layerPopHeight = layerPop.outerHeight();
	var windowHeight = jQuery(window).height();
	
	if(windowHeight < (layerTop + layerPopHeight)){
		jQuery(layerPop).css({'top' : '43%'});
		jQuery(layerPop).find('.txt').css({'height' : '200px', 'overflow-x' : 'hidden', 'overflow-y' : 'auto'});
	}
	
	if(focusTargetId == null){
		jQuery(layerPop).find("a.btnA").attr({"href" : "javascript:fnHideLayerPop('alertLayerPop');"});
		jQuery(layerPop).find("a.closeBtn").attr({"href" : "javascript:fnHideLayerPop('alertLayerPop');"});
	}else{
		jQuery(layerPop).find("a.btnA").attr({"href" : "javascript:fnHideLayerPop('alertLayerPop', '" + focusTargetId+ "');"});
		jQuery(layerPop).find("a.closeBtn").attr({"href" : "javascript:fnHideLayerPop('alertLayerPop', '" + focusTargetId+ "');"});
	}
}

function getLocation(){
	var s = location.href;
	return s;
}

/*
function alert(msg){

	var layerPop = jQuery("#alertLayerPop");
	try{msg = msg.replaceAll("\n", "<br />")}catch(e){};
	jQuery(layerPop).css({'top' : '50%'});
	jQuery(layerPop).find(".txt").css({"word-wrap" : "break-word", "word-break" : "break-all", 'text-align' : 'left', 'height' : '', 'overflow-x' : '', 'overflow-y' : ''}).html(msg);
	fnShowLayerPop('alertLayerPop');
	
	//var layerTop = layerPop.position().top;
	var layerTop = parseInt(jQuery(layerPop).css('top').replace('px', ''), 10);
	var layerPopHeight = layerPop.outerHeight();
	var windowHeight = jQuery(window).height();
	
	if(windowHeight < (layerTop + layerPopHeight)){
		jQuery(layerPop).css({'top' : '43%'});
		jQuery(layerPop).find('.txt').css({'height' : '200px', 'overflow-x' : 'hidden', 'overflow-y' : 'auto'});
	}
	
	
	/*debug("layerPop.position().top : " + layerPop.position().top);
    debugA("jQuery(layerPop).css('top') : " + jQuery(layerPop).css('top'));
    debugA("jQuery(layerPop).find('.txt').css(height) : " + jQuery(layerPop).find('.txt').css('height'));
    debugA("layerPop.innerHeight() : " + layerPop.innerHeight());
    debugA("layerPop.outerHeight() : " + layerPop.outerHeight());
    debugA("jQuery(window).height() : " + jQuery(window).height());
    debugA("jQuery(document).height() : " + jQuery(document).height(), 100);
	
}*/

/**
 * 레이어 팝업 열기
 */
function fnShowLayerPop(selectorId){
	var layerPop = jQuery("#" + selectorId);
	//jQuery("body").css({"overflow" : "hidden"});
	//jQuery("body").attr({"scroll" : "no"});
	jQuery.blockUI({
		message: jQuery(layerPop),
		css: {
			backgroundColor: 'none', 
			width: jQuery(layerPop).width(),
			border: '0px',
			top:'50%',
			left: '50%',
			'margin-left': -(jQuery(layerPop).width() / 2),
			'margin-top': -(jQuery(layerPop).height() / 2),
			cursor: 'default'
		},
		overlayCSS: {
			cursor: 'default'
		},
		onBlock: function() {
			try{
				jQuery(layerPop).tinyscrollbar();
			}catch(e){}
			//jQuery('.blockMsg').fixPng({ blankImg: 'images/blank.gif' });
		},
		fadeIn: 0,
		fadeOut: 0
	});
	//jQuery(layerPop).corner('cc:#a2a2a2 round tl tr 10px');
}

/**
 * 레이어 팝업 닫기
 */
function fnHideLayerPop(selectorId, focusTargetId){
	var layerPop = selectorId == null ? jQuery(".lPop") : jQuery("#" + selectorId);
	//jQuery("body").css({"overflow" : "hidden"});
	jQuery(layerPop).hide();
	jQuery.unblockUI();
	if(focusTargetId != null){
		jQuery('#' + focusTargetId).focus();
	}
}


var dn_url = "http://file.isky.co.kr/uploadCode/download.asp";
var global_d = "http://dmfile.isky.co.kr/self_upgrade/real/Step1.asp";
function goDown(url,fileName,modelName,intSeq,strSwVer, type){
	
	var dn_path = "";

	if(fileName != null && fileName != "") {
        dn_path = dn_url+"?folder="+url+"&filename="+encodeURI(fileName);
    } else {
        dn_path = url;
        global_d = url;
    }

	var nameLen = fileName.length;
	if(type == 'UMF'){
	//if(type == '20006' && (nameLen < 0 || fileName.substring(nameLen - 3, nameLen) != 'zip')){
		window.open(global_d+"?userid="+userId+"&hpno="+userHp, '',"width=800,height=540,toolbar=no,status=no,scrollbars=no");
		//다운로그저장부분 (일단 주석)
		saveSelfDownloadLogMember(userId,modelName);

	} else if(type == "APM") {
		popCwin(iskyurl+'/sw/app_manual.do','appManual','615','524','no');

	} else if(type == "EMANUAL") {
		popCwin('/sw/popEmanual.do','emanual','654','606','no');
		saveUsbDownloadLogMember(userId,intSeq);
		
	} else {
		//filedownload.location.href = dn_path;
		DownloadWin(dn_path);
		//다운로드 로그 저장
		saveUsbDownloadLogMember(userId,intSeq);
		//fileLog.location.href = "http://www.isky.co.kr/cs/saveUsbDownloadLog.do?strUserId="+userId+"&intSwSeq="+intSeq;
	}
}
	
function saveSelfDownloadLogMember(userId,modelName){
	filedownload.location.href = iskyurl + "/cs/saveSelfDownloadLog.do?strUserId="+userId+"&strPrdName="+modelName;
}
	
	
 // USB 다운로드 
 function usbDownload(url,fileName, modelName,intSwSeq,strSwVer,type){
	var path = "http://file.isky.co.kr/uploadCode/download.asp"+"?folder="+url; 
	var action = iskyurl+"/sw/swdownloadPop.do?strSwVer="+strSwVer+"&intSwSeq="+intSwSeq+"&strModelName="+modelName+"&dn_type="+type+"&dnPath="+encodeURI(path)+"&filename="+fileName;
	 // 회원,비회원 팝업 	 
	window.open(action, "", "width=550,height=300,toolbar=no,status=no,scrollbars=no");
 }
 
//회원용 셀프 업그레이드 로그 저장 
 function saveSelfDownloadLogMember(userId,strPrdName){
	 filedownload.location.href = iskyurl + "/cs/saveSelfDownloadLog.do?strUserId="+userId+"&strPrdName="+strPrdName;
 }

// 비회원용 셀프 업그레이드 로그 저장 
 function saveSelfDownloadLogGuest(modelName){
	 filedownload.location.href = iskyurl + "/cs/saveSelfDownloadLog.do?strPrdName="+modelName;
 }

//회원용 USB 다운로드 로그 저장 
 function saveUsbDownloadLogMember(userId,intSeq){
	 filedownload.location.href = iskyurl + "/cs/saveUsbDownloadLog.do?strUserId="+userId+"&intSwSeq="+intSeq;
 }

// 비회원용 USB 다운로드 로그 저장 
 function saveUsbDownloadLogGuest(intSeq){
	 filedownload.location.href = iskyurl + "/cs/saveUsbDownloadLog.do?intSwSeq="+intSeq;
 }	

function popCwin( url, name, w, h, scroll) {
  var wl = (window.screen.width/2) - ((w/2) + 10);
  var wt = (window.screen.height/2) - ((h/2) + 50);
  var option = "height="+h+",width="+w+",left="+wl+",top="+wt+",screenX="+wl+",screenY="+wt+",scrollbars="+scroll + ", status=yes";
  commonPopWin = window.open( url, name, option );
  commonPopWin.focus();
}
	
function DownloadWin(url){
	var height = screen.height;
	var width = screen.width;
	var leftpos = width / 2 - 150;
	var toppos = height / 2 - 100;
	window.open(url,"down", 'scrollbars=no,status=no,resizable=yes,width=10,height=10,top='+toppos+',left=' + leftpos);
}

/**
 * 날짜 형식(yyyy-MM-dd HH:mm:ss)을 보기쉬운 String 타입으로 반환
 */
function getDateString(value){
	var year = parseInt(value.substring(0, 4), 10);
	var month = parseInt(value.substring(5, 7), 10) - 1;
	var day = parseInt(value.substring(8, 10), 10);
	var hour = parseInt(value.substring(11, 13), 10);
	var minute = parseInt(value.substring(14, 16), 10);
	var second = parseInt(value.substring(17, 19), 10);
	var d = new Date(year, month, day, hour, minute, second);
	
	var milliseconds = d.getTime();
	var datetime = new Date().getTime();
	var deltaInSeconds = parseInt(((datetime - milliseconds) / 1000), 10);
	
	//proxied("value : " + value + "\nyear : " + d.getFullYear() + "\nmonth : " + d.getMonth() + "\nday : " + d.getDate() + "\nhour : " + d.getHours() + "\nminute : " + d.getMinutes() + "\nsecond : " + d.getSeconds() + "\nmilliseconds : " + milliseconds + "\ndatetime : " + datetime + "\ndeltaInSeconds : " + deltaInSeconds);
	
	var returnMsg = "";
	
	if(deltaInSeconds <= 15){returnMsg = "지금";}
	else if(deltaInSeconds > 15 && deltaInSeconds < 60){returnMsg = deltaInSeconds + "초전";}
	else if(deltaInSeconds >= 60 && deltaInSeconds < 3600){returnMsg = parseInt((deltaInSeconds / 60), 10) + "분전";}
	else if(deltaInSeconds >= 3600 && deltaInSeconds <  86400){returnMsg = parseInt((deltaInSeconds / 3600), 10) + "시간전";}
	else{
		ddate = new Date();
		ddate.setTime(milliseconds);
		var YYYY = ddate.getFullYear();
		var MM = ddate.getMonth()+1;
		var DD = ddate.getDate();
		var HH = ddate.getHours();
		var MI = ddate.getMinutes(); 
		
		if (HH<10) HH = "0"+HH;
		if (MI<10) MI = "0"+MI;
		
		returnMsg = YYYY + "/" + MM + "/" + DD + " " + HH + ":" + MI;
	}
	return returnMsg;
	
}

/**
 * 동영상 화질
 * @param url
 * @returns
 */
function getMovieQuality(url){
	if(jQuery.trim(url) != ''){
		var movQuality = '';
		var urlFilename = url.substring(0, url.lastIndexOf("."));
		if(urlFilename.toUpperCase().lastIndexOf("_HD") > 0){
			movQuality = 'HD';
		}else if(urlFilename.toUpperCase().lastIndexOf("_SD") > 0){
			movQuality = 'SD'
		}else if(urlFilename.toUpperCase().lastIndexOf("_3G") > 0){
			movQuality = '3G'
		}else if(urlFilename.toUpperCase().lastIndexOf("_WIFI") > 0){
			movQuality = 'WIFI';
		}
		return movQuality;
	}else{
		return '';
	}
}

function getMovieFilename(url){
	if(jQuery.trim(url) != ''){
		var urlFilename = url.substring(0, url.lastIndexOf("."));
		if(urlFilename.toUpperCase().lastIndexOf("_HD") > 0){
			urlFilename = urlFilename.substring(0, urlFilename.toUpperCase().lastIndexOf("_HD"));
		}else if(urlFilename.toUpperCase().lastIndexOf("_SD") > 0){
			urlFilename = urlFilename.substring(0, urlFilename.toUpperCase().lastIndexOf("_SD"));
		}else if(urlFilename.toUpperCase().lastIndexOf("_3G") > 0){
			urlFilename = urlFilename.substring(0, urlFilename.toUpperCase().lastIndexOf("_3G"));
		}else if(urlFilename.toUpperCase().lastIndexOf("_WIFI") > 0){
			urlFilename = urlFilename.substring(0, urlFilename.toUpperCase().lastIndexOf("_WIFI"));
		}
		return urlFilename;
	}else{
		return '';
	}
}

/**
 * 동영상 URL HD
 */
function getMovHD(url){
	var ext = url.substring(url.lastIndexOf(".") + 1);
	var urlFilename = getMovieFilename(url);
	urlFilename = urlFilename + "_hd" + "." + ext;
	//proxied(url + "\n" + urlFilename);
	return urlFilename;
}

/**
 * 동영상 URL SD
 */
function getMovSD(url){
	var ext = url.substring(url.lastIndexOf(".") + 1);
	var urlFilename = getMovieFilename(url);
	urlFilename = urlFilename + "_sd" + "." + ext;
	return urlFilename;
}

/**
 * 동영상 URL 3G
 */
function getMov3G(url){
	var ext = url.substring(url.lastIndexOf(".") + 1);
	var urlFilename = getMovieFilename(url);
	var iosStreaming = (_bIos ? "/playlist.m3u8" : "");
	//var iosStreaming = '';
	if(_bIos){
		urlFilename = urlFilename.replace("rtmp", "http") + "_3g.mp4" + iosStreaming;
		//urlFilename = urlFilename.replace("rtmp", "http") + ".mp4" + iosStreaming;
	}else{
		urlFilename = urlFilename.replace("rtmp", "rtsp") + "_3g.mp4" + iosStreaming;
		//urlFilename = urlFilename.replace("rtmp", "rtsp") + ".mp4" + iosStreaming;
	}
	return urlFilename;
}

/**
 * 동영상 URL WIFI
 */
function getMovWIFI(url){
	var ext = url.substring(url.lastIndexOf(".") + 1);
	var urlFilename = getMovieFilename(url);
	var iosStreaming = (_bIos ? "/playlist.m3u8" : "");
	//var iosStreaming = '';
	if(_bIos){
		urlFilename = urlFilename.replace("rtmp", "http") + "_wifi.mp4" + iosStreaming;
		//urlFilename = urlFilename.replace("rtmp", "http") + ".mp4" + iosStreaming;
	}else{
		urlFilename = urlFilename.replace("rtmp", "rtsp") + "_wifi.mp4" + iosStreaming;
		//urlFilename = urlFilename.replace("rtmp", "rtsp") + ".mp4" + iosStreaming;
	}
	return urlFilename;
}

/**
 * 동영상 썸네일
 */
function getMovThum(url){
	var ext = url.substring(url.lastIndexOf(".") + 1);
	var urlFilename = getMovieFilename(url);
	return urlFilename = urlFilename + "_thum" + "." + ext;
}

/**
 * 동영상 모바일용
 */
function getMovMobileUrl(url, qlt){
	alert("Wi-fi가 아닌 이동통신망에 접속된 상태에서 동영상 재생시 별도의 데이터의 통화료가 부과될 수 있습니다");
	if(qlt == 'HD'){
		return getMovWIFI(url);
	}else{
		return getMov3G(url);
	}
}



/**
 * 동영상 재생플레이어
 * @param {Object} url
 * @param {Object} auto
 * @param {Object} width
 * @param {Object} height
 */
function getMovie(url, auto, width, height, thumb, id){
	/*var obj = "";
	obj += "<object classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' width='"+width+"' height='"+height+"' align='middle' id='DMSPlayer' >";
	obj += "    <param name='allowScriptAccess' value='always' />";
	obj += "    <param name='allowFullScreen' value='true' />";
	obj += "    <param name='movie' value='/js/DMSPlayer.swf?V="+url+"&A="+auto+"'/>";
	obj += "    <param name='wmode' value='opaque' />";
	obj += "    <param name='quality' value='high' />";
	obj += "    <embed ";
	obj += "    	src='/js/DMSPlayer.swf?V="+url+"&A="+auto+"' ";
	obj += "    	quality='high' ";
	obj += "   		bgcolor='#ffffff' ";
	obj += "    	width='"+width+"' ";
	obj += "    	height='"+height+"' ";
	obj += "    	wmode='opaque'  ";
	obj += "    	name='DMSPlayer' ";
	obj += "    	align='middle' ";
	obj += "    	allowScriptAccess='sameDomain' ";
	obj += "    	allowFullScreen='true' ";
	obj += "    	type='application/x-shockwave-flash' ";
	obj += "    	pluginspage='http://www.adobe.com/go/getflashplayer_kr' />";
	obj += " </object>";
	jQuery("#" + id).html(obj);*/
	var flashvars = {
			SDFilePath : url,
			HDFilePath : getMovHD(url),
			autoPlay : "true"
	};
	var params = {
			menu: "false",
			scale: "noScale",
			allowFullscreen: "true",
			allowScriptAccess: "always",
			bgcolor: "",
			wmode: "transparent" // can cause issues with FP settings & webcam
	};
	var attributes = {
			id:"BBMCPlayerObject"
	};
	swfobject.embedSWF(
			"/js/BBMCPlayer/player.swf", 
			id, width, height, "10.0.0", "", 
			flashvars, params, attributes);
}	

// PLAY 시켜주는 함수
function fn_moviePlay() {
	document.getElementById("BBMCPlayerObject").toFlash_moviePlay(); // 변경불가
}


var bFooterFamilysiteMoving = false;
/**
 * 패밀리 사이트 이전 버튼
 */
function familysitePrev(){
	// 패밀리 사이트 슬라이드 
	var itemFamilysiteWidth = 44;
	var slideFamilysite = jQuery(".familySite .mask>ul");
	$(slideFamilysite).css({"width" : (($(slideFamilysite).find("li").length * itemFamilysiteWidth) + 30) + "px"});
	if(! bFooterFamilysiteMoving){
		bFooterFamilysiteMoving = true;
		$(slideFamilysite).find("li:last").prependTo($(slideFamilysite));
		$(slideFamilysite).css({"left" : "-" + itemFamilysiteWidth + "px"});
		$(slideFamilysite).animate({"left" : "0px"}, function(){
			bFooterFamilysiteMoving = false;
		});
	}
	return;
}

/**
 * 패밀리 사이트 다음 버튼
 */
function familysiteNext(){
	// 패밀리 사이트 슬라이드 
	var itemFamilysiteWidth = 44;
	var slideFamilysite = jQuery(".familySite .mask>ul");
	if(! bFooterFamilysiteMoving){
		bFooterFamilysiteMoving = true;
		$(slideFamilysite).animate({"left" : "-" + itemFamilysiteWidth + "px"}, function(){
			$(slideFamilysite).find("li:first").appendTo($(slideFamilysite));
			$(slideFamilysite).css({"left" : "0px"});
			bFooterFamilysiteMoving = false;
		});
	}
	return;
}


function popCash(layerId){
	if (agt) {
		jQuery.ajax({
			url: "/comm/popCash.do",
			type: 'POST',
			dataType: "html",
			success: function(data){
				jQuery("#" + layerId).html(data);
				init_orderid();
				fnShowLayerPop(layerId);
			},
			error: function(e){
				alert("error : " + e);
			}
		});
	}else{
		alert("결제모듈은 익스플로우에서만 지원이 됩니다.\n익스플로우에서 이용하세요.");
	}
}

function popCashMsg(layerId, msg){
	jQuery.ajax({
		url : "/comm/popCashMsg.do",
		type : 'POST',
		dataType: "html",
		data:"msg="+msg,
		success: function(data){
			jQuery("#"+layerId).html(data);
			fnShowLayerPop(layerId);
		},
		error: function(e){
			alert("error : " + e);
		}
	});
}

function popMobileCash(){
	location.href="/comm/_m_popCash.do";
}


function agtCheck(){
	var agt = navigator.userAgent.toLowerCase();
	if(agt.indexOf("msie")!= -1){
		return true;
	}else{
		return false;
	}
}
