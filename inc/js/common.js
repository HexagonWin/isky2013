//##### 타이틀
title="MUST HAVE_, SKY";
document.title=title
// test 2006-10-08
//IMG = "http://dev.isky.co.kr/source";
// real
IMG = "http://www.isky.co.kr/source";

//##### 비주얼스크립트
function Mnav(cn){
//document.write("<div id='Mnav'><img src='"+IMG+"/fla/mnav.gif' width='760' height='76'></div>");
var FlaUrl=IMG + "/fla/mnav.swf?cn="+cn;
document.write("\
<div id='Mnav' style='position:absolute;width:764;height:76;overflow:hidden;z-index:2'>\
<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0' width='760' height='800' id='MainFla'  onmouseover='menu_size_big();' onmouseout='menu_size_small();'>\
<param name='movie' value="+FlaUrl+" />\
<param name='wmode' value='transparent' />\
<param name='bgcolor' value='#FFFFFF' />\
<param name='allowScriptAccess' value='always' />\
<param name='quality' value='high' />\
<param name='menu' value='false' />\
<param name='scale' value='noscale' />\
<param name='salign' value='lt' />\
<embed src="+FlaUrl+" width='760' height='800' wmode='transparent' salign='lt' name='MainFla' bgcolor='#FFFFFF' scale='noscale' allowScriptAccess='always' quality='high' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />\
</object>\
</div>\
");
}

function Snav(cn,hn,sn,Movie){
IEHeight(); // IE에서 최소높이 동기회 시키는 스크립트 호출
//document.write("<img src='"+IMG+"/fla/snav"+cn+".jpg' width='190' height='1065'>");
var FlaUrl="'"+IMG+"/fla/snav"+cn+".swf?hn="+hn+"&sn="+sn+"&Movie="+Movie+"'";
Flash('SnavFla',FlaUrl,'190','1000','#FFFFFF','transparent');
}

function Bottom(){
var FlaUrl=IMG + "/fla/footer.swf";
document.write("\
	<div id='Copy'>\
		<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0' width='760' height='76' id='FooterFla'>\
		<param name='movie' value="+FlaUrl+" />\
		<param name='wmode' value='transparent' />\
		<param name='bgcolor' value='#FFFFFF' />\
		<param name='allowScriptAccess' value='always' />\
		<param name='quality' value='high' />\
		<param name='menu' value='false' />\
		<embed src="+FlaUrl+" width='760' height='76' wmode='transparent' name='FooterFla' bgcolor='#FFFFFF' allowScriptAccess='always' quality='high' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />\
		</object>\
	</div>\
");
}


function Bottom2(){
var FlaUrl=IMG + "/fla/footer_mall.swf";
document.write("\
	<div id='Copy'>\
		<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0' width='760' height='76' id='FooterFla'>\
		<param name='movie' value="+FlaUrl+" />\
		<param name='wmode' value='transparent' />\
		<param name='bgcolor' value='#FFFFFF' />\
		<param name='allowScriptAccess' value='always' />\
		<param name='quality' value='high' />\
		<param name='menu' value='false' />\
		<embed src="+FlaUrl+" width='760' height='76' wmode='transparent' name='FooterFla' bgcolor='#FFFFFF' allowScriptAccess='always' quality='high' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />\
		</object>\
	</div>\
");
}

//##### 비주얼스크립트
function PMnav(cn){
var FlaUrl=IMG + "/fla/product/p_topNavi.swf";
document.write("\
<div id='Mnav' style='position:absolute;width:804;height:76;overflow:hidden;z-index:2'>\
<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0' width='800' height='800' id='MainFla'  onmouseover='menu_size_big();' onmouseout='menu_size_small();'>\
<param name='movie' value="+FlaUrl+" />\
<param name='wmode' value='transparent' />\
<param name='bgcolor' value='#FFFFFF' />\
<param name='allowScriptAccess' value='always' />\
<param name='quality' value='high' />\
<param name='menu' value='false' />\
<embed src="+FlaUrl+" width='800' height='800' name='MainFla' bgcolor='#FFFFFF' allowScriptAccess='always' quality='high' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />\
</object>\
</div>\
");
}

function PSnav(cn,hn,sn,pno,pname){
IEHeight(); // IE에서 최소높이 동기회 시키는 스크립트 호출
//document.write("\<img src='"+IMG+"/fla/product/snav.gif' width='221' height='438'>");
//var FlaUrl="'"+IMG+"/fla/product/psnav"+cn+".swf?p_idx="+pno+"&p_name="+pname+"'";
//var FlaUrl="'"+IMG+"/fla/product/p_topNavi.swf?p_idx="+pno+"&p_name="+pname+"'";
var FlaUrl="'"+IMG+"/fla/product/html_left.swf?p_idx="+pno+"&p_name="+pname+"&hn="+cn+"&sn="+hn+"'";

Flash('MainFla',FlaUrl,'221','500','#FFFFFF','transparent');
}

function PBottom(){
document.write("<div id='PCopy'><img src='"+IMG+"/fla/product/copy.gif' width='751' height='108'></div>");
}

var list= new Array()
//  list[list.length]='/html/flash/main1.swf';   //플래시파일의 경로명
  list[list.length]='/html/flash/main2.swf';   //플래시파일의 경로명
  j=parseInt(Math.random()*list.length);
  j=(isNaN(j))?0:j;
  function showswf(){
  document.write("\
	<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0' width='100%' height='100%' id='Main'>\
	<param name='movie' value="+list[j]+" />\
	<param name='wmode' value='#FFFFFF' />\
	<param name='bgcolor' value='#FFFFFF' />\
	<param name='allowScriptAccess' value='always' />\
	<param name='quality' value='high' />\
	<param name='menu' value='false' />\
	<embed src="+list[j]+" width='100%' height='100%' name='indexFla' bgcolor='#FFFFFF' allowScriptAccess='always' quality='high' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />\
	</object>\
  ");
  }

/* IE와 FF 최소 높이 동기화 시키기 위해 사용 */
function IEHeight() {
document.write("\
<!--[if IE]>\
<style type='text/css'>\
#Container { height: 100%; }\
#Grid1 { height: 100%; }\
#Grid2 { height: 100%; }\
#Contents { height: 100%; }\
</style>\
<![endif]-->\
");
}

//##### XML링크
	var xmlDoc , lineMapStr = "", currentPath="", index = 0;
	var moz = (typeof document.implementation != 'undefined') && (typeof document.implementation.createDocument != 'undefined');
	var ie = (typeof window.ActiveXObject != 'undefined');

	importXML("/inc/js/menu.xml");
	function importXML(file) {
		if (moz) {
			xmlDoc = document.implementation.createDocument("", "", null);
			xmlDoc.async = false;
		} else if (ie) {
			xmlDoc = new ActiveXObject("Microsoft.XMLDOM");
			xmlDoc.async = false;
		}
		xmlDoc.load(file);
	}

	function getLineMapNode(id){
		var menuXpath , node;
		menuXpath = "//menu[@id='" + id + "']";
		if (moz) {
			node = xmlDoc.evaluate(menuXpath, xmlDoc, null, 9,null).singleNodeValue;
		} else if (ie) {
			node = xmlDoc.selectSingleNode(menuXpath);
		}
		return node;
	}

	function setString(node){
		var spStr = "" , last="";
		var name = node.getAttribute("name");
		var url  = node.getAttribute("url");
		var nodeId  = node.getAttribute("id");

		if(node != xmlDoc.documentElement) 	setString(node.parentNode);
		if(currentPath != nodeId)
			lineMapStr += "<span class='ctg'><a href='"+url+"'>"+ name+"</a></span>";
		else
			lineMapStr += "<span class='last'>"+ name+"</span>";
	}

function path(id){
	try{
		var node = getLineMapNode(id);
		lineMapStr = "";
		index = 0;
		currentPath=id;
		setString(node);
		document.write(lineMapStr);
	}catch(e){
		if(node == null){
			document.write("아이디가 존재 하지 않습니다 : " + id);
		}else{
			document.write("예외처리 발생 : " +  e);
		}
	}
}

function Mname(id){
	var node = getLineMapNode(id);
	var name  = node.getAttribute("name");
	document.write(name);
}

/* Modified By Sangini */
function link(){
	var id = "";
	var depth = arguments.length;
	try {
		if(depth==0) return;
		else if(depth==1) id = eval("'"+arguments[0]+"'");
		else if(depth==2) id = eval("'"+arguments[0]+"_"+arguments[1]+"'");
		else if(depth==3) id = eval("'"+arguments[0]+"_"+arguments[1]+"_"+arguments[2]+"'");
		else if(depth==4) id = eval("'"+arguments[0]+"_"+arguments[1]+"_"+arguments[2]+"_"+arguments[3]+"'");

		if(id=="") { alert("준비중입니다."); }
		else {
			var node = getLineMapNode(id);
			var url  = node.getAttribute("url");
			location.href = url;
		}

	}catch(e) { alert("준비중입니다."); }
}

//#####

/*ActiveX 플래쉬*/
// id: flash id
// url: source url
// w: source width
// h: source height
// t: wmode (none/transparent/opaque)
function Flash(id,url,w,h,bg,t){
document.write("\
<object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0' width="+w+" height="+h+" id="+id+">\
<param name='movie' value="+url+" />\
<param name='wmode' value="+t+" />\
<param name='bgcolor' value="+bg+" />\
<param name='allowScriptAccess' value='always' />\
<param name='quality' value='high' />\
<param name='menu' value='false' />\
<embed src="+url+" width="+w+" height="+h+" wmode="+t+" name="+id+" bgcolor="+bg+" allowScriptAccess='always' quality='high' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' />\
</object>\
");
}

/*
 *******************************************************************************
 * 플레시 메뉴 관련 스크립트
 *******************************************************************************
 */
var menu_size_flag = 0;
var menu_tid;

function menu_size_small(){
	if (menu_size_flag == 1) {
		menu_size_flag = 0;
		menu_tid = setTimeout(menu_size_small,500);
	} else {
		document.all.Mnav.style.height = 76;
		clearTimeout(menu_tid);
	}
}

function menu_size_big() {
	clearTimeout(menu_tid);
	document.all.Mnav.style.height=800;
	menu_size_flag=1;
}
/*
 *******************************************************************************
 * 플레시 메뉴 관련 스크립트
 *******************************************************************************
 */

function pop(url,name,w,h){ window.open(url,name,'width='+w+',height='+h+',scrollbars=no,status=1') } //Popup(스크롤바없음)
function pops(url,name,w,h){ window.open(url,name,'width='+w+',height='+h+',scrollbars=yes') } //Popup(스크롤바있음)
function newwin(url){ window.open(url,'new','location=1,directories=1,resizable=1,status=1,toolbar=1,menubar=1,scrollbars=1') } //NewPopup(스크롤바없음)
function newwin1(url){ window.open(url,'new','width=471,height=480,scrollbars=1') } //NewPopup(스크롤바없음)
function listover(obj){obj.className="listover";}
function listout(obj){obj.className="listout";}

function Img(n,tog){eval("document.m"+n+".src=m"+n+"_"+tog+".src"); } ///*이미지 롤오버*/

function autoBlur(){
	try{
		if(event.srcElement.tagName=="A"||event.srcElement.tagName=="IMG") document.body.focus();
	}catch(e) {}
}
document.onfocusin=autoBlur;

/* 글 보기 */
var old='';
function opinion(name)
{
	submenu=eval("opinion_"+name+".style");
	if(old!=submenu)
	{
		if(old!='')
		{
			old.display='none';
		}
		submenu.display='block';
		old=submenu;
	}
	else
	{
		submenu.display='none';
		old='';
	}
}

function ScrollTop(){
	parent.window.scroll(0,0);
}

function roundTable(objID) { ///*라운드테이블*/
	var obj = document.getElementById(objID);
	var Parent, objTmp, Table, TBody, TR, TD;
	var bdcolor, bgcolor, Space;
	var trIDX, tdIDX, MAX;
	var styleWidth, styleHeight;

	// get parent node
	Parent = obj.parentNode;
	objTmp = document.createElement('SPAN');
	Parent.insertBefore(objTmp, obj);
	Parent.removeChild(obj);

	// get attribute
	bdcolor = obj.getAttribute('rborder');
	bgcolor = obj.getAttribute('rbgcolor');
	radius = parseInt(obj.getAttribute('radius'));
	if (radius == null || radius < 1) radius = 1;
	else if (radius > 6) radius = 6;

	MAX = radius * 2 + 1;

	/*
	create table {{
	*/
	Table = document.createElement('TABLE');
	TBody = document.createElement('TBODY');

	Table.cellSpacing = 0;
	Table.cellPadding = 0;

	for (trIDX=0; trIDX < MAX; trIDX++) {
		TR = document.createElement('TR');
		Space = Math.abs(trIDX - parseInt(radius));
		for (tdIDX=0; tdIDX < MAX; tdIDX++) {
			TD = document.createElement('TD');

			styleWidth = '1px'; styleHeight = '1px';
			if (tdIDX == 0 || tdIDX == MAX - 1) styleHeight = null;
			else if (trIDX == 0 || trIDX == MAX - 1) styleWidth = null;
			else if (radius > 2) {
				if (Math.abs(tdIDX - radius) == 1) styleWidth = '2px';
				if (Math.abs(trIDX - radius) == 1) styleHeight = '2px';
			}

			if (styleWidth != null) TD.style.width = styleWidth;
			if (styleHeight != null) TD.style.height = styleHeight;

			if (Space == tdIDX || Space == MAX - tdIDX - 1) TD.style.backgroundColor = bdcolor;
			else if (tdIDX > Space && Space < MAX - tdIDX - 1)  TD.style.backgroundColor = bgcolor;

			if (Space == 0 && tdIDX == radius) TD.appendChild(obj);
			TR.appendChild(TD);
		}
		TBody.appendChild(TR);
	}

	/*
	}}
	*/

	Table.appendChild(TBody);

	// insert table and remove original table
	Parent.insertBefore(Table, objTmp);
}

//

//특정영역 인쇄하기
function printDiv () {
  if (document.all && window.print) {
   window.onbeforeprint = beforeDivs;
   window.onafterprint = afterDivs;
   window.print();
  }
}
function beforeDivs () {
  if (document.all) {
   objContents.style.display = 'none';
   objSelection.innerHTML = document.all['print_contents'].innerHTML; // 이곳에서 ID를 지정
  }
}
function afterDivs () {
  if (document.all) {
   objContents.style.display = 'block';
   objSelection.innerHTML = "";
  }
}

//상,하로 이미지 슬라이딩 , 좌우슬라이딩 일경우 scrollLeft로 바꿔준다
var sRepeat=null;
function doScrollerIE(dir, src, amount) {

	if (amount==null) amount=85;
	if (dir=="up")
		document.all[src].scrollLeft-=amount;
	else
		document.all[src].scrollLeft+=amount;
	if (sRepeat==null)
		sRepeat = setInterval("doScrollerIE('" + dir + "','" + src + "'," + amount + ")",100);
	return false
}
window.document.onmouseout = new Function("clearInterval(sRepeat);sRepeat=null");
window.document.ondragstart = new Function("return false");


/*
 개발 관련
*/
//업로드



// isBlank 공백여부 확인 (객체이름,메세지내용,포커스사용Y/N)

function isBlank(strName,strMsg,useFocus)
{

	if (strName.value.trim())

	{ return false; }

	else

	{

		alert(strMsg);

		if ( useFocus == 'Y' )

		{

			cmd_focus(strName);

		}

		return true;

	}

}

// radio, checkbox와 같은 input form의 체크여부

function isChecked(strName,strMsg,useFocus)

{

	var blockFlag = true;

	for(i = 0; i < strName.length; i++)

		if( strName[i].checked )

			blockFlag = false;

	if ( blockFlag )

	{

		alert(strMsg);

		if ( useFocus == 'Y' )
			cmd_focus(strName[0]);

		return false;

	}

	else

		return true;

}


// 앞뒤 공백문자 없애기

String.prototype.trim = function()

{

	return this.replace(/(^\s*)|(\s*$)/g, "");

}



// E-mail 공백여부 확인 (객체이름,Blank체크Y/N,포커스사용Y/N)

function isEmail(strEmail,useBlank,useFocus)

{
	if ( useBlank == 'Y' )

	{

		if (isBlank(strEmail,'메일을 입력하세요','Y'))

		{

			return false;

		}

	}

	if (chkEmail(strEmail.value))

	{

		return true;

	}

	else

	{

		alert(strEmail.value + ' (은)는 잘못된 E-Mail 형식 입니다');

		if (useFocus == 'Y')

		{

			cmd_focus(strEmail);

		}

		return false;

	}

}


// E-mail 체크 (Email)

function chkEmail(strEmail)

{

	var pos = strEmail.indexOf("@");

	if (pos == -1 || pos == 0)

		return false;

	var value = strEmail.split("@");

	if (value[1].length < 1)

		return false;

	var domain = value[1].split(".");

	if (domain.length < 2 || domain[1].length < 1)

		return false;

	return true;

}


// 주민번호 공백여부 확인 (객체이름,Blank체크Y/N,포커스사용Y/N)

function isJno(strJno1, strJno2,useBlank,useFocus)

{

	if ( useBlank == 'Y' )

	{

		if (isBlank(strJno1,'주민번호를 입력하세요','Y'))

		{

			return false;

		}

	}

	if (chkJno(strJno1.value,strJno2.value))
	{

		return true;

	}

	else

	{

		alert(strJno1.value + ' - ' +strJno2.value + ' (은)는 잘못된 주민등록번호 입니다');

		if (useFocus == 'Y')

		{

			strJno1.value = '';

			strJno2.value = '';

			strJno1.focus();

		}

		return false;

	}

}



// 주빈번호 체크

function chkJno(valueJno1, valueJno2)

{
	var ssno = valueJno1+ "-" + valueJno2;

	if (isNaN(parseInt(valueJno1))) return false;

	if (isNaN(parseInt(valueJno2))) return false;

	tval=ssno.charAt(0)*2 + ssno.charAt(1)*3 + ssno.charAt(2)*4

		+ ssno.charAt(3)*5 + ssno.charAt(4)*6 + ssno.charAt(5)*7

		+ ssno.charAt(7)*8+ ssno.charAt(8)*9 + ssno.charAt(9)*2

		+ ssno.charAt(10)*3 + ssno.charAt(11)*4 + ssno.charAt(12)*5;

	tval2=11- (tval % 11);

	tval2=tval2 % 10;

	if (ssno.charAt(13)==tval2 &&  (ssno.charAt(7)=="1" ||ssno.charAt(7)=="2"))

		return true;

	else

		return false;

}



//숫자 입력

function isNo(strName,useBlank,msgBlank,useFocus)

{

	if ( useBlank == 'Y')

	{

		if (isBlank(strName,msgBlank,'Y'))

		{

			return false;

		}

	}



	if (!isNaN(strName.value))

	{

		return true;

	}

	else

	{

		alert('숫자만 입력할 수 있습니다');

		if (useFocus == 'Y')

		{

			cmd_focus(strName);

		}

	}

}




// 영문,숫자값만 반환

function isEngNo(strName,useFocus)

{

var chkStr = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890";

var strValue = strName.value;

	for (i=0; i<strValue.length; i++)

	{

		idcheck = strValue.charAt(i);

		for (j=0;  j< chkStr.length; j++)

		if (idcheck == chkStr.charAt(j))
		break;

		if( j == chkStr.length)

		{

		alert("영문자 또는 숫자만 가능합니다.");

			if (useFocus == 'Y')

			{

				cmd_focus(strName);

			}

			return false;

		}

	}

	return true;

}



// 포커스

function cmd_focus(strName)

{

	strName.value = '';

	strName.focus();

}



// 문자열 길이

function getLenStr(strName)

{

var strValue = strName.value;

var cntStr;

cntStr = 0;

	for (i=0;  i<strValue.length; i++)

	{

		if(is2Byte(strValue.charAt(i)))

		{cntStr = Number(cntStr + 2)}

		else

		{cntStr = Number(cntStr + 1)}

	}

	return cntStr;

}



// 원하는 문자열 길이 체크

function chkLenStr(strName,strLen,useFocus)

{

var strValue = strName;

	if(getLenStr(strValue)>=strLen)

	{

		alert('입력한 문자의 길이는 총 ' + (strLen-1) + ' Byte를 넘을 수 없습니다');

		if (useFocus == 'Y')

		{

			cmd_focus(strName);

			return false;

		}
	}

			return true;

}




// 2Byte 문자 체크 true 반환

function is2Byte(str)

{

var i;

var ch;



	for (i=0;i<str.length;i++)
	{

		ch = escape(str.charAt(i));        //ISO-Latin-1 문자셋으로 변경

		if (chkByte(ch) != 2)

		{

			return false;

		}

	}

return true;

}



function chkByte(strCh)

{

	if (strCh.substring(0, 2) == '%u')

	{

		if (strCh.substring(2,4) == '00')

		{	return 1; }

		else

		{	return 2; }       //한글

	}

	else if (strCh.substring(0,1) == '%')

	{

		if (parseInt(strCh.substring(1,3), 16) > 127)

		{	return 2; }        //한글

		else

		{	return 1; }

	}

	else

	{

		return 1;

	}
}
/*
개발 관련
*/


///////////////////// 2006-08-27 4:32오후 고재석 추가함. //////////////////////
/************************************************
	공통 자바스크립트 모음
*************************************************/
function trim(str) {
      var count = str.length;
      var len = count;
      var st = 0;

      while ((st < len) && (str.charAt(st) <= ' ')) {
         st++;
      }
      while ((st < len) && (str.charAt(len - 1) <= ' ')) {
         len--;
      }
      return ((st > 0) || (len < count)) ? str.substring(st, len) : str ;
   }
/* byte 수를 구함 */
function getByte(s)
{
	var len = 0;
	if ( s == null ) return 0;
	for(var i=0;i<s.length;i++)
	{
		var c = escape(s.charAt(i));
		if ( c.length == 1 ) len ++;
		else if ( c.indexOf("%u") != -1 ) len += 2;
		else if ( c.indexOf("%") != -1 ) len += c.length/3;
	}
	return len;
}
/*-----------------------------------
	폼 입력양식 검사
    fChk(이름,내용,최대길이,널체크여부)
------------------------------------*/
function fChk(name,value,size,nullchk)
{
	if(nullchk!=false)//널체크
	{
		if(!value) //미입력시
		{
			alert(name+" 을(를) 적어주세요!");
			return 0;
		}
	}
	if(getByte(value) > size) //바이트수체크
	{
		alert(name+" 이(가) 최대 "+size+"Byte를 넘었습니다!\n\n줄여서 입력해주세요!");
		return 0;
	}
	return true;
}
/*
*	스트링 폼값의 바이트 체크와
*   trim 을 같이 검사
*/
function fChk2(name,value,size)
{
	if(getByte(value) > size) //바이트수체크
	{
		alert(name+" 이(가) 최대 "+size+"Byte를 넘었습니다!\n\n줄여서 입력해주세요!");
		return false;
	}
	if(trim(value).length <= 0)
	{
		alert(name + "을(를) 입력해주세요");
		return false;
	}
	return true;
}
/*-----------------------------------
	문자열중 공백포함되었나 체크
    isEmpty(검사문자열)
------------------------------------*/
function isEmpty(str)
{
	for(var i=0; i < str.length; i++)
	{
		if(str.substring(i,i+1)==" ")
			return true;
	}
	return false;
}
/**************************************************************************
사용법 :  isEmail(이메일주소)
리턴 : 맞으면 true , 틀리면 false
**************************************************************************/
function isEmail(s)
{
        if ( s == "" || s == null)
        { alert("이메일을 입력하십시요.");

            return false;
        }
        else
        {
                var i = 1;
                var sLength = s.length;

                while ((i < sLength) && (s.charAt(i) != "@"))
                {
                        i++
                }

                if ((i >= sLength) || (s.charAt(i) != "@"))
                {
                    alert("이메일이 형식에 맞지 않습니다.");
                    return false;
                }
                else i += 2;

                while ((i < sLength) && (s.charAt(i) != "."))
                {
                        i++
                }

                if ((i >= sLength - 1) || (s.charAt(i) != "."))
                {
                    alert("이메일이 형식에 맞지 않습니다.");
                    return false;
                }
                else return true;
        }
}



/**
 * 입력값이 NULL인지 체크
 */
function isNull(input) {
    if (input.value == null || input.value == "") {
        return true;
    }
    return false;
}

/**
 * 입력값에 스페이스 이외의 의미있는 값이 있는지 체크
 * ex) if (isEmpty(form.keyword)) {
 *         alert("검색조건을 입력하세요.");
 *     }
 */
function isEmpty(input) {
    if (input.value == null || input.value.replace(/ /gi,"") == "") {
        return true;
    }
    return false;
}

/**
 * 입력값에 특정 문자(chars)가 있는지 체크
 * 특정 문자를 허용하지 않으려 할 때 사용
 * ex) if (containsChars(form.name,"!,*&^%$#@~;")) {
 *         alert("이름 필드에는 특수 문자를 사용할 수 없습니다.");
 *     }
 */
function containsChars(input,chars) {
    for (var inx = 0; inx < input.value.length; inx++) {
       if (chars.indexOf(input.value.charAt(inx)) != -1)
           return true;
    }
    return false;
}

/**
 * 입력값이 특정 문자(chars)만으로 되어있는지 체크
 * 특정 문자만 허용하려 할 때 사용
 * ex) if (!containsCharsOnly(form.blood,"ABO")) {
 *         alert("혈액형 필드에는 A,B,O 문자만 사용할 수 있습니다.");
 *     }
 */
function containsCharsOnly(input,chars) {
    for (var inx = 0; inx < input.value.length; inx++) {
       if (chars.indexOf(input.value.charAt(inx)) == -1)
           return false;
    }
    return true;
}

/**
 * 입력값이 알파벳인지 체크
 * 아래 isAlphabet() 부터 isNumComma()까지의 메소드가
 * 자주 쓰이는 경우에는 var chars 변수를
 * global 변수로 선언하고 사용하도록 한다.
 * ex) var uppercase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
 *     var lowercase = "abcdefghijklmnopqrstuvwxyz";
 *     var number    = "0123456789";
 *     function isAlphaNum(input) {
 *         var chars = uppercase + lowercase + number;
 *         return containsCharsOnly(input,chars);
 *     }
 */
function isAlphabet(input) {
    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    return containsCharsOnly(input,chars);
}

/**
 * 입력값이 알파벳 대문자인지 체크
 */
function isUpperCase(input) {
    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    return containsCharsOnly(input,chars);
}

/**
 * 입력값이 알파벳 소문자인지 체크
 */
function isLowerCase(input) {
    var chars = "abcdefghijklmnopqrstuvwxyz";
    return containsCharsOnly(input,chars);
}

/**
 * 입력값에 숫자만 있는지 체크
 */
function isNumber(input) {
    var chars = "0123456789";
    return containsCharsOnly(input,chars);
}

/**
 * 입력값이 알파벳,숫자로 되어있는지 체크
 */
function isAlphaNum(input) {
    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
    return containsCharsOnly(input,chars);
}

/**
 * 입력값이 숫자,대시(-)로 되어있는지 체크
 */
function isNumDash(input) {
    var chars = "-0123456789";
    return containsCharsOnly(input,chars);
}

/**
 * 입력값이 숫자,콤마(,)로 되어있는지 체크
 */
function isNumComma(input) {
    var chars = ",0123456789";
    return containsCharsOnly(input,chars);
}

/**
 * 입력값이 사용자가 정의한 포맷 형식인지 체크
 * 자세한 format 형식은 자바스크립트의 'regular expression'을 참조
 */
function isValidFormat(input,format) {
    if (input.value.search(format) != -1) {
        return true; //올바른 포맷 형식
    }
    return false;
}

/**
 * 입력값이 이메일 형식인지 체크
 * ex) if (!isValidEmail(form.email)) {
 *         alert("올바른 이메일 주소가 아닙니다.");
 *     }
 */
function isValidEmail(input) {
//    var format = /^(\S+)@(\S+)\.([A-Za-z]+)$/;
    var format = /^((\w|[\-\.])+)@((\w|[\-\.])+)\.([A-Za-z]+)$/;
    return isValidFormat(input,format);
}

/**
 * 입력값이 전화번호 형식(숫자-숫자-숫자)인지 체크
 */
function isValidPhone(input) {
    var format = /^(\d+)-(\d+)-(\d+)$/;
    return isValidFormat(input,format);
}

/**
 * 입력값이 http:// 를 제외한 url 형식인지 체크
 */
function isValidUrl(input) {
    var format = /http:/;
    return isValidFormat(input,format);
}

/**
 * 입력값의 바이트 길이를 리턴
 * ex) if (getByteLength(form.title) > 100) {
 *         alert("제목은 한글 50자(영문 100자) 이상 입력할 수 없습니다.");
 *     }
 * Author : Wonyoung Lee
 */
function getByteLength(input) {
    var byteLength = 0;
    for (var inx = 0; inx < input.value.length; inx++) {
        var oneChar = escape(input.value.charAt(inx));
        if ( oneChar.length == 1 ) {
            byteLength ++;
        } else if (oneChar.indexOf("%u") != -1) {
            byteLength += 2;
        } else if (oneChar.indexOf("%") != -1) {
            byteLength += oneChar.length/3;
        }
    }
    return byteLength;
}

/**
 * 입력값에서 콤마를 없앤다.
 */
function removeComma(input) {
    return input.value.replace(/,/gi,"");
}

/**
 * 선택된 라디오버튼이 있는지 체크
 */
function hasCheckedRadio(input) {
    if (input.length > 1) {
        for (var inx = 0; inx < input.length; inx++) {
            if (input[inx].checked) return true;
        }
    } else {
        if (input.checked) return true;
    }
    return false;
}

/**
 * 선택된 체크박스가 있는지 체크
 */
function hasCheckedBox(input) {
    return hasCheckedRadio(input);
}


/**
 * 유효한(존재하는) 월(月)인지 체크
 */
function isValidMonth(mm) {
    var m = parseInt(mm,10);
    return (m >= 1 && m <= 12);
}

/**
 * 유효한(존재하는) 일(日)인지 체크
 */
function isValidDay(yyyy, mm, dd) {
    var m = parseInt(mm,10) - 1;
    var d = parseInt(dd,10);

    var end = new Array(31,28,31,30,31,30,31,31,30,31,30,31);
    if ((yyyy % 4 == 0 && yyyy % 100 != 0) || yyyy % 400 == 0) {
        end[1] = 29;
    }

    return (d >= 1 && d <= end[m]);
}

/**
 * 유효한(존재하는) 시(時)인지 체크
 */
function isValidHour(hh) {
    var h = parseInt(hh,10);
    return (h >= 1 && h <= 24);
}

/**
 * 유효한(존재하는) 분(分)인지 체크
 */
function isValidMin(mi) {
    var m = parseInt(mi,10);
    return (m >= 1 && m <= 60);
}

/**
 * Time 형식인지 체크(느슨한 체크)
 */
function isValidTimeFormat(time) {
    return (!isNaN(time) && time.length == 12);
}

/**
 * 유효하는(존재하는) Time 인지 체크
 * ex) var time = form.time.value; //'200102310000'
 *     if (!isValidTime(time)) {
 *         alert("올바른 날짜가 아닙니다.");
 *     }
 */
function isValidTime(time) {
    var year  = time.substring(0,4);
    var month = time.substring(4,6);
    var day   = time.substring(6,8);
    var hour  = time.substring(8,10);
    var min   = time.substring(10,12);

    if (parseInt(year,10) >= 1900  && isValidMonth(month) &&
        isValidDay(year,month,day) && isValidHour(hour)   &&
        isValidMin(min)) {
        return true;
    }
    return false;
}

/**
 * Time 스트링을 자바스크립트 Date 객체로 변환
 * parameter time: Time 형식의 String
 */
function toTimeObject(time) { //parseTime(time)
    var year  = time.substr(0,4);
    var month = time.substr(4,2) - 1; // 1월=0,12월=11
    var day   = time.substr(6,2);
    var hour  = time.substr(8,2);
    var min   = time.substr(10,2);

    return new Date(year,month,day,hour,min);
}

/**
 * 자바스크립트 Date 객체를 Time 스트링으로 변환
 * parameter date: JavaScript Date Object
 */
function toTimeString(date) { //formatTime(date)
    var year  = date.getFullYear();
    var month = date.getMonth() + 1; // 1월=0,12월=11이므로 1 더함
    var day   = date.getDate();
    var hour  = date.getHours();
    var min   = date.getMinutes();

    if (("" + month).length == 1) { month = "0" + month; }
    if (("" + day).length   == 1) { day   = "0" + day;   }
    if (("" + hour).length  == 1) { hour  = "0" + hour;  }
    if (("" + min).length   == 1) { min   = "0" + min;   }

    return ("" + year + month + day + hour + min)
}

/**
 * Time이 현재시각 이후(미래)인지 체크
 */
function isFutureTime(time) {
    return (toTimeObject(time) > new Date());
}

/**
 * Time이 현재시각 이전(과거)인지 체크
 */
function isPastTime(time) {
    return (toTimeObject(time) < new Date());
}

/**
 * 주어진 Time 과 y년 m월 d일 h시 차이나는 Time을 리턴
 * ex) var time = form.time.value; //'20000101000'
 *     alert(shiftTime(time,0,0,-100,0));
 *     => 2000/01/01 00:00 으로부터 100일 전 Time
 */
function shiftTime(time,y,m,d,h) { //moveTime(time,y,m,d,h)
    var date = toTimeObject(time);

    date.setFullYear(date.getFullYear() + y); //y년을 더함
    date.setMonth(date.getMonth() + m);       //m월을 더함
    date.setDate(date.getDate() + d);         //d일을 더함
    date.setHours(date.getHours() + h);       //h시를 더함

    return toTimeString(date);
}

/**
 * 두 Time이 몇 개월 차이나는지 구함
 * time1이 time2보다 크면(미래면) minus(-)
 */
function getMonthInterval(time1,time2) { //measureMonthInterval(time1,time2)
    var date1 = toTimeObject(time1);
    var date2 = toTimeObject(time2);

    var years  = date2.getFullYear() - date1.getFullYear();
    var months = date2.getMonth() - date1.getMonth();
    var days   = date2.getDate() - date1.getDate();

    return (years * 12 + months + (days >= 0 ? 0 : -1) );
}

/**
 * 두 Time이 며칠 차이나는지 구함
 * time1이 time2보다 크면(미래면) minus(-)
 */
function getDayInterval(time1,time2) {
    var date1 = toTimeObject(time1);
    var date2 = toTimeObject(time2);
    var day   = 1000 * 3600 * 24; //24시간

    return parseInt((date2 - date1) / day, 10);
}

/**
 * 두 Time이 몇 시간 차이나는지 구함
 * time1이 time2보다 크면(미래면) minus(-)
 */
function getHourInterval(time1,time2) {
    var date1 = toTimeObject(time1);
    var date2 = toTimeObject(time2);
    var hour  = 1000 * 3600; //1시간

    return parseInt((date2 - date1) / hour, 10);
}

/**
 * 현재 시각을 Time 형식으로 리턴
 */
function getCurrentTime() {
    return toTimeString(new Date());
}

/**
 * 현재 시각과 y년 m월 d일 h시 차이나는 Time을 리턴
 */
function getRelativeTime(y,m,d,h) {
/*
    var date = new Date();

    date.setFullYear(date.getFullYear() + y); //y년을 더함
    date.setMonth(date.getMonth() + m);       //m월을 더함
    date.setDate(date.getDate() + d);         //d일을 더함
    date.setHours(date.getHours() + h);       //h시를 더함

    return toTimeString(date);
*/
    return shiftTime(getCurrentTime(),y,m,d,h);
}

/**
 * 현재 年을 YYYY형식으로 리턴
 */
function getYear() {
/*
    var now = new Date();
    return now.getFullYear();
*/
    return getCurrentTime().substr(0,4);
}

/**
 * 현재 月을 MM형식으로 리턴
 */
function getMonth() {
/*
    var now = new Date();

    var month = now.getMonth() + 1; // 1월=0,12월=11이므로 1 더함
    if (("" + month).length == 1) { month = "0" + month; }

    return month;
*/
    return getCurrentTime().substr(4,2);
}

/**
 * 현재 日을 DD형식으로 리턴
 */
function getDay() {
/*
    var now = new Date();

    var day = now.getDate();
    if (("" + day).length == 1) { day = "0" + day; }

    return day;
*/
    return getCurrentTime().substr(6,2);
}

/**
 * 현재 時를 HH형식으로 리턴
 */
function getHour() {
/*
    var now = new Date();

    var hour = now.getHours();
    if (("" + hour).length == 1) { hour = "0" + hour; }

    return hour;
*/
    return getCurrentTime().substr(8,2);
}

/**
 * 오늘이 무슨 요일이야?
 * ex) alert('오늘은 ' + getDayOfWeek() + '요일입니다.');
 * 특정 날짜의 요일을 구하려면? => 여러분이 직접 만들어 보세요.
 */
function getDayOfWeek() {
    var now = new Date();

    var day = now.getDay(); //일요일=0,월요일=1,...,토요일=6
    var week = new Array('일','월','화','수','목','금','토');

    return week[day];
}

function confirmLogin()
{
	if(confirm("로그인이 필요한 페이지입니다!\n\n로그인 하시겠습니까?"))
	{
		document.loGinF.submit();
	}
}
// idx값 받아서 제품메인페이지로 이동 
function product_move(p_idx,p_name)
{
	if(!p_idx){
		alert(" 제품 코드값이 없습니다. ");
		
	}
	else{
	location.href = "/html/product/index.jsp?p_idx="+p_idx+"&p_name="+p_name;
	}
}
///////////////////////////////////////////////////////////////////////////////


// 비교
function compare(p_idx)
{
	if(!p_idx){
		alert(" 제품 코드값이 없습니다. ");
		
	}
	else{
		window.open('/html/product/pop_compare.jsp?model_code='+p_idx+'','compare','width=707,height=530,scrollbars=no,status=1')
	}
}
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// 로그인시 셀프업그레이드 팝업창 체크
function getCookie(name) {
   var from_idx = document.cookie.indexOf(name+'=');
   if (from_idx != -1) {
      from_idx += name.length + 1
      to_idx = document.cookie.indexOf(';', from_idx)

      if (to_idx == -1) {
            to_idx = document.cookie.length
      }
      return unescape(document.cookie.substring(from_idx, to_idx))
   }
}
function self_popup()
{
	if(!getCookie("ppopup_1")){
		window.open("http://www.isky.co.kr/html/member/pop_selfup.jsp","popup_1","scrollbars=no,resizable=no,status=no,width=310,height=150,left=0,top=0");
	}
}
///////////////////////////////////////////////////////////////////////////////
var old_menu = '';
var old_cell = '';
function menuclick( submenu)
{
  if( old_menu != submenu ) {
    if( old_menu !='' ) {
      old_menu.style.display = 'none';
    }
    submenu.style.display = 'block';
    old_menu = submenu;
  } else {
    submenu.style.display = 'none';
    old_menu = '';
  }
}
