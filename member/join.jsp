


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>



<s:if test="session.loggedIn.equalsIgnoreCase('true')">
	<s:set name="loginStatus" value="'true'"/>
	<s:set name="iSkyUserId" value="session.iSkyUserid"/>
	<s:set name="iSkyUserIp" value="session.iSkyIp"/>
	<s:set name="iSkyUserName" value="session.iSkyName"/>
	<s:set name="LogSess" value="'Y'"/>  
</s:if>
<s:else>
	<s:set name="loginStatus" value="'false'"/>
	<s:set name="iSkyUserId" value=""/>
	<s:set name="iSkyUserIp" value=""/>
	<s:set name="iSkyUserName" value=""/>
	<s:set name="LogSess" value="'N'"/>  
</s:else>

<!-- iSkyUserId : <s:property value='#iSkyUserId' escape="false"/><br/>
session.loggedIn : <s:property value='session.loggedIn' escape="false"/> -->

<script language="JavaScript" src="/static/js/fixed.js"></script>

<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>
<title> iSKY </title>
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/static/css/Member.css" />
<script>var dispNum="0601"; var firstDepth ="06";</script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
</head>

<body>

<div id="Wrap" class="cols2">
	<script language="javaScript">
<!--
	if (parent.frames.length > 0) {

		var arrUrl = location.href.split("/");
		
		if (arrUrl[3] != "mymessage") {
			top.location.href = location.href;
		}
	}
//-->
</script>
	<div id="skyNavi"><script>swf_include('/static/flash/topNavi.swf?PageCode=0601&LogSess=N','740','26','','','transparent','')</script></div>

	<div id="Container">
		<div id="SnbLeft">
			<div id="Logo"><script>swf_include('/static/flash/Label_Sky.swf','200','83','','','transparent','')</script></div>
			<div id="SnbLeftFlash">
				
				<script>swf_include('/static/flash/leftNavi/leftNavi_Util_Login.swf?PageCode=0601','222','500','','','transparent','')</script>
				
				</div>
		</div>
		
		<div id="Content">
		<div id="d2Navi"><script>swf_include('/static/flash/middle/middle_Util.swf?PageCode=0601&LogSess=N','740','81','','','transparent','')</script></div>
		
			<!-- [s] page title 2 -->
			<div class="ptitle2"><ul
				><li><img src="/static/images/member/d3title_join.gif" border="0" alt="회원가입" title="회원가입" /></li
			></ul></div>
			<!-- [e] page title 2 -->

			<div class="join_cont01"><img src="/static/images/member/join_step01.gif" alt="실명확인" title="실명확인" /></div>

			<div class="blank40"></div>

			<div class="join_cont02"><h5><img src="/static/images/member/join_tit_01.gif" alt="실명확인 및 가입확인" title="실명확인 및 가입확인" /></h5>
			<ul class="joinTab"
				><li><a href="join.jsp"><img src="/static/images/member/join_tab_01_.gif" border="0" alt="실명인증" title="실명인증" /></a></li
				><li><a href="join_ipin.jsp"><img src="/static/images/member/join_tab_02.gif" border="0" alt="i-PIN인증" title="i-PIN인증" /></a></li
				><li class="txt">2006년 9월 24일 부터 개정되는 주민등록법에 의해 타인의 주민번호로 온라인 회원 가입을 하는 등<br />
				타인의 주민등록번호를 부정 사용하게 되면 3년 이하의 징역 또는 1천만원 이하의 벌금이 부과될 수 있습니다.</li
			></ul></div>

			<div class="blank30"></div>

			<div class="join_cont03">
			<form>
				<h3><label for="over14"><input type="radio" id="over14" checked="checked" onclick="change_joinType('joinType_01');" />일반회원(14세이상)</label>
					<label for="under14"><input type="radio" id="under14" onclick="change_joinType('joinType_02');" />일반회원(14세미만)</label>
					<label for="foreign"><input type="radio" id="foreign" onclick="change_joinType('joinType_03');" />외국인회원(외국인 등록번호를 가진 고객님)</label></h3>
			</form>

				<!-- [s] 14세이상 -->
				<div class="joinType" id="joinType_01" style="display:;"><ul class="type01"
					><li class="tit"><img src="/static/images/member/join_tit_02.gif" alt="이름" title="이름" /></li
					><li class="name"><input type="text" id="" class="input_text" style="width:95px;height:14px;" /></li
					><li class="tit"><img src="/static/images/member/join_tit_03.gif" alt="이름" title="이름" /></li
					><li class="sn"><input type="text" id="" class="input_text" style="width:75px;height:14px;" /> - <input type="text" id="" class="input_text" style="width:75px;height:14px;" /></li
					><li><a href="javascript:;"><img src="/static/images/member/btn_nameCheck.gif" border="0" alt="실명확인" title="실명확인" /></a>
					</li
				></ul></div>
				<!-- [e] 14세이상 -->

				<!-- [s] 14세미만 -->
				<div class="joinType" id="joinType_02" style="display:none;"><dl
					><dd class="txt01">14세 미만 고객님은 iSKY 회원가입을 위해 보호자 동의가 필요합니다.</dd
					><dd>본 사이트 회원가입은 '정보통신망 이용촉진에 관한 법률' 제 31조의 규정에 따라<br />
					만 14세 미만의 아동의 개인정보를 이용하는 경우 보호자 또는 법정대리인의 동의가 있어야 회원가입이 가능합니다.</dd
					><dd class="txt02">아래 주민등록번호를 입력해주세요. (실명인증 사이트)</dd
					><dd><table width="690" cellpadding="0" cellspacing="0" border="0" class="tbl_joinType01">
					<colgroup>
						<col width="115"></col>
						<col width="144"></col>
						<col width="145"></col>
						<col width="255"></col>
					</colgroup>
						<tr valign="top">
							<th>보호자 이름</th>
							<td><input type="text" id="" class="input_text" style="width:85px;height:14px;" /></td>
							<th>보호자 주민등록번호</th>
							<td class="nl"><input type="text" id="" class="input_text" style="width:75px;height:14px;" /> - <input type="text" id="" class="input_text" style="width:75px;height:14px;" /></td>
						</tr>
						<tr valign="top">
							<th>보호자 이메일</th>
							<td width="560" colspan="3" class="nl"><ul class="joinemail"
								><li><input type="text" id="" class="input_text" style="width:175px;height:14px;" /></li
								><li>@</li
								><li><input type="text" id="" class="input_text" style="width:125px;height:14px;" /></li
								><li class="select"><select name="keyword" id="s1" style="width:143px;" >
									<option value="">이메일 선택</option>
									<option value="SKT" >SKT</option>
									<option value="KTF" >KTF</option>
									<option value="LGT" >LGT</option>
								</select></li
							></ul></td>
						</tr>
						<tr valign="top">
							<th>회원 이름</th>
							<td><input type="text" id="" class="input_text" style="width:85px;height:14px;" /></td>
							<th>회원 주민등록번호</th>
							<td class="nl"><input type="text" id="" class="input_text" style="width:75px;height:14px;" /> - <input type="text" id="" class="input_text" style="width:75px;height:14px;" /></td>
						</tr>
					</table></dd
					><dd class="txt03"><table width="690" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><label for="jumin"><input type="checkbox" id="jumin" />자녀가 본 사이트 회원으로 등록하는데 동의합니다.</label></td>
							<td align="right"><a href="javascript:;"><img src="/static/images/member/btn_nameCheck.gif" border="0" alt="실명확인" title="실명확인" /></a></td>
						</tr>
					</table></dd
				></dl></div>
				<!-- [e] 14세미만 -->

				<!-- [s] 외국인 -->
				<div class="joinType" id="joinType_03" style="display:none;"><ul class="type01"
					><li class="tit"><img src="/static/images/member/join_tit_02.gif" alt="이름" title="이름" /></li
					><li class="name"><input type="text" id="" class="input_text" style="width:95px;height:14px;" /></li
					><li class="tit"><img src="/static/images/member/join_tit_04.gif" alt="이름" title="이름" /></li
					><li class="sn"><input type="text" id="" class="input_text" style="width:75px;height:14px;" /> - <input type="text" id="" class="input_text" style="width:75px;height:14px;" /></li
					><li><a href="#"><img src="/static/images/member/btn_nameCheck.gif" border="0" alt="실명확인" title="실명확인" /></a>
					</li
				></ul></div>
				<!-- [e] 외국인 -->
			</div>
		</div>
		</div>


<script language="javascript">
function setPng24(obj) {
	var request_os = window.navigator.userAgent;
	var os_array = request_os.split(";");

	if(os_array[1] != " MSIE 7.0") {
	obj.width=obj.height=1;
	obj.className=obj.className.replace(/png24/i,'');
	obj.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ obj.src +"',sizingMethod='image');";
	obj.src='';
	}

	return '';
}

function flag_insert(flagNo){
	
		popCwin('http://www.isky.co.kr/event/openEvent/eventPop.jsp', 'openEvent', '1014', '690', 'no');
				
	
	
	setTimeout("location.reload()",3000);
	
}

function event_open(){
	popCwin('http://www.isky.co.kr/event/openEvent/eventPop.jsp?mode=list', 'openEvent', '1014', '690', 'no');
}

</script>
<style type="text/css">
.png24 {tmp:expression(setPng24(this));}
</style>
<s:if test="isFlag.equalsIgnoreCase('false')">






</s:if>

<iframe id="flagProcess" name="flagProcess" width="0" height="0"></iframe>
	<div id="container-foot"><div id="foot" style="border-top:solid 1px #889ec9;"><img src="/static/images/common/footer/footer_01.gif" border="0" usemap="#footerMap01" /></div></div>
<map name="footerMap01">
	<area shape="rect" coords="780,18,836,30" href="javascript:menuLink('100101');" alt="이용약관">
	<area shape="rect" coords="837,18,924,30" href="javascript:menuLink('1002');" alt="개인정보취급방침">
	<area shape="rect" coords="925,18,978,30" href="javascript:menuLink('1003');" alt="사이트맵">
</map>
</div>
<iframe id="filedownload" name="filedownload" width="0" height="0"></iframe>
</body>
</html>