
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>It's different, SKY</title>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<script language="javascript">
		<!--
			function InsertImage(ImageURL,PrdID)
			{
				var Position = parseInt(document.Form1.MaxCount.value) + 1;
				var imgLoadResult = 0;
				
				
				if (ArrChk(PrdID) == true)
				{
					alert ('�̹� ���� ��ǰ�� ���õǾ����ϴ�.');
					return;
				}
				
				if (Position == 5)
				{
					alert('4�� ���� ���� �Ͻ� �� �ֽ��ϴ�.')
					return;
				}
				else
				{
					//var ChangeIMG = eval("document.all.UIMG"+Position);
					var ChangeIMG;
					
					switch(Position)
					{
						case 1:
							ChangeIMG = document.all.PrdImg1;
							break;
						case 2:
							ChangeIMG = document.all.PrdImg2;
							break;
						case 3:
							ChangeIMG = document.all.PrdImg3;			
							break;
						case 4:
							ChangeIMG = document.all.PrdImg4;
							break;
					}
					
					var _PrdID = PrdID;
					//ChangeIMG.innerHTML = "<img src="+_ImageURL+" width='126' height='119'>";
					//ChangeIMG.innerHTML = "<img src="+_ImageURL+"' width='86' height='112'>";
					
					//while(imgLoadResult < 1)
					//{
					//	imgLoadResult = ImageLoading(ImageURL);
					//}
					
					ChangeIMG.src = ImageURL;
					ChangeIMG.width = 86;
					ChangeIMG.height = 112;
				
					var MaxCount = MaxCountAdd();
					var PrdString = MakePrdString(PrdID);
					var ImgString = MakeImgString(ImageURL);
				}
			}
			
			//�̹����ε� / ũ�� ����
			function ImageLoading(imgFilePath)
			{
				var imgUpload = new Image();
				imgUpload.src = imgFilePath;
				
				return imgUpload.width;
			}
			
			function ArrChk(PrdIDChk)
			{
				var ArrPrdID = document.Form1.PrdString.value.split("|");

				var _PrdID;
				var j;
				
				var Position = parseInt(document.Form1.MaxCount.value);
				
				for(var i=0;i<Position;i++)
				{
					j = i + 1;
					
					if (PrdIDChk == ArrPrdID[i])
					{
						return true;
					}
				}	
			}
			
			function RemoveItem(IntIndex)
			{
				var Position = parseInt(document.Form1.MaxCount.value);
				if(IntIndex > Position)
				{
					alert('�� �׸� ��ǰ�� �����ϴ�.');
				}
				else
				{
					if(IntIndex == 1 && Position == 1)
					{
						document.Form1.MaxCount.value = 0;
						document.Form1.PrdString.value = "";
						document.Form1.ImgString.value = "";
					}
					else
					{
						var ArrPrdID = document.Form1.PrdString.value.split("|");
						var ArrImgURL = document.Form1.ImgString.value.split("|");
						
						document.Form1.MaxCount.value = 0;
						document.Form1.PrdString.value = "";
						document.Form1.ImgString.value = "";
						
						var _ImageURL;
						var _PrdID;
						var j;
						
						for(i=0;i<Position;i++)
						{
							j = i + 1;
							
							_ImageURL = ArrImgURL[i];
							_PrdID = ArrPrdID[i];
							
							if (j == IntIndex)
							{
								
							}
							else
							{
								MaxCountAdd();
								MakeImgString(_ImageURL);
								MakePrdString(_PrdID);
								
							}
						}
					}
				}
				FillValues();
			}
			
			function ArrMinus(PrdIDChk)
			{
				
			}
			
			function MakeImgString(_ImageURL)
			{
				var NowImgString = document.Form1.ImgString.value;
				if(NowImgString == "")
				{
					document.Form1.ImgString.value = NowImgString + _ImageURL;
				}
				else
				{
					document.Form1.ImgString.value = NowImgString + "|" + _ImageURL;
				}
			}
			
			function MakePrdString(PrdID)
			{
				var NowPrdString = document.Form1.PrdString.value;
				if(NowPrdString == "")
				{
					document.Form1.PrdString.value = NowPrdString + PrdID;
				}
				else
				{
					document.Form1.PrdString.value = NowPrdString + "|" + PrdID;
				}
			}
			
			function MaxCountAdd()
			{
				var OriMaxCount = parseInt(document.Form1.MaxCount.value);
				OriMaxCount = OriMaxCount + 1;
				document.Form1.MaxCount.value = OriMaxCount;
				
				if (OriMaxCount == 5)
				{
					document.Form1.MaxCount.value = 4;
					alert('4�� �̻� ������ �� �����ϴ�.');
					return false;
				}
			}
			
			function FillValues()
			{
				var imageLoadResult;
				var NoneIMG;
				
				var imgNoneSrc = 'http://file.isky.co.kr/images/user/product/compare_none.gif'
				
				for(i=1;i<5;i++)
				{
					switch(i)
					{
						case 1:
							NoneIMG = document.all.PrdImg1;
							break;
						case 2:
							NoneIMG = document.all.PrdImg2;
							break;
						case 3:
							NoneIMG = document.all.PrdImg3;			
							break;
						case 4:
							NoneIMG = document.all.PrdImg4;
							break;
					}
					
					//ChangeIMG = eval("document.all.UIMG"+i);
					imageLoadResult = 0;
					
					//while(imageLoadResult < 1)
					//{
					//	imageLoadResult = ImageLoading(imgNoneSrc);
					//}
					
					//alert(NoneIMG);
					
					NoneIMG.src = imgNoneSrc;
					NoneIMG.width = 126;
					NoneIMG.height = 119;
					
					//ChangeIMG.innerHTML = "<img src='http://file.isky.co.kr/images/user/product/compare_none.gif' width='126' height='119'>";
				}
				
				var MaxCount = parseInt(document.Form1.MaxCount.value);
				if (MaxCount == 0)
				{
					//alert('�Ѱ��� ����');
				}
				else
				{
					var ArrPrdID = document.Form1.PrdString.value.split("|");
					var ArrImgURL = document.Form1.ImgString.value.split("|");
					
					
					var ChangeIMG;
					var _ImageURL;
					var _PrdID;
					var j;
					
					for(i=0;i<MaxCount;i++)
					{
						j = i + 1;
						
						switch(j)
						{
							case 1:
								ChangeIMG = document.all.PrdImg1;
								break;
							case 2:
								ChangeIMG = document.all.PrdImg2;
								break;
							case 3:
								ChangeIMG = document.all.PrdImg3;			
								break;
							case 4:
								ChangeIMG = document.all.PrdImg4;
								break;
						}
						
						//ChangeIMG = eval("document.all.UIMG"+j);
						_ImageURL = ArrImgURL[i];
						_PrdID = ArrPrdID[i];
						
						imageLoadResult = 0;
						
						//while(imageLoadResult < 1)
						//{
						//	imageLoadResult = ImageLoading(_ImageURL);
						//}
						
						ChangeIMG.src = _ImageURL;
						ChangeIMG.width = 86;
						ChangeIMG.height = 112;
						//ChangeIMG.innerHTML = "<img src="+_ImageURL+" width='86' height='112'>";
					}
				}
				
			}
			
			function CheckSubmit()
			{
				var objPrd = document.getElementById('SS_1');
				var objDisplay = document.getElementById('SS_2');
				var objSound = document.getElementById('SS_3');
				var objCamera = document.getElementById('SS_4');

				if(objPrd.value == '')
				{
					alert('��Ż縦 �����Ͽ� �ֽʽÿ�.');
					return false;
				}
				
				if(objDisplay.value == '')
				{
					alert('���÷���(�÷�)�� �����Ͽ� �ֽʽÿ�.');
					return false;
				}
				
				if(objSound.value == '')
				{
					alert('ȭ���� �����Ͽ� �ֽʽÿ�.');
					return false;
				}
				
				if(objCamera.value == '')
				{
					alert('ī�޶�ȭ�Ҹ� �����Ͽ� �ֽʽÿ�.');
					return false;
				}
			}
			
			function CheckCompare()
			{
				var cntPrdSrc = 0;
			
				for(i=1; i < 5; i++)
				{
					if(eval('document.all.PrdImg'+i).src != 'http://file.isky.co.kr/images/user/product/compare_none.gif')
						cntPrdSrc += 1;
				}
				
				if(cntPrdSrc == 0)
				{
					alert('��ǰ�� �� �� �̻� ������ �ֽʽÿ�. ')
					return false;
				}
			}
		-->
		</script>
	</HEAD>
	<body leftMargin="0" topMargin="0" marginwidth="0" marginheight="0" onload="FillValues()">
	<Meta_Title value="��ǰ ��"></Meta_Title><Meta_From value="isky"></Meta_From><Meta_Path value="Home:��ǰ:��ǰ��"></Meta_Path>
		<form name="Form1" method="post" action="ProductCompare.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTQzMTUzNjc1Njt0PDtsPGk8MD47PjtsPHQ8O2w8aTwyPjtpPDc+O2k8OD47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7SGVpZ2h0O1dpZHRoO18hU0I7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvcHJvZHVjdC9idG5fY29tcGFyZTIuZ2lmOzE8MjRweD47MTw4MnB4PjtpPDM4ND47Pj47cDxsPG9uY2xpY2s7PjtsPHJldHVybiBDaGVja0NvbXBhcmUoKVw7Oz4+Pjs7Pjt0PEAwPHA8cDxsPERhdGFLZXlzO18hSXRlbUNvdW50Oz47bDxsPD47aTw2Pjs+Pjs+Ozs7Ozs7Ozs+O2w8aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47PjtsPHQ8O2w8aTwwPjtpPDE+Oz47bDx0PEA8aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L1BSRC8xMDYvaW5mb19waWNfSU1SMTAwX3NbMjAwNjA3MzEwOTIyMjhdLmpwZztJTS1SMTAwO2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9QUkQvMTA2L2luZm9fcGljX0lNUjEwMF9zWzIwMDYwNzMxMDkyMjI4XS5qcGc7Pjs7Pjt0PEA8SU0tUjEwMDvslYjrqbTsnbjsi50gMk1lZ2EgUGl4ZWxzIEF1dG8gUm90YXRpb24g7Lm066mU6528O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9QUkQvMTA2L2luZm9fcGljX0lNUjEwMF9zWzIwMDYwNzMxMDkyMjI4XS5qcGc7SU0tUjEwMDs+Ozs+Oz4+O3Q8O2w8aTwwPjtpPDE+Oz47bDx0PEA8aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L1BSRC82Mi9pbmZvX3BpY19JTVMxMTBrX3NbMjAwNjA2MTIwODI2MTldLmpwZztJTS1TMTEwSztodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDYvUFJELzYyL2luZm9fcGljX0lNUzExMGtfc1syMDA2MDYxMjA4MjYxOV0uanBnOz47Oz47dDxAPElNLVMxMTBLOzMuMk0gQXV0byBGb2N1cyDsubTrqZTrnbzrpbwg64K07J6l7ZWcIFNsaW0gRm9sZGVyO2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9QUkQvNjIvaW5mb19waWNfSU1TMTEwa19zWzIwMDYwNjEyMDgyNjE5XS5qcGc7SU0tUzExMEs7Pjs7Pjs+Pjt0PDtsPGk8MD47aTwxPjs+O2w8dDxAPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9QUkQvMzA0L2luZm9fcGljX0lNUzExMF9zWzIwMDYwNjEyMDgyMjU0XS5qcGc7SU0tUzExMDtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDYvUFJELzMwNC9pbmZvX3BpY19JTVMxMTBfc1syMDA2MDYxMjA4MjI1NF0uanBnOz47Oz47dDxAPElNLVMxMTA7My4yTSBBdXRvIEZvY3VzIOy5tOuplOudvOulvCDrgrTsnqXtlZwgU2xpbSBGb2xkZXI7aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L1BSRC8zMDQvaW5mb19waWNfSU1TMTEwX3NbMjAwNjA2MTIwODIyNTRdLmpwZztJTS1TMTEwOz47Oz47Pj47dDw7bDxpPDA+O2k8MT47PjtsPHQ8QDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDYvUFJELzIwMi9pbmZvX3BpY19JTVMxMDBfc1syMDA2MDQyMDE4MjE0OV0uanBnO0lNLVMxMDA7aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L1BSRC8yMDIvaW5mb19waWNfSU1TMTAwX3NbMjAwNjA0MjAxODIxNDldLmpwZzs+Ozs+O3Q8QDxJTS1TMTAwOzJNIFBpeGVsIOy5tOuplOudvOulvCDrgrTsnqXtlZwg67CY7J6Q64+ZIOyKrOudvOydtOuTnCDtj7A7aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L1BSRC8yMDIvaW5mb19waWNfSU1TMTAwX3NbMjAwNjA0MjAxODIxNDldLmpwZztJTS1TMTAwOz47Oz47Pj47dDw7bDxpPDA+O2k8MT47PjtsPHQ8QDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDYvUFJELzQ5My9pbmZvX3BpY19JTVUxMDBfc1syMDA2MDEyMzE0NTEzNV0uanBnO0lNLVUxMDA7aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L1BSRC80OTMvaW5mb19waWNfSU1VMTAwX3NbMjAwNjAxMjMxNDUxMzVdLmpwZzs+Ozs+O3Q8QDxJTS1VMTAwO1Bhbm9yYW1hIOy0rOyYgeydtCDqsIDriqXtlZwg7Lm066mU65287JmAIFBNUCDquLDriqXsnYQg7KeA7JuQ7ZWY64qUIFdpZGUgdmlldyBQaG9uZTtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDYvUFJELzQ5My9pbmZvX3BpY19JTVUxMDBfc1syMDA2MDEyMzE0NTEzNV0uanBnO0lNLVUxMDA7Pjs7Pjs+Pjt0PDtsPGk8MD47aTwxPjs+O2w8dDxAPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9QUkQvMjQwL2luZm9fcGljX0lNVTExMF9zWzIwMDYwMTIwMDkyMjM0XS5qcGc7SU0tVTExMDtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDYvUFJELzI0MC9pbmZvX3BpY19JTVUxMTBfc1syMDA2MDEyMDA5MjIzNF0uanBnOz47Oz47dDxAPElNLVUxMTA7MUdCIOuMgOyaqeufiSDrqZTrqqjrpqzsmYAgTXVsdGktVGFza2luZ+ydhCDsp4Dsm5DtlZjripQgU3R5bGlzaCBNdXNpYyBQaG9uZTtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDYvUFJELzI0MC9pbmZvX3BpY19JTVUxMTBfc1syMDA2MDEyMDA5MjIzNF0uanBnO0lNLVUxMTA7Pjs7Pjs+Pjs+Pjt0PEBTeXN0ZW0uSW50MzIsIG1zY29ybGliLCBWZXJzaW9uPTEuMC41MDAwLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OTxpPDE+O2k8NDE+O2k8Mj47Pjs7Pjs+Pjs+PjtsPEltYWdlQnV0dG9uMTs+Pg==" />

			
			<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
				<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
					<TBODY>
						<tr>
							<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<textarea id=leftflashid style="display:none;" rows="0" cols="0">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" height="512" width="222" VIEWASTEXT>
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_product.swf?code=D3" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_product.swf?code=D3" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
			</object>
			</textarea>
			<script language="javascript" src="/embedjs.asp?classid=leftflashid"></script>

		</td>
	</tr>
	<!--tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_mypage_title.jpg" WIDTH="222" HEIGHT="19" border="0"></a><BR>
		</td>
	</tr-->
</table>

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fproduct%2fProductCompare.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
</iframe>

<table width="100%" cellpadding="0" cellspacing="0" >
  <tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_deco_bottom1.jpg"><BR>
		</td>
	</tr>
</table>
<script>
	
	function goUrl(code){
		goURL(code);
	}
	
	function goURL(code){
	//	alert(code);
		if(code == "UA"){//Home
			document.location.href ="/";
			return;
		}
		if(code == "UB" || code == "U2"){//�α���
			loginurl();
			return;
		}
		if(code == "U6"){//�α׾ƿ�
			document.location.href = "/WUC/authAction.aspx?method=logout&wbExt=";
			return;
		}
		if(code == "UC"	){//MemberShip
			document.location.href = "/User/member/memberGuid.aspx";
			return;
		}
		if(code == "UD"	){//���հ˻�
			document.location.href = "/search/total.asp";
			return;
		}
		if(code == "UF"	){//SiteMap
			document.location.href = "/User/utillity/siteMap.aspx";
			return;
		}
		if(code == "UG"	){//Contactus
			document.location.href = "/User/utillity/contactUs.aspx";
			return;
		}
		if(code == "UE"){//FAQ
			document.location.href = "/svc/counsel/CunsFAQTop10List.aspx"
			return;
		}
		if(code == "E23"){//FAQ
			document.location.href = "/svc/counsel/CunsFAQTop10List.aspx"
			return;
		}

		if(code == "A"){//����������
			document.location.href = "/User/Mypage/MypageMain.aspx?menuCode="+code;
			return;
		}

		if(code == "B"){//Ŀ�´�Ƽ
			document.location.href = "/User/Community/CommunityMain.aspx?menuCode="+code;
			return;
		}

		if(code == "C"){//�����
			document.location.href = "/mobile/Main.asp";
			return;
		}

		if(code == "D"){//��ǰ����
			document.location.href = "/User/product/ProductMain.aspx?menuCode="+code;
			return;
		}

		if(code == "E"){//������
			document.location.href = "/Main.aspx?menuCode="+code;
			return;
		}

		if(code == "K1"){//Event-�����̺�Ʈ
			document.location.href = "/User/userevent/EventIng.aspx?menuCode="+code;
			return;
		}
		
		if(code == "K2"){//Event-�����̺�Ʈ
			document.location.href = "/User/userevent/EventLast.aspx?menuCode="+code;
			return;
		}
		
		if(code == "K5"){//Event-������̺�Ʈ
			document.location.href = "/mobile/event/event_list.asp?menuCode="+code;
			return;
		}

		//��� ����
		//-----------------------------------------------------------
		//
		//-----------------------------------------------------------
		if(code == "K6"){//��Ÿ��� ����
			document.location.href = "/auction/main.asp?menuCode="+code;
			return;
		}
		if(code == "K61"){//��Ÿ��� ��������
			document.location.href = "/User/UserEvent/Auction/AuctNoticeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K62"){//��Ÿ��� ��ǰ���
			document.location.href = "/auction/list.asp?menuCode="+code;
			return;
		}
		if(code == "K63"){//��Ÿ��� ��ǰ����
			document.location.href = "/User/UserEvent/Auction/AuctFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K64" || code == "A8"){//��Ÿ��� ���ǰ��
			document.location.href = "/auction/my_auction.asp?menuCode="+code;
			return;
		}
		
		//It's Different
		//-----------------------------------------------------------
		//
		//-----------------------------------------------------------
		if(code == "J1"){//Different - ���̹�ȫ����
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "J11"){//�����ڷ�
			document.location.href = "/User/prroom/press_list.aspx?menuCode="+code;
			return;
		}
		if(code == "J12"){//TV����
			document.location.href = "/User/prroom/tvcf_concept.aspx?menuCode="+code;
			return;
		}
		if(code == "J13"){//�μⱤ��
			document.location.href = "/User/prroom/print.aspx?menuCode="+code;
			return;
		}
		if(code == "J14"){//��������
			document.location.href = "/User/prroom/wallpaper.aspx?menuCode="+code;
			return;
		}
		if(code == "J15"){//��ũ�����̹�
			document.location.href = "/User/prroom/screen.aspx?menuCode="+code;
			return;
		}
		if(code == "J16"){//��ǰ����
			document.location.href = "/User/prroom/product.aspx?menuCode="+code;
			return;
		}
		//-----------------------------------------------------------
		//PRROOM
		//-----------------------------------------------------------
		//if(code == "J2"){//Different --�ε�
			//document.location.href = "/User/userevent/SkyIndi.aspx?menuCode="+code;
			//return;
		//}
		
		if(code == "J2"){//Different --�ε�
			document.location.href = "/User/userevent/IndiSKY/introduction05.aspx?menuCode="+code;
			return;
		}
		if(code == "J21"){//Different --�ε�׶���
			document.location.href = "/User/userevent/IndiSKY/introduction01.aspx?menuCode="+code;
			return;
		}
		if(code == "J22"){//Different --��������
			document.location.href = "/User/userevent/IndiSKY/beforeplay.aspx?menuCode="+code;			
			return;
		}
		if(code == "J23"){//Different --�ε�Խ���
			document.location.href = "/User/userevent/IndiSKY/IndiBBSFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "J24"){//Different --��Ƽ��Ʈ �������
			document.location.href = "/User/userevent/IndiSKY/IndiUserApplMethod.aspx?menuCode="+code;
			//alert("���� �غ����Դϴ�.");
			return;
		}
		if(code == "J3"){//Different --ImDifferent
			document.location.href = "/User/userevent/different/Imdifferent.aspx?menuCode="+code;
			return;
		}
		if(code == "J4"){//Different --��Ÿ����
			document.location.href = "/User/userevent/skyleague/sky_league.aspx?menuCode="+code;
			return;
		}

		
		if(code == "A1"){//����������- ��ǰ����
			document.location.href = "/User/mypage/MPMemberEdit.aspx?menuCode="+code;
			return;
		}
		if(code == "A2"){//����������- ��������Ʈ�����
			document.location.href = "/User/mypage/MypagePNTExponent.aspx";
			return;
		}
		if(code == "A21"){//����������- ������ȸ
			document.location.href = "/User/mypage/MypageExponentList.aspx";
			return;
		}
		if(code == "A22"){//����������- ����Ʈ ��ȸ
			document.location.href = "/User/mypage/MypagePNTList.aspx";
			return;
		}
		if(code == "A23"){//����������- ���� ��ȸ
			document.location.href = "/mobile/mypage/coupon/coupon_list.asp?menuCode="+code;
			return;
		}
		if(code == "A31"){//����������- ����Ϻ��Ҹ�
			document.location.href = "/mobile/mypage/content/bell_send.asp?gubun=send&menuCode="+code;
			return;
		}
		if(code == "A32"){//����������- �����/ĳ��������
			document.location.href = "/mobile/mypage/content/char_photo_result.asp?menuCode="+code;
			return;
		}
		if(code == "A33"){//����������- �����/����
			document.location.href = "/mobile/mypage/content/sms_result.asp?menuCode="+code;
			return;
		}
		if(code == "A35"){//����������- �����/�޴��� �ּҷ�
			document.location.href = "/mobile/mypage/address/address.asp?menuCode="+code;
			return;
		}
		if(code == "AA"){//����������- ����ٹ�
			document.location.href = "/mobile/mypage/album/album_list.asp?menuCode="+code;
			return;
		}
		if(code == "AA1"){//����������- ����ٹ�
			document.location.href = "/mobile/mypage/album/album_list.asp?menuCode="+code;
			return;
		}
		if(code == "AA2"){//����������- ������
			document.location.href = "http://skopi.isky.co.kr/isky/main.asp";
			return;
		}
		if(code == "A41"){//����������- ���俵��
			document.location.href = "/User/mypage/community/Gallery/PhotoTitleList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A42"){//����������-	��ũ��ũ
			document.location.href = "/User/mypage/community/TalkTalk/TalkUseList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A43"){//����������- sky����Ʈ
			document.location.href = "/User/mypage/community/SkyLeader/SkyAzitExpList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A44"){//����������- ��ũ��
			document.location.href = "/User/mypage/MypageScrapList.aspx?menuCode="+code;
			return;
		}
/*		
		if(code == "A45"){//����������- ���� ��ũ��
			document.location.href = ""+code;
			return;
		}
*/
		if(code == "A71"){//����������- ��㳻��
			document.location.href = "/user/mypage/MypageConsultList.aspx?menuCode="+code;
			return;
		}

		if(code == "A72"){//����������- ��������
			document.location.href = "/user/mypage/MypageRepairList.aspx?menuCode="+code;
			return;
		}
		if(code == "A73"){//����������- ����� ��������
			document.location.href = "/SVC/svccenter/SVCCENTERDetail.aspx?idx=&usedMypage=Y&menuCode="+code;
			return;
		}

		if(code == "A74"){//����������- ��ٱ���
			document.location.href = "/shop/order/shop_cart_list.asp?menuCode="+code;
			return;
		}

		if(code == "A75"){//����������- �ֹ������ȸ
			document.location.href = "/shop/order/orderDeliveryList.asp?menuCode="+code;
			return;
		}
		if(code == "A8" || code == "K64"){//���������� - ���ǰ��
			document.location.href = "/auction/my_auction.asp?menuCode="+code;
			return;
		}

		
		//B
		if(code == "B11"){//Ŀ�´�Ƽ - ��ī�� ���� ü���
			document.location.href = "/User/Community/SkyLeader/SkyExpList.aspx";
			return;
		}
		if(code == "B12"){//Ŀ�´�Ƽ - ��ī�� ���� �Ұ�
			document.location.href = "/User/community/SkyLeader/SkyLeaderInfo.aspx";
			return;
		}
		if(code == "B13"){//Ŀ�´�Ƽ - ��ī�� ���� ����Ʈ
			
			loginurl();
			
			return;
		}
		if(code == "B14"){//Ŀ�´�Ƽ - ��ī�� ���� �۳��ǹ�
			document.location.href = "/User/community/SkyLeader/SkyLeaderAdieu.aspx";
			return;
		}
			
		if(code == "B21"){//Ŀ�´�Ƽ - ���䰶����
			document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";			
			//document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";
			return;
		}
		if(code == "B22"){//Ŀ�´�Ƽ - ������
			document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";			
			//document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";
			return;
		}
		
		if(code == "B23"){//Ŀ�´�Ƽ - ������ȭ
			
			loginurl();
			

			//document.location.href = "/User/Community/Gallery/PhotoAlbum/album_list.asp";
			return;
		}
		
	/*	if(code == "B23"){//Ŀ�´�Ƽ - �����Խ���
			document.location.href = "/User/Community/TalkTalk/TalkFreeList.aspx";
			return;
		}
		
	*/	
		if(code == "B31" || code == "B5"){//Ŀ�´�Ƽ - ���¸���Ʈ
			document.location.href = "/User/Community/Academy/AcademyList.aspx";
			return;
		}
		
		if(code == "B32"){//Ŀ�´�Ƽ - ���¼Ұ�
			document.location.href = "/User/Community/Academy/AcademyInfo.aspx";
			return;
		}
		if(code == "B41"){//Ŀ�´�Ƽ - ȸ������ Q&A
			document.location.href = "/User/Community/TalkTalk/TalkQaList.aspx";
			return;
		}
		if(code == "B42"){//Ŀ�´�Ƽ - ��ǰ����
			document.location.href = "/User/Community/TalkTalk/TalkUseList.aspx";
			return;
		}

		if(code == "B43"){//Ŀ�´�Ƽ - �߰�����
			document.location.href = "/User/Community/TalkTalk/TalkOldList.aspx";
			return;
		}
		
		//if(code == "B31"){//Ŀ�´�Ƽ - �ŴϾ� ����
		//	document.location.href = "/User/Community/Mania/ManiaForumList.aspx";1
		//	return;
		//}
		//if(code == "B32"){//Ŀ�´�Ƽ - �ŴϾ� �Ұ�
		//	document.location.href = "/User/Community/Mania/ManiaInfo.aspx";
		//	return;
		//}
			
		
		//C
		if(code == "C"){//mobile home
			document.location.href ="http://www.isky.co.kr/mobile/main.asp";
		}
		if(code == "C1"){//���Ҹ� ����
			document.location.href = "http://www.isky.co.kr/mobile/bell/main.asp";
		}
		if(code == "C11"){//������ �Ű�
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_new.asp";
		}
		if(code == "C12"){//����Ʈ
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_best.asp";
		}
		if(code == "C13"){//3D��
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=2&category=201&poly=64";
		}
		if(code == "C14"){//������
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=1&category=201&poly=64";
		}
		if(code == "C15"){//�̵�
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=0&category=201&poly=64";
		}

		if(code == "C2"){//��ȭ������ ����
			document.location.href ="http://www.isky.co.kr/mobile/ring/main.asp";
		}
		if(code == "C21"){//SKT
			document.location.href = "http://www.isky.co.kr/mobile/ring/main.asp?cp=skt";
		}
		if(code == "C22"){//KTF
			document.location.href = "http://www.isky.co.kr/mobile/ring/main.asp?cp=ktf";
		}
		if(code == "C23"){//LGT
			document.location.href = "http://www.isky.co.kr/mobile/ring/main.asp?cp=lgt";
		}
	
		if(code == "C3"){//ĳ���� ����
			document.location.href = "http://www.isky.co.kr/mobile/character/main.asp";
		}
		if(code == "C31"){//ĳ���� �Ű�
			document.location.href = "http://www.isky.co.kr/mobile/character/char_new.asp";
		}
		if(code == "C32"){//����Ʈ
			document.location.href = "http://www.isky.co.kr/mobile/character/char_best.asp";
		}
		if(code == "C33"){//�帣
			document.location.href = "http://www.isky.co.kr/mobile/character/char_list.asp";
		}
		if(code == "C4"){//���� ����
			document.location.href = "http://www.isky.co.kr/mobile/photo/main.asp";
		}
		if(code == "C41"){//������ ����
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_new.asp";
//			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C42"){//����Ʈ
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_best.asp";
		}
		if(code == "C43"){//��Ÿ����
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C44"){//�׸�����
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=401&theme=1&size=m";
		}
		
		if(code == "C5"){//���ڸ޼���
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C51"){//���ڸ޼���
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C52"){//�̸�Ƽ��
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_new.asp";
		}
		if(code == "C53"){//�׷� �޼���
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_group.asp";
		}
		if(code == "C54"){//1000��
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_multi.asp";
		}
		if(code == "C6" || code == "J17"){//���� ����� ������
			document.location.href = "http://www.isky.co.kr/mobile/sky_content.asp?menuCode="+code;			
		}
		if(code == "D00"){//��ǰ- �ֽ� �迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-R100";
			return;
		}
		if(code == "D1F"){//��ǰ-IM-H100�迭
			document.location.href = "/User/Product/ProductHSDPA.aspx";
			return;
		}
		if(code == "D1E"){//��ǰ-IM-R100�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-R100";
			return;
		}
		if(code == "D1D"){//��ǰ-IM-S100�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-S110";
			return;
		}
		if(code == "D1C"){//��ǰ-IM-U100�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U110";
			return;
		}
		if(code == "D1B"){//��ǰ-IMB1000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IMB-1000";
			return;
		}
		if(code == "D1A"){//��ǰ-IM8000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-8000";
			return;
		}
		if(code == "D11"){//��ǰ-IM7000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-7000";
			return;
		}
		if(code == "D12"){//��ǰ-IM6000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-6000";
			return;
		}
		if(code == "D13"){//��ǰ-IM5000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-5000";
			return;
		}
		if(code == "D14"){//��ǰ-IM3000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-3000";
			return;
		}
		if(code == "D15"){//��ǰ-IM2000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-2000";
			return;
		}
		if(code == "D16"){//��ǰ-IM1000�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-1000";
			return;
		}
		if(code == "D17"){//��ǰ-IM700�迭
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-700";
			return;
		}
		if(code == "D2"){//��ǰ-��ǰ�˻�
			document.location.href = "/User/product/ProductSearch0.aspx";
			return;
		}
		if(code == "D3"){//��ǰ-��ǰ��
			document.location.href = "/User/product/ProductCompare.aspx";
			return;
		}
		if(code == "D4"){//��ǰ-�ٿ�ε�
			document.location.href = "/Svc/download/DlMain.aspx?menuCode="+code;
			return;
		}
		if(code == "D5"){//�Ǽ����� - ����
			document.location.href = "/shop/accessoryMain.asp?menuCode="+code;
			return;
		}
		if(code == "D51"){//�Ǽ����� - �𵨺��� ����
			document.location.href = "/shop/product/modelView.asp?menuCode="+code;
			return;
		}
		if(code == "D52"){//�Ǽ����� - �׼��������� ����
			document.location.href = "/shop/product/accessoryView.asp?menuCode="+code;
			return;
		}
		
		if(code == "E1"){//������-����
			document.location.href = "/SVC/svcnotice/SvcNoticeList.aspx";
			return;
		}
		
		if(code == "E21"){//�����-������
			document.location.href = "/Svc/counsel/CunsMain.aspx?menuCode="+code;
			return;
		}
		if(code == "E22" || code == "E2"){//�����-�̸��ϻ��
			
			loginurl();
			
			return;
		}
		if(code == "E23"){//�����-FAQ
			document.location.href = "/Svc/counsel/CunsFaqTop10List.aspx?menuCode="+code;
			return;
		}
		if(code == "E24"){//�����-�ڰ�����
			document.location.href = "/Svc/counsel/CunsSelfView.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E3"){//�ٿ�ε�
			document.location.href = "/Svc/download/DlMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E31" || code == "D41" ){//�ٿ�ε�-��뼳��
			document.location.href = "/Svc/download/DlManual.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E32" || code == "D42" ){//�ٿ�ε�-������ �Ŵ���
			document.location.href = "/Svc/download/DlDataManager.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E33" || code == "D43" ){//�ٿ�ε�-USB ����̹�
			document.location.href = "/Svc/download/DlUsbDrive.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E34" || code == "D44" ){//�ٿ�ε�-�������÷��̾�
			document.location.href = "/Svc/download/DlPlayer.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E35" || code == "D45" ){//�ٿ�ε�-���
			document.location.href = "/Svc/download/DlMelon.aspx?menuCode="+code;
			return;
		}

		if(code == "E36" ){//�ٿ�ε�-���
			document.location.href = "/Svc/download/DlSWList.aspx?menuCode="+code;
			return;
		}
	/*	
		if(code == "E34" || code == "D44" ){//�ٿ�ε�-�������÷��̾�
			document.location.href = "/Svc/download/DlPlayer.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E35" || code == "D45" ){//�ٿ�ε�-���
			document.location.href = "/Svc/download/DlMelon.aspx?menuCode="+code;
			return;
		}
	*/	
		
		if(code == "E4"){//���� �Ҹ�
			document.location.href = "/Svc/voc/VocMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E41"){//���� �Ҹ�-���������丮
			document.location.href = "/Svc/voc/VocThankList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E42"){//���� �Ҹ�-�����ȸ���
			document.location.href = "/Svc/voc/VocProposalList.aspx?menuCode="+code;
			return;
		}
		if(code == "E43"){//���� �Ҹ�-���Ҹ�����
			
			loginurl();
			
			return;
		}
		if(code == "E44"){//���� �Ҹ�-���Խ���
			document.location.href = "/User/Community/TalkTalk/SVCFreeList.aspx?menuCode="+code;
			return;
		}

		if(code == "E5"){//���� ����
			document.location.href = "/Svc/svccenter/SvcCenterMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E51"){//���� ����-���񽺼��� �ȳ�
			document.location.href = "/Svc/svccenter/SvcCenterInfo.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E52"){//���� ����-�������� �ȳ�

			document.location.href = "/Svc/svccenter/SysExchange.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E6"){//�Ǽ����� - ����
			document.location.href = "/shop/accessoryMain.asp?menuCode="+code;
			return;
		}
		
		if(code == "E61"){//�Ǽ����� - �𵨺��� ����
			document.location.href = "/shop/product/modelView.asp?menuCode="+code;
			return;
		}
		
		if(code == "E62"){//�Ǽ����� - �׼��������� ����
			document.location.href = "/shop/product/accessoryView.asp?menuCode="+code;
			return;
		}
	
				
		if(code == "U1"){//MemberShip - ȸ�����þȳ�
			document.location.href = "/User/member/memberGuid.aspx";
			return;
		}
		
		if(code == "U3"){//MemberShip - ID/PWã��
			document.location.href = "/User/member/memberLost.aspx";
			return;
		}
		
		if(code == "U4"){//MemberShip - ȸ������
			document.location.href = "/User/member/membernameCheck.aspx";
			return;
		}
		
		if(code == "U7"){//MemberShip - ��������
			document.location.href = "/User/mypage/MPMemberEdit.aspx";
			return;
		}
		
		if(code == "U8"){//MemberShip - ȸ��Ż��
			document.location.href = "/User/member/membersecede.aspx";
			return;
		}
		
		//Footer
		if(code == "UI"){//��������
			document.location.href = "/User/utillity/noticeList.aspx?menuCode="+code;
			return;
		}
		if(code == "UM"){//�̿���
			document.location.href = "/User/utillity/contract01.aspx?menuCode="+code;
			return;
		}
		if(code == "UL"){//���κ�ȣ��å
			document.location.href = "/User/utillity/Memberprivacy.aspx?menuCode="+code;
			return;
		}
		if(code == "UE"){//FAQ
			document.location.href = "/svc/counsel/CunsFAQTop10List.aspx?menuCode="+code;
			return;
		}
		if(code == "L"){//���̹�ȫ����
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
/*
		if(code == "UI"){//��������
			document.location.href = "/User/utillity/noticeList.aspx";
			return;
		}
		if(code == "UM"){//�̿���
			document.location.href = "/User/utillity/contract01.aspx";
			return;
		}
		if(code == "UL"){//���κ�ȣ��å
			document.location.href = "/User/utillity/Memberprivacy.aspx";
			return;
		}
		if(code == "J"){//���̹�ȫ����
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "J3"){//I'm different
			document.location.href = "/User/userevent/different/Imdifferent.aspx?menuCode="+code;
			return;
		}
*/
		
		if(code == "Z"){//���ã��
			
			loginurl();
			
			return;
		}
		
		
	}

	//Ǫ���� family site
	function click(v){
		if (v=="1") url="http://www.sktelecom.com";
		else if (v=="2") url="http://www.e-station.com";
		else if (v=="3") url="http://june.nate.com";
		else if (v=="4") url="http://www.nate.com";
		else if (v=="5") url="http://www.cara.co.kr";
		else if (v=="6") url="http://www.011010leadersclub.co.kr";
		else if (v=="7") url="http://www.nate.com";
		else if (v=="8") url="http://www.011010ting.com";
		else if (v=="9") url="http://www.011010leadersclub.co.kr";
		else if (v=="10") url="http://www.cara.co.kr";
		else if (v=="11") url="http://www.myuto.com";
		else if (v=="12") url="http://www.tu4u.com";
		window.open(url,"","");
	}

	function loginurl()
	{
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fproduct%2fProductCompare.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
							<td vAlign="top" align="left" width="*">
								<table cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x" >
										
<textarea id=topflashid style="display:none;" rows="0" cols="0">
<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="169" width="728" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/top_flash_final.swf">
	<embed src="http://file.isky.co.kr/flash/top_flash_final.swf" width=728 height=169 />
</OBJECT>
</textarea>
<script language="javascript" src="/embedjs.asp?classid=topflashid"></script>

<!-- �ӽ� �� -->
<map name="_temp_topmenu">
	<area SHAPE="rect" COORDS="364,9,398,21" HREF="javascript:goURL('UA')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="403,9,432,21" HREF="javascript:goURL('UB')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="441,9,496,21" HREF="javascript:goURL('UC')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="506,9,525,21" HREF="javascript:goURL('E23')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="535,9,568,21" HREF="javascript:goURL('UD')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="578,9,615,21" HREF="javascript:goURL('UF')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="624,9,674,21" HREF="javascript:goURL('UG')" onfocus="this.blur()">
	
	<area SHAPE="rect" COORDS="48,35,119,75" HREF="javascript:goURL('B')" onfocus="this.blur()"> <!-- Ŀ�´�Ƽ -->
	<area SHAPE="rect" COORDS="186,35,276,75" HREF="javascript:goURL('C')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="346,35,412,75" HREF="javascript:goURL('D')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="486,35,552,75" HREF="javascript:goURL('E')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="624,35,678,75" HREF="javascript:goURL('K1')" onfocus="this.blur()">
</map>

<map name="_temp_footer">
	<area SHAPE="rect" COORDS="20,20,60,36" HREF="#" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="66,20,136,36" HREF="#" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="144,20,200,36" HREF="#" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="208,20,248,36" HREF="#" onfocus="this.blur()">
</map>

</td>
									</tr>
								</table>
												<!--������� ��//-->
												<DIV class="CONTENTS">
													<DIV class="LINEMAP"><a href="/">Home</a> &gt; <a href="/User/Product/ProductMain.aspx">��ǰ����</a> &gt; ��ǰ��
													</DIV>
													<IMG src="http://file.isky.co.kr/images/user/product/product_title.gif" ><BR>
													<DIV CLASS="CONTENTS_SUB">
													<div class="BD" style="PADDING-RIGHT: 15px; PADDING-LEFT: 15px; PADDING-BOTTOM: 5px; WIDTH: 690px; PADDING-TOP: 10px">
													<img  src="http://file.isky.co.kr/images/user/product/compare_bar.gif" ><BR>
														<img src="http://file.isky.co.kr/images/user/product/compare_bar_sub.gif" ><BR>
														<TABLE cellSpacing="10" cellPadding="0" width="660">
															<tr>
																<td align="center" width=150><div><img name="PrdImg1" src="http://file.isky.co.kr/images/user/product/compare_none.gif"></div><BR>
																	<IMG height=4 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
																	<a href="javascript:RemoveItem(1);"><img src="http://file.isky.co.kr/images/user/product/btn_cancel.gif" ></a><BR>
																</td>
																<td width="1" bgColor="#e2e2e2"></td>
																<td align="center" width=150><div><img name="PrdImg2" src="http://file.isky.co.kr/images/user/product/compare_none.gif"></div><BR>
																	<IMG height=4 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
																	<a href="javascript:RemoveItem(2);"><img src="http://file.isky.co.kr/images/user/product/btn_cancel.gif" ></a><BR>
																</td>
																<td width="1" bgColor="#e2e2e2"></td>
																<td align="center" width=150><div><img name="PrdImg3" src="http://file.isky.co.kr/images/user/product/compare_none.gif"></div><BR>
																	<IMG height=4 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
																	<a href="javascript:RemoveItem(3);"><img src="http://file.isky.co.kr/images/user/product/btn_cancel.gif" ></a><BR>
																</td>
																<td width="1" bgColor="#e2e2e2"></td>
																<td align="center" width=150><div><img name="PrdImg4" src="http://file.isky.co.kr/images/user/product/compare_none.gif"></div><BR>
																	<IMG height=4 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
																	<a href="javascript:RemoveItem(4);"><img src="http://file.isky.co.kr/images/user/product/btn_cancel.gif" ></a><BR>
																</td>
															</tr>
														</TABLE>
														<DIV CLASS="LINE3" style="MARGIN:15px 0px"></DIV>
														<STYLE type="TEXT/CSS">#LINE {
																							FONT-SIZE: 2px; BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/line_dot_lightgray.gif); WIDTH: 660px; HEIGHT: 1px
																						}
														</STYLE>
														<div align="right">
														<input type="image" name="ImageButton1" id="ImageButton1" align="absMiddle" onclick="return CheckCompare();" src="http://file.isky.co.kr/images/user/product/btn_compare2.gif" alt="" border="0" />
														</div>
														<IMG height=7 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
													</div>
													<IMG height=10 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
													<!-- �˻� -->
													<TABLE height=44 cellSpacing=0 cellPadding=0 width=690 background="http://file.isky.co.kr/images/mobile/search_bg.gif" border=0>
														<TR>
															<TD width="60"><IMG src="http://file.isky.co.kr/images/user/product/compare_search_title.gif" ><BR>
															</TD>
															<TD width="35" align=right>
																<img src="http://file.isky.co.kr/images/user/product/compare_search_st_0.gif">
															</TD>
															<td align=left>
																<input name="ProductFunctionCombo0:ScripSelect1:TxtOptsHtml" id="ProductFunctionCombo0_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='SKT'>SKT</OPTION><OPTION VALUE='KTF'>KTF</OPTION><OPTION VALUE='LGT'>LGT</OPTION>" />
<input name="ProductFunctionCombo0:ScripSelect1:TxtSelValue" id="ProductFunctionCombo0_ScripSelect1_TxtSelValue" type="hidden" />
<input name="ProductFunctionCombo0:ScripSelect1:TxtSelText" id="ProductFunctionCombo0_ScripSelect1_TxtSelText" type="hidden" />
<input name="ProductFunctionCombo0:ScripSelect1:TxtThisActPostBackValue" id="ProductFunctionCombo0_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />



<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect.js"></SCRIPT>
<SCRIPT language="Javascript">
<!--

function GetXmlHttpHtml(PageParam, Param)
{
	var Html = "";
	var PageName = "";
	
	//������������ ��
//	PageName = "http://www.isky.co.kr"+"/User/product/ProductCompare.aspx?"+PageParam;
	PageName = "ProductCompare.aspx?"+PageParam;

	//XMLHTTP ��ü����
	var objXmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
	try
	{
		objXmlHttp.Open("POST", PageName, false);
		objXmlHttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
		objXmlHttp.Send(Param);

		Return = "";
		//responseText �޼ҵ�� ���������� Text�� ����
		Return = objXmlHttp.responseText;
		
		//����ó���� ���� �κ�
		ArrayStr = Return.split("@#$");
		if(ArrayStr[0] == "error")
		{
			alert(ArrayStr[1]);
		}
		else
		{ //�ش� ������ ����Method�� ���� ����� �ѷ���
			Html = Return;
		}
	}
	catch(e)
	{
		alert(e.message);
	}
	finally
	{
	}
	
	return Html;
}
	
//-->	
</SCRIPT>

<SCRIPT language="Javascript">
<!--
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:60PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE=''>��Ż�</OPTION><OPTION VALUE='SKT'>SKT</OPTION><OPTION VALUE='KTF'>KTF</OPTION><OPTION VALUE='LGT'>LGT</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;



SelFlag1 = true;

	
	
	function SelectScriptSelect1(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag1) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ProductFunctionCombo0_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('ProductFunctionCombo0_ScripSelect1_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>


															</td>
															<TD width="58" align=right>
																<img src="http://file.isky.co.kr/images/user/product/compare_search_st_1.gif">
															</TD>
															<td align=left>
																<input name="ProductFunctionCombo1:ScripSelect1:TxtOptsHtml" id="ProductFunctionCombo1_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='3'>26�� �÷� �̻�</OPTION><OPTION VALUE='2'>6��5õ �÷� �̻�</OPTION><OPTION VALUE='1'>6��5õ �÷� �̸�</OPTION>" />
<input name="ProductFunctionCombo1:ScripSelect1:TxtSelValue" id="ProductFunctionCombo1_ScripSelect1_TxtSelValue" type="hidden" />
<input name="ProductFunctionCombo1:ScripSelect1:TxtSelText" id="ProductFunctionCombo1_ScripSelect1_TxtSelText" type="hidden" />
<input name="ProductFunctionCombo1:ScripSelect1:TxtThisActPostBackValue" id="ProductFunctionCombo1_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:100PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE=''>Display</OPTION><OPTION VALUE='3'>26�� �÷� �̻�</OPTION><OPTION VALUE='2'>6��5õ �÷� �̻�</OPTION><OPTION VALUE='1'>6��5õ �÷� �̸�</OPTION></SELECT>", 'SS_2', '10');
var SelFlag2 = false;



SelFlag2 = true;

	
	
	function SelectScriptSelect2(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag2) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ProductFunctionCombo1_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('ProductFunctionCombo1_ScripSelect1_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>


															</td>
															<TD width="38" align=right>
																<img src="http://file.isky.co.kr/images/user/product/compare_search_st_2.gif">
															</TD>
															<td  align=left> 
																<input name="ProductFunctionCombo2:ScripSelect1:TxtOptsHtml" id="ProductFunctionCombo2_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='3'>64ȭ�� �̻�</OPTION><OPTION VALUE='2'>40ȭ��</OPTION><OPTION VALUE='1'>40ȭ�� �̸�</OPTION>" />
<input name="ProductFunctionCombo2:ScripSelect1:TxtSelValue" id="ProductFunctionCombo2_ScripSelect1_TxtSelValue" type="hidden" />
<input name="ProductFunctionCombo2:ScripSelect1:TxtSelText" id="ProductFunctionCombo2_ScripSelect1_TxtSelText" type="hidden" />
<input name="ProductFunctionCombo2:ScripSelect1:TxtThisActPostBackValue" id="ProductFunctionCombo2_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_3 = SELECT("<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:86PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE=''>ȭ��</OPTION><OPTION VALUE='3'>64ȭ�� �̻�</OPTION><OPTION VALUE='2'>40ȭ��</OPTION><OPTION VALUE='1'>40ȭ�� �̸�</OPTION></SELECT>", 'SS_3', '10');
var SelFlag3 = false;



SelFlag3 = true;

	
	
	function SelectScriptSelect3(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag3) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ProductFunctionCombo2_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('ProductFunctionCombo2_ScripSelect1_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>


															</td>
															<TD width="58" align=right>
																<img src="http://file.isky.co.kr/images/user/product/compare_search_st_3.gif">
															</TD>
															<td align=left>
																<input name="ProductFunctionCombo3:ScripSelect1:TxtOptsHtml" id="ProductFunctionCombo3_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='3'>100�� ȭ�� �̻�</OPTION><OPTION VALUE='2'>30�� ȭ�� �̻�</OPTION><OPTION VALUE='1'>����</OPTION>" />
<input name="ProductFunctionCombo3:ScripSelect1:TxtSelValue" id="ProductFunctionCombo3_ScripSelect1_TxtSelValue" type="hidden" />
<input name="ProductFunctionCombo3:ScripSelect1:TxtSelText" id="ProductFunctionCombo3_ScripSelect1_TxtSelText" type="hidden" />
<input name="ProductFunctionCombo3:ScripSelect1:TxtThisActPostBackValue" id="ProductFunctionCombo3_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_4 = SELECT("<SELECT ID='SS_4' NAME='SS_4' STYLE='WIDTH:108PX;' onchange=SelectScriptSelect4('SS_4')><OPTION VALUE=''>ī�޶�ȭ��</OPTION><OPTION VALUE='3'>100�� ȭ�� �̻�</OPTION><OPTION VALUE='2'>30�� ȭ�� �̻�</OPTION><OPTION VALUE='1'>����</OPTION></SELECT>", 'SS_4', '10');
var SelFlag4 = false;



SelFlag4 = true;

	
	
	function SelectScriptSelect4(CtrlID)
	{
		//if(_strDefinedScript �� string.empty�� �ƴҰ��) 
		if(!SelFlag4) return;
		
		var SelObj = document.getElementById(CtrlID);
		if(null == SelObj) return;
		var SelIndex = SelObj.selectedIndex;
		if(SelIndex < 0) return;
		
		var SelVal = SelObj.options[SelIndex].value;
		var SelText = SelObj.options[SelIndex].innerHTML;

		
		document.getElementById('ProductFunctionCombo3_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('ProductFunctionCombo3_ScripSelect1_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>


															</td>
															<TD><INPUT class=NO style="WIDTH: 52px; HEIGHT: 20px" type=image src="http://file.isky.co.kr/images/com/bbs_button_search.gif" align=absMiddle onclick="return CheckSubmit();">
															</TD>
														</TR>
													</TABLE>
													
													<IMG height=10 src="http://file.isky.co.kr/images/com/spacer.gif" width=1><BR>
													<div class="BD" style="PADDING-RIGHT: 5px; PADDING-LEFT: 5px; PADDING-BOTTOM: 5px; WIDTH: 660px; PADDING-TOP: 15px">
														<TABLE cellSpacing="0" cellPadding="0" width="660">
															<COLGROUP>
																<col align="left" width="103">
																</col>
																<col align="left" width="112">
																</col>
																<col width="7">
																</col>
																<col align="left" width="103">
																</col>
																<col align="left" width="112">
																</col>
																<col width="8">
																</col>
																<col align="left" width="103">
																</col>
																<col align="left" width="112">
																</col>
																<TBODY>
																	<TR>
																		<td><table id="DataList1" cellspacing="0" border="0">
	<tr>
		<td colspan="3">
																					<FONT face="����"></FONT>
																				</td>
	</tr><tr>
		<td>
																					<TABLE width=223>
																						<TR>
																							<TD><a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/106/info_pic_IMR100_s[20060731092228].jpg','IM-R100');"><IMG class="BBS_PHOTO" src="http://file.isky.co.kr/ATT01/2006/PRD/106/info_pic_IMR100_s[20060731092228].jpg"></a></TD>
																							<TD><IMG src="http://file.isky.co.kr/images/com/bullet_arrow_red.gif" align=absMiddle vspace=10><SPAN class="brown_search"><B>SKY
																										IM-R100
																									</B></SPAN>
																								<BR>
																								<SPAN style="LINE-HEIGHT: 16px">
																									�ȸ��ν� 2Mega Pixels Auto Rotation ī�޶�
																								</SPAN>
																								<BR>
																								<BR>
																									<a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/106/info_pic_IMR100_s[20060731092228].jpg','IM-R100');"><img src="http://file.isky.co.kr/images/user/product/btn_select.gif"></a>
																								<BR>
																							</TD>
																						</TR>
																					</TABLE>
																				</td><td>
																					<TABLE width=223>
																						<TR>
																							<TD><a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/304/info_pic_IMS110_s[20060612082254].jpg','IM-S110');"><IMG class="BBS_PHOTO" src="http://file.isky.co.kr/ATT01/2006/PRD/304/info_pic_IMS110_s[20060612082254].jpg"></a></TD>
																							<TD><IMG src="http://file.isky.co.kr/images/com/bullet_arrow_red.gif" align=absMiddle vspace=10><SPAN class="brown_search"><B>SKY
																										IM-S110
																									</B></SPAN>
																								<BR>
																								<SPAN style="LINE-HEIGHT: 16px">
																									3.2M Auto Focus ī�޶� ������ Slim Folder
																								</SPAN>
																								<BR>
																								<BR>
																									<a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/304/info_pic_IMS110_s[20060612082254].jpg','IM-S110');"><img src="http://file.isky.co.kr/images/user/product/btn_select.gif"></a>
																								<BR>
																							</TD>
																						</TR>
																					</TABLE>
																				</td><td>
																					<TABLE width=223>
																						<TR>
																							<TD><a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/493/info_pic_IMU100_s[20060123145135].jpg','IM-U100');"><IMG class="BBS_PHOTO" src="http://file.isky.co.kr/ATT01/2006/PRD/493/info_pic_IMU100_s[20060123145135].jpg"></a></TD>
																							<TD><IMG src="http://file.isky.co.kr/images/com/bullet_arrow_red.gif" align=absMiddle vspace=10><SPAN class="brown_search"><B>SKY
																										IM-U100
																									</B></SPAN>
																								<BR>
																								<SPAN style="LINE-HEIGHT: 16px">
																									Panorama �Կ��� ������ ī�޶�� PMP ����� �����ϴ� Wide view Phone
																								</SPAN>
																								<BR>
																								<BR>
																									<a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/493/info_pic_IMU100_s[20060123145135].jpg','IM-U100');"><img src="http://file.isky.co.kr/images/user/product/btn_select.gif"></a>
																								<BR>
																							</TD>
																						</TR>
																					</TABLE>
																				</td>
	</tr><tr>
		<td>
																					<TABLE width=223>
																						<TR>
																							<TD><a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/62/info_pic_IMS110k_s[20060612082619].jpg','IM-S110K');"><IMG class="BBS_PHOTO" src="http://file.isky.co.kr/ATT01/2006/PRD/62/info_pic_IMS110k_s[20060612082619].jpg"></a></TD>
																							<TD><IMG src="http://file.isky.co.kr/images/com/bullet_arrow_red.gif" align=absMiddle vspace=10><SPAN class="brown_search"><B>SKY
																										IM-S110K
																									</B></SPAN>
																								<BR>
																								<SPAN style="LINE-HEIGHT: 16px">
																									3.2M Auto Focus ī�޶� ������ Slim Folder
																								</SPAN>
																								<BR>
																								<BR>
																									<a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/62/info_pic_IMS110k_s[20060612082619].jpg','IM-S110K');"><img src="http://file.isky.co.kr/images/user/product/btn_select.gif"></a>
																								<BR>
																							</TD>
																						</TR>
																					</TABLE>
																				</td><td>
																					<TABLE width=223>
																						<TR>
																							<TD><a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/202/info_pic_IMS100_s[20060420182149].jpg','IM-S100');"><IMG class="BBS_PHOTO" src="http://file.isky.co.kr/ATT01/2006/PRD/202/info_pic_IMS100_s[20060420182149].jpg"></a></TD>
																							<TD><IMG src="http://file.isky.co.kr/images/com/bullet_arrow_red.gif" align=absMiddle vspace=10><SPAN class="brown_search"><B>SKY
																										IM-S100
																									</B></SPAN>
																								<BR>
																								<SPAN style="LINE-HEIGHT: 16px">
																									2M Pixel ī�޶� ������ ���ڵ� �����̵� ��
																								</SPAN>
																								<BR>
																								<BR>
																									<a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/202/info_pic_IMS100_s[20060420182149].jpg','IM-S100');"><img src="http://file.isky.co.kr/images/user/product/btn_select.gif"></a>
																								<BR>
																							</TD>
																						</TR>
																					</TABLE>
																				</td><td>
																					<TABLE width=223>
																						<TR>
																							<TD><a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/240/info_pic_IMU110_s[20060120092234].jpg','IM-U110');"><IMG class="BBS_PHOTO" src="http://file.isky.co.kr/ATT01/2006/PRD/240/info_pic_IMU110_s[20060120092234].jpg"></a></TD>
																							<TD><IMG src="http://file.isky.co.kr/images/com/bullet_arrow_red.gif" align=absMiddle vspace=10><SPAN class="brown_search"><B>SKY
																										IM-U110
																									</B></SPAN>
																								<BR>
																								<SPAN style="LINE-HEIGHT: 16px">
																									1GB ��뷮 �޸𸮿� Multi-Tasking�� �����ϴ� Stylish Music Phone
																								</SPAN>
																								<BR>
																								<BR>
																									<a href="javascript:InsertImage('http://file.isky.co.kr/ATT01/2006/PRD/240/info_pic_IMU110_s[20060120092234].jpg','IM-U110');"><img src="http://file.isky.co.kr/images/user/product/btn_select.gif"></a>
																								<BR>
																							</TD>
																						</TR>
																					</TABLE>
																				</td>
	</tr><tr>
		<td colspan="3">
																					<FONT face="����"></FONT>
																				</td>
	</tr>
</table></td>
																	</TR>
																</TBODY>
														</TABLE>
														<IMG height=10 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
														<!-- ����¡ & ��ư -->
														<TABLE id="BBS_LIST" style="MARGIN-TOP: 10px" cellSpacing="0" cellPadding="0" width="100%">
															<TR>
																<TD align="center"><FONT face="����"><img src="http://file.isky.co.kr/images/com/spacer.gif" border="0" align="absmiddle">&nbsp;<img src="http://file.isky.co.kr/images/user/community/bbs_paging_prev.gif" border="0" align="absmiddle">&nbsp;<b>1</b> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"> 2 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','3')"> 3 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','4')"> 4 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','5')"> 5 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','6')"> 6 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','7')"> 7 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_next.gif" border="0" align="absmiddle"></a>&nbsp;<img src="http://file.isky.co.kr/images/com/spacer.gif" border="0" align="absmiddle">&nbsp;</FONT></TD>
															</TR>
														</TABLE>
														<IMG height=10 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
													</div></div>
													<!--������� ��//-->
								
									<input name="MaxCount" id="MaxCount" type="hidden" value="0" />
									<input name="ImgString" id="ImgString" type="hidden" size="100" />
									<input name="PrdString" id="PrdString" type="hidden" size="100" />
									<DIV CLASS="CONTENTS_SUB">
								<table cellSpacing="0" cellPadding="0" width="100%">
									<tr>
										<td>
<!-- �ϴ� --><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT><FONT face="����"></FONT>
<br>
<br>
<textarea id=footflashid style="display:none;" rows="0" cols="0">
<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="85" width="690" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="Src" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="WMode" VALUE="transparent">
	<embed src="http://file.isky.co.kr/flash/footer/footer.swf" width=85 height=690 />
</OBJECT>
</textarea>
<script language="javascript" src="/embedjs.asp?classid=footflashid"></script>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/topbtn.js"></SCRIPT>
<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT></td>
									</tr>
								</table></div>
							</td></div>
							</div>
		
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<script language="javascript" type="text/javascript">
<!--
	function __doPostBack(eventTarget, eventArgument) {
		var theform;
		if (window.navigator.appName.toLowerCase().indexOf("microsoft") > -1) {
			theform = document.Form1;
		}
		else {
			theform = document.forms["Form1"];
		}
		theform.__EVENTTARGET.value = eventTarget.split("$").join(":");
		theform.__EVENTARGUMENT.value = eventArgument;
		theform.submit();
	}
// -->
</script>
</form>		
	</body>
</HTML>
