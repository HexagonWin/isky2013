


<html>
<head>
<title> iSKY </title>

<meta http-equiv="page-enter" content="blendtrans(duration=0.5)"/>
<meta http-equiv="page-exit" content="blendtrans(duration=0.5)"/>

<!-- wize log script file -->
<script language='javascript' src='/static/js/log/makePCookie.js'></script>
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link rel="stylesheet" type="text/css" href="/static/css/style.css">
<link rel="stylesheet" type="text/css" href="/static/css/tutorsty.css" />
<link rel="stylesheet" type="text/css" href="/static/css/flexcrollstyles.css" />
<script language="JavaScript" src="/static/js/flexcroll.js"></script>
<script language="JavaScript" src="/static/js/Menu.js"></script>
<script language="JavaScript" src="/static/js/script.js"></script>
<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/static/js/member/member2.js"></script>

<script language=javascript>

	var file_server = "http://file.isky.co.kr";
	var return_url = "http://www.isky.co.kr";
	
	function openWin(dir,inputname,form1,file_seq){
		window.open(file_server+"/common/upload.asp?dir="+dir+"&inputName="+inputname+"&file_seq="+file_seq+"&openerform="+form1+"&return_url="+return_url,"filepopup","scrollbars=no,resizable=no,status=yes,width=410,height=220,left=0,top=0");
	}

	// inputbox 의 value 값을 변경해주는 스크립트이다.
	// 이 스크립트의 호출은 asp 에서 하는 것으로 판단된다.
	function setfname(fname, inputname, form_name){
			frmtarget = eval("document."+form_name+"." + inputname);
			frmtarget.value = fname;
	}


	var isSending = 0;	
	function insert_member(){
		if(isSending == 1) {
			alert('정보를 전송하고 있습니다.\n잠시만 기다려주시기 바랍니다.');
			return;
		}
		isSending = 1;
		if(fore_member() != "success"){
			isSending = 0;
		}
	}
</script>



<style type="text/css">

A.a_Location { font: 11px/14px "돋움"; color: ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "돋움" ; color: ; text-decoration: none;}

.location_here {color:;}

A.a_paging { font: 11px/14px "돋움"; color: ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "돋움" ; color: ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background: url('/static/images/common/contBg_12.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background: url('/static/images/common/contBg_12.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // 라인 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:;}

.twoDepth {border-bottom:solid 1px ;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_12.gif') right bottom no-repeat;}
.Location {color:;border-bottom:solid 1px ;text-align:right;}
.pthreeDepth {color:;border-bottom:solid 1px ;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/member/_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/member/1201_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board12 { font: 12px/18px "돋움"; color:#333333 ; text-decoration: none; }
A:hover.a_board12 { font: 12px/18px "돋움" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "돋움"; color: ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "돋움" ; color: ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "돋움"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
</head>
<body scroll="no">

<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	<tr valign="top">
		<td class="subLeft"><div id='content'><div id='mycustomscroll' class='flexcroll'>
		<iframe name="authMem" id="authMem" style="display:none; width:100%; height:100px" src="/blank.jsp"></iframe>
			<table width="760" cellpadding="0" cellspacing="0" border="0">
				<!-- [s] 2Depth navi -->
				<tr valign="top">
					<td height="75" colspan="2" align="right"></td>
				</tr>
				<!-- [e] 2Depth navi -->

				<!-- [s] 2Depth & location -->
				<tr valign="top">
					<td class="p20l" colspan="2"><table width="740" cellpadding="0" cellspacing="0" border="0">
					
						<tr valign="top">
							<td class="twoDepth" width="10"><div class="twoDepthBox"><a href="javascript:menuLink('12');"><img src="/static/images/member/12.gif" border="0" /></a></div></td>
							<td class="Location"><img src="/static/images/common/_blank.gif"></td>
							<!-- td valign="bottom" class="Location"><script language="JavaScript">dispLinemap(dispNum)</script></td -->
						</tr>
					
					</table></td>
				</tr>
				<!-- [e] 2Depth & location -->

				<tr valign="top">
					<!-- [s] 3Depth flash navi -->
					
					<td width="150" class="subNavi"><script>swftrans('/static/flash/subNavi_12.swf?PageCode=1201', '135', '300');</script></td>
					

					<!-- [e] 3Depth flash navi -->
					<!-- [s] contents Area -->
					<td width="610" class="contentsArea"><table width="610" cellpadding="0" cellspacing="0" border="0">
						<!-- [s] Ptitle -->
						<tr valign="top">
							<td height="49"><img src="/static/images/member/1201_ptitle.gif"></td>
						</tr>
						<!-- [e] Ptitle -->
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0">

						<tr valign="top">
							<td class="p10b"><img src="/static/images/member/1201_2_stit_01.gif"></td>
						</tr>

						<tr valign="top">
							<td class="p30b"><img src="/static/images/member/1201_2_img_01.gif"></td>
						</tr>

						<tr valign="top">
							<td class="p8l p30b"><dl class="member">
								<dt class="img"><img src="/static/images/member/1201_2_stit_02.gif"></dt>
								<dd class="txt2">가입신청을 하신 후, 일주일 이내에 제출 서류를 보내주셔야만 유효합니다.</dd>
								<dd class="txt2">주민등록증이 없는 해외거주자 또는 국내거주 외국인만 신청 가능합니다.</dd>
								<dd class="txt2">아래의 내용을 기재하신 후, 본인 확인을 위한 서류 사본을 파일로 첨부해주시거나 팩스로 보내셔야만 회원가입이 마무리 됩니다.</dd>
								<dd>&nbsp;</dd>
								<dd class="txt2">After applying for admission, you should submit the required documents within a week.</dd>
								<dd class="txt2">Only foreigners who live overseas or within the country without a resident registration number can apply.</dd>
								<dd class="txt2">After filling out the form below, you should attach or fax the duplicates of the document for identification.</dd>
							</dl></td>
						</tr>

						<tr valign="top">
							<td class="p10b"><img src="/static/images/member/1201_2_stit_03.gif"></td>
						</tr>

						<tr valign="top">
							<td class="p13l p30b"><dl class="member">
								<dt class="img"><img src="/static/images/member/1201_2_stit_031.gif"></dt>
								<dd class="txt">이름,아이디,비밀번호,이메일 주소</dd>
								<dt class="img2"><img src="/static/images/member/1201_2_stit_032.gif"></dt>
								<dd class="txt">해당 국가의 신분증, 운전면허증, 여권, 외국인등록증 사본 중 1부</dd>
								<dt class="img2"><img src="/static/images/member/1201_2_stit_033.gif"></dt>
								<dd class="txt">82-2-333-8893</dd>
								<dd>&nbsp;</dd>
								<dt class="img"><img src="/static/images/member/1201_2_stit_034.gif"></dt>
								<dd class="txt">Name, ID, Secret access number, E-mail Address</dd>
								<dt class="img2"><img src="/static/images/member/1201_2_stit_035.gif"></dt>
								<dd class="txt">A copy of the following:<br />Identification Card or Driver License or passport or Aliens registration</dd>
								<dt class="img2"><img src="/static/images/member/1201_2_stit_036.gif"></dt>
								<dd class="txt">82-2-333-8893 </dd>
							</dl></td>
						</tr>

						<!-- [s] 신상정보 -->
						<tr>
							<td><table width="610" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td><img src="/static/images/member/_tbl_top.gif"></td>
								</tr>
								<tr valign="top">
									<td style="background:url('/static/images/member/_tbl_bg.gif') repeat-y;" align="right">
									
									<table width="597" cellpadding="0" cellspacing="0" border="0" class="tbl_member">
									<form name="regi_form" method="post">
									<input type="hidden" name="checkid">
									<input type="hidden" name="tempuserid">
										<tr>
											<th width="122" class="top"><img src="/static/images/member/tit2_name.gif"></th>
											<td class="formt"><input type="text" name="name" class="input_text" style="width:150px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /></td>
										</tr>
										<tr>
											<th width="122"><img src="/static/images/member/tit2_id.gif"></th>
											<td class="form"><input type="text" name="userid" class="input_text" onkeydown="javascript:change_id();" style="width:150px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /> <a href="javascript:fcheck_id();"><img src="/static/images/member/btn2_idCheck.gif" border="0" align="absmiddle"></a> <span class="f11 c_f">4~12 characters in length</span></td>
										</tr>
										<tr>
											<th width="122"><img src="/static/images/member/tit2_pass.gif"></th>
											<td class="form"><input type="password" name="passwd" class="input_text" style="width:150px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /> <span class="f11 c_f">4~12 characters in length</span></td>
										</tr>
										<tr>
											<th width="122"><img src="/static/images/member/tit2_pass2.gif"></th>
											<td class="form"><input type="password" name="repasswd" class="input_text" style="width:150px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /></td>
										</tr>
										<tr>
											<th width="122"><img src="/static/images/member/tit2_tel.gif"></th>
											<td class="form"><input type="text" name="tel1" class="input_text" style="width:60px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /> - <input type="text" name="tel2" class="input_text" style="width:60px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /> - <input type="text" name="tel3" class="input_text" style="width:60px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /></td>
										</tr>
										<tr>
											<th width="122"><img src="/static/images/member/tit2_hp.gif"></th>
											<td class="form"><select name="hpcompany" style="behavior:url('/static/css/selectbox.htc');width:50px;">
												<option value="SKT">SKT</option>
												<option value="KTF">KTF</option>
												<option value="LGT">LGT</option>
											</select> -
											<select name="hp1" style="behavior:url('/static/css/selectbox.htc');width:50px;">
												<option value="010">010</option>
												<option value="011">011</option>
												<option value="016">016</option>
												<option value="017">017</option>
												<option value="018">018</option>
												<option value="019">019</option>
											</select> - <input type="text" name="hp2" class="input_text" style="width:60px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /> - <input type="text" name="hp3" class="input_text" style="width:60px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /></td>
										</tr>
										<tr>
											<th rowspan="3" valign="top"><img src="/static/images/member/tit2_address.gif"></th>
											<td class="form"><input type="text" name="zipcode" class="input_text" style="width:130px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /></td>
										</tr>

										<tr>
											<td class="form"><input type="text" name="address1" class="input_text" style="width:300px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /></td>
										</tr>

										<tr>
											<td class="form"><input type="text" name="address2" class="input_text" style="width:300px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /></td>
										</tr>
										<tr>
											<th width="122"><img src="/static/images/member/tit2_email.gif"></th>
											<td class="form"><table width="" cellpadding="0" cellspacing="0" border="0">
												<tr>
													<td style="padding:0 5px 0 0;"><input type="text" name="email_id" class="input_text" style="width:152px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" />@<input type="text" name="email_domain" class="input_text" style="width:112px;height:20px;" onFocus="inFocus1(this)" onBlur="outFocus1(this)" /></td>
													<td><select name="s_domain" style="behavior:url('/static/css/selectbox.htc');width:120px;" onchange="changeEmailname(this.value)">
														<option value="1">직접입력</option>
														<OPTION VALUE='yahoo.co.kr'>yahoo.co.kr</OPTION>
														<OPTION VALUE='nate.com'>nate.com</OPTION>
														<OPTION VALUE='naver.com'>naver.com</OPTION>
														<OPTION VALUE='paran.com'>paran.com</OPTION>
														<OPTION VALUE='dreamwiz.com'>dreamwiz.com</OPTION>
														<OPTION VALUE='freechal.com'>freechal.com</OPTION>
														<OPTION VALUE='netian.com'>netian.com</OPTION>
														<OPTION VALUE='korea.com'>korea.com</OPTION>
														<OPTION VALUE='orgio.net'>orgio.net</OPTION>
														<OPTION VALUE='empal.com'>empal.com</OPTION>
														<OPTION VALUE='hanafos.com'>hanafos.com</OPTION>
														<OPTION VALUE='kornet.net'>kornet.net</OPTION>
														<OPTION VALUE='unitel.co.kr'>unitel.co.kr</OPTION>
														<OPTION VALUE='nownuri.net'>nownuri.net</OPTION>
														<OPTION VALUE='chollian.net'>chollian.net</OPTION>
														<OPTION VALUE='lycos.co.kr'>lycos.co.kr</OPTION>
														<OPTION VALUE='msn.co.kr'>msn.co.kr</OPTION>
													</select><input type="hidden" name="remail"></td>
												</tr>
											</table></td>
										</tr>

										<tr>
											<th class="bottom"><img src="/static/images/member/tit2_file.gif"></th>

											<td><input type="text" name="user_file" class="input_text" style="width:360px;height:20px;" readonly >&nbsp;&nbsp;<a href="javascript:openWin('foreigner','user_file','regi_form','5A')" class=sbtn ><img src="/static/images/member/tit2_upload.gif" align="absmiddle"></a></td>

										</tr>
									</form>
									<form name="check_form" method="post">
									<input type="hidden" name="userid">
									<input type="hidden" name="target_seq">
									</form>
									</table>
									
									</td>
								</tr>
								<tr valign="top">
									<td><img src="/static/images/member/_tbl_bottom.gif"></td>
								</tr>
							</table></td>
						</tr>

						<tr>
							<td style="padding:3px 0 5px 0;border-bottom:solid 4px #8ac5ce;" align="right"><table width="597" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td width="130"></td>
									<td class="f11 c_f">Consent to the receipt of a E-mail<input type="checkbox" name="mailingyn" class="radio" value="Y" checked></td>
<!--
	&nbsp;&nbsp;&nbsp;and SMS
	<input type="checkbox" name="smsyn" class="radio" value="Y" checked>
-->
								</tr>
							</table></td>
						</tr>
						<!-- [e] 신상정보 -->
					</table>
					<table width="610" cellpadding="0" cellspacing="0" border="0" class="tbl_btn">
						<tr valign="top">
							<td align="right"><table width="" cellpadding="0" cellspacing="0" border="0">
								<tr valign="top">
									<td class="btnTd"><a href="javascript:insert_member();"><img src="/static/images/member/btn2_confirm.gif" border="0"></a></td>
									<td><a href="javascript:link(0)"><img src="/static/images/member/btn2_cancle.gif" border="0"></a></td>
								</tr>
							</table></td>
						</tr>
					</table>
					</td>
					<!-- [s] contents Area -->
				</tr>

			</table>
			</div></div></td>
		<td width="140" valign="middle" class="subRight"><script>swftrans('/static/flash/leftBanner.swf', '140', '100%');</script></td>
	