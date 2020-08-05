
<HTML>
<HEAD>
<TITLE>isky.co.kr-sms전송창</TITLE>
<!-- 공통 js -css 영역 -->
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=euc-kr">
<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/default.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/select.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/rollover.js"></SCRIPT>
<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect_mobile.js"></SCRIPT>
<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/flash_menu_mobile.js"></SCRIPT>
<SCRIPT language="JavaScript" src="/mobile/include/js/function.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/topbtn.js"></SCRIPT>

<!-- 공통 js -css 영역 -->
<script language="JavaScript" src="../js/sms.js" type="text/javascript"></script>
</HEAD>
<BODY>
<form name='send_msg' method='POST' target="targetWin">
<input type=hidden name=sms_code>
<input type=hidden name=smode>

				<input type=hidden name=remain_Coupon value=0>
			<!-- 남은쿠폰 표시 -->
				
			<!-- 남은쿠폰 표시 -->

					<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="206" align=right>
					
					<TR height=79><TD><img src="http://file.isky.co.kr/images/mobile/message_hp_30.gif"></td></tr>
					
					<tr height=101 valign=middle>
						<TD background="http://file.isky.co.kr/images/mobile/message_hp_1.gif" align=center>
							<div id='msgField' style='display: liline'>
								<textarea name="msgbox" scrollbars="no" rows="6" cols="6" onclick="doClear(this,'x')" onselect="doClear(this,'x')" onkeyup='calByte(this)' style="width:96px; height:86px; border:0px; background-color:#F6E8DB; font-family:굴림체; overflow:hidden; padding:0px">메시지를 입력하세요.</textarea>
								<input type="hidden" name="msg_count" value="1">
								<input type="hidden" name="msgbox1">
								<input type="hidden" name="msgbox2">
								<input type="hidden" name="msgbox3">
                          				</div>
						</td>
					</tr>
					<tr height=36 valign=top>
						<TD background="http://file.isky.co.kr/images/mobile/message_hp_2.gif">
							<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="206" style="margin-top:8px">
							<tr valign=top>
								<td width=43></td>
								<td><a href="javascript:msg_move('1');"><img src="http://file.isky.co.kr/images/mobile/message_hp_2_1_on.gif" name="sms_page1"></a><a href="javascript:msg_move('2');"><img src="http://file.isky.co.kr/images/mobile/message_hp_2_2.gif" name="sms_page2"></a><a href="javascript:msg_move('3');"><img src="http://file.isky.co.kr/images/mobile/message_hp_2_3.gif" name="sms_page3"></a></td>
								<td align=right>
									<span id="msgByte">0</span><span style="color:#61433B">/80Bytes</span>
								</td>
								<td width=48></td>
							</tr>
							</table>
						</td>
					</tr>
					<tr height=90><TD><img src="http://file.isky.co.kr/images/mobile/message_hp_3.gif" usemap="#sms"></td></tr>
					<tr height=104 valign=top>
						<TD align=center background="http://file.isky.co.kr/images/mobile/message_hp_4.gif">
							<textarea name="receive"  onKeypress="chk_key();" onKeyup="chk_num();" style="margin-top:17px; width:149px; height:44px; padding:3px; border:#D8D8D8 solid 1px; background-color:#FFFFFF"></textarea><input type=hidden name="rphone">
							<input type=text name="send_number" maxlength="13" value="" onKeypress="if (event.keyCode < 48 || event.keyCode > 57) event.returnValue = false;" style="margin-top:17px; width:149px; height:18px; padding:3px; border:#D8D8D8 solid 1px; background-color:#FFFFFF" onfocus="OnCheckPhone(this)" onkeyup="OnCheckPhone(this)"><BR>
						</td>
					</tr>
					<tr height=64 valign=top>
						<TD background="http://file.isky.co.kr/images/mobile/message_hp_5.gif">
							<div style="padding:0 26 0 30">
								<input type="checkbox" name="checkbox" value="0" onclick="reserv_chg();" class="NO" style="width:16px; height:16px">예약발송<BR>
								<select name="sms_date" disabled="false" style="FONT-FAMILY:돋움;FONT-SIZE:12PX;border:solid 1px #D8D8D8;height:16px;width:140px;margin:3 0 3 0">
								<option value='20060103'>2006 년 01월 03일</option>
<option value='20060104'>2006 년 01월 04일</option>
<option value='20060105'>2006 년 01월 05일</option>
<option value='20060106'>2006 년 01월 06일</option>
<option value='20060107'>2006 년 01월 07일</option>
<option value='20060108'>2006 년 01월 08일</option>
<option value='20060109'>2006 년 01월 09일</option>
<option value='20060110'>2006 년 01월 10일</option>
</select>
								<BR>
								<div align=center>
								<select name="sms_hour" disabled="false" style="FONT-FAMILY:돋움;FONT-SIZE:12PX;border:solid 1px #D8D8D8;height:16px;width:40px">
								<option value='00' >0</option>
<option value='01' >1</option>
<option value='02' >2</option>
<option value='03' >3</option>
<option value='04' >4</option>
<option value='05' >5</option>
<option value='06' >6</option>
<option value='07' >7</option>
<option value='08' >8</option>
<option value='09' >9</option>
<option value='10' >10</option>
<option value='11' >11</option>
<option value='12' >12</option>
<option value='13' >13</option>
<option value='14' >14</option>
<option value='15' >15</option>
<option value='16'  selected>16</option>
<option value='17' >17</option>
<option value='18' >18</option>
<option value='19' >19</option>
<option value='20' >20</option>
<option value='21' >21</option>
<option value='22' >22</option>
<option value='23' >23</option>
</select>
								시&nbsp;
								<select name="sms_minute" disabled="false" style="FONT-FAMILY:돋움;FONT-SIZE:12PX;border:solid 1px #D8D8D8;height:16px;width:40px">
								<option value='01' >1</option>
<option value='02' >2</option>
<option value='03' >3</option>
<option value='04' >4</option>
<option value='05' >5</option>
<option value='06' >6</option>
<option value='07' >7</option>
<option value='08' >8</option>
<option value='09' >9</option>
<option value='10' >10</option>
<option value='11' >11</option>
<option value='12' >12</option>
<option value='13' >13</option>
<option value='14' >14</option>
<option value='15' >15</option>
<option value='16' >16</option>
<option value='17' >17</option>
<option value='18' >18</option>
<option value='19' >19</option>
<option value='20' >20</option>
<option value='21' >21</option>
<option value='22' >22</option>
<option value='23' >23</option>
<option value='24'  selected>24</option>
<option value='25' >25</option>
<option value='26' >26</option>
<option value='27' >27</option>
<option value='28' >28</option>
<option value='29' >29</option>
<option value='30' >30</option>
<option value='31' >31</option>
<option value='32' >32</option>
<option value='33' >33</option>
<option value='34' >34</option>
<option value='35' >35</option>
<option value='36' >36</option>
<option value='37' >37</option>
<option value='38' >38</option>
<option value='39' >39</option>
<option value='40' >40</option>
<option value='41' >41</option>
<option value='42' >42</option>
<option value='43' >43</option>
<option value='44' >44</option>
<option value='45' >45</option>
<option value='46' >46</option>
<option value='47' >47</option>
<option value='48' >48</option>
<option value='49' >49</option>
<option value='50' >50</option>
<option value='51' >51</option>
<option value='52' >52</option>
<option value='53' >53</option>
<option value='54' >54</option>
<option value='55' >55</option>
<option value='56' >56</option>
<option value='57' >57</option>
<option value='58' >58</option>
<option value='59' >59</option>
<option value='60' >60</option>
</select>
								분
								</div>
							</div>
						</td>
					</tr>
					<tr height=58><TD><img src="http://file.isky.co.kr/images/mobile/message_hp_6.gif" usemap="#sms_send"></td></tr>
					</table>
						<SCRIPT LANGUAGE="JavaScript">
						INIT_ROLLOVER();
						</SCRIPT>
					<map NAME="sms">
					   <area SHAPE="poly" COORDS="67,5,85,1,121,1,136,4,132,12,115,20,93,20,75,14" HREF="javascript:sms_zzim();"  onfocus="this.blur()">
					   <area SHAPE="poly" COORDS="34,34,100,45,100,67,52,58,38,47" HREF="javascript:emoticon();"  onfocus="this.blur()">
					   <area SHAPE="poly" COORDS="105,44,172,34,165,49,153,57,105,67" HREF="javascript:addr_popup();"  onfocus="this.blur()">
					</map>
					<map NAME="sms_send">
					   <area SHAPE="poly" COORDS="45,7,161,7,164,12,150,27,127,37,105,39,77,36,56,27,43,12" HREF="javascript:sms_send();" onfocus="this.blur()">
					</map>
					
</form>
<iframe name="zzim" src="" marginwidth="0" marginheight="0" height="0" width="0" scrolling="no" border="0" frameborder="0"></iframe>					
</body>
</html>					