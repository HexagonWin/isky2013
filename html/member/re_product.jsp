












<form name="AutoLoginForm" method="post" action="/html/member/login.jsp">
<input type="hidden" name="top_method" value="GET">
<input type="hidden" name="top_url" value="/html/member/re_product.jsp">

</form>


<script language="javascript">
	function goLogin(){
		document.AutoLoginForm.submit();
	}
</script>



 <script type="text/javascript" src="/inc/js/common.js"></script>

<script language="javascript">
	function regi_phone(seq){
		if(seq == "1"){
			alert("������ �����ϼ̽��ϴ�.");
		}else if(seq == "2"){
			pop("/html/member/pop_usedreg.jsp","",'400','270');
			//alert("��ǰ��Ͽ� �����߽��ϴ�. �ٽ� ������ֽñ� �ٶ��ϴ�.-��ϵǾ� ����1");
			return;
		}else if(seq == "3"){
			parent.show_phone('Dr9hOK_PVyg~');
			//alert("��ǰ��Ͽ� �����߽��ϴ�. �ٽ� ������ֽñ� �ٶ��ϴ�. ���� ����");
			return;
		}else if(seq == "4"){
			alert("������ �߻��߽��ϴ�.1");
			return;
		}else{
			alert("������ �߻��߽��ϴ�2.");
			return;
		}

		join_form.target="p1_win";
	
			join_form.action="join_done.jsp";

		join_form.submit();	
	}


	//�̺�Ʈ �˾�
	function event_s130(){ 
		pop("/html/withsky/event/pop_productregdone2.jsp","S130K",'400','375');
	}

</script>



<body onload="regi_phone('4')">
<form name="join_form" method="post">
<input type="hidden" name="userid" value="">
<input type="hidden" name="current_product" value="">
<input type="hidden" name="reg_result" value="99">
<input type="hidden" name="prc_seq" value="">
</form>




