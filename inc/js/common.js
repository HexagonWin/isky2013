//##### Ÿ��Ʋ
title="MUST HAVE_, SKY";
document.title=title
// test 2006-10-08
//IMG = "http://dev.isky.co.kr/source";
// real
IMG = "http://www.isky.co.kr/source";

//##### ���־�ũ��Ʈ
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
IEHeight(); // IE���� �ּҳ��� ����ȸ ��Ű�� ��ũ��Ʈ ȣ��
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

//##### ���־�ũ��Ʈ
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
IEHeight(); // IE���� �ּҳ��� ����ȸ ��Ű�� ��ũ��Ʈ ȣ��
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
//  list[list.length]='/html/flash/main1.swf';   //�÷��������� ��θ�
  list[list.length]='/html/flash/main2.swf';   //�÷��������� ��θ�
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

/* IE�� FF �ּ� ���� ����ȭ ��Ű�� ���� ��� */
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

//##### XML��ũ
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
			document.write("���̵� ���� ���� �ʽ��ϴ� : " + id);
		}else{
			document.write("����ó�� �߻� : " +  e);
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

		if(id=="") { alert("�غ����Դϴ�."); }
		else {
			var node = getLineMapNode(id);
			var url  = node.getAttribute("url");
			location.href = url;
		}

	}catch(e) { alert("�غ����Դϴ�."); }
}

//#####

/*ActiveX �÷���*/
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
 * �÷��� �޴� ���� ��ũ��Ʈ
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
 * �÷��� �޴� ���� ��ũ��Ʈ
 *******************************************************************************
 */

function pop(url,name,w,h){ window.open(url,name,'width='+w+',height='+h+',scrollbars=no,status=1') } //Popup(��ũ�ѹپ���)
function pops(url,name,w,h){ window.open(url,name,'width='+w+',height='+h+',scrollbars=yes') } //Popup(��ũ�ѹ�����)
function newwin(url){ window.open(url,'new','location=1,directories=1,resizable=1,status=1,toolbar=1,menubar=1,scrollbars=1') } //NewPopup(��ũ�ѹپ���)
function newwin1(url){ window.open(url,'new','width=471,height=480,scrollbars=1') } //NewPopup(��ũ�ѹپ���)
function listover(obj){obj.className="listover";}
function listout(obj){obj.className="listout";}

function Img(n,tog){eval("document.m"+n+".src=m"+n+"_"+tog+".src"); } ///*�̹��� �ѿ���*/

function autoBlur(){
	try{
		if(event.srcElement.tagName=="A"||event.srcElement.tagName=="IMG") document.body.focus();
	}catch(e) {}
}
document.onfocusin=autoBlur;

/* �� ���� */
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

function roundTable(objID) { ///*�������̺�*/
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

//Ư������ �μ��ϱ�
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
   objSelection.innerHTML = document.all['print_contents'].innerHTML; // �̰����� ID�� ����
  }
}
function afterDivs () {
  if (document.all) {
   objContents.style.display = 'block';
   objSelection.innerHTML = "";
  }
}

//��,�Ϸ� �̹��� �����̵� , �¿콽���̵� �ϰ�� scrollLeft�� �ٲ��ش�
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
 ���� ����
*/
//���ε�



// isBlank ���鿩�� Ȯ�� (��ü�̸�,�޼�������,��Ŀ�����Y/N)

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

// radio, checkbox�� ���� input form�� üũ����

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


// �յ� ���鹮�� ���ֱ�

String.prototype.trim = function()

{

	return this.replace(/(^\s*)|(\s*$)/g, "");

}



// E-mail ���鿩�� Ȯ�� (��ü�̸�,BlanküũY/N,��Ŀ�����Y/N)

function isEmail(strEmail,useBlank,useFocus)

{
	if ( useBlank == 'Y' )

	{

		if (isBlank(strEmail,'������ �Է��ϼ���','Y'))

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

		alert(strEmail.value + ' (��)�� �߸��� E-Mail ���� �Դϴ�');

		if (useFocus == 'Y')

		{

			cmd_focus(strEmail);

		}

		return false;

	}

}


// E-mail üũ (Email)

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


// �ֹι�ȣ ���鿩�� Ȯ�� (��ü�̸�,BlanküũY/N,��Ŀ�����Y/N)

function isJno(strJno1, strJno2,useBlank,useFocus)

{

	if ( useBlank == 'Y' )

	{

		if (isBlank(strJno1,'�ֹι�ȣ�� �Է��ϼ���','Y'))

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

		alert(strJno1.value + ' - ' +strJno2.value + ' (��)�� �߸��� �ֹε�Ϲ�ȣ �Դϴ�');

		if (useFocus == 'Y')

		{

			strJno1.value = '';

			strJno2.value = '';

			strJno1.focus();

		}

		return false;

	}

}



// �ֺ��ȣ üũ

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



//���� �Է�

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

		alert('���ڸ� �Է��� �� �ֽ��ϴ�');

		if (useFocus == 'Y')

		{

			cmd_focus(strName);

		}

	}

}




// ����,���ڰ��� ��ȯ

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

		alert("������ �Ǵ� ���ڸ� �����մϴ�.");

			if (useFocus == 'Y')

			{

				cmd_focus(strName);

			}

			return false;

		}

	}

	return true;

}



// ��Ŀ��

function cmd_focus(strName)

{

	strName.value = '';

	strName.focus();

}



// ���ڿ� ����

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



// ���ϴ� ���ڿ� ���� üũ

function chkLenStr(strName,strLen,useFocus)

{

var strValue = strName;

	if(getLenStr(strValue)>=strLen)

	{

		alert('�Է��� ������ ���̴� �� ' + (strLen-1) + ' Byte�� ���� �� �����ϴ�');

		if (useFocus == 'Y')

		{

			cmd_focus(strName);

			return false;

		}
	}

			return true;

}




// 2Byte ���� üũ true ��ȯ

function is2Byte(str)

{

var i;

var ch;



	for (i=0;i<str.length;i++)
	{

		ch = escape(str.charAt(i));        //ISO-Latin-1 ���ڼ����� ����

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

		{	return 2; }       //�ѱ�

	}

	else if (strCh.substring(0,1) == '%')

	{

		if (parseInt(strCh.substring(1,3), 16) > 127)

		{	return 2; }        //�ѱ�

		else

		{	return 1; }

	}

	else

	{

		return 1;

	}
}
/*
���� ����
*/


///////////////////// 2006-08-27 4:32���� ���缮 �߰���. //////////////////////
/************************************************
	���� �ڹٽ�ũ��Ʈ ����
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
/* byte ���� ���� */
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
	�� �Է¾�� �˻�
    fChk(�̸�,����,�ִ����,��üũ����)
------------------------------------*/
function fChk(name,value,size,nullchk)
{
	if(nullchk!=false)//��üũ
	{
		if(!value) //���Է½�
		{
			alert(name+" ��(��) �����ּ���!");
			return 0;
		}
	}
	if(getByte(value) > size) //����Ʈ��üũ
	{
		alert(name+" ��(��) �ִ� "+size+"Byte�� �Ѿ����ϴ�!\n\n�ٿ��� �Է����ּ���!");
		return 0;
	}
	return true;
}
/*
*	��Ʈ�� ������ ����Ʈ üũ��
*   trim �� ���� �˻�
*/
function fChk2(name,value,size)
{
	if(getByte(value) > size) //����Ʈ��üũ
	{
		alert(name+" ��(��) �ִ� "+size+"Byte�� �Ѿ����ϴ�!\n\n�ٿ��� �Է����ּ���!");
		return false;
	}
	if(trim(value).length <= 0)
	{
		alert(name + "��(��) �Է����ּ���");
		return false;
	}
	return true;
}
/*-----------------------------------
	���ڿ��� �������ԵǾ��� üũ
    isEmpty(�˻繮�ڿ�)
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
���� :  isEmail(�̸����ּ�)
���� : ������ true , Ʋ���� false
**************************************************************************/
function isEmail(s)
{
        if ( s == "" || s == null)
        { alert("�̸����� �Է��Ͻʽÿ�.");

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
                    alert("�̸����� ���Ŀ� ���� �ʽ��ϴ�.");
                    return false;
                }
                else i += 2;

                while ((i < sLength) && (s.charAt(i) != "."))
                {
                        i++
                }

                if ((i >= sLength - 1) || (s.charAt(i) != "."))
                {
                    alert("�̸����� ���Ŀ� ���� �ʽ��ϴ�.");
                    return false;
                }
                else return true;
        }
}



/**
 * �Է°��� NULL���� üũ
 */
function isNull(input) {
    if (input.value == null || input.value == "") {
        return true;
    }
    return false;
}

/**
 * �Է°��� �����̽� �̿��� �ǹ��ִ� ���� �ִ��� üũ
 * ex) if (isEmpty(form.keyword)) {
 *         alert("�˻������� �Է��ϼ���.");
 *     }
 */
function isEmpty(input) {
    if (input.value == null || input.value.replace(/ /gi,"") == "") {
        return true;
    }
    return false;
}

/**
 * �Է°��� Ư�� ����(chars)�� �ִ��� üũ
 * Ư�� ���ڸ� ������� ������ �� �� ���
 * ex) if (containsChars(form.name,"!,*&^%$#@~;")) {
 *         alert("�̸� �ʵ忡�� Ư�� ���ڸ� ����� �� �����ϴ�.");
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
 * �Է°��� Ư�� ����(chars)������ �Ǿ��ִ��� üũ
 * Ư�� ���ڸ� ����Ϸ� �� �� ���
 * ex) if (!containsCharsOnly(form.blood,"ABO")) {
 *         alert("������ �ʵ忡�� A,B,O ���ڸ� ����� �� �ֽ��ϴ�.");
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
 * �Է°��� ���ĺ����� üũ
 * �Ʒ� isAlphabet() ���� isNumComma()������ �޼ҵ尡
 * ���� ���̴� ��쿡�� var chars ������
 * global ������ �����ϰ� ����ϵ��� �Ѵ�.
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
 * �Է°��� ���ĺ� �빮������ üũ
 */
function isUpperCase(input) {
    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    return containsCharsOnly(input,chars);
}

/**
 * �Է°��� ���ĺ� �ҹ������� üũ
 */
function isLowerCase(input) {
    var chars = "abcdefghijklmnopqrstuvwxyz";
    return containsCharsOnly(input,chars);
}

/**
 * �Է°��� ���ڸ� �ִ��� üũ
 */
function isNumber(input) {
    var chars = "0123456789";
    return containsCharsOnly(input,chars);
}

/**
 * �Է°��� ���ĺ�,���ڷ� �Ǿ��ִ��� üũ
 */
function isAlphaNum(input) {
    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
    return containsCharsOnly(input,chars);
}

/**
 * �Է°��� ����,���(-)�� �Ǿ��ִ��� üũ
 */
function isNumDash(input) {
    var chars = "-0123456789";
    return containsCharsOnly(input,chars);
}

/**
 * �Է°��� ����,�޸�(,)�� �Ǿ��ִ��� üũ
 */
function isNumComma(input) {
    var chars = ",0123456789";
    return containsCharsOnly(input,chars);
}

/**
 * �Է°��� ����ڰ� ������ ���� �������� üũ
 * �ڼ��� format ������ �ڹٽ�ũ��Ʈ�� 'regular expression'�� ����
 */
function isValidFormat(input,format) {
    if (input.value.search(format) != -1) {
        return true; //�ùٸ� ���� ����
    }
    return false;
}

/**
 * �Է°��� �̸��� �������� üũ
 * ex) if (!isValidEmail(form.email)) {
 *         alert("�ùٸ� �̸��� �ּҰ� �ƴմϴ�.");
 *     }
 */
function isValidEmail(input) {
//    var format = /^(\S+)@(\S+)\.([A-Za-z]+)$/;
    var format = /^((\w|[\-\.])+)@((\w|[\-\.])+)\.([A-Za-z]+)$/;
    return isValidFormat(input,format);
}

/**
 * �Է°��� ��ȭ��ȣ ����(����-����-����)���� üũ
 */
function isValidPhone(input) {
    var format = /^(\d+)-(\d+)-(\d+)$/;
    return isValidFormat(input,format);
}

/**
 * �Է°��� http:// �� ������ url �������� üũ
 */
function isValidUrl(input) {
    var format = /http:/;
    return isValidFormat(input,format);
}

/**
 * �Է°��� ����Ʈ ���̸� ����
 * ex) if (getByteLength(form.title) > 100) {
 *         alert("������ �ѱ� 50��(���� 100��) �̻� �Է��� �� �����ϴ�.");
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
 * �Է°����� �޸��� ���ش�.
 */
function removeComma(input) {
    return input.value.replace(/,/gi,"");
}

/**
 * ���õ� ������ư�� �ִ��� üũ
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
 * ���õ� üũ�ڽ��� �ִ��� üũ
 */
function hasCheckedBox(input) {
    return hasCheckedRadio(input);
}


/**
 * ��ȿ��(�����ϴ�) ��(��)���� üũ
 */
function isValidMonth(mm) {
    var m = parseInt(mm,10);
    return (m >= 1 && m <= 12);
}

/**
 * ��ȿ��(�����ϴ�) ��(��)���� üũ
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
 * ��ȿ��(�����ϴ�) ��(��)���� üũ
 */
function isValidHour(hh) {
    var h = parseInt(hh,10);
    return (h >= 1 && h <= 24);
}

/**
 * ��ȿ��(�����ϴ�) ��(��)���� üũ
 */
function isValidMin(mi) {
    var m = parseInt(mi,10);
    return (m >= 1 && m <= 60);
}

/**
 * Time �������� üũ(������ üũ)
 */
function isValidTimeFormat(time) {
    return (!isNaN(time) && time.length == 12);
}

/**
 * ��ȿ�ϴ�(�����ϴ�) Time ���� üũ
 * ex) var time = form.time.value; //'200102310000'
 *     if (!isValidTime(time)) {
 *         alert("�ùٸ� ��¥�� �ƴմϴ�.");
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
 * Time ��Ʈ���� �ڹٽ�ũ��Ʈ Date ��ü�� ��ȯ
 * parameter time: Time ������ String
 */
function toTimeObject(time) { //parseTime(time)
    var year  = time.substr(0,4);
    var month = time.substr(4,2) - 1; // 1��=0,12��=11
    var day   = time.substr(6,2);
    var hour  = time.substr(8,2);
    var min   = time.substr(10,2);

    return new Date(year,month,day,hour,min);
}

/**
 * �ڹٽ�ũ��Ʈ Date ��ü�� Time ��Ʈ������ ��ȯ
 * parameter date: JavaScript Date Object
 */
function toTimeString(date) { //formatTime(date)
    var year  = date.getFullYear();
    var month = date.getMonth() + 1; // 1��=0,12��=11�̹Ƿ� 1 ����
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
 * Time�� ����ð� ����(�̷�)���� üũ
 */
function isFutureTime(time) {
    return (toTimeObject(time) > new Date());
}

/**
 * Time�� ����ð� ����(����)���� üũ
 */
function isPastTime(time) {
    return (toTimeObject(time) < new Date());
}

/**
 * �־��� Time �� y�� m�� d�� h�� ���̳��� Time�� ����
 * ex) var time = form.time.value; //'20000101000'
 *     alert(shiftTime(time,0,0,-100,0));
 *     => 2000/01/01 00:00 ���κ��� 100�� �� Time
 */
function shiftTime(time,y,m,d,h) { //moveTime(time,y,m,d,h)
    var date = toTimeObject(time);

    date.setFullYear(date.getFullYear() + y); //y���� ����
    date.setMonth(date.getMonth() + m);       //m���� ����
    date.setDate(date.getDate() + d);         //d���� ����
    date.setHours(date.getHours() + h);       //h�ø� ����

    return toTimeString(date);
}

/**
 * �� Time�� �� ���� ���̳����� ����
 * time1�� time2���� ũ��(�̷���) minus(-)
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
 * �� Time�� ��ĥ ���̳����� ����
 * time1�� time2���� ũ��(�̷���) minus(-)
 */
function getDayInterval(time1,time2) {
    var date1 = toTimeObject(time1);
    var date2 = toTimeObject(time2);
    var day   = 1000 * 3600 * 24; //24�ð�

    return parseInt((date2 - date1) / day, 10);
}

/**
 * �� Time�� �� �ð� ���̳����� ����
 * time1�� time2���� ũ��(�̷���) minus(-)
 */
function getHourInterval(time1,time2) {
    var date1 = toTimeObject(time1);
    var date2 = toTimeObject(time2);
    var hour  = 1000 * 3600; //1�ð�

    return parseInt((date2 - date1) / hour, 10);
}

/**
 * ���� �ð��� Time �������� ����
 */
function getCurrentTime() {
    return toTimeString(new Date());
}

/**
 * ���� �ð��� y�� m�� d�� h�� ���̳��� Time�� ����
 */
function getRelativeTime(y,m,d,h) {
/*
    var date = new Date();

    date.setFullYear(date.getFullYear() + y); //y���� ����
    date.setMonth(date.getMonth() + m);       //m���� ����
    date.setDate(date.getDate() + d);         //d���� ����
    date.setHours(date.getHours() + h);       //h�ø� ����

    return toTimeString(date);
*/
    return shiftTime(getCurrentTime(),y,m,d,h);
}

/**
 * ���� Ҵ�� YYYY�������� ����
 */
function getYear() {
/*
    var now = new Date();
    return now.getFullYear();
*/
    return getCurrentTime().substr(0,4);
}

/**
 * ���� ���� MM�������� ����
 */
function getMonth() {
/*
    var now = new Date();

    var month = now.getMonth() + 1; // 1��=0,12��=11�̹Ƿ� 1 ����
    if (("" + month).length == 1) { month = "0" + month; }

    return month;
*/
    return getCurrentTime().substr(4,2);
}

/**
 * ���� ���� DD�������� ����
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
 * ���� ���� HH�������� ����
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
 * ������ ���� �����̾�?
 * ex) alert('������ ' + getDayOfWeek() + '�����Դϴ�.');
 * Ư�� ��¥�� ������ ���Ϸ���? => �������� ���� ����� ������.
 */
function getDayOfWeek() {
    var now = new Date();

    var day = now.getDay(); //�Ͽ���=0,������=1,...,�����=6
    var week = new Array('��','��','ȭ','��','��','��','��');

    return week[day];
}

function confirmLogin()
{
	if(confirm("�α����� �ʿ��� �������Դϴ�!\n\n�α��� �Ͻðڽ��ϱ�?"))
	{
		document.loGinF.submit();
	}
}
// idx�� �޾Ƽ� ��ǰ������������ �̵� 
function product_move(p_idx,p_name)
{
	if(!p_idx){
		alert(" ��ǰ �ڵ尪�� �����ϴ�. ");
		
	}
	else{
	location.href = "/html/product/index.jsp?p_idx="+p_idx+"&p_name="+p_name;
	}
}
///////////////////////////////////////////////////////////////////////////////


// ��
function compare(p_idx)
{
	if(!p_idx){
		alert(" ��ǰ �ڵ尪�� �����ϴ�. ");
		
	}
	else{
		window.open('/html/product/pop_compare.jsp?model_code='+p_idx+'','compare','width=707,height=530,scrollbars=no,status=1')
	}
}
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// �α��ν� �������׷��̵� �˾�â üũ
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
