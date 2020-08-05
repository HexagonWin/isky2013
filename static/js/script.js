
/************************************************************
*
*  JavaScript
*
************************************************************/
// Flash Patch

function swf_include(url,widthNum,hightNum,Access,bgColor,wMode,vars){
	var codeStr = "";
	codeStr += "<object classid=\"clsid:d27cdb6e-ae6d-11cf-96B8-444553540000\"";
	codeStr += "codebase=\"http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9.0.47.0\" width=\""+widthNum+"\" height=\""+hightNum+"\">";
	codeStr += "<param name=\"allowScriptAccess\" value=\""+Access+"\" />";
	codeStr += "<param name=\"movie\" value=\""+url+"\" />";
	codeStr += "<param name=\"flashvars\" value=\""+vars+"\" />";
	codeStr += "<param name=\"menu\" value=\"false\" />";
	codeStr += "<param name=\"quality\" value=\"high\" />";
	codeStr += "<param name=\"wmode\" value=\""+wMode+"\" />";
	codeStr += "<param name=\"bgcolor\" value=\""+bgColor+"\" />";
	codeStr += "<embed src=\""+url+"\" flashvars=\""+vars+"\" allowScriptAccess=\""+Access+"\" menu=\"false\" quality=\"high\" wmode=\""+wMode+"\"";
	codeStr += "devicefont=\"true\" bgcolor=\""+bgColor+"\"  width=\""+widthNum+"\" height=\""+hightNum+"\" align=\"middle\" type=\"application/x-shockwave-flash\"";
	codeStr += "pluginspage=\"http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash\">";
	codeStr += "</embed>";
	codeStr += "</object>";
	document.write(codeStr);
}

function swf_include2(url,widthNum,hightNum,Access,bgColor,wMode,vars){
	var codeStr = "";
	codeStr += "<object classid=\"clsid:d27cdb6e-ae6d-11cf-96B8-444553540000\"";
	codeStr += "id=\"ExternalInterfaceExample\" codebase=\"http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9.0.47.0\" width=\""+widthNum+"\" height=\""+hightNum+"\">";
	codeStr += "<param name=\"allowScriptAccess\" value=\""+Access+"\" />";
	codeStr += "<param name=\"movie\" value=\""+url+"\" />";
	codeStr += "<param name=\"flashvars\" value=\""+vars+"\" />";
	codeStr += "<param name=\"menu\" value=\"false\" />";
	codeStr += "<param name=\"quality\" value=\"high\" />";
	codeStr += "<param name=\"wmode\" value=\""+wMode+"\" />";
	codeStr += "<param name=\"bgcolor\" value=\""+bgColor+"\" />";
	codeStr += "<embed src=\""+url+"\" flashvars=\""+vars+"\" allowScriptAccess=\""+Access+"\" menu=\"false\" quality=\"high\" wmode=\""+wMode+"\"";
	codeStr += "devicefont=\"true\" bgcolor=\""+bgColor+"\"  width=\""+widthNum+"\" height=\""+hightNum+"\" align=\"middle\" type=\"application/x-shockwave-flash\"";
	codeStr += "pluginspage=\"http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash\" id=\"ExternalInterfaceExample\">";
	codeStr += "</embed>";
	codeStr += "</object>";
	document.write(codeStr);
}

// DreamWeaver Script
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function MM_showHideLayers() { //v3.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v='hide')?'hidden':v; }
    obj.visibility=v; }
}

function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);

function MM_controlShockwave(objStr,x,cmdName,frameNum) { //v3.0
  var obj=MM_findObj(objStr);
  if (obj) eval('obj.'+cmdName+'('+((cmdName=='GotoFrame')?frameNum:'')+')');
}

/************************************************************
* Popup Script 시작
************************************************************/

// Dreamweaver's Popup Script
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

//  화면 정중앙에 POPUP WINODOW OPEN
function popCwin( url, name, w, h, scroll) {

  var wl = (window.screen.width/2) - ((w/2) + 10);
  var wt = (window.screen.height/2) - ((h/2) + 50);

  var option = "height="+h+",width="+w+",left="+wl+",top="+wt+",screenX="+wl+",screenY="+wt+",scrollbars="+scroll + ", status=yes";

  commonPopWin = window.open( url, name, option );
  commonPopWin.focus();
}

// 원하는 위치에 POPUP WINODOW OPEN
function popUwin( url, name, w, h, wl, wt, scroll) {

  var option = "status=no,height="+h+",width="+w+",resizable=no,left="+wl+",top="+wt+",screenX="+wl+",screenY="+wt+",scrollbars="+scroll;

  commonPopWin = window.open( url, name, option );
  commonPopWin.focus();
}

/************************************************************
* Popup Script 끝
************************************************************/


/************************************************************
* Link Blur Script 시작 -- 링크 점선 테두리 없애기 **** 적용페이지 body 에 onload="allblur()" 추가.
************************************************************/

/*이미지 클릭시 점선 없애기
function allblur() {
  for (i = 0; i < document.links.length; i++) {
    var obj = document.links[i];
    if(obj.addEventListener) obj.addEventListener("focus", oneblur, false);
    else if(obj.attachEvent) obj.attachEvent("onfocus", oneblur);
  }
}
*/
function autoBlur(){
	try{
		if(event.srcElement.tagName=="A"||event.srcElement.tagName=="IMG") document.body.focus();
	}catch(e) {}
}
document.onfocusin=autoBlur;

function oneblur(e) {
  var evt = e ? e : window.event;
  if(evt.target) evt.target.blur();
  else if(evt.srcElement) evt.srcElement.blur();
}

/************************************************************
* Link Blur Script 끝
************************************************************/



/************************************************************
* GoTop
************************************************************/
function GoTop() {
	window.scrollTo(0,0);
}

/************************************************************
* Family Site
************************************************************/
function changeUrl(f){
 window.open(url.value);
}


/*************************************************************************
* viewContents
*************************************************************************/

ok=0; old_what="non";
function viewContents(what){
	if((old_what != "non") && (what != old_what)){
		ok=1;
		document.getElementById(old_what).style.display="none";

		document.getElementById(what).style.display="";
	}else{
		if(ok){
			ok=0;
			document.getElementById(what).style.display="none";
		}else{
			ok=1;
			document.getElementById(what).style.display="";
		}
	}
	old_what=what;
}



/*************************************************************************
* Tab View			ex) tabView(0);
*************************************************************************/
function tabView(j)
{
	obj = document.all.nowprice;

	for(i=0; i<obj.length ;i++) {
		obj[i].style.display = 'none';
	}

	obj[j].style.display = 'block';
}

function introView(j)
{
	obj = document.all.introBox;

	for(i=0; i<obj.length ;i++) {
		obj[i].style.display = 'none';
	}

	obj[j].style.display = 'block';
}



/*************************************************************************
* Scrolling Top Button				ex) InitializeStaticMenu();
*************************************************************************/
var stmnLEFT = 892; // 스크롤메뉴의 좌측 위치
var stmnGAP1 = 120; // 페이지 헤더부분의 여백
var stmnGAP2 = 120; // 스크롤시 브라우저 상단과 약간 띄움. 필요없으면 0으로 세팅
var stmnBASE = 120; // 스크롤메뉴 초기 시작위치 (아무렇게나 해도 상관은 없지만 stmnGAP1과 약간 차이를 주는게 보기 좋음)
var stmnActivateSpeed = 200; // 움직임을 감지하는 속도 (숫자가 클수록 늦게 알아차림)
var stmnScrollSpeed = 2; // 스크롤되는 속도 (클수록 늦게 움직임)
var stmnBOTTOMGAP = 200; // 풋터 영역 지정

var stmnTimer;

function RefreshStaticMenu() {

	var stmnStartPoint, stmnEndPoint, stmnRefreshTimer;

	stmnStartPoint = parseInt(topButton.style.top, 10);
	stmnEndPoint = document.body.scrollTop + stmnGAP2;
	stmnLimit = parseInt(window.document.body.scrollHeight) - parseInt(topButton.offsetHeight) - stmnBOTTOMGAP;

	if (stmnEndPoint > stmnLimit) stmnEndPoint = stmnLimit;
	if (stmnEndPoint < stmnGAP1) stmnEndPoint = stmnGAP1;

	stmnRefreshTimer = stmnActivateSpeed;

	if ( stmnStartPoint != stmnEndPoint ) {
		stmnScrollAmount = Math.ceil( Math.abs( stmnEndPoint - stmnStartPoint ) / 15 );
		topButton.style.top = parseInt(topButton.style.top, 10) + ( ( stmnEndPoint<stmnStartPoint ) ? -stmnScrollAmount : stmnScrollAmount );
		stmnRefreshTimer = stmnScrollSpeed;
	}

	stmnTimer = setTimeout ("RefreshStaticMenu();", stmnRefreshTimer);
}

function InitializeStaticMenu() {
	topButton.style.left = stmnLEFT;
	topButton.style.top = document.body.scrollTop + stmnBASE;
	RefreshStaticMenu();
}


/* image border */
function imgBox_over(obj) {
	var dds = obj.parentNode.getElementsByTagName('div');
	var index=0;
	var i=0;

	if(obj == dds[i]){
		if (dispNum=='01050101')
		{
			dds[i].getElementsByTagName('div')[0].className="thumb_layer01050101_on";
		}
		else if (firstDepth=='00' ^ dispNum=='0105')
		{
			dds[i].getElementsByTagName('div')[0].className="adPrintList_layer_on";
		}
		else if (firstDepth=='01' ^ firstDepth=='12' ^ firstDepth=='13' ^ firstDepth=='10')
		{
			dds[i].getElementsByTagName('div')[0].className="thumb_layer01_on";
		}
	}
}

function imgBox_out(obj) {
	var dds = obj.parentNode.getElementsByTagName('div');
	var index=0;
	var i=0;

	if(obj == dds[i]){
		dds[i].getElementsByTagName('div')[0].className="";
	}
}

/* 레이어보더로 인해 FF계열 클릭안되는것 해결위한 함수 */
function goView(src) {
	window.document.location= src;
}


function change_idpassfind1(id)
{
    var idpassfind1_array = new Array('01', '02');
    for(var i = 0; i < 2; i++)
    {
        if(id == 'idpassfind1_'+idpassfind1_array[i]) {
			document.getElementById(id).style.display = 'block';
		} else {
			document.getElementById('idpassfind1_'+idpassfind1_array[i]).style.display = 'none';
		}
    }
}
function change_idpassfind2(id)
{
    var idpassfind2_array = new Array('01', '02');
    for(var i = 0; i < 2; i++)
    {
        if(id == 'idpassfind2_'+idpassfind2_array[i]) {
			document.getElementById(id).style.display = 'block';
		} else {
			document.getElementById('idpassfind2_'+idpassfind2_array[i]).style.display = 'none';
		}
    }
}

function change_joinType(id)
{
    var joinType_array = new Array('01', '02', '03');
    for(var i = 0; i < 3; i++)
    {
        if(id == 'joinType_'+joinType_array[i]) {
			document.getElementById(id).style.display = 'block';
		} else {
			document.getElementById('joinType_'+joinType_array[i]).style.display = 'none';
		}
    }
}

function change_bestFAQ(id)
{
    var bestFAQ_array = new Array('all','skymall', 'product', 'sw','homepage','etc');
    for(var i = 0; i < 6; i++)
    {
        if(id == 'bestFAQ_'+bestFAQ_array[i]) {
			document.getElementById(id).style.display = '';
		} else {
			document.getElementById('bestFAQ_'+bestFAQ_array[i]).style.display = 'none';
		}
    }
}

//Element ID 불러쓰기
function dEI(elementID){
	return document.getElementById(elementID);
}
// Tab Content
function tabCheck(dotabid , tnum){
	var inum=parseInt(tnum)-1;
	var linkTab=dEI(dotabid).getElementsByTagName("a");
	for (i=0;i<linkTab.length;i++) {
		var tabimg = linkTab.item(i).getElementsByTagName("img").item(0);
		var tabContents= dEI(dotabid+(1+i));
		if (i==inum) {
			if(tabContents.style.display!="block"){
			tabimg.src=tabimg.src.replace(".gif", "on.gif");
			tabContents.style.display="block";
			}
		}else{
		tabimg.src=tabimg.src.replace("on.gif", ".gif");
		tabContents.style.display="none";
		}
	}
}

//openDrop Layer
function viewInfo(list,total,num){
var size = total;// list count +1
var id = list;
	for(i=1;i<size;i++){
		var liEI = document.getElementById(id+i);
		if(i==num){
			if(liEI.className == "open"){
				liEI.className = "";
			}else{
				liEI.className = "open";
			}
		}else{
			liEI.className = "";
		}
	}
}


// 제품비교
var viewCount=0;

function expandView(contents,btnID) {
    obj_con = document.getElementById('' + contents + '');
    obj_btn = document.getElementById('' + btnID + '');
    obj_btnAll = document.getElementById('btn_Expand');

    //alert(btnID);
    if (obj_con.style.display=="none" || obj_con.style.display=="") {
        obj_con.style.display="inline-block";
        obj_btn.src="/static/images/product/btn_conClose.gif";
        obj_btnAll.src="/static/images/product/productCompare_btn_close.gif";
        obj_btnAll.setAttribute("alt","간단히보기");

        viewCount=viewCount+1;
        //alert(viewCount);
    }
    else    {
        obj_con.style.display="none";
        obj_btn.src="/static/images/product/btn_conOpen.gif";

        viewCount=viewCount-1;
        //alert(viewCount);
        if(viewCount==0)    {
            obj_btnAll.src="/static/images/product/productCompare_btn_expand.gif";
            obj_btnAll.setAttribute("alt","펼쳐보기");
        }
    }
}


function  expandAll(altV) {
    obj_btnAll = document.getElementById('btn_Expand');
    obj_wrap = document.getElementById('expandViewWrap');
    obj_dt = obj_wrap.getElementsByTagName("dt");
    obj_dd = obj_wrap.getElementsByTagName("dd");

    obj_dtimg = obj_dt[0].getElementsByTagName("img");
//    alert(obj_dtimg.length);

        if  (altV=="펼쳐보기")  {
            obj_btnAll.src="/static/images/product/productCompare_btn_close.gif";
            obj_btnAll.setAttribute("alt","간단히보기");

			for(var i = 0; i < obj_dd.length ; i++) {
                obj_dd[i].style.display="inline-block";
                obj_dtimg = obj_dt[i].getElementsByTagName("img");
                obj_dtimg[0].src="/static/images/product/btn_conClose.gif";
                viewCount= obj_dd.length;
            }
        }
        else    {
            obj_btnAll.src="/static/images/product/productCompare_btn_expand.gif";
            obj_btnAll.setAttribute("alt","펼쳐보기");

            for(var i = 0; i < obj_dd.length ; i++) {
                obj_dd[i].style.display="none";
                obj_dtimg = obj_dt[i].getElementsByTagName("img");
                obj_dtimg[0].src="/static/images/product/btn_conOpen.gif";
                viewCount= 0;
            }
        }
}


///////////////////////////////////////////////////////////////////////////////////
// 파일 업로드 관련 javascript
// add by kichigai
// input type=file 의 값은 readonly이며, 자바스크립트로 조작이 불가능하기때문에
// 아래와 같은 형태가 되었음
// sendFile( input type="file"을 가지고 있는 form 객체,
//			 서버에 저장될 folder 명,
//			저장후 값이 보일 input type="text" 가지고 있는 form 명,
//			저장된 파일명을 보여줄 input 명,
//			파일 삭제가 필요시 파일명,
//			파일 업로드 url - 기본값은 http://file.isky.co.kr/uploadCode/uploader.asp )
//////////////////////////////////////////////////////////////////////////////////
function sendFile( uploadFrm, folder, formname, inputname, delFile, uploadurl ) {
	
	var uploadfrm = "uploadFrame";
	if( uploadurl == "" ) uploadurl = "http://file.isky.co.kr/uploadCode/uploader.asp";
	var iframe = document.getElementById(uploadfrm);
	if( iframe == null ) {

		iframe = document.createElement("iframe");
		iframe.id = uploadfrm;
		iframe.name = uploadfrm;
		iframe.style.display = "none";		
		document.body.appendChild(iframe);
	}

	if( uploadFrm == null ) {
		alert("오류");
		return;
	}

	uploadFrm.name = "fileup";
	uploadFrm.method = "post";
	uploadFrm.enctype = "multipart/form-data";
	uploadFrm.action = uploadurl;
	uploadFrm.target = uploadfrm;

	uploadFrm.appendChild(buildInputForm("hidden", "deleteFile", delFile));
	uploadFrm.appendChild(buildInputForm("hidden", "folder", folder));
	uploadFrm.appendChild(buildInputForm("hidden", "frmname", formname));
	uploadFrm.appendChild(buildInputForm("hidden", "iptname", inputname));
	
	document.body.appendChild(uploadFrm);
	
	uploadFrm.submit();
}

function buildInputForm( type, name, val ) {
	
	var inputF = document.createElement("input");
	inputF.type = type;
	inputF.name = name;
	inputF.value = val;
	
	return inputF;
}

function LoginPop(openerUrl){
	
	var url = "http://www.isky.co.kr/login.sky";
	if(openerUrl != null && openerUrl != "") url += ("?p_url=" + openerUrl);

	var msg = "로그인을 하셔야 이용하실 수 있습니다. \n로그인 하시겠습니까?";
	var ans = confirm(msg);
	if(ans == true){
		//var win = window.open(url,"LOGIN", 'scrollbars=no,status=no,resizable=yes,width=510,height=400');
		//alert('1');
		
		if(parent){
			parent.location.href = url;
		}else{
			location.href = url;
		}
	}
}

//로그인 체크(컨펌) LoginConfirm(parent.current_url)
function LoginConfirm(returnUrl){
	
	var url = "http://www.isky.co.kr/login.sky";
	var defaultUrl = "http://www.isky.co.kr";

	if(returnUrl != null && returnUrl != ""){
		url += ("?p_url=" + returnUrl);
	}else{
		url += "?p_url=" + defaultUrl;
	}

	var msg = "로그인을 하셔야 이용하실 수 있습니다. \n로그인 하시겠습니까?";
	var ans = confirm(msg);
	if(ans == true){		
		if(parent){
			parent.location.href = url;
		}else{
			location.href = url;
		}
	}
}

//로그인 체크(컴펌, 히스토리백)
function LoginConfirmReturn(returnUrl){
	
	var url = "http://www.isky.co.kr/login.sky";
	var defaultUrl = "http://www.isky.co.kr";

	if(returnUrl != null && returnUrl != ""){
		url += ("?p_url=" + returnUrl);
	}else{
		url += "?p_url=" + defaultUrl;
	}

	var msg = "로그인을 하셔야 이용하실 수 있습니다. \n로그인 하시겠습니까?";
	var ans = confirm(msg);
	if(ans == true){		
		if(parent){
			parent.location.href = url;
		}else{
			location.href = url;
		}
	}else{
		history.back();
	}
}

function LoginCommon(){
	var url = "http://member.isky.co.kr/login.sky";
	//var win = window.open(url,"LOGIN", 'scrollbars=no,status=no,resizable=yes,width=510,height=400');
	alert('2');
	location.href = url;
}


function returnLoginPop(returnUrl){
	var url = "http://www.isky.co.kr/login.sky";
	var defaultUrl = "http://www.isky.co.kr";

	if(returnUrl != null && returnUrl != ""){
		url += ("?p_url=" + returnUrl);
	}else{
		url += "?p_url=" + defaultUrl;
	}

	var msg = "로그인을 하셔야 이용하실 수 있습니다. \n로그인 하시겠습니까?";
	var ans = confirm(msg);
	if(ans == true){		
		if(parent){
			parent.location.href = url;
		}else{
			location.href = url;
		}
	}else{
		history.back();
	}
}

function fldown(filename,folder){
	// 로그인 상태 일시 바로 다운 로드 
	var dn_url = "/common/filedownload.jsp";	
	var dn_path = dn_url+"?folder="+folder+"&filename="+filename;

	filedownload.go_down(filename,folder); 

}

// Input Click
function schInput(obj,chknum) {
    if (chknum == 1) {
        obj.className = 'imgin';
    }
    else {
        if (obj.value == '') {
            obj.className = 'imgin';
            obj.value = '';
        }
    }
}
// Input Click
function schInput2(obj,chknum) {
    if (chknum == 1) {
        obj.className = 'imgnon';
    }
    else {
        if (obj.value == '') {
            obj.className = 'imgnon';
            obj.value = '';
        }
    }
}

function goCashCharge() {

	var url = "http://message.isky.co.kr/payment/flashPayreq.sky";

	var win = window.open(url,"PAYMENT", 'scrollbars=no,status=no,resizable=yes,width=678,height=350');
	win.focus();
}

var writeCookieName = "UserWrite";
var writeCookieValue = "Yes";
var writeCookieSec = 20;
var writeCookieMsg = "20초 후 덧글 등록이 가능합니다.";
var writeCookieDomain = ".isky.co.kr";

function setCookieWrite() {
   var tt = new Date(); 
   tt.setSeconds( tt.getSeconds() + writeCookieSec ); 

//   document.cookie = writeCookieName +"=" + escape(writeCookieValue) + "; path=/; domain=" + writeCookieDomain + "; max-age=" + writeCookieSec + "; expires=" + today.toGMTString() + ";"
   

   document.cookie = writeCookieName +"=" + escape(writeCookieValue) + "; path=/; domain=" + writeCookieDomain + "; expires=" + tt.toGMTString() + ";" 

} 

function getCookieWrite() { 
   var nameOfCookie = writeCookieName + "=";    
   var x = 0;      
   while ( x <= document.cookie.length ) 
   { 
		   var y = (x+nameOfCookie.length); 
		   if ( document.cookie.substring( x, y ) == nameOfCookie ) { 
				   if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) 
						   endOfCookie = document.cookie.length; 
				   return unescape( document.cookie.substring( y, endOfCookie ) ); 
		   } 
		   x = document.cookie.indexOf( " ", x ) + 1; 
		   if ( x == 0 ) 
				   break; 
   } 
   return ""; 
}

function cookieWriteMsg(){
	alert(writeCookieMsg);
}


