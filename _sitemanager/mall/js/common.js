 /**
  * Security Module �� ������� ��������  ����  ���� JavaScript 
  * 
  */
function doSubmit2(actionID, submitForm, targetName)
{
	submitForm.method = 'post';
	submitForm.target = getTargetName(targetName);
	submitForm.action = actionID;
	submitForm.submit();
	return false;
}

function doSubmit3(actionID, submitForm, targetName, width, height)
{
	submitForm.method = 'post';
	submitForm.target = getTargetName2(targetName, width, height);
	submitForm.action = actionID;
	submitForm.submit();
	return false;
}

function doSubmit4(actionID, submitForm, targetName)
{
	var x = submitForm;

	x.method = 'post';
	x.target = getTargetName3(targetName);
	x.action = actionID;
	x.submit();

	return false;
}

function doNavigate(actionID, param)
{
	var url = "";
	if (actionID.length == 8)		url = getActionUrl(actionID,param);
	else							url = actionID;

	if (param)		url += "?" + param;
	document.location.href = url;
}

function resizeNMoveTo(sizeW, sizeH) {
	var nLeft  = screen.width/2 - sizeW/2;
	var nTop  = screen.height/2 - sizeH/2;
	window.resizeTo(sizeW,sizeH);
	window.moveTo(nLeft,nTop);
	window.focus();
}

function doCertificates(fromObj)
{
	return true;
}
 
 /**
 ###############################################################################
 	Form  ���� ���� �Լ� (doSubmit ���� �ش� ��ȣȭ���� �б��Ѵ�.)
 ###############################################################################
 */

// �Ϲ� ���� ��
function doSubmit(actionUrl, submitForm) {
	//return doSubmit2(actionUrl, submitForm, 'contentframe');
	//disableAllButton();
	return doSubmit2(actionUrl, submitForm, '_self');
}

// ���ο� â�� ����.
function doSubmitNewWin(actionUrl, submitForm, winName, width, height) {
  winName = 'vccs_' + winName;
	return doSubmit3(actionUrl, submitForm, winName, width, height);
}

// ���ο� â�� ����.
function doSubmitNewWin3(actionUrl, submitForm, winName) {
  winName = 'vccs_' + winName;
	return doSubmit4(actionUrl, submitForm, winName);
}

// ��� ��ư�� disable��Ų��.
function disableAllButton()
{
	var in_obj = document.all.tags('INPUT');

	for (var i = 0; i < in_obj.length; i++)	
	{
		if (in_obj[i].type == "button")		in_obj[i].disabled = true;
	}

	var img_obj = document.all.tags('img');

	for (var i = 0; i < img_obj.length; i++)	
	{
		img_obj[i].disabled = true;
	}
}

/**
 * actionID �޾Ƽ� actionUrl �� ��´�.
 * author jochnkee 
 */
function getActionUrl(actionID)
{
		if (actionID.substring(0,6) == "Sample" || actionID.substring(0,4) == "test")
		{
			return "/_sitemanager/mall/test/"+actionID+".jsp";
		}
		else
		{
			return "/_sitemanager/mall/"+actionID.substring(0,3).toUpperCase()+"/"+actionID+".jsp";
		}
}


/**
 * Ÿ���� �����ؼ� ���� �����Ѵ�.
 *
 * param
 *   actionID : ������ ������ ���� ���� �� �ִ� ID
 *   submitForm : action�� ���� ����Ÿ�� �����ϰ� �ִ� form
 *   targetName : ó���� ����� ��µ� target name
 * author
 *   
 */
function doSubmitTarget(actionID, submitForm, targetName) {
	return doSubmit2(actionID, submitForm, targetName);
}


// ���ο� â�� ����.
function doSubmitNewWin2(actionID, submitForm, winName) {
  winName = 'vccs_' + winName;
	return doSubmit2(actionID, submitForm, winName);
}

var smartAlertMsg = "����Ʈī�带 Ȯ���Ͻʽÿ�.";//�������� �ʿ�

/**
 * author
 *   freebird
 */
function getTargetName(targetName) {
  if( targetName.substring(0,5) == 'vccs_' ) {
    targetName = targetName.substring(5, targetName.length);
    var openedWin = newWin('', targetName);

    if( openedWin.opener == null )
      openedWin.opener = self;
  }

//alert(targetName);
  return targetName;
}

function getTargetName2(targetName,width, height) {
  if( targetName.substring(0,5) == 'vccs_' ) {
    targetName = targetName.substring(5, targetName.length);
    var openedWin = newWin4('', targetName,width,height);

    if( openedWin.opener == null )
      openedWin.opener = self;
  }

  return targetName;
}

function getTargetName3(targetName,width, height) {
  if( targetName.substring(0,5) == 'vccs_' ) {
    targetName = targetName.substring(5, targetName.length);
    var openedWin = newWin6('', targetName);

    if( openedWin.opener == null )
      openedWin.opener = self;
  }

  return targetName;
}



/**
 * ���ο� â�� ����.
 * param
 *   url : ���ο� â�� ������ URL
 *   winName : window �̸�
 *   nLeft : left ��ġ
 *   nTop : Top ��ġ
 *   opt : ������ â �Ӽ� ����
 * author
 *   
 */
function newWin(url, winName) {
	var opt = "width=50,height=50,toolbar=no,menubar=no,location=no,scrollbars=no,status=no,resizable=yes";
	return newWin2(url, winName, opt);
}

function newWin1(url, winName, opt, new_width, new_height) {
	var nLeft  = screen.width/2 - new_width/2;
	var nTop  = screen.height/2 - new_height/2;
	return newWin3(url, winName, nLeft, nTop, opt + ",width=" + new_width + ",height=" + new_height);
}

function newWin2(url, winName, opt) {
	var nLeft  = screen.width/2;
	var nTop  = screen.height/2;
	return newWin3(url, winName, nLeft, nTop, opt);
}

function newWin3(url, winName, nLeft, nTop, opt) {
	return window.open(url, winName, opt + ",left=" + nLeft + ",top=" +  nTop);
}

function newWin4(url, winName, new_width, new_height) {
	var opt = "toolbar=no,menubar=no,location=no,scrollbars=yes,status=no,resizable=no";
	return newWin1(url, winName, opt, new_width, new_height);
}

function newWin5(url, wname)
{
    win = window.open('',wname,'toolbar=no,location=no,directory=no,status=no,menubar=no,scrollbars=no,history=no,width=213,height=177');
    win.document.location.href=url;
    win.focus();
}

function newWin6(url, winName) {
	return window.open(url, winName);
}


/**
 * Mutiple select box���� ���� element�� ���õ� ������ value���� ��Ʈ������ �����Ѵ�.
 *
 * param
 *   source ���� select box element
 * author
 *   bae na ra
 */
function readSelectChecked(source) {
	var returnedVal = '';

  for (i=0;i<source.length;i++) {
      var value = source.options[i].value;
      returnedVal += value  + ';' ;
  }

  return returnedVal;
}


/**
 * Mutiple select box���� ���� element�� ���õȰ��� ������ �����ش�.
 *
 * param
 *   source ���� select box element
 * author
 *   freedae
 */
function countSelectChecked(source) {
	var count = 0;

	if( source == null ) return -1;

	if( source.selected != null ) {
		if( source.selected == true ) count = 1;
		return count;
	}

	for(var i=0; i < source.length; i++) {
		if( source[i].selected == true ) count++;
	}

  return count;
}


/**
 * checkbox, radio ��ü���� checked �Ӽ��� true �ΰ��� �о ";"�� �����ڷ�
 * ���ڿ��� �����Ͽ� �����Ѵ�.
 *
 * param
 *   readElement : �о���� checkbox, radio ��ü
 * return
 *   ";"�� �����ڷ� ������ ���ڿ�
 * author
 *   freebird
 */
function readChecked(readElement) {
	var returnedVal = '';

	if( readElement.checked != null ) {
		if( readElement.checked == true )	returnedVal = readElement.value;
		return returnedVal;
	}

	for(var i=0; i < readElement.length; i++) {
		returnedVal += readElement[i].checked == true ? readElement[i].value + ';' : '';
	}

	if( returnedVal != '' ) {
		returnedVal = returnedVal.substring(0, returnedVal.length-1);
	}
	return returnedVal;
}
 

/**
 * checkbox, radio ��ü���� checked �Ӽ��� true �ΰ��� �о ";"�� �����ڷ�
 * ���ڿ��� �����Ͽ� ���� ���� element ��ü�� ������ �����Ѵ�.
 *
 * param
 *   readElement : �о���� checkbox, radio ��ü
 *   storeElement : ����� ��ü
 * author
 *   freebird
 */
function readChecked2(readElement, storeElement) {
	storeElement.value = readChecked(readElement);
}


/**
 * checkbox, radio ��ü���� checked �Ӽ��� true �ΰ��� �о ������ �����Ѵ�.
 *
 * param
 *   chkboxElement : checkbox ��ü
 * return
 *   checked �Ӽ��� true���� ����. chkboxElement ��ü�� �������� ���� ����
 *   -1�� �����Ѵ�.
 * author
 *   freebird
 */
function countChecked(chkboxElement) {
	var count = 0;

	if( chkboxElement == null ) return -1;

	if( chkboxElement.checked != null ) {
		if( chkboxElement.checked == true ) count = 1;
		return count;
	}

	for(var i=0; i < chkboxElement.length; i++) {
		if( chkboxElement[i].checked == true ) count++;
	}

	return count;
}


/**
 * �ΰ��� select box���� ���� element�� ���õ� ������ ��� element�� �����Ѵ�
 *
 * param
 *   source ���� select box element
 *   target ��� select box element
 * author
 *   freebird
 */
function appendSelected(source, target) {
	var lenSource = source.length;
	var lenTarget = target.length;

	for(i=0;i<lenSource;i++) {
		if(source.options[i].selected == true ) {
			var text = source.options[i].text;
			var value = source.options[i].value;
			var b_exist = false;

			for(j=0; j < lenTarget; j++) {
				if (target.options[j].value == value) {
					b_exist = true;
					break;
				}
			}

			if (b_exist == false) {
				var tmp = target.length;
				target.options[tmp] = new Option(text, value)
			}
		}
	}
}


/**
 * �ΰ��� select box���� ���� element�� ������ ��� element�� ��� �����Ѵ�
 *
 * param
 *   source ���� select box element
 *   target ��� select box element
 * author
 *   freebird
 */
function appendAll(source, target) {
	var lenSource = source.length;
	var lenTarget = target.length;

	for (i=0; i < lenSource; i++) {
		var text = source.options[i].text;
		var value   = source.options[i].value;
		var tmp = target.length;
		var b_exist = false;

		for (j=0; j < lenTarget; j++) {
			if (target.options[j].value == value) {
			b_exist = true;
			break;
			}
		}

		if (b_exist == false) {
			var tmp = target.length;
			target.options[tmp] = new Option(text, value)
		}
	}
}


/**
 * select element���� ���õ� �׸��� �����Ѵ�.
 *
 * param
 *   slectElement select box element
 * author
 *   freebird
 */
function removeSelected(slectElement) {
	var len = slectElement.length;

	var i, j;
	for (i=0, j=0; i < len; i++ ) {
		if(slectElement.options[i-j].selected == true) {
			slectElement.options[i-j] = null;
			j++;
		}
	}
}

/**
 * select element���� ��� �׸��� �����Ѵ�.
 *
 * param
 *   slectElement select box element
 * author
 *   freebird
 */
function removeAll(slectElement) {
	var len = slectElement.length;

	for (i=0; i < len; i++)
	slectElement.options[0] = null;
}


/*-------------------------------�뿵�� �߰���---------------------------------------*/
/**
 * �ΰ��� select box���� ���� element�� ���õ� ������ ��� element�� �����Ѵ�
 * FileService���� ����Ѵ�.
 * param
 *   source ���� select box element
 *   target ��� select box element
 * author
 *   freedae
 */
function newAppendSelected(source, target) {
	for (i=0;i<source.length;i++) {
		if(source.options[i].selected == true ) {
			target.options[target.length] = 
				new Option(source.options[i].text, source.options[i].value);
			source.options[i] = null;
			i = i - 1;
		}
	}
}

/**
 * �ΰ��� select box���� ���� element�� ������ ��� element�� ��� �����Ѵ�
 * FileService���� ����Ѵ�.
 * param
 *   source ���� select box element
 *   target ��� select box element
 * author
 *   freedae
 */
function newAppendAll(source, target) {
	while(source.length > 0){
		target.options[target.length] = 
			new Option(source.options[0].text, source.options[0].value);
		source.options[0] = null;
	}
}

/**
 * �ΰ��� select box���� ���� element���� ��� element�� �����ϴ� �ߺ����� element�� �����Ѵ�.
 * param
 *   source ���� select box element
 *   target ��� select box element
 * author
 *   freedae
 */
function newInitSelected(source, target){
	for(i=0;i<source.length;i++){
		for(j=0;j<target.length;j++){
			if(source.options[i].value == target.options[j].value){
				source.options[i] = null;
				i = i - 1;
				break;
			}
		}
	}
}

/**
 * checkbox, radio ��ü�� ��� �����ϰų�, ���� ��Ų��
 *
 * param
 *   checkElement : checkbox, radio element name
 *   checkFlag : üũ�Ϸ��� true, �����Ϸ��� false
 * author
 *   freebird
 */
function setCheckElement(checkElement, checkFlag) {
	if( checkElement.checked != null )	{
	  if( checkElement.disabled == false )
  	  checkElement.checked = checkFlag;
	  return;
	}

	for(var i=0; i < checkElement.length; i++) {
	  if( checkElement[i].disabled == false )
  		checkElement[i].checked = checkFlag;
	}

	return;
}

/**
 * element�� ���� ī�� �������� �ٲ۴�
 *
 * param
 *   element : ī���ȣ�� �����ϰ� �ִ� element. ' ' �����ص� �����ϴ�
 * author
 *   freebird
 */
function toCardFormat(element) {
  var buf = element.value.replace(/ /gi, '');
  return toAnyFormat(buf, 4, ' ');
}

/**
 * �Էµ� ���ڿ��� �Ƹ߽�ī�� ����ŷ��Ģ�� ���� ó���� ���ڿ��� �����Ѵ�.
 * (2005.01.17 ������ �߰�)
 * param
 *   sCrdN : ī���ȣ ���ڿ�
 * author
 *   JeongEun Hur
 */
 function toCardFormatAmex(sCrdN) {
		sCrdN = sCrdN.replace(/ /gi, '');
		var len = sCrdN.length;
		var sRtrn = '';
		if (len==15) {
			sRtrn="****-*"+sCrdN.substring(5, 10)+"-"+sCrdN.substring(10, 11)+"****";
		}
		return sRtrn;
}

/**
 * 4�ڸ��� ��� ī�� '-'�� ���� ī�� �������� 
 */
function toCardFormatP(in_str) {
  var buf = in_str.replace(/ /gi, '');
  return toAnyFormat(buf, 4, '-');
}

/**
 * element�� ���� �ݾ� �������� �ٲ۴�
 *
 * param
 *   element : �ݾ׸� �����ϰ� �ִ� element. ',' �����ص� �����ϴ�
 * author
 *   freebird
 */
function toMoneyFormat(element) {
  var buf = element.value.replace(/,/gi, '');
  element.value = toAnyFormat(buf, 3, ',');
}

/**
 * element�� ���� �ݾ� �������� �ٲ۴�
 * �����Ϳ� �߰��Ͽ� ���������� üũ�Ѵ�. ���ڰ� �ƴ϶�� alertâ�� ���� �����.
 * param
 *   element : �ݾ׸� �����ϰ� �ִ� element. ',' �����ص� �����ϴ�
 * author
 *   freedae
 */
function toMoneyFormat2(element) {
  var buf = element.value.replace(/,/gi, '');
	buf=buf.replace(/ /gi, '');

  if( buf.search(/\./gi) != -1 ){
    var index = buf.indexOf('.');
    major = buf.substring(0, index);
    minor = buf.substring(index+1, buf.length);
  }else{
    major = buf;
    minor = 0;
  }

  if(major.length > 12){
    element.value = '';
    return true;
  }

  if( (major.charAt(0) == '0' && major.length > 1) || !checkDigit(major) || !checkDigit(minor) ){
    alert('�ݾ��� �ùٸ��� �ʽ��ϴ�.');//�������� �ʿ�
    element.value = '';
  }
  else{
    if(minor == '0')
      minor = '';
    else
      minor = '.' + minor;
    element.value = toAnyFormat(major, 3, ',') + minor;
  }
  return false;
}

/**
 * element�� ���� �ݾ� ���Ŀ��� submit�������� �ٲ۴�
 *
 * param
 *   element : �ݾ׸� �����ϰ� �ִ� element. ',' '.' �����ص� �����ϴ�
 * author
 *   freedae
 */
function submitMoneyFormat(element) {
  element.value = element.value.replace(/,/gi, '');
}

/**
 * element�� ���� �ݾ� ���Ŀ��� submit�������� �ٲ۴�
 *
 * param
 *   element : �ݾ׸� �����ϰ� �ִ� element. ',' '.' �����ص� �����ϴ�
 * author
 *   freedae
 */
function submitMoneyFormat2(element) {
  return element.replace(/,/gi, '');
}

/**
 * element�� ���� ��¥ �������� �ٲ۴�
 *
 * param
 *   element : ��¥�� �����ϰ� �ִ� element. '-' �����ص� �����ϴ�
 * author
 *   freebird
 */
function toDateFormat(element) {
  var buf = element.value.replace(/-/gi, '');
  buf = buf.replace(/\//gi, '');
  var tgt = '';

  tgt += buf.substring(0, 4) + '/';
  tgt += buf.substring(4, 6) + '/';
  tgt += buf.substring(6, 8);

  element.value = tgt;
}

/**
 * element�� ���� ��¥ ���Ŀ��� submit�������� �ٲ۴�
 *
 * param
 *   element : �ݾ׸� �����ϰ� �ִ� element. ',' '.' �����ص� �����ϴ�
 * author
 *   freedae
 */
function submitDateFormat(element) {
  element.value = element.value.replace(/\//gi, '');
  element.value = element.value.replace(/-/gi, '');
}

/**
 ###############################################################################
 	Character, String ó�� ���� �Լ�
 ###############################################################################
 */

/**
 * string�� ���̰� min�� max �̳��� �ִ��� �˻��Ѵ�
 *
 * return
 *   string�� ���̰� ���� ���� ������ true, �ƴϸ� false
 * author
 *   freebird
 */
function checkLength(str, min, max) {
	var len = str.length;
	if( max >= len && min <= len ) return true;
	return false;
}


/**
 * ch(one character)�� �������� check
 * param
 *   ch : �˻��ϰ��� �ϴ� �Ѱ��� ����
 * author
 *   freebird
 */
function isNum(ch) {
	if ( ch < "0" || ch > "9" ) return false
	return true
}

/**
 * ch(one character)�� �������� check ���� . �� ���
 * param
 *   ch : �˻��ϰ��� �ϴ� �Ѱ��� ����
 * author
 *   freedae
 */
function isNum2(ch) {
	if ( ch < "0" || ch > "9" || ch == '.') return false
	return true
}

/**
 * ch(one character)�� �������� check ���� . �� ���
 * param
 *   ch : �˻��ϰ��� �ϴ� �Ѱ��� ����
 * author
 */
function isNum3(ch) {
	if ( (ch < "0" || ch > "9") && ch != '.' )
		return false;
	return true;
}


/**
 * ch �� �������� check
 * param
 *   ch : �˻��ϰ��� �ϴ� �Ѱ��� ����
 * author
 *   freebird
 */
function isEng(ch) {
	if ( "a" <= ch && ch <= "z" || "A" <= ch && ch <= "Z" ) return true;
	return false;
}


/**
 * ���ڿ� �� Ư�� ���� ��ŭ�� ���� �Ǵ� �����ڷ� �����Ǿ� �ִ��� �˻��Ѵ�.
 * param
 *   str : �˻��ϰ��� �ϴ� ���ڿ�
 *   len : �˻��� ����
 * author
 *   freebird
 */
function checkDigOrEng(str, len) {
	for( var i = 0; i < len; i++ ) {
		if( !(isNum( str.charAt(i) ) || isEng( str.charAt(i) )) ) return false;
	}
	return true;
}

/**
 * ���ڰ� ���� �Ǵ� �����ڷ� �����Ǿ� �ִ��� �˻��Ѵ�.
 * param
 *   str : �˻��ϰ��� �ϴ� ���ڿ�
 * author
 *   freebird
 */
function checkDigOrEng(str) {
	var len = str.length;
	for( var i = 0; i < len; i++ ) {
		if(str.charAt(i) == ' ') continue;
		if( !(isNum( str.charAt(i) ) || isEng( str.charAt(i) )) ) return false;
	}
	return true;
}

/**
 * ���̰� len�� str�� �������� �˻��Ѵ�.
 * param
 *   str : �˻��ϰ��� �ϴ� ���ڿ�
 *   len : �˻��� ����
 * author
 *   freebird
 */
function checkDigit(str, len) {
	for( var i = 0; i < len; i++ ) {
		if( !isNum2( str.charAt(i) ) )	return false;
	}
	return true;
}

/**
 * str�� �������� �˻��Ѵ�.
 * param
 *   str : �˻��ϰ��� �ϴ� ���ڿ�
 * author
 *   freebird
 */
function checkDigit(str) {
  var len = str.length;
	for( var i = 0; i < len; i++ ) {
		if( !isNum( str.charAt(i) ) )	return false;
  }
  return true;
}

/**
 * str�� �������� �˻��Ѵ�. . �� ���
 * param
 *   str : �˻��ϰ��� �ϴ� ���ڿ�
 * author
 *   freebird
 */
function checkDigit2(str) {
  var len = str.length;
	for( var i = 0; i < len; i++ ) {
		if( !isNum2( str.charAt(i) ) )	return false;
  }
  return true;
}

/**
 * str�� �������� �˻��Ѵ�. . �� ���
 * param
 *   str : �˻��ϰ��� �ϴ� ���ڿ�
 * author
 */
function checkDigit3(str) {
  var len = str.length;
	for( var i = 0; i < len; i++ ) {
		if( !isNum3( str.charAt(i) ) )
			return false;
  }
  return true;
}


/**
 * money �� �ݾ������� �´��� �˻��Ѵ�.
 * param
 *   money : �˻��ϰ��� �ϴ� ���ڿ�
 * return
 *   �����̸� true, �����̸� false
 * author
 *   freebird
 */
function checkMoneyFormat(money) {
  money = money.replace(/,/gi, '');

  if( money.search(/\./gi) != -1 ) {
    var index = money.indexOf('.');
    major = money.substring(0, index);
    minor = money.substring(index+1, money.length);
  }
  else {
    major = money;
    minor = 0;
  }

  if(!checkDigit(major) || !checkDigit(minor) ) return false;

  return true;
}

function checkMoney(money) { return checkMoneyFormat(money); }


/**
 * cardNumber �� ī�������� �´��� �˻��Ѵ�.
 * param
 *   money : �˻��ϰ��� �ϴ� ���ڿ�
 * return
 *   �����̸� true, �����̸� false
 * author
 *   freebird
 */
function checkCardFormat(cardNumber) {
  cardNumber = cardNumber.replace(/ /gi, '');
  if( cardNumber.length != 16 || !checkDigit(cardNumber) ) return false;
  return true;
}

/**
 * String �յ��� ������ �����Ѵ�.
 *
 * param
 *   str : ���ڿ�
 * author
 *   freebird
 */
function trim(str) {
	var temp = null; 
	temp = ltrim(str);
	str = rtrim(temp);
	return str;
}

/**
 * String ������ ������ �����Ѵ�.
 *
 * paramc
 *   str : ���ڿ�
 * author
 *   freebird
 */
function ltrim(str) {
	var len = str.length;
	var i;
	for(i=0; i < len; i++) {
		if( str.charAt(i) != ' ' ) break
	}
	return str.substring(i, len);
}

/**
 * String �������� ������ �����Ѵ�.
 *
 * paramc
 *   str : ���ڿ�
 * author
 *   freebird
 */
function rtrim(str) {
	var len = str.length;
	var i;
	for(i=len-1; i >= 0; i--) {
		if( str.charAt(i) != ' ' ) break
	}
	return str.substring(0, i+1);
}


/**
 * �־��� string�� ���̰� len���� ���� ���, �� ���̸�ŭ space�� ä���.
 *
 * paramc
 *   str : ��� form elements
 *   len : ���� ��¥�� ���õ� form element
 * author
 *   freebird
 */
function fillSpace(str, len) {
	var cnt;
	var m = len - str.length;
	for( cnt = 0; cnt < m ; cnt++ )	str += ' ';
	return str;
}


/**
 * �����ڷ� �и��Ǿ� �ִ� ���ڿ����� �ش� �ε����� ���ڿ��� �����Ѵ�.
 *
 * param
 *   store : �����ڷ� �и��� ���ڿ�
 *   colIndex : �ε���
 *   value : ������ ���ڿ�
 *   delim : ������
 * return
 *   ����� ���ڿ�, colIndex�� ���������� Ŭ ���� null�� �����Ѵ�
 * author
 *   freebird
 */
function modifyValue(store, colIndex, value, delim) {
	var lenStore = store.length;
	var returnStr = '';
	var sIndex = 0;
	var eIndex = 0;

	for( var cnt=1; ; cnt++ ) {
		if( cnt == colIndex ) {
			returnStr += value;
		if( (sIndex = store.indexOf(delim)) != -1 )
			returnStr += store.substr(sIndex, lenStore-1);
			break;
		}

		if( (eIndex = store.indexOf(delim)) == -1 ) {
			return null;
		}
		returnStr += store.substr(0, eIndex+1);
		store = store.substr(eIndex+1, lenStore-1);
	}

	return returnStr;
}

/**
 * Ư�� ���̸��� ������ ���ڿ��� �߰��Ѵ�.
 *
 * param
 *   str : ���� ���ڿ�
 *   len : ���ڿ��� �߰��� ����
 *   appendStr : �߰��� ���ڿ�
 * return
 *   ����� ���ڿ�
 * author
 *   freebird
 */
function toAnyFormat(str, len, appendStr) {
	var buf = str.replace(/appendStr/gi, '');
	var tgt = '';
	var lenRest = buf.length % len;
	var loopCount = parseInt(lenRest==0 ? buf.length/len : buf.length/len+1);
	var end;

	for(var i=0, sindex=0; i < loopCount; i++) {
		end = (lenRest==0 ? len : lenRest);
		tgt += buf.substring(0, end) + appendStr;
		buf = buf.substring(end, buf.length);
		lenRest = buf.length % len;
	}
	tgt = tgt.substring(0, tgt.length-1);
	return tgt;
}

/**
 * bln�� false�̸� msg�� alert�Ѵ�.
 *
 * param
 *   bln : true or false
 *   msg : alert�� ���ڿ�
 * return
 *   
 * author
 *   ���¶�
 */
function ifFalseAlert(bln, msg)
{
	if( !bln )
	{
		alert(msg);
		return true;
	}
	return false;
}

/**
 * bln�� false�̸� msg�� alert�ϰ� elmt�� focus
 *
 * param
 *	elmt : focus�� element
 *	bln : true or false
 *	msg : alert�� ���ڿ�
 * return
 *   
 * author
 *   ���¶�
 */
function ifFalseAlertFocus(elmt, bln, msg)
{
	if( ifFalseAlert(bln, msg) )
	{
		elmt.focus();
		return true;
	}
	return false;
}

/**
 * fElement�� ���� �Ҽ����ڸ����� �Ҽ����ڸ�(decimalPoint)���� ũ�� alert
 * param
 *  fElement : �� element
 *	decimalPoint : �Ҽ����ڸ���
 *	alertMsg : �޽���
 * return
 * author
 *   ���¶�
 */
function checkRate(fElement, decimalPoint, alertMsg)
{
	var len = fElement.value.length;
	for( var i = 0; i < len; i++ )
	{
		if( fElement.value.charAt(i) == '.' )
		{
			if( (len - i) > (decimalPoint + 1) )
			{
				if( alertMsg != null && alertMsg.length != 0 )
					alert(alertMsg);

				fElement.focus();
				return true;
			}
		}
	}
	return false;
}


/**
 * �ֹε�Ϲ�ȣ�� ��ȿ���� �˻��Ѵ�.
 *
 * param
 *   idNum : �ֹε�Ϲ�ȣ
 * return
 *   ��ȿ�ϸ� true, ��ȿ���� ������ false
 * author
 *   freebird
 */
function checkIDNum( idNum )
{
	var nIdNumCheck = new Array(2, 3, 4, 5, 6, 7, 8, 9, 2, 3, 4, 5);
	var nAmount = 0;
	var ch;

	for( var i = 0; i < 12; i ++ )
	{
		ch = idNum.charAt(i);
		if ( ch < '0' || ch > '9' ) return false;
		nAmount += ( nIdNumCheck[i] * ( ch - '0' ));
	}
	if ( isNum(idNum.charAt(12)) == false ) return false;

	nAmount %= 11;
	nAmount = 11 - nAmount;

	if( nAmount == 11 ) nAmount = 1;
	if( nAmount == 10 ) nAmount = 0;

	if( nAmount == ( idNum.charAt(12) - '0' )) return true;

	return false;
}

/**
 * ��ȭ��ȣ�� �˸��� ������ �˻��Ѵ�.
 *
 * param
 *   str : ��ȭ��ȣ
 * return
 *   ��ȿ�ϸ� true, ��ȿ���� ������ false
 * author
 *   
 */
function checkTel(str) {
	var len = str.length;
	var check = 2;
	var chCount = 0;
	var hipenCount = 0;
	var ch;

	if(len > 10){
		for( var i = 0; i < len; i++ ){
			ch = str.charAt(i);
			if(ch >= "0" && ch <= "9"){
				chCount++;
			}else if(ch == '-'){
				if(chCount < check || chCount > 4)
					return false;
					chCount = 0;
					hipenCount++;
				if(hipenCount == 1)
					check = 3;
				else
					check = 4;
			}else
				return false;
		}
		if(hipenCount == 2)
			return true;
		else
			return false;
	}
	else
		return false;
}


/**
 ###############################################################################
 	��¥ ���� �Լ�
 ###############################################################################
 */
/**
 * ��¥�� ��´�. (YYYYMMDD ����)
 *
 * param
 *   date Javascript�� Date ��ü
 *   format YYYYMMDD ����. ��) getCurrentDate('YYYYMMDD'), getCurrentDate('YYYY'), getCurrentDate('MM')
 * return
 *   ��¥(YYYYMMDD)
 * author
 *   freebird
 */
function getDate(date, format) {
 	var currIndex = 0;
	var returnDate = '';
	var f_year, f_month, f_date;
	f_year = f_month = f_date = '';

	for(var i = 0 ; i < 3 ; i++) {
		if( format.search(/YYYY/i) == currIndex ) {
			f_year =  date.getYear();
			returnDate +=  f_year < 2000 ? f_year + 1900 : f_year;
			currIndex += 4;
			continue;
		}

		if( format.search(/MM/i) == currIndex ) {
			f_month = date.getMonth() + 1;
			returnDate +=  f_month < 10 ? '0' + f_month : f_month;
			currIndex += 2;
			continue;
		}

		if( format.search(/DD/i) == currIndex ) {
			f_date = date.getDate();
			returnDate +=  f_date < 10 ? '0' + f_date : f_date;
			currIndex += 2;
			continue;
		}
	}

	return returnDate;
}

/**
 * ���� ��¥�� ��´�. (YYYYMMDD ����)
 *
 * return
 *   ���� ��¥(YYYYMMDD)
 * author
 *   freebird
 */
function getCurrentDate() {
	var date = new Date();
	return( getDate(date, 'YYYYMMDD') )
}

/**
 * ���� ��¥�� ��´�. (YYYY-MM-DD ����)
 *
 * return
 *   ���� ��¥(YYYY-MM-DD)
 * author
 *   freebird
 */
function getCurrentDate2() {
	var date = new Date();
	var sDate= getDate(date, 'YYYYMMDD');
	return (sDate.substring(0,4)+'-'+sDate.substring(4,6)+'-'+sDate.substring(6,8));
}

/**
 * ���� ��¥�� ��´�. (YYYYMMDD ����)
 *
 * return
 *   ���� ��¥(YYYYMMDD)
 * author
 *   freebird
 */
function getPreviousDate() {
	var ADAY = 1000 * 60 * 60 * 24;
	var date = new Date();
	date = new Date( date.getTime() - ADAY );

	return( getDate(date, 'YYYYMMDD') )
}

/**
 * ������� �����ϰ� ������ ���ؼ� begin, end element�� �����Ѵ�.
 *
 * param
 *   begin �������� �����ϰ� ���� element �̸�
 *   end ������ �����ϰ� ���� element �̸�
 * author
 *   freebird
 */
function setCurrentMonth(begin, end) {
	var date = new Date();
	var year = getDate(date, 'YYYY');
	var month = getDate(date, 'MM');
	begin.value = year + month + '01';
	end.value = year + month + getEndDayOfMonth(month);
}


/**
 * �������� �����ϰ� ������ ���ؼ� begin, end element�� �����Ѵ�.
 *
 * param
 *   begin �������� �����ϰ� ���� element �̸�
 *   end ������ �����ϰ� ���� element �̸�
 * author
 *   freebird
 */
function setPreviousMonth(begin, end) {
	var date = new Date();
	var year = getDate(date, 'YYYY');
	var month = getDate(date, 'MM');

	month = month - 1;
	if(month == '0'){
		month = '12';
		year = year -1;
	}
	
	begin.value = year + month + '01';
	end.value = year + month + getEndDayOfMonth(month);
}

/**
 * �������� �����ϰ� ������ ���ؼ� begin, end element�� �����Ѵ�.
 *
 * param
 *   begin �������� �����ϰ� ���� element �̸�
 *   end ������ �����ϰ� ���� element �̸�
 * author
 *   jamesk // 2�� 1�� ����
 */
function setPreviousMonth1(begin, end) {
	var date = new Date();
	var year = getDate(date, 'YYYY');
	var month = getDate(date, 'MM');
	//var month = '02';

	month = month - 1;
	if(month == '0'){
		month = '12';
		year = year -1;
	}
	if(month >=10){
		begin.value = year + month + '01';
		end.value = year + month + getEndDayOfMonth(month);
	}else{
		begin.value = year + '0'+month + '01';
		end.value = year + '0'+month + getEndDayOfMonth(month);
	}
}

/**
 * �ش���� ������ ���ڸ� ��´�.
 * ���� �⵵�� ����
 * param
 *   month ������ ��¥�� ����� �ϴ� ��. 1, 2, 3 ... , 12
 * return
 *   �ش���� ������ ��¥
 * author
 *   freebird
 */
function getEndDayOfMonth(month) {
	var today = new Date();
	var year = today.getYear();

	var monarr = new Array(31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
	if(((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0))
		monarr[1] = "29";

	return monarr[month-1];
}


/**
 * �ش���� ������ ���ڸ� ��´�.
 * ��� �⵵�� ����
 * param
 *   month ������ ��¥�� ����� �ϴ� ��. 1, 2, 3 ... , 12
 * return
 *   �ش���� ������ ��¥
 * author
 *   freedae
 */
function getEndDayOfMonth2(year, month) {
	var monarr = new Array(31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
	if(((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0))
		monarr[1] = "29";

	return monarr[month-1];
}

/**
 * �ش� ���� �����ϰ� ������ form element�� �����Ѵ�.
 *
 * param
 *   date Javascript Date ��ü
 *   begin �������� �����ϰ� ���� element �̸�
 *   end ������ �����ϰ� ���� element �̸�
 * author
 *   freebird
 */
function setWeek(date, begin, end) {
	var dayOfWeek = date.getDay();
	var day = date.getDate();
	var month = date.getMonth();
	var year = date.getYear();

	year += (year < 2000) ? 1900 : 0;
	var weekStartDate = new Date(year, month, day - dayOfWeek);
	var weekEndDate = new Date(year, month, day + (6 - dayOfWeek));

	begin.value = getDate(weekStartDate, 'YYYYMMDD');
	end.value = getDate(weekEndDate, 'YYYYMMDD');
}

/**
 * �������� �����ϴ� ���� �����ϰ� ������ form element�� �����Ѵ�.
 *
 * param
 *   begin �������� �����ϰ� ���� element �̸�
 *   end ������ �����ϰ� ���� element �̸�
 * author
 *   freebird
 */
function setCurrentWeek(begin, end) {
	var date = new Date();
	setWeek(date, begin, end);
}


/**
 * �������� 7������ �����ϴ� ���� �����ϰ� ������ form element�� �����Ѵ�.
 *
 * param
 *   begin �������� �����ϰ� ���� element �̸�
 *   end ������ �����ϰ� ���� element �̸�
 * author
 *   freebird
 */
function setPreviousWeek(begin, end) {
	var AWEEK = 1000 * 60 * 60 * 24 * 7;
	var date = new Date();
	date = new Date( date.getTime() - AWEEK );
	setWeek(date, begin, end);
}

/**
 * string�� ��¥ ������ �´��� �˻��Ѵ�.
 * (���� �⵵�� ����)
 * param
 *   date YYYYMMDD ������ string
 * author
 *   freebird
 */
function checkDateFormat(dateStr)
{
	dateStr = dateStr.replace(/-/gi, '');
	if( dateStr.length == 0 || dateStr.length != 8 )
		return false;

	var year = dateStr.substring(0, 4);
	var month = dateStr.substring(4, 6);
	var day = dateStr.substring(6, 8);

	if ( year < 1970) return false;
	if ( month > 12 || month < 1 ) return false;
	if ( day > getEndDayOfMonth(month) || day < 1 ) return false;

	return true;
}


/**
 * dateStr�� ��¥ ������ �´��� �˻��Ѵ�.
 * (��� �⵵�� ����)
 * param
 *   date YYYYMMDD ������ string
 * author
 *   freedae
 */
function checkDateType(dateStr)
{
	dateStr = dateStr.replace(/-/gi, '');

	if( dateStr.length == 0 || dateStr.length != 8 )
		return false;
	for(var i=0; i<dateStr.length; i++){
		if( !(isNum(dateStr.charAt(i))) )
			return false;
	}

	var year = dateStr.substring(0, 4);
	var month = dateStr.substring(4, 6);
	var day = dateStr.substring(6, 8);

	if ( year < 1970) return false;
	if ( month > 12 || month < 1 ) return false;
	if ( day > getEndDayOfMonth2(year, month) || day < 1 ) return false;

	return true;
}

/**
 * ��¥�� ���� ���Ѵ�.
 * 
 * param
 *    ��¥(YYYYMMDD)
 *    ���ϰ��� �ϴ� ��(int�� ��)
 * return
 *    ��¥(YYYYMMDD)
 * author
 *   freedae
 */
function addDate(date, addDate) {
	var ADAY = 1000 * 60 * 60 * 24 ;
	var addedTime = ADAY * addDate;
	var addedDate = new Date( date.getTime() + addedTime );
	return getDate(addedDate, 'YYYYMMDD');
}

/**
 * ���糯¥���� day��ŭ ���ϰų� �� ��¥�� ��´�.
 * param
 *  day : ���糯¥���� ���ϰų� �� ����
 *	form : ���ڿ� ����
 * return
 * author
 *   ���¶�
 */
function getWantedDate(day, form)
{
	var ADAY = 1000 * 60 * 60 * 24 * day;
	var date = new Date();
	date = new Date( date.getTime() + ADAY );

	if( form == null )
		return( getDate(date, 'YYYYMMDD') );
	else
		return( getDate(date, form) );
}


/**
 * �� ��¥�� ������ ����� �ش�.
 * 
 * param
 *    from day(YYYYMMDD)
 *    to   day(YYYYMMDD)
 * return
 *    from day�� to day�� ���̸� �����Ѵ�.
 * author
 *   freedae
 */
function numberOfDays(fromDay, toDay){
	var fromD = new Date(fromDay.substring(0,4),fromDay.substring(4,6)-1,fromDay.substring(6,8));
	var toD = new Date(toDay.substring(0,4),toDay.substring(4,6)-1,toDay.substring(6,8));
	var totD = toD.getTime() - fromD.getTime();
	totD = totD / 1000 / 60 / 60 / 24+1;
	return totD;
}


/**
 * ���� ��¥�� �ش� ���� ��ŭ�� �Ⱓ�� �����Ѵ�.
 *
 * param
 *   obj : radio ��ư
 *   dt_fr : �Ⱓ�� �������� ������ ������Ʈ
 *   dt_to : �Ⱓ�� �������� ������ ������Ʈ
 *   in_year : ���� �ý����� �� - ���ڿ�
 *   in_month : ���� �ý����� �� - ���ڿ�
 *   in_date : ���� �ý����� �� - ���ڿ�
 *   want_term_day : ���� ���ڸ� �������� ���ϰ��� �ϴ� �Ⱓ(�ϼ�) (���� ������ : -7, �̷� ������ : 7)
 *   want_format : ������ (�ȳѱ��� �⺻ �����ڴ� "/" ��) 2005/03/12
 *   
 * author
 *   
 */
function setWantedTerm(obj, dt_fr, dt_to, in_year, in_month, in_date, want_term_day, want_format) {
	if (obj.checked == true) {
		var date = new Date(parseInt(in_year),parseInt(in_month)-1,parseInt(in_date));
		var s_cur = getDate(date, 'YYYYMMDD');

		var term = 1000 * 60 * 60 * 24 * parseInt(want_term_day);
		date = new Date(date.getTime() + term);
		var s_wnt = getDate(date, 'YYYYMMDD');

		if (want_format == null) {
			s_cur = s_cur.substring(0,4)+'/'+s_cur.substring(4,6)+'/'+s_cur.substring(6,8);
			s_wnt = s_wnt.substring(0,4)+'/'+s_wnt.substring(4,6)+'/'+s_wnt.substring(6,8);
		} else {
			s_cur = s_cur.substring(0,4)+want_format+s_cur.substring(4,6)+want_format+s_cur.substring(6,8);
			s_wnt = s_wnt.substring(0,4)+want_format+s_wnt.substring(4,6)+want_format+s_wnt.substring(6,8);
		}

		if (parseInt(want_term_day) > 0) {
			dt_fr.value = s_cur;
			dt_to.value = s_wnt;
		} else {
			dt_fr.value = s_wnt;
			dt_to.value = s_cur;
		}
	}
}


/**
 * ���ڿ��� ���̸� üũ���ش�.
 * 
 * param
 *   ���ڿ�
 *   ���ϰ��� �ϴ� ���ڿ��� ����
 * return
 *   ���ϰ��� �ϴ� ���ڿ����� ���ڿ��� ���̰� ũ�ٸ� false, �׷��� �ʴٸ� true
 * author
 *   freedae
 */
function stringLength(sl, co){
	var tem = 0;
	for(var i=0; i<sl.length; i++){
		if(sl.charCodeAt(i) > 127){
			tem = tem + 2;
		}else{
			tem = tem + 1;
		}
	}

	if(co < tem)
		return false;
	else
		return true;
}


/**
 * �ݾ��� ũ�⸦ üũ���ش�.
 * 
 * param
 *   �ݾ�(��ǥ�� ����)
 * return
 *   �ݾ��� ũ�Ⱑ ũ�ٸ� false, �ݾ��� ũ�Ⱑ ��ȣ�ϸ� true
 * author
 *   freedae
 */
function moneyLength(sl){
	if(parseFloat(sl) > '99999999999999.99')
		return false;
	else
		return true;
}

/**
 ###############################################################################
 	�μ� ���� �Լ�
 ###############################################################################
 */
/**
 * �������� ������ �˻��Ͽ� �μ��ư�� �����ش�.
 *
 * param
 * return
 * author
 */
function displayPrintButton()
{
	// Netscape 4.0 or Higher || MSIE 4.0 or Higher Only
	if( (navigator.appName.indexOf("Netscape") > -1 && parseInt(navigator.appVersion) >= 4) || 
		(navigator.appName.indexOf("Microsoft") > -1 &&	parseInt(navigator.appVersion) >= 4) 
	)
	{
		printCurrentPage();
	}
	else
	{
		// ���� �ʿ�
		alert("ȭ�� �μ����� Netscape 4.0 �̻�,\n�Ǵ� Internet Explorer 4.0 �̻󿡼��� �����մϴ�. �����մϴ�.");
		return;
	}
}

/**
 * �������� �μ����� ����Ѵ�.
 *
 * param
 * return
 * author
 */
function printCurrentPage()
{
	if (navigator.appName.indexOf("Microsoft") > -1 && navigator.appVersion.indexOf("5.") == -1)
	{
		// IE4 
		OLECMDID_PRINT = 6;
		OLECMDEXECOPT_DONTPROMPTUSER = 2;
		OLECMDEXECOPT_PROMPTUSER = 1;
		WebBrowser = '<OBJECT ID="WebBrowser1" WIDTH=0 HEIGHT=0 CLASSID="CLSID:8856F961-340A-11D0-A96B-00C04FD705A2"></OBJECT>';
		document.body.insertAdjacentHTML('beforeEnd', WebBrowser);
		WebBrowser1.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_DONTPROMPTUSER);
		WebBrowser1.outerHTML = "";
	}
	else
	{
		// N4 IE5
		window.print();
	}
}

/**********************************************************************************************************************************/

/**
 *	�Է°��� NULL���� üũ
 */
function isNull(input)
{
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
function isEmpty(input)
{
    if (input.value == null || input.value.replace(/ /gi,"") == "") {
        return true;
    }
    return false;
}


function chkAlertMsg(input, chars, strMessage)
{
	if(!truncCharsOnly(input,chars))
	{
		input.focus();
		alert(strMessage);
	}
}

/**
 *	�̹��� ��ư ������ ����Ű �Է� �� �̹����� onClick �̺�Ʈ�� �߻���Ű�� �Լ�
 *	ex)  onKeyPress="enterOnImg(event, this) onClick="removeAddress()"
 */
function enterOnImg(event, imgObj)
{
	var code = event.keyCode;
	if(code == 10 || code == 13 )
	{
		imgObj.click();
	}
}

function chkCardNo(input)
{
	if ( 48<=event.keyCode && event.keyCode<=57 )
		 event.returnValue = true;
	else event.returnValue = false;
}

function isAltCardNo(input)
{
	var chars = "0123456789";
	var strMessage = "ī���ȣ�� ���ڸ� �Է��ϼ���.";

	chkAlertMsg(input, chars, strMessage);
}

function chkSpecialChar(input)
{
	if ( 34 == event.keyCode	// """
		 || 37 == event.keyCode	// "%"
		 || 39 == event.keyCode	// "'"
		 || 59 == event.keyCode	// ";"
		 || 60 == event.keyCode	// "<"
		 || 62 == event.keyCode	// ">"
		 || 95 == event.keyCode	// "_"
		)
		event.returnValue = false;
	else 
		event.returnValue = true;
}

function chkEngName(input)
{
	if ( (48<=event.keyCode && event.keyCode<=57)	  // 0~9
		 || (97<=event.keyCode && event.keyCode<=122) // a~z
		 || (65<=event.keyCode && event.keyCode<=90)  // A~Z
		 || 32 == event.keyCode	// " "
		 || 38 == event.keyCode	// "&"
		 || 44 == event.keyCode	// ","
		 || 46 == event.keyCode	// "."
		)
		event.returnValue = true;
	else 
		event.returnValue = false;
}

function isAltSpecialChar(input)
{
	if (!isEmpty(input) && !isNull(input))
	{
		var strTmp = input.value;

		if (strTmp.indexOf("--") >= 0)
		{
			strTmp = removeDoubleBar(strTmp);
			input.value = strTmp;
//				alert('"--"���ڿ��� �Է��Ҽ� �����ϴ�.');
		}
		if (strTmp.indexOf('"') >= 0)
		{
			strTmp =  replace(strTmp,'"','');
			input.value = strTmp;
//				alert('\""\"���ڴ� �Է��Ҽ� �����ϴ�.');
		}
		if (strTmp.indexOf("%") >= 0)
		{
			strTmp =  replace(strTmp,"%","");
			input.value = strTmp;
//				alert('"%"���ڴ� �Է��Ҽ� �����ϴ�.');
		}
		if (strTmp.indexOf("'") >= 0)
		{
			strTmp =  replace(strTmp,"'","");
			input.value = strTmp;
//				alert("\"'\"���ڴ� �Է��Ҽ� �����ϴ�.");
		}
		if (strTmp.indexOf(";") >= 0)
		{
			strTmp =  replace(strTmp,";","");
			input.value = strTmp;
//				alert('";"���ڴ� �Է��Ҽ� �����ϴ�.');
		}
		if (strTmp.indexOf(">") >= 0)
		{
			strTmp =  replace(strTmp,">","");
			input.value = strTmp;
//				alert('">"���ڴ� �Է��Ҽ� �����ϴ�.');
		}
		if (strTmp.indexOf("<") >= 0)
		{
			strTmp =  replace(strTmp,"<","");
			input.value = strTmp;
//				alert('"<"���ڴ� �Է��Ҽ� �����ϴ�.');
		}
		if (strTmp.indexOf("_") >= 0)
		{
			strTmp =  replace(strTmp,"_","");
			input.value = strTmp;
//				alert('"_"���ڴ� �Է��Ҽ� �����ϴ�.');
		}
	}
}

function removeDoubleBar(strVal)
{
	return strVal.replace(/--/gi,"");
}

function chkID(input)
{
	if ( (48<=event.keyCode && event.keyCode<=57)		// 0~9
		 || (97<=event.keyCode && event.keyCode<=122) // a~z
		 || (65<=event.keyCode && event.keyCode<=90)  // A~Z
		)
		 event.returnValue = true;
	else event.returnValue = false;
}

function isAltID(input)
{
	var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";

	if (!isEmpty(input))
	{
		frmMain.chk_user_id.value = '';

		if (!truncCharsOnly(input,chars))
		{
			input.focus();
			//alert("���̵�� �����ڿ� ���ڸ� �Է��ϼ���.");
			return false;
		}

		var first_value = input.value.charCodeAt(0);

		if (!((first_value >= 65 && first_value <= 90) || (first_value >= 97 && first_value <= 122)))
		{
			//input.focus();
			frmMain.chk_user_id.value = '1';
			//alert("���̵�� �ݵ�� �������� �����ؾ� �մϴ�.");
			return false;
		}


		if(isNumber(input))
		{  
			frmMain.chk_user_id.value = '2';//���̵�� �ݵ�� ���ĺ��� ���ڸ� �ϳ� �̻� �����ؾ� �մϴ�.
			return false;
		}
		if(isAlphabet(input))
		{  
			frmMain.chk_user_id.value = '2';//���̵�� �ݵ�� ���ĺ��� ���ڸ� �ϳ� �̻� �����ؾ� �մϴ�.
			return false;
		}

		if( !charLoopCheck(input, 3) )
        {
			frmMain.chk_user_id.value = '3';
            //alert("�������ڸ� 3ȸ�̻� �̾ ����Ҽ� �����ϴ�.");
            // input.focus();
            return false;
        }

		// ���̵�� 6�ڸ��̻� 10�ڸ� ���� 
		if(getByteLength(input) < 6 || getByteLength(input) > 10 )
		{
			frmMain.chk_user_id.value = '4';
			//input.value = "";
			//input.focus();
			//alert("���̵�� �ݵ�� 6�� �̻� 10���̳��� �Է��ؾ� �մϴ�.");
			return false;
		}
	}
}

function chkPasswd(input)
{
	if ( (48<=event.keyCode && event.keyCode<=57)	  // 0~9
		 || (97<=event.keyCode && event.keyCode<=122) // a~z
		 || (65<=event.keyCode && event.keyCode<=90)  // A~Z
		)
		 event.returnValue = true;
	else event.returnValue = false;
}

function isAltPasswd(input)
{
	var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
	
	if (!isEmpty(input))
	{
		frmMain.check_pwd_st.value = '';

		if (!hasCharsOnly(input,chars))
		{			
			frmMain.check_pwd_st.value = '4';//��й�ȣ�� �����ڿ� ���ڸ� �Է��ϼ���.
			return false;
		}

		// ��й�ȣ�� 4�ڸ��̻� 8�ڸ� ���� 
		if( getByteLength(input) < 6 || getByteLength(input) > 8 )
		{
			frmMain.check_pwd_st.value = '2';//��й�ȣ�� �ݵ�� 6�� �̻� 8���̳��� �Է��ؾ� �մϴ�.
			return false;
		}

		if(isNumber(input))
		{  
			frmMain.check_pwd_st.value = '3';//�ݵ�� ���ڿ� ���ڸ� �����ؾ� �մϴ�.
			return false;
		}
		if(isAlphabet(input))
		{  
			frmMain.check_pwd_st.value = '3';//�ݵ�� ���ڿ� ���ڸ� �����ؾ� �մϴ�.
			return false;
		}
		

        if( !charLoopCheck(input, 3) )
        {
            frmMain.check_pwd_st.value = '1'; //�������ڸ� 3ȸ�̻� �̾ ����Ҽ� �����ϴ�.

            return false;
        }
/*
        if( !charAddCheck(input, 3) )
        {
            alert("���ӵ� �������� ���� �� ���ڸ� 3�� �̻� ����Ͻ� �� �����ϴ�.");
            input.focus();
            return false;
        }
*/
		
		//return true;
	}
}

/**
 * <p>Description: �������ڸ� 3ȸ�̻� �̾ ����Ҽ� �����ϴ�.</P>
 * <p>Date: 2004.11.20</P>
 * <pre>
 * usage : charLoopCheck(string, length)
 * </pre>
 *
 * @author  ���ع�
 * @param   str, len aaa1234
 * @return  boolean
 */
function charLoopCheck(inObj, len)
{
    var str = inObj.value;
	var strlen = str.length;
    var orgChar = ""; 
    var char2   = "";

	var count = 1;
    for( var i=0 ; i<strlen ; i++ ) //[1]
    {
		char2 = str.substr(i, 1); //���� ���� ����

		if(orgChar != char2){	
			
			orgChar = char2;
			count = 1

		}else{

			count = count+1;

		}
		//alert("orgChar : " + orgChar);
		//alert("count : " + count);

		if( parseInt(count)>=parseInt(len) ) return false;

       
        //alert("count : " + count);

    } //end of for[1]

    return true;
}

/**
 * <p>Description: ���ڰ� ���������� ���� Ƚ����ŭ �����ϴ��� ���θ� �˻�</P>
 * <p>Example : 12345, 45678, 6789 ��</p>
 * <p>Date: 2004.11.20</P>
 * <pre>
 * usage : charAddCheck(string, length)
 * </pre>
 *
 * @author  ���ع�
 * @param   str, len
 * @return  boolean
 */
function charAddCheck(inObj, len)
{
    var str = inObj.value;
    var strlen  = str.length;
    var orgNum  = "";	//�� ���� ����(���ڿ�)
    var iOrgNum = null; //�� ���� ����
    var num2    = "";	//�� ����� �Ǵ� ����(���ڿ�)
    var iNum2   = null; //�� ����� �Ǵ� ����

    for( var i=0 ; i<strlen ; i++ ) //[1]
    {
        orgNum = str.substr(i, 1);
        iOrgNum = str.charCodeAt(i);

        var count = 1;

//      if( isNum(orgNum) )			//������ ��쿡�� ó�� //[1-1]
        if( checkDigOrEng(orgNum) ) //����, ������ ��쿡�� ó�� //[1-1]
		{
            for( var k=i+1 ; k<strlen ; k++ ) 
            {
                num2 = str.substr(k, 1);
				iNum2 = str.charCodeAt(k);

                var loop = 1;

//              if( isNum(num2) )			//������ ��쿡�� ó��
                if( checkDigOrEng(num2) )	//����, ������ ��쿡�� ó��
                {
//					orgNum = parseInt(orgNum) + loop;
					iOrgNum = parseInt(iOrgNum) + loop;
//                    if( parseInt(orgNum)==parseInt(num2) )
                    if( iOrgNum == iNum2 )
                    {
                        count = count + 1; 

                        if( count>=parseInt(len) ) return false;
                    }
                }

                loop = loop + 1;
            } // end for
        } //end of if[1-1]
    } //end of for[1]

    return true;
}

/**
 * <p>Description: str�� ���ڸ� �Ѱ� �̻� �����ϰ� �ִ����� �˻�</P>
 * <p>Date: 2004.11.20</P>
 * <pre>
 * usage : checkChar(string)
 * </pre>
 *
 * @author  ���ع�
 * @param   str
 * @return  boolean
 */
function checkChar(str) {
    var len = str.length;

    for( var i = 0; i < len; i++ ) {
        if( isEng( str.charAt(i) ) ) return true;
    }
    return false;
}

function chkAmt(input)
{
	chkCardNo(input)
}

function isAltAmt(input)
{
	var chars = "0123456789";
	var strMessage = "�ݾ��� ���ڸ� �Է��ϼ���.";
	
	chkAlertMsg(input, chars, strMessage);
}

function chkAmtComma(input)
{
	if ( (48<=event.keyCode && event.keyCode<=57) 
		 || (event.keyCode == 44)
		)
		 event.returnValue = true;
	else event.returnValue = false;
}

function isAltAmtComma(input)
{
	var chars = "0123456789,";
	//var strMessage = "�ݾ��� ���ڿ� �޸��� �Է��ϼ���.";
	var strMessage = '';
	
	chkAlertMsg(input, chars, strMessage);
}

function chkNum(input)
{
	if ( 48<=event.keyCode && event.keyCode<=57 )
		 event.returnValue = true;
	else event.returnValue = false;
}

function isAltNum(input, strName)
{
	var chars = "0123456789";
	var strMessage = strName + " ���ڸ� �Է��ϼ���.";
	
	chkAlertMsg(input, chars, strMessage);
}

function isAltEngName(input, strName)
{
	var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789&., ";
	var strMessage = strName + " ������ ���ڸ� �Է��ϼ���.";
	
	chkAlertMsg(input, chars, strMessage);
}

function chkEmail(input)
{
	if ( (48<=event.keyCode && event.keyCode<=57)		// 0~9
		 || (97<=event.keyCode && event.keyCode<=122)	// a~z
		 || (65<=event.keyCode && event.keyCode<=90)	// A~Z
		 || event.keyCode == 46							// "."
		 || event.keyCode == 64							// "@"
		)
		 event.returnValue = true;
	else event.returnValue = false;
}

function isAltEmailID(input)
{
	var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
	var strMessage = "�̸��� ���̵�� �����ڿ� ���ڸ� �Է��ϼ���.";

	chkAlertMsg(input, chars, strMessage);
}

function chkEmailBody(input)
{
	if ( (48<=event.keyCode && event.keyCode<=57)		// 0~9
		 || (97<=event.keyCode && event.keyCode<=122)	// a~z
		 || (65<=event.keyCode && event.keyCode<=90)	// A~Z
		 || event.keyCode == 46							// "."
		)
		 event.returnValue = true;
	else event.returnValue = false;
}

function isAltEmailBody(input)
{
	var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.";
	var strMessage = "�ùٸ� �̸��� �ּҰ� �ƴմϴ�.";

	if (!isEmpty(input))
	{
		var dotCnt = 0;
		for (var inx = 0; inx < input.value.length; inx++)
		{
		   if (input.value.charAt(inx) == ".")	dotCnt++;
		}

		if (dotCnt != 1 && dotCnt != 2)
		{
			input.focus();
			alert(strMessage);
			return false;
		}

		chkAlertMsg(input, chars, strMessage);
	}
}

 function isAltEmail(input)
 {
	input.value = trim(input.value);

	if (input.value == "") return true;

	if (!isValidEmail(input))
	{
		var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.@";
		truncCharsOnly(input, chars);
		alert("��ȿ���� ���� �̸��� �Դϴ�.\n�� : you_email@companyname.co.kr");
		input.focus();
		return false;
	}

	if (input.value.length < 10)
	{
		alert("��ȿ���� ���� �̸��� �Դϴ�.\n�� : you_email@companyname.co.kr");
		input.focus();
		return false;
	}

	return true;
}

function chkJuminID(input)
{
	if ( (48<=event.keyCode && event.keyCode<=57)		// 0~9
		 || event.keyCode == 45							// "-"
		)
		 event.returnValue = true;
	else event.returnValue = false;
}

function isJuminID(input)
{
	var chars = "0123456789-";
	var strMessage = "�ùٸ� �ֹε�Ϲ�ȣ�� �ּҰ� �ƴմϴ�.";

	chkAlertMsg(input, chars, strMessage);
}

function addCashComma(input)
{
		var numValue = ""+delCashComma(input);
		var cashReturn = "";
		for (var i = numValue.length-1; i >= 0; i--){
			cashReturn = numValue.charAt(i) + cashReturn;
			if (i != 0 && i%3 == numValue.length%3) cashReturn = "," + cashReturn;
		}
		input.value = del_zero(cashReturn);
}

function del_zero(val){

	if(val == '0') return val;
	if(val == '') return '0';

	var ret_val = "";

	for(var i =0; i< val.length; i++)
	{
		var tmp = val.charAt(i);
		if(tmp == '0') continue;
		if(tmp != '0') 
		{
			ret_val = val.substring(i);
			break;
		}
	}
	if(ret_val == '') return '0';
	return ret_val;
	
	}

function delCashComma(input)
{
	var numValue = input.value;
	input.value =  replace(numValue,",","");
	return input.value;
}

function truncCharsOnly(input,chars)
{
	var strVal = "";
	var result = true;

	for (var inx = 0; inx < input.value.length; inx++)
	{
	   if (chars.indexOf(input.value.charAt(inx)) == -1)	result = false;
	   else													strVal += input.value.charAt(inx);
	}

	input.value = strVal;

	return result;
}


//onKeyPress Event
function chkKeyCode(input)
{
	//event.returnValue = preventHan(input);
//alert(event.keyCode);
/*
		 || 95<event.keyCode && event.keyCode<106 // ������ Ű �е����
		 || (event.keyCode == 8)  // BACK Space
		 || (event.keyCode == 9)  // TAB
		 || (event.keyCode == 37) // ���� ȭ��ǥ <- "%"
		 || (event.keyCode == 39) // ������ ȭ��ǥ <- "'"
		 || (event.keyCode == 46) // DELETE <- "."
*/
	if ( 47<event.keyCode && event.keyCode<58 )
		 event.returnValue = true;
	else event.returnValue = false;
}

//onKeyPress Event
function onlyEng(key)
{
	if (navigator.appName == 'Netscape')
		keyValue = key.which;
	else
		keyValue = event.keyCode;


	// ���ڿ� ����, backspace�� �Է��Ҷ� return true)
	if (  ((keyValue >= 48) && (keyValue <= 57 )) //0-9
		|| ((keyValue >= 65) && (keyValue <= 90 )) //a-z
		|| ((keyValue >= 97) && (keyValue <= 122 )) //A-Z
		)
		return true;

	return false;
}

/**
 * �Է°��� Ư�� ����(chars)�� �ִ��� üũ
 * Ư�� ���ڸ� ������� ������ �� �� ���
 * ex) if (hasChars(form.name,"!,*&^%$#@~;")) {
 *         alert("�̸� �ʵ忡�� Ư�� ���ڸ� ����� �� �����ϴ�.");
 *     }
 */
function hasChars(input,chars)
{
    for (var inx = 0; inx < input.value.length; inx++) {
       if (chars.indexOf(input.value.charAt(inx)) != -1)
           return true;
    }
    return false;
}

/**
 * �Է°��� Ư�� ����(chars)������ �Ǿ��ִ��� üũ
 * Ư�� ���ڸ� ����Ϸ� �� �� ���
 * ex) if (!hasCharsOnly(form.blood,"ABO")) {
 *         alert("������ �ʵ忡�� A,B,O ���ڸ� ����� �� �ֽ��ϴ�.");
 *     }
 */
function hasCharsOnly(input,chars)
{
    for (var inx = 0; inx < input.value.length; inx++) {
       if (chars.indexOf(input.value.charAt(inx)) == -1)
           return false;
    }
    return true;
}

/**
 *	�Է°��� ���ڸ� �ִ��� üũ
 *	(��ȣ �Է¶� üũ.
 *	 �ݾ��Է¶��� isNumComma�� ����ؾ� �մϴ�.)
 */
function isNumber(input)
{
    var chars = "0123456789";
    return hasCharsOnly(input,chars);
}

/**
 *	�Է°��� ����,���(-)�� �Ǿ��ִ��� üũ
 *	(���¹�ȣ �Է¶� üũ)
 */
function isNumDash(input)
{
    var chars = "-0123456789";
    if(!hasCharsOnly(input,chars))
    {
    	alert(input.name+"�� ���ڿ� '-'�� �Է� �����մϴ�");
    	input.select();
//    	input.value = '';
//    	input.focus();
    	return false;
    }
    else
    	return true;
}

/**
 *	�Է°��� ����,���(-)�� �Ǿ��ִ��� üũ
 *	(���¹�ȣ �Է¶� üũ) alert messgae ����
 */
function isNumDashValue(input)
{
    var chars = "-0123456789";
    if(!hasCharsOnly(input,chars))
    	return false;
    else
    	return true;
}

/**
 *	�Է°��� ����,���(-)�� �Ǿ��ִ��� üũ
 *	(���¹�ȣ �Է¶� üũ)
 */
function isNumDash(input, mess)
{    
    var chars = "-0123456789";
    if(!hasCharsOnly(input,chars))
    {
    	alert(mess+"�� ���ڿ� '-'�� �Է� �����մϴ�");
    	input.select();
//    	input.value = '';
//    	input.focus();
    	return false;
    }
    else
    	return true;
}

/**
 *	�Է°��� ����,���(-)�� �Ǿ��ִ��� üũ
 *	(��ȭ��ȣ �Է¶� üũ)
 *	(2002. 06. 12)
 */
function isPhoneNum(input)
{
    var chars = "-0123456789";
    if(!hasCharsOnly(input,chars))
    {
    	alert("��ȭ��ȣ�� ���ڿ� '-'�� �Է� �����մϴ�");
    	input.select();
    	return false;
    }
    else
    	return true;
}

/**
 * 	�Է°��� ����,�޸�(,)�� �Ǿ��ִ��� üũ
 *	(�ݾ� �Է¶� üũ)
 */
function isNumComma(input)
{
    var chars = ",0123456789";
    if(!hasCharsOnly(input,chars))
    {
    	alert(input.name+"���� ���ڿ� ','�� �Է� �����մϴ�");
    	input.select();
//    	input.value = '';
//    	input.focus();
    	return false;
    }
    else
    	return true;    
}

/**
 * 	�Է°��� ����,�޸�(,)�� �Ǿ��ִ��� üũ
 *	(�ݾ� �Է¶� üũ) alert messgae ����
 */
function isNumCommaValue(input)
{
    var chars = ",0123456789";
    if(!hasCharsOnly(input,chars))
    	return false;
    else
    	return true;    
}

/**
 *	������ �Է� ����
 *	(2002.06.20)
 */
function isAlphabet(input)
{

    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ";
    return hasCharsOnly(input,chars);
}

function isSmallAlphabet(input)
{
    var chars = "abcdefghijklmnopqrstuvwxyz";
    return hasCharsOnly(input,chars);
}

function isBigAlphabet(input)
{
    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    return hasCharsOnly(input,chars);
}

/**
 *	onKeyPress�� ����Ͽ� ����� �Է� �Ұ���
 *  �̿�� �ۼ� 2004.07.30
 */
function pressAlphabet(input)
{
    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ";
	
	if(hasCharsOnly(input,chars)){
		event.returnValue = false;
	}else{
		event.returnValue = true;
	}
	
	
    //return hasCharsOnly(input,chars);
}

/**
 *	orgChar ���ڿ����� rmChar���ڿ��� ���ְ� �����Ѵ�
 *	���¹�ȣ�� �ݾ׿��� '-'�� ','�� �����Ҷ� ����Ѵ�
 *	(2002.06.07)
 */
function removeChar(orgChar, rmChar)
{
    return replace(orgChar,rmChar,"");
}

/**
 * �Է°����� �޸��� ���ְ� ���ڿ� ����. --> �ǵ��� removeChar �� ������. (-_-)
 */
function removeComma(input)
{
    return input.value.replace(/,/gi,"");
}

/**
 *	�Է°����� '-'�� ���� set --> ��͵�.. �ǵ��� removeChar �� ������. (-_-)
 */
function setUnFormat(input)
{
	input.value = replace(input.value,"-","");
	//return replace(input.value,"-","");
}

/**
 *	�н����� �Է¶� üũ
 *	check : size 4 , ���ڸ��Է�
 *	(2002.06.11)
 */
function isPassword(input)
{
	var chars = "0123456789";
	if(isEmpty(input))
	{
		alert(input.name+'�� �Է��Ͻʽÿ�');
		input.select();
    	return false;
	}
    else if(input.value.length != 4)
    {
    	alert(input.name+' ���̴� 4�ڸ��Դϴ�');
    	input.select();
    	return false;
    }
    else 
    	return true;
}

/**
 *	Ư������ �ִ��� Ȯ��
 *	������ false, ������ true����
 *	(2002.06.24)
 */
function hasPeculChar(input)
{

	var chars = trim(input.value);
	if(chars.length == 0)
		return true;
	else
	{
		for(i=0;i<chars.length;i++)
		{ 
			var a = chars.charCodeAt(i); 
			if((a > 32 && a < 48) || (a > 57 && a < 65) || (a > 90 && a < 97))
				return false;
		}
		return true;
	}
}

/**
 *	�ѱ۸� ����
 *	2002. 07. 02. �赿��
 */
function isHangul(input)
{
	var str = input.value;
    for(var idx=0;idx < str.length;idx++)
    {
        var c = escape(str.charAt(idx));
        if ( c.indexOf("%u") == -1 ) 
        {
            return false;
        }
    }
    return true;
}

function isHanOrPecChar(input)
{
	alert(hasPeculChar(input)+':'+isHangul(input));
	if((!hasPeculChar(input)) || (isHangul(input)))
		return false;
	else
		return true;
	
}

/**
 *	���� & ���ڸ� �Է� ����
 *	(2002.06.25)
 */
function isAlphaNum(input)
{
    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789 ";
    return hasCharsOnly(input,chars);
}

/**
 *	�����빮�� & ���ڸ� �Է� ����
 *	(2004.04.20)
 */
function isAlphaNumber(input)
{
	var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ";
	return hasCharsOnly(input,chars);
}


/**
 *	�ѱ� �Է� �Ұ�
 *	�ѱ� ������ false, �ƴϸ� true����
 *	(2002.06.25)
 */
function preventHan(input)
{
	var chars = input.value;

	for(i=0;i<chars.length;i++) {
		var a = chars.charCodeAt(i);

		if (a > 128) { 

			alert(input.name+'�� �ѱ��� �Է��� �� �����ϴ�'); 
			input.select();
			return false; 
		}
	}
	return true;
}

function noHangle(input)
{
	var chars = input.value;

	for(i=0;i<chars.length;i++) {

		var a = chars.charCodeAt(i);

		if (a > 128) { 

			if(!hasPeculChar(input)){
				
				alert("Ư�����ڸ� �Է��Ҽ� �����ϴ�.");
				return false;
			}
			alert('�ѱ��� �Է��� �� �����ϴ�'); 
			input.value= "";
			input.focus();
			return false; 
		}
	}
	return true;
}


function preventHangle(input)
{
	var chars = input.value;
	for(i=0;i<chars.length;i++)
	{
		var a = chars.charCodeAt(i);
		if (a < 128) { 
			input.select();
			return false; 
		}
	}
	return true;
}
	

/****
 *	�����ʵ� üũ
 *	case --> to upper case
 *	�ѱ��Է� �Ұ�
 */
function checkEngField(input)
{
	if(!preventHan(input))
	{
		return;
	}
	else
		input.value=input.value.toUpperCase();
}

/****
 *	�����ʵ� üũ
 */
function checkNumField(input)
{
	if(!isNumber(input))
	{
		alert(input.name+'�� ���ڷ� �Է��Ͻʽÿ�');
		input.select();
		return false
	}
	return true;
}

/**
 *	�־��� ���̿� �°� c�� ä���(��������)
 *	fillChar(input, 5, '0')	--> (input.value :22) 22000
 */
function fillChar(input, leng, c)
{
	var i;
	var rtn = "";
	var val = input.value;
	for ( i = 0; i < leng - val.length; i++ )
	{
		rtn = c + rtn;
	}
	rtn = val + rtn;
	input.value = rtn;
}

/**
 *	�־��� ���̿� �°� c�� ä���(��������)
 *	fillChar(input, 5, '0')	--> (input.value :22) 22000
 */
function fillCharFore(input, leng, c)
{
	var i;
	var rtn = "";
	var val = input.value;
	for ( i = 0; i < leng - val.length; i++ )
	{
		rtn = c + rtn;
	}
	rtn = rtn + val; 
	input.value = rtn;
}

/**
 *	�־��� ���̿� �°� c�� ä���(��������)
 *	fillChar(input, 5, '0')	--> (input.value :22) 22000
 */
function fillCharForeValue(inputValue, leng, c)
{
	var i;
	var rtn = "";
	for ( i = 0; i < leng - inputValue.length; i++ )
	{
		rtn = c + rtn;
	}
	return rtn + inputValue; 
}

/**
 * �Է°��� ����Ʈ ���̸� ����
 * ex) if (getByteLength(form.title) > 100) {
 *         alert("������ �ѱ� 50��(���� 100��) �̻� �Է��� �� �����ϴ�.");
 *     }
 */
function getByteLength(input){
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
 * ���ڿ��� ����Ʈ ���̸� ����
 * ex) if (getByteLength(form.title) > 100) {
 *         alert("������ �ѱ� 50��(���� 100��) �̻� �Է��� �� �����ϴ�.");
 *     }
 */
function getByte(s)
{
   var len = 0;
   if ( s == null ) return 0;
   for(var i=0;i<s.length;i++){
      var c = escape(s.charAt(i));
      if ( c.length == 1 ) len ++;
      else if ( c.indexOf("%u") != -1 ) len += 2;
      else if ( c.indexOf("%") != -1 ) len += c.length/3;
   }
   return len;
}

/**
 *  ���ڿ��� �ִ� Ư������������ �ٸ� ������������ �ٲٴ� �Լ�.
 */
function replace(targetStr, searchStr, replaceStr)
{
	var len, i, tmpstr;

	len = targetStr.length;
	tmpstr = "";

	for ( i = 0 ; i < len ; i++ ) {
		if ( targetStr.charAt(i) != searchStr ) {
			tmpstr = tmpstr + targetStr.charAt(i);
		}
		else {
			tmpstr = tmpstr + replaceStr;
		}
	}
	return tmpstr;
}

/**
 *  ���ڿ��� �ִ� Ư������������ �ٸ� ������������ �ٲٴ� �Լ�
 *  ���ʺ��� � ���� ���� �ϰ� ������  
 *  (ex)0000040540 ==> 40540  
 *  �ٸ����ڿ��� ���ý� replace�ߴ�
 *  ���ھտ� 0�� �پ ���ýø� ��� �ٶ�. 
 */
function replaceStr(targetStr, searchStr, replaceStr)
{
	var len, i, tmpstr;

	len = targetStr.length;
	tmpstr = "";

	for ( i = 0 ; i < len ; i++ ) {
		if ( targetStr.charAt(i) != searchStr ) {
			tmpstr = tmpstr + targetStr.charAt(i);
			searchStr ="A";
		}
		else {
			tmpstr = tmpstr + replaceStr;
		}
	}
	return tmpstr;
}

/**
 * ���� ���ڿ����� Ư�����ڿ��� �ٸ� ���ڿ��� �ٲ۴�.
 * org : ���� ���ڿ�
 * srch : Ư�����ڿ�
 * rplc : �ٲܹ��ڿ�
 */
function replaceString(org, srch, rplc) {
	var orgLen = org.length;
	var srchLen = srch.length;
	var rplcLen = srch.length;

	var rplcSt = org.indexOf(srch);
	var rplcEb = rplcSt + srchLen;

	var rtrnStr = "";
	if (org == srch) {
		rtrnStr = rplc;
	} else {
		rtrnStr = org.substring(0, rplcSt) + rplc + org.substring(rplcEb);
	}
	return rtrnStr;
}

/**
 *  ���ڿ����� �¿� ��������
function trim(str)
{
	return replace(str," ","");
}
 */

/**
 * 	2002.05.30. 
 *	string, null -->  integer
 */
function toInt(str)
{
	var num = parseInt(str, 10);
	if(isNaN(num))
		return 0;
	else
		return num;
}

/**
 *	���ڸ� �ݾ��������� ���� (000,000,000)
 *	(2002. 06. 04. ������)
 */
function cashReturn(num)
{
	var numValue = ""+num;
	var cashReturn = "";
	for (var i = numValue.length-1; i >= 0; i--){
		cashReturn = numValue.charAt(i) + cashReturn;
		if (i != 0 && i%3 == numValue.length%3) cashReturn = "," + cashReturn;
	}
	return cashReturn;
}

/**
 *	�ݾ� �ڵ� ���� : input�� ���� amt��ŭ ���Ѵ�. (��ưŬ���ؼ� �ڵ����� �ݾ� �����ϴ� ȭ�鿡�� ���)
 *	amt �� 0�� ���, input�� ���� clear�Ѵ�
 *	(2002.06.03)
 */
function setAmt(input, amt)
{
	var o_amt = toInt(input.value);
	if(amt == 0)
		input.value="";
	else
		input.value = (o_amt + amt);
}


/*****************************************************
 		form ���� �Լ�
 *****************************************************/
/**
 * radio : ���õ� radio��ư�� �ִ��� üũ
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
 *	radio : radio���� ���õ� ���� �����´�.
 *	(2002. 06. 05)
 */
function getCheckedRadio(input)
{
	var val;
	var len = input.length;
	
	if(len > 1)
	{
		for(var i = 0 ; i < len ; i++)
		{
			if(input[i].checked == true)
				val = input[i].value;
		}
		return val;
	}
	else
		if(input.checked == true)
			return input.value;
}

/**
 *	checkbox : ���õ� üũ�ڽ��� �ִ��� üũ
 */
function hasCheckedBox(input)
{
    return hasCheckedRadio(input);
}

/**
 *	checkbox : ȭ�鿡 �����Ǿ��ִ� ��� üũ�ڽ��� ���õ� ������ ���Ѵ�.
 *	(2002. 06. 05. �̵���)
 */
function get_checked()
{
	var checked_cnt = 0;
	for ( i = 0; i < document.forms.length; i++ ) {
		for ( j = 0; j < document.forms[i].elements.length; j++ ) {
			if ( document.forms[i].elements[j].type == 'checkbox' ) {
				if ( document.forms[i].elements[j].checked ) {
					checked_cnt++;
				}
			}
		}
	}
	return checked_cnt;
}

/**
 * checkbox : ���õ� üũ�ڽ��� ����� �� ������ ��ȯ
 */
function hasMultiCheckedRadio(input)
{
	var kkkk = 0;
    if (input.length > 1) {
        for (var inx = 0; inx < input.length; inx++) {
            if (input[inx].checked) {
			kkkk++;
			}
        }
    } else {
		 if (input.checked) kkkk=1;
	}
    return kkkk;
}

/**
 *	checkbox : ȭ�鿡 �����Ǿ� �ִ� üũ�ڽ��� ������ ����
 */
function getCheckBoxCnt()
{
	rtnCnt	=	0;
	for ( i=0;i < document.forms[0].elements.length;i++)
	{
		if	(document.forms[0].elements[i].type == "checkbox")
		{
			rtnCnt++;
		}
	}
	return	rtnCnt;
}

/**
 *	checkbox : ���� �ӿ� �ִ� üũ�ڽ��� ��� ����/�����ϰ� �Ѵ�
 */
function setCheckBoxStatus(flag)
{
	for ( i=0;i < document.IBS.elements.length;i++)
	{
		if	(document.IBS.elements[i].type == "checkbox")
		{
			if	(flag	==	"T")
			{
				document.IBS.elements[i].checked=true;
			}
			else
			{
				document.IBS.elements[i].checked=false;
			}
		}
	}
}

/**
 *	select : select���� str���� ���� option�� ���õǵ��� ����
 */
function setSelect(input,str)
{
	for(i=0;i<input.options.length;i++){
		if(input.options[i].value == str)
			input.options[i].selected=true;
	}
}
/**
 *	select : select�� options�� �� ����
 *	(2002. 06. 05)
 */
function dropOptions(input)
{
	var len = input.length;
	for(var i=0; i<len; i++) 
		input.options[0]=null;
}
/**
 *	select : select���� ���õ� �� ����
 *	(2002.06.11)
 */
function getSelectedOption(obj)
{
	var idx = obj.selectedIndex;
	var v_sel = obj.options[idx].value;
	return v_sel;
}
/**
 *	�Է°��� maxlength="00" ���� �����Ǿ� ���� ���
 *	�� ���̸� �ʰ��Ͽ����� ����(�ѱ��� ��� 2byte �� ����ϹǷ� ����)
 *	�ش� �������� �ִ� text, textarea, password�� �� ��� üũ�Ѵ�.
 *
 *	�ѱ۷� �Է¹޴� field�� �ִ� ���, maxlength�� ������ �Ŀ� submit�ϱ� ���� isOverLen()�� ����ؼ� ������ �ʰ��Ǵ� ���� ����� �� �ִ�. 
 *
 *	ex) if (isOverLen()) return;
 */
function isOverLen()
{
	for(frmIdx=0;frmIdx<window.document.forms.length;frmIdx++){
		objFrm=window.document.forms[frmIdx];
		for(elemIdx=0;elemIdx<objFrm.elements.length;elemIdx++){
			objElem=objFrm.elements[elemIdx];
			if( (objElem.type=="text") || (objElem.type=="textarea")  || (objElem.type=="password") ){
				if(objElem.maxLength != null){
					
					if (objElem.maxLength < getByte(objElem.value)){
						alert(objElem.name+"�� ���ѵ� ���̸� �ʰ� �Ͽ����ϴ�.\n�ٽ� �Է��Ͽ� �ֽʽÿ�.");
						objElem.select();
						return true;
					}
				}
			}
		}
	}
	return false;
}

/**
 * SELECT���� ���õ� ��¥�� 'YYYYMMDD'������ ���ڿ��� ����
 *	(2002.06.08)
 */
function getDayString(obj_yy, obj_mm, obj_dd){
	
//	var i_yy = obj_yy.selectedIndex;
//	var i_mm = obj_mm.selectedIndex;
//	var i_dd = obj_dd.selectedIndex;
//		
//	var v_yy = obj_yy.options[i_yy].value;
//	var v_mm = obj_mm.options[i_mm].value;
//	var v_dd = obj_dd.options[i_dd].value;	
	
    return obj_yy.value + obj_mm.value + obj_dd.value;
}

/******************************************************************
 *		��Ÿ Ư�������� �� üũ
 ******************************************************************/
/**
 *  �ֹε�Ϲ�ȣ üũ.
 */
function isValidSsn(userSid1,userSid2)
{
   var ju = userSid1.value;
   var ju1 = userSid2.value;
   juid = new Array(0,0,0,0,0,0,0,0,0,0,0,0,0);

	if(!isNumber(userSid1) || !isNumber(userSid2))
		return false;

	if(getByteLength(userSid1)!=6 || getByteLength(userSid2)!=7)
		return false;

	for(var i = 0; i<6;i++)
		juid[i] = ju.substring(i,i+1);
	for(i=0;i<7;i++)
		juid[i+6] = ju1.substring(i,i+1);

	/*
	������ �ֹι�ȣ�� ��� 7��° �ڸ��� 1,2,3,4�̸�
	�ܱ��� �ֹι�ȣ�� ��� 7��° �ڸ��� 5,6,7,8,9�̴�.
	���� 7��° �ڸ����� üũ�ؼ� 5,6,7,8,9�� ��� 
	�ܱ��� �ֹι�ȣ Ȯ�� ���(fgn_no_chksum(reg_no))�� �̿��Ͽ� ������ true�� �׷��� ������ false�� �����Ͽ� 
	���ÿ� ������, �ܱ��� �ֹι�ȣ�� Ȯ������ �ʵ��� �Ѵ�.
	*/
	if (juid[6]*1 >= 5 && juid[6]*1 <= 9 )
		return fgn_no_chksum(userSid1 + "" + userSid2);

    for(var sum = 0, i = 0;i<12;i++)
		sum += juid[i] * ((i >7) ? (i-6) : (i+2));

    var mod = 11 - sum%11;
	if(mod >= 10)
		mod -= 10;

	if(mod != juid[12])
          return false;
    else
		  return true;
}

/*�ܱ��� �ֹι�ȣ üũ*/
function fgn_no_chksum(reg_no) {
		var sum = 0;
		var odd = 0;

	buf = new Array(13);
	for (i = 0; i < 13; i++) buf[i] = parseInt(reg_no.charAt(i));

	odd = buf[7]*10 + buf[8];
	
	if (odd%2 != 0) {
	  return false;
	}

	if ((buf[11] != 6)&&(buf[11] != 7)&&(buf[11] != 8)&&(buf[11] != 9)) {
	  return false;
	}
		
	multipliers = [2,3,4,5,6,7,8,9,2,3,4,5];
	for (i = 0, sum = 0; i < 12; i++) sum += (buf[i] *= multipliers[i]);


	sum=11-(sum%11);
	
	if (sum>=10) sum-=10;

	sum += 2;

	if (sum>=10) sum-=10;

	if ( sum != buf[12]) {
		return false;
	}
	else {
		return true;
	}
}


/**
 *  ����ڵ�Ϲ�ȣ üũ.
 */
function isValidOffNum(input)
{
	tmpStr 			= input.value;
	tmpSum			= new Number(0);
	tmpMod			= new Number(0);
	resValue			= new Number(0);
	var intOffNo 		= new Array(0,0,0,0,0,0,0,0,0,0);
	var strChkNum 	= new Array(1,3,7,1,3,7,1,3,5);

	for(i = 0 ; i < 10 ; i ++){
		intOffNo[i] = new Number(tmpStr.substring(i, i+1));
	}

	for(i = 0 ; i < 9 ; i ++){
		tmpSum = tmpSum + (intOffNo[i]*strChkNum[i]);
	}

	tmpSum = tmpSum + ((intOffNo[8]*5)/10);

	tmpMod = parseInt(tmpSum%10, 10);

	if(tmpMod == 0){
		resValue = 0;
	}
	else{
		resValue = 10 - tmpMod;
	}

	if(resValue == intOffNo[9]){
		return true;

	}
	else{
		alert('��ȿ�� ����ڵ�Ϲ�ȣ�� �ƴմϴ�');
		input.select();
		return false;
	}
}

//����ڹ�ȣ ��ȿ�� ����
function isValidCustNo(strNumb)
{
    //"000"���� �����ϴ� ���� ����ڹ�ȣ�� ��� ��Ų��.
	if (strNumb.substring(0,3) == "000")
	{
		sumMod	=	0;
	}
	else
	{
		sumMod	=	0;
		sumMod	+=	Number(strNumb.substring(0,1));
		sumMod	+=	Number(strNumb.substring(1,2)) * 3 % 10;
		sumMod	+=	Number(strNumb.substring(2,3)) * 7 % 10;
		sumMod	+=	Number(strNumb.substring(3,4)) * 1 % 10;
		sumMod	+=	Number(strNumb.substring(4,5)) * 3 % 10;
		sumMod	+=	Number(strNumb.substring(5,6)) * 7 % 10;
		sumMod	+=	Number(strNumb.substring(6,7)) * 1 % 10;
		sumMod	+=	Number(strNumb.substring(7,8)) * 3 % 10;
		sumMod	+=	Math.floor(Number(strNumb.substring(8,9)) * 5 / 10);
		sumMod	+=	Number(strNumb.substring(8,9)) * 5 % 10;
		sumMod	+=	Number(strNumb.substring(9,10));
	}
    
    if	(sumMod % 10	!=	0)
    {
        return false;
    }

    return	true;
}

/**
 * �ڵ� ��Ŀ�� �̵�(���簴ü, �̵���ü, MaxLength)
 */
function autoFocus(input1, input2, maxLen)
{
	if(input1.value.length == maxLen && event.keyCode != 9 && event.keyCode != 16) input2.focus() ;
	
}

/**
 * �ڵ� ��Ŀ�� �̵�(���簴ü, �̵���ü, MaxLength)
 * �ѱ������ϴ� �ؽ�Ʈ ���������
 */
function autoFocusKOR(input1, input2, maxLen)
{
//	if(input1.value.length == maxLen && event.keyCode != 9 && event.keyCode != 16) input2.focus() ;
	if(getByteLength(input1) == maxLen) input2.focus() ;

}

/******************************************************************
 *		��¥ ���� function 
 ******************************************************************/
/**
 * �� ��¥�� ���� ���̸� ����
 * date1:��������, date2:��������
 */
function getDayBetween(date1,date2)
{
		var day_gab = Math.floor( (date1-date2) / (60*60*24*1000) )
		return (day_gab*-1) ;
}

/**
 *	���� ���� �Ķ���ͷ� �Ѱ��ָ� �ش�Ǵ� ���� �� ���� ����
 */
function getLastday(year,mon)
{
	if (mon == 4 || mon==6 || mon==9 || mon==11)
	{
		intLastDay=30;
	}
	else if (mon==2 && !(year % 4 == 0))
	{
		intLastDay=28;
	}
	else if (mon==2 && year % 4 == 0)
	{
		if (year % 100 == 0)
		{
			if (year % 400 == 0)
				intLastDay=29;
			else
				intLastDay=28;
		}
		else
		{
			intLastDay=29;
		}
	}
	else
	{
		intLastDay=31;
	}
	return intLastDay
}

/**
 *	������ �⵵, ���� ���� �� select�� ��¥�� display�Ѵ�
 */
function displayDay(obj_year, obj_month, obj_day)
{
 	var s_day = getSelectedOption(obj_day);
 	var YEAR=obj_year.options[obj_year.selectedIndex].value;
 	var MONTH=obj_month.options[obj_month.selectedIndex].value;
 	var daysInMonth=new Date(new Date(YEAR,MONTH,1)-86400000).getDate();
 	for(var i=0; i<obj_day.length; i++) obj_day.options[i]=null;
 	for(var j=0; j<daysInMonth; j++) {
 		if(j<9) var k="0"+(j+1); else var k=j+1;
 		obj_day.options[j]=new Option(k, k);
 		if(s_day==k)
 			obj_day.options[j].selected = true;
 	}
}

/**
 *	fromDt, toDt�� ��¥ ���� ��.. from < to�̸� 1�� , from > to�̸� -1, ������ 0����
 *	(2002.07.03)
 */
function getSequence(fromDt, toDt)
{
	//var fromDate = new Date();
	//var f_yy = fromDt.substr(0, 4);
	//var f_mm = fromDt.substr(4, 2);
	//var f_dd = fromDt.substr(6, 2);
	//fromDate.setYear(f_yy);	
	//fromDate.setMonth(f_mm);
	//fromDate.setDate(f_dd);
	//
	//var toDate = new Date();
	//var t_yy = toDt.substr(0, 4);
	//var t_mm = toDt.substr(4, 2);
	//var t_dd = toDt.substr(6, 2);
	//toDate.setYear(t_yy);	
	//toDate.setMonth(t_mm);
	//toDate.setDate(t_dd);
	//
	//var interval = toDate-fromDate;
	//
	//if(interval > 0)
	//	return 1;
	//else if(interval == 0)
	//	return 0;
	//else
	//	return -1;
	if(fromDt == toDt)
		return 0;
	else if(fromDt < toDt)
		return 1;
	else
		return -1;
}

/**
 *	��¥�� y, m, d��ŭ �̵��ؼ� ���� (dt : YYYYMMDD(���ڿ�), ����Ÿ�� : YYYYMMDD)
 *	y, m, d : +�� �־��� ��¥�� ������ �̵�(���ϱ�),-�� �־��� ��¥�� �ڷ� �̵�(����),
 *	(2003.07.29)
 */
function shiftDate(dt,y,m,d)
{
	var org_dt = new Date();
	var yy = dt.substr(0, 4);
	var mm = dt.substr(4, 2);
	var dd = dt.substr(6, 2);
	org_dt.setYear(yy);
	org_dt.setMonth(mm-1);
	org_dt.setDate(dd);
	var new_dt = org_dt;
	new_dt.setDate(Number(new_dt.getDate()) + Number(d));
	new_dt.setMonth(Number(new_dt.getMonth()) + Number(m));
	new_dt.setYear(Number(new_dt.getYear()) + Number(y));
	var n_yy  = new_dt.getFullYear();
    var n_mm = new_dt.getMonth()+1;
    var n_dd   = new_dt.getDate();
    if (("" + n_mm).length == 1) 	{ n_mm = "0" + n_mm; 	}
    if (("" + n_dd).length   == 1) 	{ n_dd = "0" + n_dd;  }


	return ""+n_yy+n_mm+n_dd;

/*
	dt	=	shiftDay(dt, d);
	dt	=	shiftMonth(dt, m);

	var yy = parseInt(dt.substr(0, 4)) + parseInt(y);

	return "" + yy + dt.substr(4, 4);
*/
}

function	shiftMonth(dt, int)
{
	if ( parseInt(int) == 0 ) return dt;

    var yy = dt.substr(0, 4);
    var mm = dt.substr(4, 2);
    var dd = dt.substr(6, 2);

	mm++;mm--;

	mm	=	parseInt(mm) + parseInt(int);

	while(1)
	{
		if	( parseInt(int) > 0 )
		{
			if ( mm > 12 )
			{
				mm	=	mm - 12;
				yy++;
			}
			else	break;
		}
		else
		{
			if ( mm <= 0 )
			{
				mm	=	mm + 12;
				yy--;
				dd = parseInt(getLastday(yy,mm));
			}
			else	break;
		}
	}

	if ( getLastday(yy,mm) < dd )	dd	=	getLastday(yy,mm);

	return "" + yy + ((mm<10) ? "0"+mm:mm) + dd;
	//return shiftDay("" + yy + ((mm<10) ? "0"+mm:mm) + dd,1);
}

function	shiftDay(dt, int)
{
	if ( parseInt(int) == 0 ) return dt;

    var yy = dt.substr(0, 4);
    var mm = dt.substr(4, 2);
    var dd = dt.substr(6, 2);

	mm++;mm--;
	dd	=	parseInt(dd) + parseInt(int);

	while(1)
	{
		if	( parseInt(int) > 0 )
		{
			if ( getLastday(yy,mm) < dd )
			{
				dd	=	dd - parseInt(getLastday(yy,mm));
				mm++;
				if ( mm > 12 ) { yy++; mm = 1; }
			}
			else	break;
		}
		else
		{
			if ( dd <= 0 )
			{
			    mmTmp = (mm == 1)? 12 : mm - 1;
				dd	=	dd + parseInt(getLastday(yy,mmTmp));
				mm--;
				if ( mm <= 0 ) { yy--; mm = 12; }
			}
			else	break;
		}
	}

	return "" + yy + ((mm<10) ? "0"+mm:mm) + ((dd<10) ? "0"+dd:dd);
}



function shiftOneDay(dt)
{
	var yy = dt.substr(0, 4);
	var mm = dt.substr(4, 2);
	var dd = dt.substr(6, 2);
	var n_yy,n_mm,n_dd
    if (Number(getLastday(yy,mm))==Number(dd))
    {
        n_dd = 1;
        if (mm == 12)
        {
            n_yy = Number(yy) + 1;
            n_mm = 1;
        }
        else
        {
            n_yy = yy;
            n_mm = Number(mm) + 1;
        }
    }
    else
    {
        n_yy = yy;
        n_mm = mm;
        n_dd = Number(dd) + 1;
    }

    if (("" + n_mm).length == 1) 	{ n_mm = "0" + n_mm;  }
    if (("" + n_dd).length   == 1) 	{ n_dd = "0" + n_dd;  }

	return ""+n_yy+n_mm+n_dd;
}

/**
 *	�����ϰ� �������� �ְ�, �������� �������� �������� �ش� interval��ŭ ����ؼ� �����Ѵ�.
 *	0 : 3����
 *	1 : 1���� ��
 *	2 : 1���� ��
 *	3 : 3���� ��
 *	(2002.06.03)
 */
function changeDate(f_yy, f_mm, f_dd, t_yy, t_mm, t_dd, i)
{
	var dminus = 0;
	var mminus = 0;
	
	var from;
	var date=new Date();
	var yy;
	var oldfrdate1=new Date();
	var oldfr1yy;
	var minus;
	j=t_yy.selectedIndex;
	date.setYear(t_yy.options[j].value);
	j=t_mm.selectedIndex;
	date.setMonth(t_mm.options[j].value-1);
	j=t_dd.selectedIndex;
	date.setDate(t_dd.options[j].value);
	switch(i){
		case 0:
			dminus = 3 
			from=date.getDate() - dminus;
			date.setDate(from);
			break;	
		case 1:
			dminus = 6;
			from=date.getDate()- dminus;
			date.setDate(from);
			break;
		case 2:
			mminus = 1;
			from=date.getMonth()-mminus;
			date.setMonth(from);
			break;
		case 3:	
			mminus = 3;
			from=date.getMonth()-mminus;
			date.setMonth(from);
			break;
		case 6:	
			mminus = 6;
			from=date.getMonth()-mminus;
			date.setMonth(from);
			break;
		}
	yy=date.getYear();
	oldfrdate1.setYear(f_yy.options[0].text);
	olfr1yy=oldfrdate1.getYear();
	if(yy<olfr1yy){
		if(yy<2000){
				yy=yy+1900;
				f_yy.options[0].text=yy;
				for(j=1;j<t_yy.options.length;j++){
				f_yy.options[j].text=(yy+1);
				yy=yy+1;
				}
				f_yy.options[0].selected=true;
		} 
	}	else if(yy<2000){

		yy=yy+1900;	
		}
	for(j=0;j<t_yy.options.length;j++){
		if(f_yy.options[j].text==yy){ 
			f_yy.options[j].selected=true;
		}
	}

	for(j=0;j<t_mm.options.length;j++){
		if(f_mm.options[j].text==date.getMonth()+1){
		f_mm.options[j].selected=true;
		}
	}
	displayDay(f_yy, f_mm, f_dd);
	for(j=0;j<f_dd.options.length;j++){
		if(f_dd.options[j].text==date.getDate()){
			f_dd.options[j].selected=true;
		}
	}
}

/**
 *	��ȸ �����ϰ� �������� �ֱ� n���� �ȿ� �ִ��� üũ
 *	(2002.06.18)
 */
function isInRecentMonth(f_yy, f_mm, f_dd, t_yy, t_mm, t_dd, sys_date, term)
{
	var t_date = new Date();
    var f_date = new Date();
    var s_date = new Date();
    var p_date = new Date();
    
	f_date.setYear(f_yy.options[f_yy.selectedIndex].value);
	f_date.setMonth(f_mm.options[f_mm.selectedIndex].value);
	f_date.setDate(f_dd.options[f_dd.selectedIndex].value);

	t_date.setYear(t_yy.options[t_yy.selectedIndex].value);
	t_date.setMonth(t_mm.options[t_mm.selectedIndex].value);
	t_date.setDate(t_dd.options[t_dd.selectedIndex].value);
	
	s_date.setYear(sys_date.substring(0, 4));
	s_date.setMonth(sys_date.substring(4, 6));
	s_date.setDate(sys_date.substring(6, 8));

	p_date.setYear(sys_date.substring(0, 4));
	p_date.setMonth(sys_date.substring(4, 6));
	p_date.setDate(sys_date.substring(6, 8));
	
	if(term == 0)	return false;
	
	p_date.setMonth(p_date.getMonth()-term);
	
	var day   = 1000 * 3600 * 24; //24�ð�
	
	var s_day_int1 = parseInt((s_date - f_date) / day, 10);
	var s_day_int2 = parseInt((s_date - t_date) / day, 10);
	
	var p_day_int1 = parseInt((f_date - p_date) / day, 10);
	var p_day_int2 = parseInt((t_date - p_date) / day, 10);
	

	if((p_day_int1 < 0) ||(p_day_int2 < 0))
	{
		alert("�Ⱓ�� �ֱ� "+term+"���� �̳��� �����Ͻʽÿ�");
		return false;
	}	
	else if((s_day_int1 < 0) || (s_day_int2 < 0))
	{
		alert("���� ��¥ ���ķδ� ��ȸ�� �� �����ϴ�");
		return false;
	}	
	else
	{
		return true;
	}
}


/****************************************************
	MultiSelect ����
*****************************************************/	
function getSelectNum(objName)
{
	//var	obj	=	document.all(objName);
	var	obj	=	objName;
	
	intLoop	=	0;
	for ( i =0; i < obj.length; i ++) 
	{
		if ( obj.options[i].selected )	intLoop++;
	}	
	return	intLoop;
}

function InsertList(objName, strText, strValue)
{
	var	i	=	0;
	//var	obj		=	document.all(objName);
	var	obj		=	objName;
	obj.length++;
	
	if	(obj.selectedIndex	<	0)	obj.selectedIndex	=	0;

	for	(i=obj.length-1;i > obj.selectedIndex;i--)
	{
		obj.options[i].text	=	obj.options[i-1].text;
		obj.options[i].value	=	obj.options[i-1].value;
	}
	
	obj.options[obj.selectedIndex].text		=	strText;
	obj.options[obj.selectedIndex].value	=	strValue;
	
	obj.selectedIndex	=	obj.selectedIndex;

}
/**
 *	multi select �̵��� ����ϴ� method
 *	parameter : object�� name�� �ƴϰ� ��ü.
 */	
function MoveArrow(objNameFrom, objNameTo)
{

	var	i	=	0;
	var	j	=	0;
	var	k	=	0;
	
	//var	objFrom		=	document.all(objNameFrom);
	var	objFrom		=	objNameFrom;

	var selectedText	=	new Array();
	var selectedValue	=	new Array();
	var unselectedText	=	new Array();
	var unselectedValue	=	new Array();
			
	for ( i =0; i < objFrom.length; i ++) 
	{
		if ( objFrom.options[i].selected )
		{
			selectedText[k]		=	objFrom.options[i].text;
			selectedValue[k]	=	objFrom.options[i].value;
			k++;
		}
		else
		{
			unselectedText[j]	=	objFrom.options[i].text;
			unselectedValue[j]	=	objFrom.options[i].value;
			j++;
		}
	}

	for	(i=getSelectNum(objNameFrom)-1; i >= 0;i--)
	{
		InsertList(objNameTo, selectedText[i], selectedValue[i]);
	}

	objFrom.length	=	objFrom.length	-	getSelectNum(objNameFrom);
	
	for	( i=0; i<objFrom.length;i++)
	{
		objFrom.options[i].text		=	unselectedText[i];
		objFrom.options[i].value	=	unselectedValue[i];
	}
	if	(objFrom.selectedIndex	<	0)
		objFrom.selectedIndex	=	objFrom.length	-	1;
	else
		objFrom.selectedIndex	=	objFrom.selectedIndex;
}

function MoveUp(objName)
{
	//obj	=	document.all(objName);
	var	obj =	objName;
	
	if	(getSelectNum(objName)	!=	1)
	{
		alert("�̵��ÿ��� �� �ุ �����ؾ��մϴ�.");
		return;
	}

	if	(obj.selectedIndex	==	0)	return;
	
	var	tmpText		=	obj.options[obj.selectedIndex].text;
	var	tmpValue	=	obj.options[obj.selectedIndex].value;
	
	obj.options[obj.selectedIndex].text		=	obj.options[obj.selectedIndex-1].text;
	obj.options[obj.selectedIndex].value	=	obj.options[obj.selectedIndex-1].value;

	obj.options[obj.selectedIndex-1].text	=	tmpText;
	obj.options[obj.selectedIndex-1].value	=	tmpValue;
	
	obj.selectedIndex--;
}

function MoveDn(objName)
{
	//obj	= document.all(objName);
	var	obj =	objName;
	
	if	(getSelectNum(objName)	!=	1)
	{
		alert("�̵��ÿ��� �� �ุ �����ؾ��մϴ�.");
		return;
	}
	
	if	(obj.selectedIndex	==	obj.length-1)	return;
	
	var	tmpText		=	obj.options[obj.selectedIndex].text;
	var	tmpValue	=	obj.options[obj.selectedIndex].value;
	
	obj.options[obj.selectedIndex].text		=	obj.options[obj.selectedIndex+1].text;
	obj.options[obj.selectedIndex].value	=	obj.options[obj.selectedIndex+1].value;

	obj.options[obj.selectedIndex+1].text	=	tmpText;
	obj.options[obj.selectedIndex+1].value	=	tmpValue;
	
	obj.selectedIndex++;
}

/**
 *	��ȸ�Ⱓ ��ȿ�� üũ
 */
function isValidTerm(obj_yy1, obj_mm1, obj_dd1, obj_yy2, obj_mm2, obj_dd2)
{
	var date1 = obj_yy1.value + obj_mm1.value + obj_dd1.value;
	var date2 = obj_yy2.value + obj_mm2.value + obj_dd2.value;
	if (date1 > date2) {
		alert("��ȸ�Ⱓ ������ �߸��Ǿ����ϴ�.");
		obj_yy1.focus();
		return false;
	}
	return true;
}

/******************************************
	Mini Calendar (2002. 06. 15)
*******************************************/

var target, target2, target3, target4, target5, target6;
var s1,s2,s3;

function setComboBox(targt, optName, optValue)
{
	last = targt.length;
	//targt.length = targt.length + 1 ;
	//targt.options[last].value = optValue ;
	//targt.options[last].text = optName ;
	//targt.selectedIndex = targt.length -1 ;
	//targt.options[last].selected
	//alert(last)

	for(i=0; i<last; i++){
		if(targt.options[i].value == optValue){
			targt.selectedIndex = i
			targt.options[i].selected
			return
		}
	}
}

/**
 *	�޷� display
 */
var target;
var x;
var y;
var stime;

// �⺻ ��¥�� �ڹٽ�ũ��Ʈ�� ��¥�� ����
function MiniCalScTm(jucke)
{
	target=jucke;
	x = (document.layers) ? loc.pageX : event.clientX + document.body.scrollLeft;
	y = (document.layers) ? loc.pageY : event.clientY + document.body.scrollTop;
	hideElement("SELECT");
	minical.style.pixelTop	= y-3;
	minical.style.pixelLeft	= x-145;
	minical.style.display = (minical.style.display == "block") ? "none" : "block";

	Show_cal(0,0,0);
}

// �⺻ ��¥�� Ư�� ��¥�� ����
function MiniCal(jucke, in_year, in_month, in_date, funcName)
{
	target=jucke;
	x = (document.layers) ? loc.pageX : event.clientX + document.body.scrollLeft;
	y = (document.layers) ? loc.pageY : event.clientY + document.body.scrollTop;
	hideElement("SELECT");
	minical.style.pixelTop	= y-3;
	minical.style.pixelLeft	= x-145;
	minical.style.display = (minical.style.display == "block") ? "none" : "block";

	if (funcName==null) var funcName="";

	Show_cal(parseInt(in_year),parseInt(in_month),parseInt(in_date), funcName);
}

function doOver()
{
	hideElement("SELECT");	
	var el = window.event.srcElement;
	cal_Day = el.title;
	if (cal_Day.length > 7)
	{
		el.style.borderTopColor = el.style.borderLeftColor = "buttonhighlight";
		el.style.borderRightColor = el.style.borderBottomColor = "buttonshadow";
	}
	window.clearTimeout(stime);
}


// 2005. 03. 18 ���� -> �߰� �Լ� ������ �� �ְ�
function doClick(funcName)
{
	hideElement("SELECT");	
	cal_Day = window.event.srcElement.title;
	window.event.srcElement.style.borderColor = "red";
	
	if (cal_Day.length > 7)
	{
		cal_year = cal_Day.substring(0,4);
		cal_month = replace(cal_Day.substring(4,7),'-','');
		cal_day		= replace(cal_Day.substring(cal_Day.length - 2,cal_Day.length),'-','');
		if (cal_month.length < 2)
		{
			cal_month = "0"+cal_month;
		}
		if (cal_day.length < 2)
		{
			cal_day = "0"+cal_day;
		}
	    
	    /** ���콺 EMEdit �� ��� **/
	    if(target.classid == "CLSID:E6876E99-7C28-43AD-9088-315DC302C05F"){
	        target.Text = cal_year + cal_month + cal_day;
	    }
	    else{
		    target.value=cal_year+"/"+cal_month+"/"+cal_day;
		}
	}

	if (funcName!=null && funcName!="") {
		var f = new Function(funcName+"();");
		f();
	}
}


function doOut()
{
	var el = window.event.fromElement;
	cal_Day = el.title;

	if (cal_Day.length > 7)
	{
		el.style.borderColor = "white";
	}
	stime=window.setTimeout("minical.style.display='none';", 200);
	showElement("SELECT");
}

function hideElement(elmID)
{
	for (i = 0; i < document.all.tags(elmID).length; i++)
	{
		obj = document.all.tags(elmID)[i];
		if (! obj || ! obj.offsetParent) continue;
		// Find the element's offsetTop and offsetLeft relative to the BODY tag.
		objLeft   = obj.offsetLeft;
		objTop    = obj.offsetTop;
		objParent = obj.offsetParent;
		while (objParent.tagName.toUpperCase() != "BODY")
		{
			objLeft  += objParent.offsetLeft;
			objTop   += objParent.offsetTop;
			objParent = objParent.offsetParent;
		}
		// Adjust the element's offsetTop relative to the dropdown menu
		objTop = objTop - y;
		
		if (x - 100 > (objLeft + obj.offsetWidth) || objLeft > (x + 100))
			;
		else if (objTop > 100 || objTop < - 15)
			;
		else
			obj.style.visibility = "hidden";
	}
}

function showElement(elmID)
{
	for (i = 0; i < document.all.tags(elmID).length; i++)
	{
		obj = document.all.tags(elmID)[i];
		if (! obj || ! obj.offsetParent) continue;
		obj.style.visibility = "";
	}
}
/*
function MiniCal(jucke, juche2, juche3)
{

	target=jucke;
	target2=juche2;
	target3=juche3;

	x = (document.layers) ? loc.pageX : event.clientX;
	y = (document.layers) ? loc.pageY : event.clientY;
	if(document.all.minical.length > 1){
		minical[0].style.pixelTop	= y+10;
		//minical[0].style.pixelLeft	= x-150;
		minical[0].style.pixelLeft	= x-10;
		minical[0].style.display = (minical[0].style.display == "block") ? "none" : "block";
	}else{
		minical.style.pixelTop	= y+10;
		//minical.style.pixelLeft	= x-150;
		minical.style.pixelLeft	= x-10;
		minical.style.display = (minical.style.display == "block") ? "none" : "block";
	}
	Show_cal(target.value,target2.value,target3.value);
}



var stime
function doOver() {
	var el = window.event.srcElement;
	cal_Day = el.title;

	if (cal_Day.length > 7) {
		el.style.borderTopColor = el.style.borderLeftColor = "buttonhighlight";
		el.style.borderRightColor = el.style.borderBottomColor = "buttonshadow";
	}
	window.clearTimeout(stime);
}

function doClick() {
	cal_Day = window.event.srcElement.title;
	window.event.srcElement.style.borderColor = "#990000";
	if (cal_Day.length > 7) {
		getFixed(cal_Day);
		setComboBox(target,s1,s1);
		setComboBox(target2,s2,s2);
		setComboBox(target3,s3,s3);
		

	}
}


function doOut() {
	var el = window.event.fromElement;
	cal_Day = el.title;

	if (cal_Day.length > 7) {
		el.style.borderColor = "white";
	}
	if(document.all.minical.length > 1){
		stime=window.setTimeout("minical[0].style.display='none';", 200);
	}else{
		stime=window.setTimeout("minical.style.display='none';", 200);
	}
}

function getFixed(sDate){
	var s;
	var arr;

	s = new String(sDate);
	arr = s.split("-");
	if(arr.length == 3){
		s = arr[0] + "-";
		if(arr[1].length == 1) arr[1] = "0" + arr[1];
		s1 = arr[0];
		s = s + arr[1] + "-";
		s2 = arr[1];
		if(arr[2].length == 1) arr[2] = "0" + arr[2];
		s3 = arr[2];
		s = s + arr[2];
	}else{
		s = sDate;
	}
	return s;
}
*/


// 2005. 03. 15 ���� -> �߰� �Լ� ���� �� �� �ְ�
function Show_cal(sYear,sMonth,sDay, funcName)
{
//	if(sYear<1997) return;

//	if(document.all.minical.length > 1){
//		document.all.minical[0].innerHTML="";
//	}else{
		document.all.minical.innerHTML="";
//	}
	Cal_HTML = "";

	//var datToday = new Date().toLocaleString();
	var datToday = new Date();

	intThisYear = sYear;
	intThisMonth = sMonth;
	intThisDay = sDay;

//	if (intThisDay==0) intThisDay = datToday.getDay();
	if (intThisDay==0) intThisDay = datToday.getDate();
	if (intThisMonth==0) intThisMonth = datToday.getMonth() + 1;
	if (intThisYear==0) intThisYear = datToday.getYear();

	if (intThisMonth == 1)
	{
		intPrevYear=intThisYear-1;
		intPrevMonth=12;
		intNextYear=intThisYear;
		intNextMonth=2;
	}
	else if (intThisMonth==12)
	{
		intPrevYear=intThisYear;
		intPrevMonth=11;
		intNextYear=(parseInt(intThisYear) + 1);
		intNextMonth=1;
	}
	else
	{
		intPrevYear=intThisYear;
		intPrevMonth=intThisMonth -1;
		intNextYear=intThisYear;
		intNextMonth=Math.ceil(intThisMonth) + 1;
	}

	NowThisYear = sYear;
	NowThisMonth = sMonth;
	NowThisDay = sDay;

//	if (NowThisDay==0) NowThisDay = datToday.getDay();
	if (NowThisDay==0) NowThisDay = datToday.getDate();
	if (NowThisMonth==0) NowThisMonth = datToday.getMonth() + 1;
	if (NowThisYear==0) NowThisYear = datToday.getYear();

	var first_date=new Date(intThisYear,intThisMonth-1,1)
		intFirstWeekday=first_date.getDay();
		intFirstWeekday++

	intSecondWeekDay=intFirstWeekday
	intThirdWeekDay=intFirstWeekday

	datThisDay= intThisYear.toString() +  "-" + intThisMonth.toString() + "-" + intThisDay.toString();
	intThisWeekday=first_date.getDay();
	intThisWeekday++

	if (intThisWeekday == 1) varThisWeekday = "��";
	if (intThisWeekday == 2) varThisWeekday = "��";
	if (intThisWeekday == 3) varThisWeekday = "ȭ";
	if (intThisWeekday == 4) varThisWeekday = "��";
	if (intThisWeekday == 5) varThisWeekday = "��";
	if (intThisWeekday == 6) varThisWeekday = "��";
	if (intThisWeekday == 7) varThisWeekday = "��";


	intPrintDay=1;
	secondPrintDay=1;
	thirdPrintDay=1;

	Stop_Flag=0;



	if (intThisMonth == 4 || intThisMonth==6 || intThisMonth==9 || intThisMonth==11)
	{
		intLastDay=30;
	}
	else if (intThisMonth==2 && !(intThisYear % 4 == 0))
	{
		intLastDay=28;
	}
	else if (intThisMonth==2 && intThisYear % 4 == 0)
	{
		if (intThisYear % 100 == 0)
		{
			if (intThisYear % 400 == 0)
				intLastDay=29;
			else
				intLastDay=28;
		}
		else
		{
			intLastDay=29;
		}
	}
	else
	{
		intLastDay=31;
	}

	if (intPrevMonth==4 || intPrevMonth==6 || intPrevMonth==9 || intPrevMonth==11)
		intPrevLastDay=30;
	else if (intPrevMonth==2 &&  !(intPrevYear % 4 == 0))
		intPrevLastDay=28;
	else if (intPrevMonth==2 && intPrevYear % 4 == 0)
	{
		if (intPrevYear % 100 == 0)
		{
			if (intPrevYear % 400 == 0)
				intPrevLastDay=29;
			else
				intPrevLastDay=28;
		}
		else
		{
			intPrevLastDay=29;
		}
	}
	else
	{
		intPrevLastDay=31;
	}

	if (funcName==null) var funcName="";  // �߰�

	Stop_Flag=0;
	Cal_HTML=Cal_HTML + "<table border='0' bgcolor='#E8DFCF' cellpadding=1 cellspacing=1  onmouseover='doOver()' onmouseout='doOut()' onclick='doClick(\""+funcName+"\")' style='font-size : 12;font-family:����;'>";
	Cal_HTML=Cal_HTML + "<tr align=center>";
	Cal_HTML=Cal_HTML + "<td align=left title='' style='cursor:hand;' OnClick='JAVAScript:Show_cal(" + intPrevYear.toString()  + "," + intPrevMonth.toString() + ",1, \""+funcName+"\")'><font color='6F614C' size=2>��</font></td>";
	Cal_HTML=Cal_HTML + "<td colspan=5><font color='#6F614C'><b>";
	Cal_HTML=Cal_HTML + intThisYear.toString() + "Ҵ " + intThisMonth.toString() + "��";
	Cal_HTML=Cal_HTML + "</font></b></td>";
	Cal_HTML=Cal_HTML + "<td align=right title='' style='cursor:hand;' OnClick='JAVAScript:Show_cal(" + intNextYear.toString() + "," + intNextMonth.toString() + ",1, \""+funcName+"\")'><font color='6F614C' size=2>��</font></a></td>";
	Cal_HTML=Cal_HTML + "</tr>";
	Cal_HTML=Cal_HTML + "<tr align=center bgcolor='#DBD4CC' style='color:000000;'>";
	Cal_HTML=Cal_HTML + "<td>��</td><td>��</td><td>�</td><td>߲</td><td>��</td><td>��</td><td>�</td>";
	Cal_HTML=Cal_HTML + "</tr>";

	for (intLoopWeek=1;intLoopWeek<=6;intLoopWeek++)
	{
		Cal_HTML=Cal_HTML + "<tr align=right valign=top bgcolor='#FFFFFF'>";
		for (intLoopDay=1;intLoopDay<=7;intLoopDay++)
		{
			if (intThirdWeekDay > 1)
			{
				Cal_HTML=Cal_HTML + "<td>&nbsp;</td>";
				intThirdWeekDay=intThirdWeekDay-1;
			}
			else
			{
				if (thirdPrintDay > intLastDay)
				{
					Cal_HTML=Cal_HTML + "<td>&nbsp;</td>";
				}
				else
				{
					Cal_HTML=Cal_HTML + "<td title='" + intThisYear.toString() + "-" + intThisMonth.toString() + "-" + thirdPrintDay.toString() + "' style='cursor: hand;border: 1px solid white;width:18; height:18;";
					if (intThisYear-NowThisYear==0 && intThisMonth-NowThisMonth==0 && thirdPrintDay-intThisDay==0)
					{
						Cal_HTML=Cal_HTML + "background-color:#FACD8A;";
					}

					if  (intLoopDay==1)
					{
						Cal_HTML=Cal_HTML + "color:#990000;";
					}
					else
					{
						Cal_HTML=Cal_HTML + "color:#534741;";
					}

					Cal_HTML=Cal_HTML+ "'>" + thirdPrintDay.toString();
				}
				thirdPrintDay++;

				if (thirdPrintDay > intLastDay)	Stop_Flag=1;

			}
			Cal_HTML=Cal_HTML + "</td>";
		}
		Cal_HTML=Cal_HTML + "</tr>";
		if (Stop_Flag==1) break;
	}


	Cal_HTML=Cal_HTML+ "</table>";

//	if(document.all.minical.length > 1){
//		document.all.minical[0].innerHTML=Cal_HTML;
//	}else{
		document.all.minical.innerHTML=Cal_HTML;
//	}
}

function BS_Weekday(thisYear,thisMonth)
{
	totalday = 0;
//	for (i=1997;i<thisYear-1;i++)
//	for (i=2001;i<thisYear;i++)
	for (i=1997;i<thisYear;i++)
	{
//		if ((i % 4 == 0) || ((i % 100 != 0 ) || (i % 400 == 0)))
		if(getBS(i))
			totalday += 366;
		else
			totalday += 365;
	}

	for (i=1;i<=thisMonth-1;i++)
	{
		if (i==1 || i==3 || i==5 || i==7 || i==8 || i==10 || i==12)
			totalday += 31;
		if (i==4 || i==6 || i==9 || i==11)
			totalday += 30;
		if (i==2)
		{
//			if ((thisYear % 4 == 0) || ((thisYear % 100 != 0 ) || (thisYear % 400 == 0)))
			if(getBS(thisYear))
				totalday += 29;
			else
				totalday += 28;
		}
	}

	totalday ++;
//	alert(totalday);
	return (((totalday+2) % 7) + 1);
//	return (((totalday) % 7) + 1);

}

function MiniCal_plan(jucke, juche2, juche3)
{

	target=jucke;
	target2=juche2;
	target3=juche3;

	x = (document.layers) ? loc.pageX : event.clientX;
	y = (document.layers) ? loc.pageY : event.clientY;
	if(document.all.minical.length > 1){
		minical[0].style.pixelTop	= y+10;
		//minical[0].style.pixelLeft	= x-150;
		minical[0].style.pixelLeft	= x-10;
		minical[0].style.display = (minical[0].style.display == "block") ? "none" : "block";
	}else{
		minical.style.pixelTop	= y+10;
		//minical.style.pixelLeft	= x-150;
		minical.style.pixelLeft	= x-10;
		minical.style.display = (minical.style.display == "block") ? "none" : "block";
	}
	Show_plancal(target.value,target2.value,target3.value);
}


function Show_plancal(sYear,sMonth,sDay)
{
	//JINTEST
	if(sYear<1997){
		return;
	}

	if(document.all.minical.length > 1){
		document.all.minical[0].innerHTML="";
	}else{
		document.all.minical.innerHTML="";
	}
	Cal_HTML = "";

	//var datToday=new Date().toLocaleString();
	var datToday=new Date();

	intThisYear = sYear;
	intThisMonth = sMonth;
	intThisDay = sDay;

	if (intThisDay==0) intThisDay = datToday.getDay();
	if (intThisMonth==0) intThisMonth = datToday.getMonth();
	if (intThisYear==0) intThisYear = datToday.getYear();

	if (intThisMonth == 1)
	{
		intPrevYear=intThisYear-1;
		intPrevMonth=12;
		intNextYear=intThisYear;
		intNextMonth=2;
	}
	else if (intThisMonth==12)
	{
		intPrevYear=intThisYear;
		intPrevMonth=11;
		intNextYear=(parseInt(intThisYear) + 1);
		intNextMonth=1;
	}
	else
	{
		intPrevYear=intThisYear;
		intPrevMonth=intThisMonth -1;
		intNextYear=intThisYear;
		intNextMonth=Math.ceil(intThisMonth) + 1;
	}

	NowThisYear = sYear;
	NowThisMonth = sMonth;
	NowThisDay = sDay;

	if (NowThisDay==0) NowThisDay = datToday.getDay();
	if (NowThisMonth==0) NowThisMonth = datToday.getMonth();
	if (NowThisYear==0) NowThisYear = datToday.getYear();


	intFirstWeekday=BS_Weekday(intThisYear, intThisMonth);


	intSecondWeekDay=intFirstWeekday
	intThirdWeekDay=intFirstWeekday

	datThisDay= intThisYear.toString() +  "-" + intThisMonth.toString() + "-" + intThisDay.toString();
	intThisWeekday=BS_Weekday(intThisYear,intThisMonth);

	if (intThisWeekday == 1) varThisWeekday = "��";
	if (intThisWeekday == 2) varThisWeekday = "��";
	if (intThisWeekday == 3) varThisWeekday = "ȭ";
	if (intThisWeekday == 4) varThisWeekday = "��";
	if (intThisWeekday == 5) varThisWeekday = "��";
	if (intThisWeekday == 6) varThisWeekday = "��";
	if (intThisWeekday == 7) varThisWeekday = "��";


	intPrintDay=1;
	secondPrintDay=1;
	thirdPrintDay=1;

	Stop_Flag=0;

	if (intThisMonth == 4 || intThisMonth==6 || intThisMonth==9 || intThisMonth==11)
	{
		intLastDay=30;
	}
	else if (intThisMonth==2 && !(intThisYear % 4 == 0))
	{
		intLastDay=28;
	}
	else if (intThisMonth==2 && intThisYear % 4 == 0)
	{
		if (intThisYear % 100 == 0)
		{
			if (intThisYear % 400 == 0)
				intLastDay=29;
			else
				intLastDay=28;
		}
		else
		{
			intLastDay=29;
		}
	}
	else
	{
		intLastDay=31;
	}

	if (intPrevMonth==4 || intPrevMonth==6 || intPrevMonth==9 || intPrevMonth==11)
		intPrevLastDay=30;
	else if (intPrevMonth==2 &&  !(intPrevYear % 4 == 0))
		intPrevLastDay=28;
	else if (intPrevMonth==2 && intPrevYear % 4 == 0)
	{
		if (intPrevYear % 100 == 0)
		{
			if (intPrevYear % 400 == 0)
				intPrevLastDay=29;
			else
				intPrevLastDay=28;
		}
		else
		{
			intPrevLastDay=29;
		}
	}
	else
	{
		intPrevLastDay=31;
	}


	Stop_Flag=0;
	Cal_HTML=Cal_HTML + "<table border='0' bgcolor='#DCDCDC' cellpadding=1 cellspacing=1  onmouseover='doOver()' onmouseout='doOut()' onclick='doClick_plan()' style='font-size : 12;font-family:����;'>";
	Cal_HTML=Cal_HTML + "<tr align=center>";
	Cal_HTML=Cal_HTML + "<td align=left  title='������' style='cursor:hand;' OnClick='JAVAScript:Show_plancal(" + intPrevYear.toString()  + "," + intPrevMonth.toString() + ",1)'><font color='6F614C' size=2>��</font></td>";
	Cal_HTML=Cal_HTML + "<td colspan=5><font color=#990000><b>";
	Cal_HTML=Cal_HTML + intThisYear.toString() + "�� " + intThisMonth.toString() + "��";
	Cal_HTML=Cal_HTML + "</font></b></td>";
	Cal_HTML=Cal_HTML + "<td align=right title='������' style='cursor:hand;' OnClick='JAVAScript:Show_plancal(" + intNextYear.toString() + "," + intNextMonth.toString() + ",1)'><font color='6F614C' size=2>��</font></a></td>";
	Cal_HTML=Cal_HTML + "</tr>";
	Cal_HTML=Cal_HTML + "<tr align=center bgcolor='8DCFF4' style='color:000000;'>";
	Cal_HTML=Cal_HTML + "<td>��</td><td>��</td><td>ȭ</td><td>��</td><td>��</td><td>��</td><td>��</td>";
	Cal_HTML=Cal_HTML + "</tr>";

	for (intLoopWeek=1;intLoopWeek<=6;intLoopWeek++)
	{

		Cal_HTML=Cal_HTML + "<tr align=right valign=top bgcolor='#F6F9F3'>";
		for (intLoopDay=1;intLoopDay<=7;intLoopDay++)
		{
			if (intThirdWeekDay > 1)
			{
				//JIN
				//Cal_HTML=Cal_HTML + "<td>&nbsp;"+intThirdWeekDay+"</td>";
				Cal_HTML=Cal_HTML + "<td>&nbsp;</td>";
				intThirdWeekDay=intThirdWeekDay-1;
			}
			else
			{
				if (thirdPrintDay > intLastDay)
				{
					//JIN
					Cal_HTML=Cal_HTML + "<td>&nbsp;</td>";
					//Cal_HTML=Cal_HTML + "<td>&nbsp;"+intLastDay+"</td>";
				}
				else
				{
					Cal_HTML=Cal_HTML + "<td title='" + intThisYear.toString() + "-" + intThisMonth.toString() + "-" + thirdPrintDay.toString() + "' style='cursor: hand;border: 1px solid white;width:18; height:18;";
					if (intThisYear-NowThisYear==0 && intThisMonth-NowThisMonth==0 && thirdPrintDay-intThisDay==0)
					{
						Cal_HTML=Cal_HTML + "background-color:#FACD8A;";
					}

					if  (intLoopDay==1)
					{
						Cal_HTML=Cal_HTML + "color:#990000;";
					}
					else
					{
						Cal_HTML=Cal_HTML + "color:black;";
					}

					Cal_HTML=Cal_HTML+ "'>" + thirdPrintDay.toString();
				}
				thirdPrintDay++;

				if (thirdPrintDay > intLastDay)	Stop_Flag=1;

			}
			Cal_HTML=Cal_HTML + "</td>";
		}
		Cal_HTML=Cal_HTML + "</tr>";
		if (Stop_Flag==1) break;
	}


	Cal_HTML=Cal_HTML+ "</table>";
	if(document.all.minical.length > 1){
		document.all.minical[0].innerHTML=Cal_HTML;
	}else{
		document.all.minical.innerHTML=Cal_HTML;
	}
}


function doClick_plan() {
	cal_Day = window.event.srcElement.title;
	window.event.srcElement.style.borderColor = "#990000";
	if (cal_Day.length > 7) {
		getFixed(cal_Day);
		//���ó�¥ �����̸� ������
		var seldate = getYear()+''+getMonth()+''+getDay();
		var nowdate = s1+s2+s3;
		if(nowdate <= seldate){
			alert('�������ķ� �����ϼž��մϴ�.');
			return;
		}
		uf_newWin( '/kor/jsp/comm/comm_chkplandate.jsp?date='+s1+s2+s3, 'chkWin', '528', '241');
	}
}



//JINTEST END  --------------------------------------������ü�� ���

/**
 *	���ڸ� ���ڷ� ��ȯ
 */
function parseFull(HalfVal)
{
	var FullChar = [
	               "��", "��","��","��","��","��","��","��","��",    //33~
	        "��","��","��","��","��","��","��","��","��","��",      //41~
	        "��","��","��","��","��","��","��","��","��","��",      //51~
	        "��","��","��","��","��","��","��","��","��","��",      //61~
	        "��","��","��","��","��","��","��","��","��","��",      //71~
	        "��","��","��","��","��","��","��","��","��","��",      //81~
	        "��","��","��","��","��","��","��","��","��","��",      //91~
	        "��","��","��","��","��","��","��","��","��","��",      //101~
	        "��","��","��","��","��","��","��","��","��","��",      //111~
	        "��","��","��","��","��","��"                        	//121~
	        ];
		var stFinal = "";
        var ascii;
        for( i = 0; i < HalfVal.length; i++)
        {
                ascii = HalfVal.charCodeAt(i);
                if( (31 < ascii && ascii < 128))
                {
                  stFinal += FullChar[ascii-32];
                }
                else
               {
                  stFinal += HalfVal.charAt(i);
                }
        }
        return stFinal;
}

/**
 *	���ڸ� ���ڷ� ��ȯ
 */
function parseHalf(FullVal) {
	var HalfChar = [
	        " ", "!","\"","#","$","%","&","'","(",
	        ")","*","+",",","-",".","/","0","1","2",
	        "3","4","5","6","7","8","9",":",";","<",
	        "=",">","?","@","A","B","C","D","E","F",
	        "G","H","I","J","K","L","M","N","O","P",
	        "Q","R","S","T","U","V","W","X","Y","Z",
	        "[","\\","]","^","_","`","a","b","c","d",
	        "e","f","g","h","i","j","k","l","m","n",
	        "o","p","q","r","s","t","u","v","w","x",
	        "y","z","{","|","}","~"
	        ];
	var stFinal = "";
	var ascii;

	for(var i = 0; i < FullVal.length; i++) {
		ascii = FullVal.charCodeAt(i);
		if (65280 < ascii && ascii < 65375) {
			stFinal += HalfChar[ascii - 65280];
		} else if (12288 == ascii) {
			stFinal += HalfChar[ascii - 12288];
		} else if (65510 == ascii) {
			stFinal += HalfChar[60];
		} else {
			stFinal += FullVal.charAt(i);
		}
	}
	return stFinal;
}

/**
 *	e-mailüũ
 */
function isValidEmail(input) {
	if (input.value=="") {
		return true;
	}else{
//    var format = /^(\S+)@(\S+)\.([A-Za-z]+)$/;
    var format = /^((\w|[\-\.])+)@((\w|[\-\.])+)\.([A-Za-z]+)$/;
    return isValidFormat(input,format);
  }
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
 *	��ȸ����/������ �Ⱓ üũ (����,����,�̷� ������� �ܼ��� term�� üũ)
 */
function checkTerm(yy1, mm1, dd1, yy2, mm2, dd2, term)
{
	var st_dt 	= getDayString(yy1, mm1, dd1);
	var end_dt 	= getDayString(yy2, mm2, dd2);
	var cal_dt	= shiftDate(st_dt, 0, term, 0);

	if(!isValidTerm(yy1, mm1, dd1, yy2, mm2, dd2))
	{
		return false;
	}
	else if(getSequence(end_dt, cal_dt) == -1)
	{
		alert("�����Ⱓ�� "+term+"������ �ʰ��߽��ϴ�");
		return false;
	}
	else
		return true;
}

/**
 *	isInRecentMonth : �ֱ����� �������� �Ⱓ üũ ---> �̷��� ��ȸ �Ұ�
 *	checkTerm 		: �ܼ��� term �� üũ
 */

function checkTerm(yy1, mm1, dd1, yy2, mm2, dd2, term)
{
	var st_dt 	= getDayString(yy1, mm1, dd1);
	var end_dt 	= getDayString(yy2, mm2, dd2);
	var cal_dt	= shiftDate(st_dt, 0, term, 0);

	if(!isValidTerm(yy1, mm1, dd1, yy2, mm2, dd2))
	{
		return false;
	}
	else if(getSequence(end_dt, cal_dt) == -1)
	{
		alert("�����Ⱓ�� "+term+"������ �ʰ��߽��ϴ�");
		return false;
	}
	else
		return true;
}

/**
 *	Double Click ����
 */
function uf_DblClickHandle(blnFlag)
{
	sFlag	=	"block";
	dFlag	=	"none";
	
	if	( blnFlag )
	{
		sFlag	=	"none";
		dFlag	=	"block";
	}

	if  ( opener.document.all("divShow") )
	{
	    divObj  =   opener.document.all("divShow");
	    divObj.style.display = sFlag;
	}
	if  ( opener.document.all("divHidn") )
	{
	    divObj  =   opener.document.all("divHidn");
	    divObj.style.display = dFlag;
	}
}

//onKeyPress Event
//���ڿ� �빮��(�ҹ��ڸ� �빮�ڷ� ����)�� �Է�
function KeyCheckID(key)
{
	if (navigator.appName == 'Netscape')
		keyValue = key.which;
	else
		keyValue = event.keyCode;

	//�ҹ��ڸ� �빮�ڷ� ����
 	if ((keyValue >= 97) && (keyValue <= 122 )) { //a-z
		if (navigator.appName == 'Netscape')
			key.which = key.which & 0xDF; 
		else 		
			event.keyCode = event.keyCode & 0xDF;  // �빮�ڷ� ����
		return true;
	}
		
  	// ���ڿ� ����, backspace�� �Է��Ҷ� return true)
	if (  ((keyValue >= 48) && (keyValue <= 57 )) //0-9
		|| ((keyValue >= 65) && (keyValue <= 90 )) //a-z
		|| ((keyValue >= 97) && (keyValue <= 122 )) //A-Z
		)
		return true;

	return false;
}

function dayCheckYs(len,year,mon,day){
    if(len != 8 && len !=0){
   	   return false;    
    }
   	if(mon > 12 || mon == 00){
   	   return false;
    }   	
   	if (mon == 4 || mon==6 || mon==9 || mon==11)
	{
		intLastDay=30;
	}
	else if (mon==2 && !(year % 4 == 0))
	{
		intLastDay=28;
	}
	else if (mon==2 && year % 4 == 0)
	{
		if (year % 100 == 0)
		{
			if (year % 400 == 0)
				intLastDay=29;
			else
				intLastDay=28;
		}
		else
		{
			intLastDay=29;
		}
	}
	else
	{
		intLastDay=31;
	}
	if(day>intLastDay || day == '00'){
	    return false;
    }   
    return true;
}

/**
 *	�ݾ� ��Ŀ�� �̵��� ��������
 */
function del_cashComma(obj)
{
	var numValue = obj.value;
    obj.value =  replace(numValue,",","");
    obj.select();
}

function add_cashComma(obj)
{
    if(!isNumber(obj)){
        alert("���ڸ� �Է��Ͻ� �� �ֽ��ϴ�.");
        obj.select();
        return;
    }else{ 
    	var numValue = ""+obj.value;
    	var cashReturn = "";
    	for (var i = numValue.length-1; i >= 0; i--){
    		cashReturn = numValue.charAt(i) + cashReturn;
    		if (i != 0 && i%3 == numValue.length%3) cashReturn = "," + cashReturn;
    	}
    	obj.value = cashReturn;
    	return;
    }    	
}

/**
 *	��¥ ��Ŀ�� �̵��� ��������
 */
function add_DateComma(obj)
{
	var returnValue = "";
	if(!isNumber(obj)){
        alert("���ڸ� �Է��Ͻ� �� �ֽ��ϴ�.");
        obj.select();
        return;
    } 
    if(obj.value.length == 8){
        if(!dayCheckYs(obj.value.length,obj.value.substring(0,4),obj.value.substring(4,6),obj.value.substring(6,8))){
            alert("��ȿ���� ���� ��¥�Դϴ�");
            obj.select();
            return;
        }
    }else if(obj.value.length != 0){
        alert("��ȿ���� ���� ��¥�Դϴ�");
        obj.select();
        return;
    }
	if(obj.value.length == 8){
		returnValue = obj.value.substring(0,4)+ "." + obj.value.substring(4,6) + "." + obj.value.substring(6,8); 
	}else{
		returnValue = obj.value;
	}	
	obj.value = returnValue ;
}

function del_DateComma(obj){
	var returnValue = "";
	
	if(obj.value.length == 10){
		returnValue = obj.value.substring(0,4)+obj.value.substring(5,7) + obj.value.substring(8,10) ;
	}else{
		returnValue = obj.value;
	}	
	obj.value = returnValue ;
	obj.select();
}

/**
 * 	�Է°��� ����,dot(.)�� �Ǿ��ִ��� üũ
 *	(�ݾ� �Է¶� üũ)
 */
function isNumDot(input)
{
    var chars = ".0123456789";
    return hasCharsOnly(input,chars);
}

/**
 * 	�Է°��� ����,�޸�(,)�� �Ǿ��ִ��� üũ
 *	(�ݾ� �Է¶� üũ)
 */
function isNumXComma(input){
    var chars = ",0123456789";
    if(!hasCharsOnly(input,chars))
    {   	
    	return false;
    }
    else
    	return true;    
}

/**
 *	�־��� ���̿� �°� �����̽��� ä���(��������)
 *	fillChar(input, 5, '0')	--> (input.value :22) 22000
 */
function fillSpace(input, leng)
{
	var i;
	var rtn = "";
	var val = input.value;
	for ( i = 0; i < leng - val.length; i++ )
	{
		rtn = " " + rtn;
	}
	rtn = rtn + val;
	input.value = rtn;
}

/**
 * �Է°��� Ư�� ����(chars)�� �󸶳� �ִ��� ���� ����
 * 2003.06.20
 */
function countChars(input,chars)
{
    var dotchk = 0;
     for (var inx = 0; inx < input.value.length; inx++) {
      if (chars.indexOf(input.value.charAt(inx)) == 0){
            dotchk++;
       }
     }       
    return dotchk;
}

/**
 * ###.######## 5+1(.)+2 ������ ���� �ʵ� üũ
 * 2003.07.03 */
function isDotChk2(input)
{
    var f = document.IBS;
    var lastIndebPoint ; 
    if(countChars(input,".") == 0){
        if(input.value.length > 5){
            alert("�Ҽ����� �Է��Ͽ��ֽʽÿ�.");
            return true;
        }else{
            input.value = input.value + ".00"
            return false;
        }     
    }
    if(countChars(input,".") > 1){
        alert("�Ҽ����� �ϳ��� �Է��Ͻ� �� �ֽ��ϴ�.");
        return true;
    }
    if(countChars(input,".") == 1){
        lastIndebPoint = input.value.lastIndexOf(".");
        if(input.value.substring(0,lastIndebPoint).length > 5){
            alert("�Ҽ��� �� ���ڴ� 5�ڸ����� �Է��Ͻ� �� �ֽ��ϴ�.");
            return true;
        }else if(input.value.substring(lastIndebPoint+1,input.value.length).length > 2){
            alert("�Ҽ��� �� ���ڴ� 2�ڸ����� �Է��Ͻ� �� �ֽ��ϴ�.");
            return true;
        }else{
           var fillzerolen = input.value.substring(0,lastIndebPoint).length + 3;
           fillChar(input, fillzerolen , '0');
           return false;
        }   
    }
    return false;
}

/**
 * ###.######## 3+1(.)+8 ������ ���� �ʵ� üũ
 * 2003.06.20
 */
function isDotChk1(input)
{
    var f = document.IBS;
    var lastIndebPoint ; 
    if(countChars(input,".") == 0){
        if(input.value.length > 3){
            alert("�Ҽ����� �Է��Ͽ��ֽʽÿ�.");
            return true;
        }else{
            input.value = input.value + ".00000000"
            return false;
        }     
    }
    if(countChars(input,".") > 1){
        alert("�Ҽ��� �� ���ڴ� 3�ڸ����� �Է��Ͻ� �� �ֽ��ϴ�.");
        return true;
    }
    if(countChars(input,".") == 1){
        lastIndebPoint = input.value.lastIndexOf(".");
        if(input.value.substring(0,lastIndebPoint).length > 3){
            alert("�Ҽ��� �� ���ڴ� 3�ڸ����� �Է��Ͻ� �� �ֽ��ϴ�.");
            return true;
        }else if(input.value.substring(lastIndebPoint+1,input.value.length).length > 8){
            alert("�Ҽ��� �� ���ڴ� 8�ڸ����� �Է��Ͻ� �� �ֽ��ϴ�.");
            return true;
        }else{
           var fillzerolen = input.value.substring(0,lastIndebPoint).length + 9;
           fillChar(input, fillzerolen , '0');
           return false;
        }   
    }
    return false;
}

/**
 * ###.######## 1+1(.)+10 ������ ���� �ʵ� üũ
 * 2003.06.20
 */
function isDotChk(input)
{
    var f = document.IBS;
    var lastIndebPoint ; 
    if(countChars(input,".") == 0){
        if(input.value.length > 1){
            alert("�Ҽ��� �� ���ڴ� 1�ڸ����� �Է��Ͻ� �� �ֽ��ϴ�.");
            return true;
        }else{
            input.value = input.value + ".0000000000"
            return false;
        }
    }
    if(countChars(input,".") > 1){
        alert("�Ҽ����� �ϳ��� �Է��Ͻ� �� �ֽ��ϴ�.");
        return true;
    }
    if(countChars(input,".") == 1){
        lastIndebPoint = input.value.lastIndexOf(".");
        if(input.value.substring(0,lastIndebPoint).length > 1){
            alert("�Ҽ��� �� ���ڴ� 1�ڸ����� �Է��Ͻ� �� �ֽ��ϴ�.");
            return true;
        }else if(input.value.substring(lastIndebPoint+1,input.value.length).length > 10){
            alert("�Ҽ��� �� ���ڴ� 10�ڸ����� �Է��Ͻ� �� �ֽ��ϴ�.");
            return true;
        }else{
           var fillzerolen = input.value.substring(0,lastIndebPoint).length + 11;
           fillChar(input, fillzerolen , '0');
           return false;
        }   
    }
    return false;
}

/** 
 * nullüũ�� ���� üũ 
 * function uf_alt(f, uf_case, hName, xName, opt)
 *                                              
 *	 f: ����ü                                     
 *   uf_case: cmm,                                 
 *	              num, ���ڸ� �Է¹޴ºκ�         
 *                cma, �ݾ��Է¹޴ºκ�            
 *	              dot  ��¥ �ʵ� �Է¿� ���       
 *                cmc ���ڹ� dot �Է¹����� ��� 
 *                cmr ���ڹ� dot �Է¹����� ��� 2 (5+.+2)
 *	 hName: ȭ����� �ʵ��̸�                      
 *   xName: ���������� �ʵ��̸�                    
 *	 opt: 1(��, ��), 2(��, ��)                     
 *                                              
 *	 EX)                                           
 *   if(!uf_alt(f,'dot','�Ϲݰ���û����'  ,'�Ϲݰ�����������',1))  
 */
function uf_alt(f, uf_case, hName, xName, opt)
{
    if ( typeof f.elements[xName] == "undefined" )
    {
		alert("JavaScript Error! at  ["+hName+"]");
		return false;
	}	
    var aname = "";
    var bname = "";
    if(opt==1)  aname = "��";
    else    aname = "��";
    if(opt==1)  bname = "��";
    else    bname = "��";   

    uf_case = uf_case.toUpperCase();
    switch(uf_case){  
        case "NUM" :
            if(isNull(f.elements[xName])) {
                alert(hName+aname+" �Է��� �ֽñ� �ٶ��ϴ�.");
                f.elements[xName].focus();
                return false;
            }else if(!isNumber(f.elements[xName])){
            	 alert(hName+bname+" ���ڸ� �Է��Ͻ� �� �ֽ��ϴ�.");
                 f.elements[xName].select();
                 return false;
            }
            break;              
        case "DOT" ://DATE
            if(isNull(f.elements[xName])) {
                alert(hName+aname+" �Է��� �ֽñ� �ٶ��ϴ�.");
                f.elements[xName].focus();
                return false;
            }else if(!isNumDot(f.elements[xName])){
            	 alert(hName+bname+" ���ڸ� �Է��Ͻ� �� �ֽ��ϴ�.");
                 f.elements[xName].select();
                 return false;
            }else if(f.elements[xName].value.length !=10){
            	 alert(hName+bname+" 8�ڸ��� �Է��ϼž� �մϴ�.");
                 f.elements[xName].select();
                 return false;
            }
            break;
        case "CMA" :
            if(isNull(f.elements[xName])) {
                alert(hName+aname+" �Է��� �ֽñ� �ٶ��ϴ�.");
                f.elements[xName].focus();
                return false;
            }else if(!isNumXComma(f.elements[xName])){
            	 alert(hName+bname+" ���ڸ� �Է��Ͻ� �� �ֽ��ϴ�.");
                 f.elements[xName].focus();
                 return false;
            }
            break;  
        case "CMC" :
            if(isNull(f.elements[xName])) {
                alert(hName+aname+" �Է��� �ֽñ� �ٶ��ϴ�.");
                f.elements[xName].focus();
                return false;
            }else if(!isNumDot(f.elements[xName])){
            	 alert(hName+bname+" ���ڿ� '.'�� �Է� �����մϴ�");
                 f.elements[xName].select();
                 return false;
            }else if(isDotChk(f.elements[xName])){
                f.elements[xName].select();
                return false;
            }
            break; 
        case "CMB" :
            if(isNull(f.elements[xName])) {
                alert(hName+aname+" �Է��� �ֽñ� �ٶ��ϴ�.");
                f.elements[xName].focus();
                return false;
            }else if(!isNumDot(f.elements[xName])){
            	 alert(hName+bname+" ���ڿ� '.'�� �Է� �����մϴ�");
                 f.elements[xName].select();
                 return false;
            }else if(isDotChk1(f.elements[xName])){
                f.elements[xName].select();
                return false;
            }
            break;          
        case "CMR" :
            if(isNull(f.elements[xName])) {
                alert(hName+aname+" �Է��� �ֽñ� �ٶ��ϴ�.");
                f.elements[xName].focus();
                return false;
            }else if(!isNumDot(f.elements[xName])){
            	 alert(hName+bname+" ���ڿ� '.'�� �Է� �����մϴ�");
                 f.elements[xName].select();
                 return false;
            }else if(isDotChk2(f.elements[xName])){
                f.elements[xName].select();
                return false;
            }
            break; 
         default:
           if(isNull(f.elements[xName])) {
                alert(hName+aname+" �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
                f.elements[xName].focus();
                return false;
           }                         
    }
    return true;
}

/** 
 * ���� üũ 
 * function uf_alt_check(f, uf_case, hName, xName, opt)
 *                                              
 *	 f: ����ü                                     
 *   uf_case: cmm,                                 
 *	              num, ���ڸ� �Է¹޴ºκ�         
 *                cma, �ݾ��Է¹޴ºκ�            
 *	              dot  ��¥ �ʵ� �Է¿� ���       
 *                cmc ���ڹ� dot �Է¹����� ���  
 *	 hName: ȭ����� �ʵ��̸�                      
 *   xName: ���������� �ʵ��̸�                    
 *	 opt: 1(��, ��), 2(��, ��)                     
 *                                              
 *	 EX)                                           
 *   if(!uf_alt_check(f,'dot','�Ϲݰ���û����'  ,'�Ϲݰ�����������',1))  
 */
function uf_alt_check(f, uf_case, hName, xName, opt)
{
    if ( typeof f.elements[xName] == "undefined" )
    {
		alert("JavaScript Error! at  ["+hName+"]");
		return false;
	}	
    var aname = "";
    var bname = "";
    if(opt==1)  aname = "��";
    else    aname = "��";
    if(opt==1)  bname = "��";
    else    bname = "��";   

    uf_case = uf_case.toUpperCase();
    if(f.elements[xName].value.length != 0){
        switch(uf_case){  
            case "NUM" :
                if(!isNumber(f.elements[xName])){
                	 alert(hName+bname+" ���ڸ� �Է��Ͻ� �� �ֽ��ϴ�.");
                     f.elements[xName].select();
                     return false;
                }
                break;              
            case "DOT" ://DATE
                if(!isNumDot(f.elements[xName])){
                	 alert(hName+bname+" ���ڸ� �Է��Ͻ� �� �ֽ��ϴ�.");
                     f.elements[xName].select();
                     return false;
                }else if(f.elements[xName].value.length !=10){
                	 alert(hName+bname+" 8�ڸ��� �Է��ϼž� �մϴ�.");
                     f.elements[xName].select();
                     return false;
                }
                break;
            case "CMA" :
                if(!isNumXComma(f.elements[xName])){
                	 alert(hName+bname+" ���ڸ� �Է��Ͻ� �� �ֽ��ϴ�.");
                     f.elements[xName].focus();
                     return false;
                }
                break;  
            case "CMC" :
                if(!isNumDot(f.elements[xName])){
                	 alert(hName+bname+" ���ڿ� '.'�� �Է� �����մϴ�");
                     f.elements[xName].select();
                     return false;
                }else if(isDotChk(f.elements[xName])){
                    f.elements[xName].select();
                    return false;
                }
                break; 
            case "CMB" :
                if(!isNumDot(f.elements[xName])){
                	 alert(hName+bname+" ���ڿ� '.'�� �Է� �����մϴ�");
                     f.elements[xName].select();
                     return false;
                }else if(isDotChk1(f.elements[xName])){
                    f.elements[xName].select();
                    return false;
                }
                break;          
            default:                     
        }
    }        
    return true;
}

/**
 * �ݾ� �޸� ���÷��� �Ѵ�.2004.06.07 �߰�
 */
function displayComma(inAmtTag, inputAmt)
{ 
	var strAmt = removeChar(inputAmt.toString(), ",");
	var intAmt = toInt(strAmt);
	var strTemp = "";
	var intCommaPos = 0;
	var intInputAmtLen = 0;
	
	if (intAmt >= 1000) {

		strAmt = new String(intAmt);
		strTemp = "";
		intCommaPos = 3;
		intInputAmtLen = strAmt.length;
		while (intInputAmtLen > 0) { 
		    intInputAmtLen = intInputAmtLen - intCommaPos; 
		    if(intInputAmtLen < 0) {
		        intCommaPos = intInputAmtLen + intCommaPos;
		        intInputAmtLen = 0;
		    } 
		    strTemp = "," + strAmt.substr(intInputAmtLen, intCommaPos) + strTemp 
		} 
            
        inAmtTag.value =  "" + strTemp.substr(1);
	}
	else {
	    inAmtTag.value.length > 0 ? inAmtTag.value =  "" + intAmt : inAmtTag.value =  "";
	}

} 



/**
 * ���콺 ������ ���� �޼��� �����ֱ�
 */
var CMSUserAgent = navigator.userAgent;
var CMSAppVersion = (((navigator.appVersion.split('; '))[1].split(' '))[1]);

function fnCmsShowSelect(t, f, e)
{
    if( CMSUserAgent.indexOf("MSIE") < 0 || CMSAppVersion < 5 ) return;

    var s_idx = 0;
    var sub_url = "";
    realWidth = document.body.clientWidth - 148;
    divWidth = document.all.KBDiv.scrollWidth;

    if( !f.hi_totCmsMsg || !f.u ) return;

    if( f.u.options ) {
	s_idx = f.u.options.selectedIndex;
	if(!f.hi_totCmsMsg.length && f.hi_totCmsMsg.value) sub_url=f.hi_totCmsMsg.value;
	else if(f.hi_totCmsMsg(s_idx) && f.hi_totCmsMsg(s_idx).value) sub_url = f.hi_totCmsMsg(s_idx).value;
    } else {
	if( f.hi_totCmsMsg && f.hi_totCmsMsg.value ) sub_url = f.hi_totCmsMsg.value;
    }

    if( sub_url ) {
	tt_stat = true;
	document.all.KBDiv.innerHTML = ""
		+"<table width=400 cellspacing=0 cellpadding=0"
		+"<tr><td></td></tr></table>";

	content = ""
		+"<table height=20 bgcolor=#FEFFCB cellspacing=0 cellpadding=0"
		+" style='filter:alpha(opacity=100); border:1 solid #AFB086'>"
		+"<tr><td style='text-indent:2px;cursor:hand;font-size:9pt;height:16px;padding-top:2px;word-break:break-all;'>"
		+"<font color=black style='font-size:9pt'>"+sub_url+"</font>"
		+"</td><td width=10 nowrap></td></tr></table>";

	document.all.KBDiv.children(0).cells(0).innerHTML = content;
	fnCmsShow( f, e );
    } else {
	tt_stat = false;
    }

    return;
}

function fnCmsHideSelect()
{
    tt_stat = false;
    
    document.all.KBDiv.innerHTML = "";
    document.all.KBDiv.style.display = "none";

    return;
}

function fnCmsShow( f, e )
{
    if( CMSUserAgent.indexOf("MSIE") < 0 || CMSAppVersion < 5 ) return;

    if( tt_stat ) {
	if( e.x < realWidth / 2 )
	    document.all.KBDiv.style.left = e.x+document.body.scrollLeft + 5;
	else
	    document.all.KBDiv.style.left = e.x+document.body.scrollLeft - divWidth - 5;
        
	document.all.KBDiv.style.top = e.y + document.body.scrollTop + 5;
    }

    document.all.KBDiv.style.display = "block";

    return;
}   

/******************************************************************
 *		��ȭ��ȣ ���� function 
 ******************************************************************/
function telValue1(val,name)
{
    if(!isNull(val))
    {
        if(!isNumber(val) || getByteLength(val) < 2)
        {
            alert(name + ' ������ȣ�� �ּ� 2�ڸ� ���������Դϴ�.');
            val.value = "";
            val.focus();
            return false;
        }
    }
    return true;
}

function telValue2(val1,val2,name)
{
    if(!isNull(val2))
    {
        if(isNull(val1))
        {
            alert(name + '�� �߸��ԷµǾ����ϴ�.');
            val2.value = "";
            val1.focus();
            return false;
        }
        
        if(!isNumber(val2) || getByteLength(val2) < 3)
        {
            alert(name + ' ������ �ּ� 3�ڸ��� ���������Դϴ�.');
            val2.value = "";
            val1.focus();
            return false;
        }
    }
    return true;
}

function telValue3(val1,val2,val3,name)
{
    if(!isNull(val3))
    {
        if(isNull(val1) || isNull(val2))
        {
            alert(name + '�� �߸��ԷµǾ����ϴ�.');
            val2.value = "";
            val3.value = "";
            val1.focus();
            return false;
        }
        
        if(!isNumber(val3) || getByteLength(val3) < 4)
        {
            alert(name + ' �Ϸù�ȣ�� �ּ� 4�ڸ��� ���������Դϴ�.');
            val3.value = "";
            val1.focus();
            return false;
        }
    }
    return true;
}



/**
 * ��й�ȣ ����
 * ex) if (isEmpty(form.keyword)) {
 *         alert("�˻������� �Է��ϼ���.");
 *     }
 */
    function isValidPassword(pwd){     
       // var check=0;
        var alpaBig= "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        var alpaSmall= "abcdefghijklmnopqrstuvwxyz";
        var num = "01234567890";
      
        
        //������?	
        if(isEmpty(pwd)){
            alert("��й�ȣ�� �Է��Ͽ� �ֽʽÿ�.2");
            return false;
        }

        
        // ��й�ȣ�� 6�ڸ��̻� 8�ڸ� ���� 
        if(getByteLength(pwd)<6 || getByteLength(pwd) > 8 ){
            alert("��й�ȣ�� �ݵ�� 6�� �̻� 8���̳��� �Է��ؾ� �մϴ�.");
            return false;
        }
        if(isNumber(pwd)){  
            alert("��й�ȣ�� �ݵ�� ���ĺ��� �ϳ� �̻� �����ؾ� �մϴ�.");
            return false;
        }
        /*
        for(var i=0;i < alpaBig.length - pwd.length+1;i++){
            if(alpaBig.substring(i,i+pwd.length) == pwd)
            {
                ERR_MSG = "ABCDEFó�� ���ӵ� ���ڴ� ����� �� �� �����ϴ�.";
                return false;
            }
        }
        */
        /*
        if (pwd.value.indexOf(' ') > -1) {
            alert("������ �Է��� �� �����ϴ�.");
            return false;
        }
        */
        /*
        for(i=0;i < alpaSmall.length - pwd.length+1;i++){
            if(alpaSmall.substring(i,i+pwd.length) == pwd)
            {
                ERR_MSG = "abcdefó�� ���ӵ� ���ڴ� ����� �� �� �����ϴ�.";
                return false;
            }
        }
    
    	for(var i=0; i < pwd.length; i++) {
            if (isValidType(pwd.charAt(i),"A")){
                check++;
            }
        }
        if(check==pwd.length){
            ERR_MSG="��й�ȣ�� �ݵ�� ���ڸ� �ϳ� �̻� �����ؾ� �մϴ�.";
            return false;
        }*/
    
    
    
        return true;
        
    }

/**
 *	�н����� �Է¶� üũ
 *	check : size 4 , ���ڸ��Է�
 *	(2002.06.11)
 */
function isPassword(input, mess)
{
	var chars = "0123456789";
	if(isEmpty(input))
	{
		if (typeof(mess) == 'undefined'){
			alert(input.name+'�� �Է��Ͻʽÿ�');
		} else {
			alert(mess+'�� �Է��Ͻʽÿ�');
		}
		input.select();
//    	input.value = '';
//    	input.focus();
    	return false;
	}
/*	
    else if(!hasCharsOnly(input,chars))
    {
    	alert(input.name+'�� ���ڸ� �Է� �����մϴ�');
    	input.select();
//    	input.value = '';
//    	input.focus();
    	return false;
    }
*/
    else if(input.value.length != 4)
    {
		if (typeof(mess) == 'undefined'){
		  	alert(input.name+' ���̴� 4�ڸ��Դϴ�');
		} else {
		  	alert(mess+' ���̴� 4�ڸ��Դϴ�');
		}
    	input.select();
//    	input.value = '';
//    	input.focus();
    	return false;
    }
    else 
    	return true;
}


/**
* ��¥ ����("YYYY/MM/DD")���� �Է�
*/
function chkDateKey(objDate)
{
	if (navigator.appName == 'Netscape')
		keyValue = key.which;
	else
		keyValue = event.keyCode;

	// ���ڿ� ����, backspace�� �Է��Ҷ� return true)
	if (  ((keyValue >= 47) && (keyValue <= 57 )) ) // "/", 0-9
	{
		if (objDate != null)
		{
			var str_date = objDate.value;
			if (str_date != null)
			{
				if (str_date.length == 4 || str_date.length == 7)	objDate.value = objDate.value + "/";
				if (str_date.length == 10)
				{
					event.returnValue = false;
					return;
				}
			}
		}
		event.returnValue = true;
		return;
	}
	else
	{
		event.returnValue = false;
		return;
	}
}


/**
 * objDate�� ��¥ ������ �´��� �˻��Ѵ�.
 */
function chkAltDate(objDate)
{
	if (isEmpty(objDate))
	{
		return false;
	}
	
	var dateStr = objDate.value;
	dateStr = dateStr.replace(/\//gi, '');

	if( dateStr.length == 0 || dateStr.length != 8 )
	{
		frmMain.chk_date.value = '1';
		//alert("�Էµ� ���ڰ� �ùٸ��� �ʽ��ϴ�.");
		//objDate.focus();
		return false;
	}
	for(var i=0; i<dateStr.length; i++)
	{
		if( !(isNum(dateStr.charAt(i))) )
		{
			frmMain.chk_date.value = '1';
			//alert("�Էµ� ���ڰ� �ùٸ��� �ʽ��ϴ�.");
			//objDate.focus();
			return false;
		}
	}

	var year = dateStr.substring(0, 4);
	var month = dateStr.substring(4, 6);
	var day = dateStr.substring(6, 8);

	if ( year < 1970)
	{
		frmMain.chk_date.value = '1';
		//alert("1970�� ���ķ� �Է��ϼ���.");
		//objDate.focus();
		return false;
	}
	if ( month > 12 || month < 1 )
	{
		frmMain.chk_date.value = '1';
		//alert("�Էµ� ���ڰ� �ùٸ��� �ʽ��ϴ�.");
		//objDate.focus();
		return false;
	}
	if ( day > getEndDayOfMonth2(year, month) || day < 1 )
	{
		frmMain.chk_date.value = '1';
		//alert("�Էµ� ���ڰ� �ùٸ��� �ʽ��ϴ�.");
		//objDate.focus();
		return false;
	}

	frmMain.chk_date.value = '0';
}


/**
* ī�� ����("1111-1111-1111-1111")���� �Է�
*/
function chkCardKey(objCard)
{
	if (navigator.appName == 'Netscape')
		keyValue = key.which;
	else
		keyValue = event.keyCode;

	// ���ڿ� ����, backspace�� �Է��Ҷ� return true)
	if (  ((keyValue >= 48) && (keyValue <= 57 )) || (keyValue == 45) ) // "-", 0-9
	{
		if (objCard != null)
		{
			var str_card = objCard.value;
			if (str_card != null)
			{
				if (str_card.length == 4 || str_card.length == 9 || str_card.length == 14)	objCard.value = objCard.value + "-";
				if (str_card.length == 19)
				{
					event.returnValue = false;
					return;
				}
			}
		}
		event.returnValue = true;
		return;
	}
	else
	{
		event.returnValue = false;
		return;
	}
}

/**
*	���¹��� ��³��� �����(2005.03.24)
*/
function hidestatus()
{
	window.status='';
	return true;
}

if (document.layers)	document.captureEvents(Event.mouseover | Event.mouseout);
document.onmouseover=hidestatus;
document.onmouseout=hidestatus;
 

<!--
/* �̹��� ���� ���ִ� ��ũ��Ʈ(��� ������ ����) */
function autoBlur(){ 
  if(event.srcElement.tagName=="A"||event.srcElement.tagName=="IMG") 
  document.body.focus(); 
} 
  document.onfocusin=autoBlur; 
//-->

/** 
* �븸 �ֹι�ȣ �� ����� �ܱ��� ID üũ 
*/
function chkTWDIDNo(str)	//IDCheck
{		
	//�븸�� �ֹι�ȣ üũ
	if(!chkTwd1(str)){
		
		//�ܱ��� �ֹι�ȣ üũ
		if(!chkTwd3(str)){			
		
			// ����� �ֹι�ȣ üũ
			if(!chkTwd2(str)){

				return false;

			}			
		}
	}

	return true;
}

/** 
* �븸 �ֹι�ȣ üũ 
*/
function chkTwd1(str)
{
	//�ֹι�ȣ ���̰� 10�ڸ��� �ƴϸ� ����
	if(str.length != 10)
	{
		return false;
	}

	var str1 = new Array(10,11,12,13,14,15,16,17,34,18,19,20,21,22,35,23,24,25,26,27,28,29,32,30,31,33);
	if(str.length==10 && str!="a123456789")
	{
		// 
		var tmp = str.substring(1, str.length);
		if(!checkDigit(tmp)) return false;

		var temp1 =0;
		str = str.toUpperCase(str);
		temp = str.charCodeAt(0)-65;
		if(temp<0 || temp >25) return false;
		temp = str1[temp];
		temp = Math.floor(temp/10) + (temp%10)*9;
		for(var i=1;i<=9;i++) 
			temp1 += (9-i)?str.charAt(i)*(9-i):parseInt(str.charAt(i));
		if((temp+temp1) % 10) return false;
		else return true;
	}
	else return false;
}

/** 
* ����� �ֹι�ȣ üũ
*/
function chkTwd2(str)
{
	var tmp = str.substring(0,1);
	if(tmp != '9') return false
	else return true;
	
}

/** 
* �ܱ��� �ֹι�ȣ üũ
*/
function chkTwd3(str)
{
	//�ֹι�ȣ ���̰� 10�ڸ��� �ƴϸ� ����
	if(str.length != 10)
	{
		return false;
	}

	var st1 = '';
	var st2 = '';
	var tmp = str.substring(0,2);
	if(isAlphabet1(tmp))
	{
		st1 = '1';
	}

	var tmp1 = str.substring(str.length-2,str.length);

	if(isAlphabet1(tmp1))
	{
		st2 = '1';
	}

	var tmp3 = str.substring(2, str.length-2);
	if(!checkDigit(tmp3)) return false;


	if(st1 == '1' && st2 == '1')
	{
		return false;
	}

	if(st1 == '1' || st2 == '1')
	{
		return true;
	}

	return false;
	
}


function isAlphabet1(str)
{

    var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ";
    return hasCharsOnly1(str,chars);
}

function hasCharsOnly1(str,chars)
{
    for (var inx = 0; inx < str.length; inx++) {
       if (chars.indexOf(str.charAt(inx)) == -1)
           return false;
    }
    return true;
}



