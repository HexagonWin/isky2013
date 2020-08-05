<!-- Last MSD 조형빈 070730 OLD  -->













<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/cs/download.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>





<!-- m4th MSD 070730 *조형빈* 하절기 휴대폰 안전수칙 팝업 을 위한 팝업관련 소스추가 / 26~52줄 -->
<script language="JavaScript">

//쿠키 가져오기
	function getCookie(name) { 
		var nameOfCookie = name + "="; 
		var x = 0;

		while ( x <= document.cookie.length ) { 
			var y = (x+nameOfCookie.length); 
			if ( document.cookie.substring( x, y ) == nameOfCookie ) {
			if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 ) endOfCookie = document.cookie.length; 
			return unescape( document.cookie.substring( y, endOfCookie ) );
			}

			x = document.cookie.indexOf( " ", x ) + 1;
			if ( x == 0 ) break; 
		}
		
		return "";
	}

	/* m4th MSD 070730 *조형빈* 하절기 휴대폰 안전수칙 팝업 (index.jsp, selfupgrade.jsp , download.jsp, onlinecs.jsp, cscenter.jsp, notice.jsp mall/index.jsp) 총 7곳 적용 122~124줄 > 070903 제거
	if(getCookie("popup20070730") != "done") {
		var popwin = window.open("/html/cs/pop_notice21.jsp","notice21","width=412,height=435,left=200,top=200");
	}
*/
</script>

<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<script language="javascript" src="/inc/js/common_web.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/cs.css">
</head>
<body>

<script id="dynamic"></script> 
<script> 
    /** 제품 선택 **/
    function selectMake(target,num) 
    { 
        var obj; 
        var obj2; 
        
        if(target=='cate2')
        { 
          obj  = document.getElementsByName('d_maker[]'); 
        }
        else if(target =='cate3')
        { 
          obj  = document.getElementsByName('d_car[]'); 
          obj2 = document.getElementsByName('d_maker[]'); 
          var trigger2 = obj2[num].value;       // 통신회사 선택 값
        } 
        var trigger = obj[num].value;           // 계열 선택 값

        dynamic.src = "select_jepum.jsp?trigger=" + trigger + "&target=" + target + "&num=" + num + "&trigger2=" + trigger2; 
    } 
    /** 제품 선택 **/
    function goInsert(form)
    {
        if(isBlank(form.d_group,"제품모델을 선택해주세요.","Y")) return;
        form.action = "/html/cs/download_detail.jsp";
        form.target = "_self";
        form.submit();	
    }
    /** 출력메시지용 **/
    function MM_popupMsg(msg) 
    { //v1.0
        alert(msg);
    }
    /** 다운로드 **/
    function fdown(form,d_name,down_dr,d_type,idx,m_name,gubun,userid)
    {
        download_log(d_name,down_dr,d_type,idx, m_name,userid);
        form.target = "inner_recom_log";
        form.action = "/common/include_log.jsp?log_p_name="+m_name+"&log_p_idx="+idx+"&log_gubun="+gubun+"&log_s_value="+d_type;
        form.submit();
    }

	function fdown_beforecheck(form,d_name,down_dr,d_type,idx,m_name,gubun) {
		//function download_log(fname, folder, d_type, idx, prdid,userid){
		if (d_type == "MEL" || d_type == "UMF") {
			window.open("/html/cs/pop_notice31.jsp?d_name=" + d_name + "&down_dr=" + down_dr + "&d_type=" + d_type + "&idx=" + idx + "&m_name=" + m_name + "&gubun=" + gubun, "filedown", "scrollbars=no,resizable=no,status=yes,width=410,height=420,left=0,top=0");
		} else if (d_type == "USB") {
			window.open("/common/download_log31.jsp?file=" + d_name + "&folder=" + down_dr + "&d_type=" + d_type + "&idx=" + idx + "&prdid=" + m_name, "filedown", "scrollbars=no, resizable=no, status=yes, width=410, height=220, left=0, top=0");
		} else {
			if(confirm("로그인 후 다운로드를 받을 수 있습니다.\n로그인 하시겠습니까?")){
				goLogin();
			}
		}
	}

    /** 제품 미등록자 **/
    function phone_regi(model_n) 
    { 
        if(confirm(model_n+" 소지자만 다운로드 받으실수 있습니다. 제품등록 페이지로 이동하시겠습니까?"))
        {
            location.href = "/html/mysky/modify_product.jsp";
        }
        else
        {
            return;
        }
    }
    /** 미로그인 **/
    function go_login()
    {
        
            if(confirm("로그인 후 다운로드를 받을 수 있습니다.\n로그인 하시겠습니까?"))
            {
                goLogin();
            }
        
    }
</script> 
<iframe name="inner_recom_log" method="post" width=600 height=0></iframe>
<form name="logForm" method="post">
	<input type="hidden" name="log_gubun" value="CC07">
	<input type="hidden" name="log_s_value" value="SELF">
	<input type="hidden" name="log_tname" value="ISKY_P_PHONE_DRIVER">
</form>

<div id="Container">
	<div id="Grid1"><script>Snav(4,2);var gocn=4;</script><script language="javascript" src="/inc/js/quick.js"></script></div>
	<div id="Grid2">
		<script>Mnav(4);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/cs/t_download.gif" height="52"></div>
				<div id="Path"><script>path('4_2')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->



					<!--모델별 프로그램검색 시작 -->
					<div class="box2 m_b20">
					<form name="ins_form" method="post">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" width="570" height="10"></div>
						<div style="padding-left:14px;">
							<div ><img src="http://www.isky.co.kr/source/img/cs/download_tss01.gif"></div>
							<div class="m_t5"><img src="http://www.isky.co.kr/source/img/cs/download_txt01.gif" style="margin-bottom:20px;"></div>
							<div class="p_t10">
								<span id=bbb></span> 
								

	<SCRIPT LANGUAGE="JavaScript"> 
	<!-- 
	var numb = 0; 

	function in_form()
    { 
	  var d_maker; 
	  var d_car; 
	  var d_group; 

		d_maker = "  <div style='position:absolute;z-index:1;margin-top:-20px;overflow:hidden;'><SELECT NAME='d_maker[]'   style='width:151;' align='absmiddle' onChange=selectMake('cate2','"+ numb +"');>"; 
		d_maker += "<option value=''>통신사</option>"; 

        d_maker += "<option value='SKT' >SKT</option><option value='KTF' >KTF</option><option value='LGT' >LGT</option>"; 

		d_maker += "</SELECT>"; 

		d_car = "  <SELECT NAME='d_car[]'  onChange=selectMake('cate3','"+ numb +"');  style='width:151;' >"; 
		d_car += "<option value=''>제품계열</option>"; 
		
		        d_car += "<option value='21'>IM-U200 계열</option>"; 
		
		        d_car += "<option value='20'>IM-R200 계열</option>"; 
		
		        d_car += "<option value='19'>IM-S200 계열</option>"; 
		
		        d_car += "<option value='17'>IM-R100 계열</option>"; 
		
		        d_car += "<option value='18'>IM-H100 계열</option>"; 
		
		        d_car += "<option value='7'>IM-S100 계열</option>"; 
		
		        d_car += "<option value='6'>IM-U100 계열</option>"; 
		
		        d_car += "<option value='8'>IMB-1000 계열</option>"; 
		
		        d_car += "<option value='9'>IM-8000 계열</option>"; 
		
		        d_car += "<option value='10'>IM-7000 계열</option>"; 
		
		        d_car += "<option value='11'>IM-6000 계열</option>"; 
		
		        d_car += "<option value='12'>IM-5000 계열</option>"; 
		
		        d_car += "<option value='13'>IM-3000 계열</option>"; 
		
		        d_car += "<option value='14'>IM-2000 계열</option>"; 
		
		        d_car += "<option value='15'>IM-1000 계열</option>"; 
		
		        d_car += "<option value='16'>IM-700 계열</option>"; 
		
		d_car += "</SELECT>"; 

		d_group = "  <SELECT NAME='d_group[]' id='d_group' style='width:151;' onchange=goInsert(ins_form);>"; 
		d_group += "<option value=''>제품모델</option>"; 
		d_group += "</SELECT></div>"; 

		document.all.bbb.innerHTML += d_maker + d_car + d_group; 
		  
		numb++; 
	} 
	in_form(); 
	//--> 
	</SCRIPT>

								<!--&nbsp;<a href="javascript:goInsert(ins_form)"><img src="http://www.isky.co.kr/source/img/bbs/b4_find.gif" height="17" align="absmiddle" border="0"></a>-->
							</div>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" width="570" height="10"></div>
					</form></div>
					<!--모델별 프로그램검색 끝 -->
	
					<!-- 최신SW버전 시작-->
					<h2><img src="http://www.isky.co.kr/source/img/cs/download_ts01.gif"></h2>
					<table width="569" border="0" cellpadding="0" cellspacing="0" class="list02">
					<col width="97" class="p_t2">
					<col width="10">
					<col width="70" align="center">
					<col width="70" align="center">
					<col width="70" align="center">
					<col width="70" align="center">
					<col width="70" align="center">
					<col width="">
					<tr height="25" >
						<th><img src="http://www.isky.co.kr/source/img/bbs/th_model.gif"></th>
						<td class="light"></td>
	<td class="light b">IM-S230</td><td class="light b">IM-U210</td><td class="light b">IM-R200K</td><td class="light b">IM-U210K</td><td class="light b">IM-S150</td>
						<td class="light"></td>
					</tr>
					<tr height="1" class="dot"><td colspan="10"></td></tr>


					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/bbs/th_swversion.gif"></th>
						<td class="light"></td>
	
							<td class="light">1.10X</td>				
	
							<td class="light">1.60</td>				
	
							<td class="light">1.32h</td>				
	
							<td class="light">1.27</td>				
	
							<td class="light">1.45t</td>				
	
						<td class="light"></td>
					</tr>
					<tr height="1" class="dot"><td colspan="10"></td></tr>


					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/bbs/th_upgrademng.gif"></th>
						<td class="light"></td>
	<td class="light"><!-- <a href="#" onClick="go_login()"> -->
					<a href="javascript:javascript:fdown_beforecheck(logForm,'http://dmfile.isky.co.kr/PDS01/PRDDN/S110/Step1.asp','download_driver','UMF','2DpKRWzLbSc~A5iijkuEMOs~','IM-S230','CC10','')">
					<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif"></a></td><td class="light"><!-- <a href="#" onClick="go_login()"> -->
					<a href="javascript:javascript:fdown_beforecheck(logForm,'http://dmfile.isky.co.kr/PDS01/PRDDN/S110/Step1.asp ','download_driver','UMF','sfhVRSw0r50~iTloO3fwar8~','IM-U210','CC10','')">
					<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif"></a></td><td class="light"><!-- <a href="#" onClick="go_login()"> -->
					<a href="javascript:javascript:fdown_beforecheck(logForm,'http://dmfile.isky.co.kr/PDS01/PRDDN/S110/Step1.asp','download_driver','UMF','N_AsRYtFyn8~V/ptNc6Pa0A~','IM-R200K','CC10','')">
					<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif"></a></td><td class="light"><!-- <a href="#" onClick="go_login()"> -->
					<a href="javascript:javascript:fdown_beforecheck(logForm,'http://dmfile.isky.co.kr/PDS01/PRDDN/S110/Step1.asp','download_driver','UMF','cEMbRWsoaE4~s6wk83vdtOc~','IM-U210K','CC10','')">
					<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif"></a></td><td class="light"><!-- <a href="#" onClick="go_login()"> -->
					<a href="javascript:javascript:fdown_beforecheck(logForm,'http://dmfile.isky.co.kr/PDS01/PRDDN/S110/Step1.asp','download_driver','UMF','SgEnRSuRqcQ~Xjb_A9qcK9o~','IM-S150','CC10','')">
					<img src="http://www.isky.co.kr/source/img/bbs/btn5_download.gif"></a></td>
						<td class="light"></td>
					</tr>


					</table>
					<!-- 최신SW버전 끝-->

					<!-- 셀프 업그레이드 이용안내 시작-->
					<div class="m_t30 p_b10"><img src="http://www.isky.co.kr/source/img/cs/download_ts02.gif"></div>
					<ul class="li_gray m_l15 ">
						<li>셀프 업그레이드는 SKY 데이터 매니저를 통해 고객의 단말기의 S/W를 직접 손쉽게 업그레이드 하여항상 최신 상태의 단말기를 사용할 수 있도록 해주는 서비스입니다.</li>
						<li>셀프 업그레이드를 지원하는 모델에 한하여 서비스 지원이 가능합니다. (IM-6400 이후 모델)</li>
					</ul>
					<div class="m_l15 m_t5"><a href="/html/cs/selfupgrade.jsp"><img src="http://www.isky.co.kr/source/img/bbs/b4_managerdown.gif" height="29"></a></div>
					
					<div class="m_t10">
						<img src="http://www.isky.co.kr/source/img/cs/download_txt02.gif">
					</div>

					<div class="m_t20"><img src="http://www.isky.co.kr/source/img/cs/download_txt03.gif"></div>

					<!-- 셀프업그레이드 이용안내 끝-->

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->
				<!-- m4th MSD 071015 박홍식 -->
				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_cs_t.gif" width="150" height="36"></div>
					<div class="outline">
						<div class="inline">
							<a href="http://www.isky.co.kr/html/withsky/event/skyevent_view.jsp?eventid=tRx4pg1VAU0~iwVJKz19TCk~&flag=prize&flag1=2"><img src="http://www.isky.co.kr/source/img/global/071204_event_btn.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="http://www.isky.co.kr/html/withsky/event/skyday_prize_prmgoods_view.jsp?eventid=1U2FUb9Ewxc~HCVQOAe_bcc~&flag=prize&flag1=2"><img src="http://www.isky.co.kr/source/img/global/right_cs_skyday.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<a href="http://www.isky.co.kr/html/brandstory/sponsor/superpreview_end.jsp"><img src="http://www.isky.co.kr/source/img/global/right_cs_super_pre.gif" width="128" height="67" class="wborder m_b8"></a><br>
						</div>
					</div>
				</div>
				<!--// 우측 배너 -->
			</div>

		<!--// Contents -->
		</div>
		<script>Bottom();</script>
	</div>
</div>

</body>
</html>