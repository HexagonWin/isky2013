















<form name="AutoLoginForm" method="post" action="/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/cs/main_iframe.jsp">

</form>


<script language="javascript">
	function goLogin(){
		//document.AutoLoginForm.submit();
	}
</script>





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
<!-- <script language="JavaScript" src="/static/js/select.js"></script> -->
<script type="text/javascript" src="/inc/js/common.js"></script>
<script type="text/javascript" src="/inc/js/common_web.js"></script>
<script>var dispNum="06"</script>

<style type="text/css">

A.a_Location { font: 11px/14px "����"; color:#d3e7b9 ; text-decoration: none; }
A:hover.a_Location { font: 11px/14px "����" ; color:#d3e7b9 ; text-decoration: none;}

.location_here {color:#d3e7b9;}

A.a_paging { font: 11px/14px "����"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
A:hover.a_paging { font: 11px/14px "����" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}

/*.subLeft {border-right:solid 10px #FFFFFF;background:#99ca54 url('/static/images/common/contBg_06.gif') 0 0 repeat-x;} // 10px */
.subLeft {border-right:solid 8px #FFFFFF;background:#99ca54 url('/static/images/common/contBg_06.gif') 0 0 repeat-x;}
.subRight {background-color:#000000;}

/* .PsubLeft {background-color:#709dd3;border-right:solid 10px #FFFFFF;}  // ���� 10px  */
.PsubLeft {background-color:#709dd3;border-right:solid 8px #FFFFFF;} /* 8px */
.PsubRight { padding:0 0 0 20px;background:#99ca54;}

.twoDepth {border-bottom:solid 1px #abda49;padding:0 18px 6px 0;background:url('/static/images/common/twoDepthBox_06.gif') right bottom no-repeat;}
.Location {color:#d3e7b9;border-bottom:solid 1px #abda49;text-align:right;}
.pthreeDepth {color:#d3e7b9;border-bottom:solid 1px #abda49;padding:0 0 7px 13px;} /* product threeDepth*/

.fdTab {background:url('/static/images/cs/_tabBg.gif') repeat-x;padding:0 0 0 10px;}
.fdTab2 {background:url('/static/images/cs/_tabBg.gif') repeat-x;padding:0 0 0 10px;}

A.a_board06 { font: 12px/18px "����"; color:#333333 ; text-decoration: none; }
A:hover.a_board06 { font: 12px/18px "����" ; color:#333333 ; text-decoration: none;}


.tbl_paging td a { font: 11px/14px "����"; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td a:hover { font: 11px/14px "����" ; color:#000000 ; text-decoration: none; padding:0 3px 0 3px;}
.tbl_paging td b {font:bold 11px/14px "����"; color:#FFFFFF; padding:0 3px 0 3px;}

</style>
<SCRIPT LANGUAGE="JavaScript"> 
<!-- 
	window.onload = init; // onload �� ����

	function init() {
		setTimeout("in_form()",20); // �������� ���� ����Ʈ ǥ�õ��� �ʴ� ���� �ذ� ���� ������
	}

	var numb = 0; 

	function in_form() {
		var d_maker; 
		var d_car; 
		var d_group; 

		d_maker = "<SELECT NAME='d_maker[]' style=\"width:157px;\" align='absmiddle' onChange=selectMake('cate2','"+ numb +"');>"; 
		d_maker += "<option value=''>��Ż�</option>"; 

		d_maker += "<option value='SKT' >SKT</option><option value='KTF' >KTF</option><option value='LGT' >LGT</option>"; 

		d_maker += "</SELECT>"; 

		d_car = "  <SELECT NAME='d_car[]'  onChange=selectMake('cate3','"+ numb +"');  style=\"width:157px;\" >"; 
		d_car += "<option value=''>��ǰ�迭</option>"; 

		d_car += "<option value='28'>IM-S400 �迭</option>"; 

		d_car += "<option value='24'>IM-R300 �迭</option>"; 

		d_car += "<option value='23'>IM-U300 �迭</option>"; 

		d_car += "<option value='22'>IM-S300 �迭</option>"; 

		d_car += "<option value='21'>IM-U200 �迭</option>"; 

		d_car += "<option value='20'>IM-R200 �迭</option>"; 

		d_car += "<option value='19'>IM-S200 �迭</option>"; 

		d_car += "<option value='17'>IM-R100 �迭</option>"; 

		d_car += "<option value='18'>IM-H100 �迭</option>"; 

		d_car += "<option value='7'>IM-S100 �迭</option>"; 

		d_car += "<option value='6'>IM-U100 �迭</option>"; 

		d_car += "<option value='8'>IMB-1000 �迭</option>"; 

		d_car += "<option value='9'>IM-8000 �迭</option>"; 

		d_car += "<option value='10'>IM-7000 �迭</option>"; 

		d_car += "<option value='11'>IM-6000 �迭</option>"; 

		d_car += "<option value='12'>IM-5000 �迭</option>"; 

		d_car += "<option value='13'>IM-3000 �迭</option>"; 

		d_car += "<option value='14'>IM-2000 �迭</option>"; 

		d_car += "<option value='15'>IM-1000 �迭</option>"; 

		d_car += "<option value='16'>IM-700 �迭</option>"; 

		d_car += "</SELECT>"; 

		d_group = "  <SELECT NAME='d_group[]' id='d_group' style=\"width:157px;\" onchange=goInsert(ins_form);>"; 
		d_group += "<option value=''>��ǰ��</option>"; 
		d_group += "</SELECT>"; 

		//document.all.bbb.innerHTML += d_maker + d_car + d_group; 
		document.getElementById("disp_bbb_d_maker").innerHTML = d_maker;
		document.getElementById("disp_bbb_d_car").innerHTML = d_car;
		document.getElementById("disp_bbb_d_group").innerHTML = d_group;

		numb++; 
	} 
//--> 
</SCRIPT>

</head>
<body scroll="no">

<script id="dynamic"></script>
<script> 
    /** ��ǰ ���� **/
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
          var trigger2 = obj2[num].value;       // ���ȸ�� ���� ��
        } 
        var trigger = obj[num].value;           // �迭 ���� ��

        dynamic.src = "/cs/select_jepum.jsp?trigger=" + trigger + "&target=" + target + "&num=" + num + "&trigger2=" + trigger2; 
    } 
    /** ��ǰ ���� **/
    function goInsert(form)
    {
        if(isBlank(form.d_group,"��ǰ���� �������ּ���.","Y")) return;
        form.action = "self/sw_download_result.jsp";
        form.target = "_parent";
        form.submit();	
    }
    /** ��¸޽����� **/
    function MM_popupMsg(msg) 
    { //v1.0
        alert(msg);
    }
    /** �ٿ�ε� **/
    function fdown(form,d_name,down_dr,d_type,idx,m_name,gubun,userid)
    {
        download_log(d_name,down_dr,d_type,idx, m_name,userid);
        form.target = "inner_recom_log";
        form.action = "/common/include_log.jsp?log_p_name="+m_name+"&log_p_idx="+idx+"&log_gubun="+gubun+"&log_s_value="+d_type;
        form.submit();
    }
    /** ��ǰ �̵���� **/
    function phone_regi(model_n) 
    { 
        if(confirm(model_n+" �����ڸ� �ٿ�ε� �����Ǽ� �ֽ��ϴ�. ��ǰ��� �������� �̵��Ͻðڽ��ϱ�?"))
        {
            location.href = "/html/mysky/modify_product.jsp";
        }
        else
        {
            return;
        }
    }
    /** �̷α��� **/
    function go_login()
    {
        
            if(confirm("�α��� �� �ٿ�ε带 ���� �� �ֽ��ϴ�.\n�α��� �Ͻðڽ��ϱ�?"))
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



					<form name="ins_form" method="get">
					<table width="170" cellpadding="0" cellspacing="0" border="0">
						<tr valign="top">
							<td><img src="/static/images/cs/main/06_box_01.gif"></td>
						</tr>
						<tr valign="top">
							<td align="center" style="background:url('/static/images/cs/main/06_box_02.gif') repeat-y;"><table width="160" cellpadding="0" cellspacing="0" border="0">
								<tr valign="middle">
									<td height="25"><!--select id="" style="behavior:url('/static/css/selectbox.htc');width:160px;">
										<option value="" selected="selected">��Ż�</option>
										<option value=""></option>
									</select--><span id="disp_bbb_d_maker"></td>
								</tr>
								<tr valign="middle">
									<td height="25"><!--select id="" style="behavior:url('/static/css/selectbox.htc');width:160px;">
										<option value="" selected="selected">��ǰ�迭</option>
										<option value=""></option>
									</select--><span id="disp_bbb_d_car"></td>
								</tr>
								<tr valign="middle">
									<td height="25"><!--select id="" style="behavior:url('/static/css/selectbox.htc');width:160px;">
										<option value="" selected="selected">�𵨸�</option>
										<option value=""></option>
									</select--><span id="disp_bbb_d_group"></td>
								</tr>
								<tr>
									<td align="right" style="padding:2px 0; height:21px;"><!--input type="image" src="/static/images/cs/main/btn_search.gif" border="0"--></td>
								</tr>
							</table></td>
						</tr>
						<tr valign="top">
							<td><img src="/static/images/cs/main/06_box_03.gif"></td>
						</tr>
					</table>
					</form>



					<iframe name="filedownload" width="0" height="0"></iframe>
</body>
</html>