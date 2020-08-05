












<html>
<head>
<title></title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta http-equiv="imagetoolbar" content="no">
<script type="text/javascript" src="/inc/js/common.js"></script>
<script language="javascript" src="/inc/js/common_web.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/css/cs.css">
</head>
<script id="dynamic"></script> 
<script> 
    /** 제품 선택 **/
    function selectMake(target,num) 
    { 
        var obj; 
        var obj2; 
        if(target=='cate2')
        { 
          obj = document.getElementsByName('d_maker[]'); 
        }
        else if(target =='cate3')
        { 
          obj = document.getElementsByName('d_car[]'); 
          obj2 = document.getElementsByName('d_maker[]'); 
          var trigger2 = obj2[num].value;    // 통신회사 선택 값
        } 
        var trigger = obj[num].value;    // 계열 선택 값
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
    function MM_popupMsg(msg) { //v1.0
      alert(msg);
    }
    /** 다운로드 **/
    function fdown(form,d_name,down_dr,d_type,idx,m_name,gubun,userid){

            download_log(d_name,down_dr,d_type,idx, m_name,userid);
            form.target = "inner_recom_log";
            form.action = "/common/include_log.jsp?log_p_name="+m_name+"&log_p_idx="+idx+"&log_gubun="+gubun+"&log_s_value="+d_type;
            form.submit();
    }
    /** 제품 미등록자 **/
    function phone_regi(model_n) 
    { 
            if(confirm(model_n+" 소지자만 다운로드 받으실수 있습니다. 제품등록 페이지로 이동하시겠습니까?"))
            {
                location.href = "/html/mysky/modify_product.jsp";
            }else
            {
                return;
            }
    }
	function go_imb1000()
    {
		alert("셀프 업그레이드가 지원되지 않습니다. CS 센터에서 업그레이드 받으세요.");
	}
</script> 
<body>
<iframe name="inner_recom_log" method="post" width=0 height=0></iframe>
<form name="logForm" method="post">
	<input type="hidden" name="log_tname" value="ISKY_P_PHONE_DRIVER">
</form>

<div id="Container">
	<div id="Grid1"><script>Snav(4,2,1);</script></div>
	<div id="Grid2">
		<script>Mnav(4);</script>
		<div id="Contents">
		<!-- Contents //-->

			<div id="Header">
				<div id="Tit"><img src="http://www.isky.co.kr/source/img/cs/t_download.gif" height="52"></div>
				<div id="Path"><script>path('4_2_1')</script></div>
			</div>

			<div id="Cont">
				<div id="ContL">
				<!-- Cont //-->

						<!--모델별 프로그램검색 시작 -->
					<div class="box2 m_b10">
					<form name="ins_form" method="post">
						<div><img src="http://www.isky.co.kr/source/img/global/box2_top.gif" width="570" height="10"></div>
						<div style="padding-left:14px;">
							<div ><img src="http://www.isky.co.kr/source/img/cs/download_tss01.gif"></div>
							<div class="m_t5"><img src="http://www.isky.co.kr/source/img/cs/download_txt01.gif"></div>
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

    d_maker = "  <SELECT NAME='d_maker[]'   style='width:151;' align='absmiddle' onChange=selectMake('cate2','"+ numb +"');>"; 
    d_maker += "<option value=''>통신사</option>"; 


    d_maker += "<option value='SKT' >SKT</option><option value='KTF'  >KTF</option><option value='LGT' >LGT</option>"; 

    d_maker += "</SELECT>"; 

    d_car = "  <SELECT NAME='d_car[]'  onChange=selectMake('cate3','"+ numb +"');  style='width:151;' >"; 
    d_car += "<option value=''>제품계열</option>"; 
d_car += "<option value='28'>IM-S400 계열</option>"; d_car += "<option value='24'>IM-R300 계열</option>"; d_car += "<option value='23'>IM-U300 계열</option>"; d_car += "<option value='22'>IM-S300 계열</option>"; d_car += "<option value='21'>IM-U200 계열</option>"; d_car += "<option value='20'>IM-R200 계열</option>"; d_car += "<option value='19'>IM-S200 계열</option>"; d_car += "<option value='17'>IM-R100 계열</option>"; d_car += "<option value='18'>IM-H100 계열</option>"; d_car += "<option value='7'>IM-S100 계열</option>"; d_car += "<option value='6'>IM-U100 계열</option>"; d_car += "<option value='8'>IMB-1000 계열</option>"; d_car += "<option value='9'>IM-8000 계열</option>"; d_car += "<option value='10'>IM-7000 계열</option>"; d_car += "<option value='11'>IM-6000 계열</option>"; d_car += "<option value='12'>IM-5000 계열</option>"; d_car += "<option value='13'>IM-3000 계열</option>"; d_car += "<option value='14'>IM-2000 계열</option>"; d_car += "<option value='15'>IM-1000 계열</option>"; d_car += "<option value='16'>IM-700 계열</option>"; 
    d_car += "</SELECT>"; 
    d_group = "  <SELECT NAME='d_group[]' id='d_group' onChange=goInsert(ins_form); style='width:151;'>"; 
    d_group += "<option value='' >제품모델</option>";

    d_group += "</SELECT>"; 
    document.all.bbb.innerHTML += d_maker + d_car + d_group; 
  
    numb++; 
} 

in_form(); 
//--> 
</SCRIPT>

								&nbsp;
							</div>
						</div>
						<div><img src="http://www.isky.co.kr/source/img/global/box2_btm.gif" width="570" height="10"></div>
					</form></div>
					<!--모델별 프로그램검색 끝 -->

					<!-- 모델별 검색결과 시작-->
					<h3><img src="http://www.isky.co.kr/source/img/cs/download_detail_tss01.gif" align="absmiddle" class="m_b2"> <span class="b"></span></h3>
					
					<table width="569" border="0" cellpadding="0" cellspacing="0" class="list02">
					<col width="105" class="p_t2">
					<col width="168">
					<col width="107" class="p_t2">
					<col width="168">
					
					<tr height="25">
						<th><img src="http://www.isky.co.kr/source/img/bbs/th_model.gif" height="13"></th>
						<td class="light"></td>
						
						<th><img src="http://www.isky.co.kr/source/img/bbs/th_swversion.gif" height="13"></th>
						<td class="light">ver </td>
					</tr>
					</table>
					
					
					<div class="m_t20">

						<!--업그레이드매니저-->
						
				
						<!--데이터매니저플러스-->
												

						<!--데이터매니저-->
						
						
						<!--USB드라이버-->
						
						
					
						<!--동영상플레이어-->
						
						
					
						<!--포토매니저-->
						
						
						<!--Melon-->
						
						
						<!--데이터매니저매뉴얼-->
						
					
					
						<!--사용자매뉴얼-->
						
						
						<!--USB매뉴얼-->
												
						
                        <!--모뎀매니저-->
							
						<!--탑메뉴-->
							


					</div>

				<!--// Cont -->
				</div>

				<!-- 우측 배너 //-->
                <!-- m4th MSD 070910 *조형빈 Ing -->
				<div id="ContR">
					<div><img src="http://www.isky.co.kr/source/img/global/right_cs_t.gif" width="150" height="36"></div>
					<div class="outline">
						<div class="inline">
							<!-- m4th MSD 070904 *조형빈 / 배너 이미지 경로 교체 7줄 // -->
							<a href="http://www.isky.co.kr/html/withsky/leader/experience_pre_list.jsp"><img src="http://www.isky.co.kr/source/img/global/right_cs_selfupgrade.gif" width="128" height="67" class="wborder m_b8"></a><br>
							<!-- m4th MSD 070910 *조형빈 / 배너 경로 교체 9줄 // -->
							<a href="http://www.isky.co.kr/html/withsky/event/skyday_prize_prmgoods_view.jsp?eventid=XTqkIMypYYo~8VFK6PXbF1c~&flag=prize&flag1=2"><img src="http://www.isky.co.kr/source/img/global/right_cs_skyday.gif" width="128" height="67" class="wborder m_b8"></a><br>
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