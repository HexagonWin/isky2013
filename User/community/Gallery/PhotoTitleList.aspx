
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<TITLE>
			It's different, SKY
		</TITLE>
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<META http-equiv="Content-Type" content="text/html; charset=euc-kr">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/BbsUtil.js"></SCRIPT>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/rollover.js"></SCRIPT>
		<script language="javascript">
			<!--
			function goWrite()
			{
				location.href="PhotoTitleWrite.aspx?pVal1=1&pVal4="
								+"&pVal5=&pVal6=" +escape('') + "&pVal9=&pVal10=";
			}
			
			function goReturn(){
				alert("������ ��ȸ���̻� ��ϰ����մϴ�.");
				return;
			}
			
			function goSearch()
			{
				var hiddenKeyword = document.all.hidKeyWord;
				var strKeyWord = document.all.txtKeyWord;
				if(strKeyWord.value == 'Ű���带 �Է��� �ּ���' || strKeyWord.value == '')
				{
					alert('Ű���带 �Է��� �ּ���');
					strKeyWord.focus();
					return false;
				}
				else
				{
					hiddenKeyword.value = strKeyWord.value;
				}
			}
			
			function MoveCategory(value)
			{
				location.href = 'PhotoTitlelist.aspx?pVal6='+escape(value);
			}
			
			function goGallery()
			{
				location.href = 'PhotoTitleList.aspx';
			}
			
			function goContest()
			{
				location.href = 'PhotoContestList.aspx';
			}
			
			//�̹����� �˾����� ǥ��
			/*function ViewImage(objImage, windowName)
			{				
				var winHandle = window.open("" ,windowName,"toolbar=no,scrollbars=yes,resizable=yes");
				if(winHandle != null)
				{
					var htmlString = "<html><head><title>" + windowName + "</title>\r\n"
									+ "<META http-equiv='Content-Type' content='text/html; charset=euc-kr'></head>\r\n"
									+ "<script>\r\n"
									+ "function resize(img_view)\r\n"
									+ "{"
									+ "	var p_height, p_width;\r\n"
									+ "	p_width = img_view.width + 30;\r\n"
									+ "	p_height = img_view.height + 45;\r\n"
									+ "	if (p_width > 1024) p_width = 1024;\r\n"
									+ "	if (p_height > 768) p_height = 768;\r\n"
									+ "	self.resizeTo(p_width, p_height);\r\n"
									+ "	}\r\n"
									+ "</script>\r\n"
										
					htmlString += "<body leftmargin=0 topmargin=0 marginwidth=0 marginheight=0>";
					htmlString += "<a href=javascript:window.close()><img src='" + objImage.src + "' border='0' alt='�ݱ�' onload='javascript:resize(this);'></a>";
					htmlString += "</body></html>";
					winHandle.document.open();
					winHandle.document.write(htmlString);
					winHandle.document.close();
				} 
				if(winHandle != null) winHandle.focus();
				return winHandle;
			}*/
			
			var PopupWin = null;
			
			function ViewImage(objIMage, windowName,imgid)
			{
				if(PopupWin != null && !PopupWin.closed) PopupWin.close();
				var src='ViewImage.aspx?ImageUrl=' + objIMage.src +'&imgID=' +imgid;
				PopupWin = window.open(src, windowName,'toolbar=no,location=no,status=no,scrollbars=yes,width=100,height=100,resizable=no');
				PopupWin.window.focus();	
			}
			
			function winPopOpen(){
				var src="GalleryPopUp.aspx";
				window.open(src, "GalleryPopUp","toolbar=no,location=no,status=no,scrollbars=yes,width=416,height=490,resizable=no");
			}
			//�˾� 20051103
			function getCookie(name) {
				var Found = false;
				var start, end;
				var i = 0;
				while(i <= document.cookie.length) {
						start = i;
						end = start + name.length;
						if(document.cookie.substring(start, end) == name) {
							Found = true;
							break;
						}
						i++;
				}
	            
				if(Found == true) {
					start = end + 1;
					end = document.cookie.indexOf(";", start);
					if(end < start)
						end = document.cookie.length;
					return document.cookie.substring(start, end)
				}
				return "";
			}
			
			var PopupWin = null;			
			function OpenPopup()
			{
			
			   	var sysCookie = getCookie("counselPopup");
				if (sysCookie != "no"){
					if(PopupWin != null && !PopupWin.closed) PopupWin.close();
					window.open('/Monthcontect.html', 'counselPopup', 'width=320, height=370, left=450, top=100, location=no, resizable=no, scrollbars=no, menubar=no, toolbars=no, directories=no');
				}
			
				var eventCookie=getCookie("setNotiPopUp");
		
				if (eventCookie != "no")
				{
					/*
					if(PopupWin != null && !PopupWin.closed) PopupWin.close();
					var src='/shop_cus.html';
					window.open(src,'mPopup','width=320, height=404, left=100, top=100, location=no, resizable=no, scrollbars=no, menubar=no, toolbars=no, directories=no, status=no');				
	                */			
				} 
				
			
			} 
			//OpenPopup();
		//-->
		</script>
	</HEAD>
	<body leftMargin="0" topMargin="0" marginheight="0" marginwidth="0">
		<Meta_Title value="Ŀ�´�Ƽ ���俵�� ���䰶���� ���"></Meta_Title>
		<Meta_From value="isky"></Meta_From>
		<Meta_Path value="Ŀ�´�Ƽ:���俵��:���䰶����"></Meta_Path>
		<form name="Form1" method="post" action="PhotoTitleList.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMjIwNTg3NjUxO3Q8O2w8aTwwPjs+O2w8dDw7bDxpPDM+O2k8ND47aTw2PjtpPDc+O2k8MTA+O2k8MTE+Oz47bDx0PHA8cDxsPFZpc2libGU7PjtsPG88dD47Pj47PjtsPGk8MD47aTwxPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+Oz47bDx0PHA8cDxsPFdpZHRoO0hlaWdodDtJbWFnZVVybDtfIVNCOz47bDwxPDg1cHg+OzE8MTE0cHg+O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9CQlNfNy8zMDIv7KeV6re465+s7Jq07Jqw66as65OkWzIwMDYwODIyMTMwMzQ1XS5qcGc7aTwzODQ+Oz4+O3A8bDxvbmNsaWNrO3N0eWxlOz47bDxWaWV3SW1hZ2UodGhpcywgJ+2PrO2GoOyYgeyDgScsJzExMDk5NycpXDs7Qk9SREVSOjNQWCBTT0xJRCAjREJDOENDXDs7Pj4+Ozs+O3Q8cDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+PjtwPGw8c3R5bGU7PjtsPE1BUkdJTi1MRUZUOi0ycHhcOzs+Pj47Oz47dDxwPHA8bDxUZXh0O05hdmlnYXRlVXJsOz47bDzsp5Xqt7jrn6zsmrTsmrDrpqzrk6ReXjsuLi9HYWxsZXJ5L1Bob3RvVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMTA5OTcmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDc9NCZwVmFsOT0mcFZhbDEwPTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8yMjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8cmhka2Y7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNLVMxMTA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDcwODs+Pjs+Ozs+O3Q8cDxwPGw8TmF2aWdhdGVVcmw7SW1hZ2VVcmw7PjtsPC4uL0dhbGxlcnkvUGhvdG9UaXRsZVJlYWQuYXNweD9wVmFsMT0xJnBWYWwyPTExMDk5NyZwVmFsND0mcFZhbDU9JnBWYWw2PSZwVmFsNz00JnBWYWw5PSZwVmFsMTA9O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3cHJpbnQuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb21tdW5pdHkvcGhvdG9fYnV0dF9yZWNvbTAxLmdpZjtvPGY+Oz4+Oz47Oz47Pj47dDxwPGw8XyFJdGVtQ291bnQ7PjtsPGk8Mz47Pj47bDxpPDE+O2k8Mj47aTwzPjs+O2w8dDw7bDxpPDE+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47PjtsPHQ8cDxwPGw8V2lkdGg7SGVpZ2h0O0ltYWdlVXJsO18hU0I7PjtsPDE8MTMwcHg+OzE8OTdweD47aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA1L0FMTS9waF9hbGJ1bS8wMTE5NzIzMDI4NS5qcGc7aTwzODQ+Oz4+O3A8bDxvbmNsaWNrO3N0eWxlOz47bDxWaWV3SW1hZ2UodGhpcywgJ+2PrO2GoOyYgeyDgScsJzExMTYzMicpXDs7Qk9SREVSOjNQWCBTT0xJRCAjREJDOENDXDs7Pj4+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX3RpdGxlX3dlZWtseV8xLmdpZjs+PjtwPGw8c3R5bGU7PjtsPE1BUkdJTi1MRUZUOi0ycHhcOzs+Pj47Oz47dDxwPHA8bDxUZXh0O05hdmlnYXRlVXJsOz47bDzsoJzrqqnsl4bsnYw7Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExNjMyJnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9JnBWYWw3PTM7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMjc7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPGphbmdtYWRhbTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SU0tODUwMDs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MTg4Oz4+Oz47Oz47dDxwPHA8bDxOYXZpZ2F0ZVVybDtJbWFnZVVybDs+O2w8Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExNjMyJnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9JnBWYWw3PTM7aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXcuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbW11bml0eS9waG90b19idXR0X3JlY29tMDEuZ2lmO288Zj47Pj47Pjs7Pjs+Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5Pjs+O2w8dDxwPHA8bDxXaWR0aDtIZWlnaHQ7SW1hZ2VVcmw7XyFTQjs+O2w8MTwxMzBweD47MTw5N3B4PjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDUvQUxNL3BoX2FsYnVtLzAxMTk3MjMwMjg1MS5qcGc7aTwzODQ+Oz4+O3A8bDxvbmNsaWNrO3N0eWxlOz47bDxWaWV3SW1hZ2UodGhpcywgJ+2PrO2GoOyYgeyDgScsJzExMTYzNycpXDs7Qk9SREVSOjNQWCBTT0xJRCAjREJDOENDXDs7Pj4+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX3RpdGxlX3dlZWtseV8yLmdpZjs+PjtwPGw8c3R5bGU7PjtsPE1BUkdJTi1MRUZUOi0ycHhcOzs+Pj47Oz47dDxwPHA8bDxUZXh0O05hdmlnYXRlVXJsOz47bDzsoJzrqqnsl4bsnYw7Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExNjM3JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9JnBWYWw3PTI7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMjc7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPGphbmdtYWRhbTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SU0tODUwMDs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MTk1Oz4+Oz47Oz47dDxwPHA8bDxOYXZpZ2F0ZVVybDtJbWFnZVVybDs+O2w8Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExNjM3JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9JnBWYWw3PTI7aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXcuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbW11bml0eS9waG90b19idXR0X3JlY29tMDEuZ2lmO288Zj47Pj47Pjs7Pjs+Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5Pjs+O2w8dDxwPHA8bDxXaWR0aDtIZWlnaHQ7SW1hZ2VVcmw7XyFTQjs+O2w8MTw4NXB4PjsxPDExNHB4PjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0FUVDAxLzIwMDUvQUxNL3BoX2FsYnVtLzAxMDk0NjA3MDUwLmpwZztpPDM4ND47Pj47cDxsPG9uY2xpY2s7c3R5bGU7PjtsPFZpZXdJbWFnZSh0aGlzLCAn7Y+s7Yag7JiB7IOBJywnMTExNTk4JylcOztCT1JERVI6M1BYIFNPTElEICNEQkM4Q0NcOzs+Pj47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fdGl0bGVfd2Vla2x5XzMuZ2lmOz4+O3A8bDxzdHlsZTs+O2w8TUFSR0lOLUxFRlQ6LTJweFw7Oz4+Pjs7Pjt0PHA8cDxsPFRleHQ7TmF2aWdhdGVVcmw7PjtsPOygnOuqqeyXhuydjDsuLi9HYWxsZXJ5L1Bob3RvVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMTE1OTgmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD0mcFZhbDc9MTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8yNzs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8ZWx2aXJhYTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SU0tUzEwMDs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MTM0Oz4+Oz47Oz47dDxwPHA8bDxOYXZpZ2F0ZVVybDtJbWFnZVVybDs+O2w8Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExNTk4JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9JnBWYWw3PTE7aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXcuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbW11bml0eS9waG90b19idXR0X3JlY29tMDEuZ2lmO288Zj47Pj47Pjs7Pjs+Pjs+Pjs+Pjs+Pjt0PEAwPHA8cDxsPERhdGFLZXlzO18hSXRlbUNvdW50Oz47bDxsPGk8MTEyMDExPjtpPDExMTk5ND47aTwxMTE5OTI+O2k8MTExODk5PjtpPDExMTg5ND47aTwxMTE4MjY+O2k8MTExODI0PjtpPDExMTgyMz47PjtpPDg+Oz4+Oz47Ozs7Ozs7Oz47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47PjtsPHQ8O2w8aTwxPjtpPDM+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47PjtsPHQ8cDxwPGw8V2lkdGg7SGVpZ2h0O0ltYWdlVXJsO18hU0I7PjtsPDE8MTMwcHg+OzE8MTAxcHg+O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvL0FUVDAxLzIwMDYvQUxNLzMwL+yKiOyKiDFbMjAwNjA4MzAxOTQ2MTNdLmpwZztpPDM4ND47Pj47cDxsPG9uY2xpY2s7c3R5bGU7PjtsPFZpZXdJbWFnZSh0aGlzLCAn7Y+s7Yag7JiB7IOBJywnMTEyMDExJylcOztCT1JERVI6M1BYIFNPTElEICNEQkM4Q0NcOzs+Pj47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+O3A8bDxzdHlsZTs+O2w8TUFSR0lOLUxFRlQ6LTJweFw7Oz4+Pjs7Pjt0PHA8cDxsPFRleHQ7TmF2aWdhdGVVcmw7PjtsPDE7Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTEyMDExJnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwyMDA2LzA4LzMwOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDxob3lvdW5nMDI0Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDxJTS1VMTAwOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwzOz4+Oz47Oz47dDxwPHA8bDxOYXZpZ2F0ZVVybDtJbWFnZVVybDs+O2w8Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTEyMDExJnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3cHJpbnQuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb21tdW5pdHkvcGhvdG9fYnV0dF9yZWNvbTAxLmdpZjtvPGY+Oz4+Oz47Oz47Pj47dDxwPGw8QkdDT0xPUjs+O2w8I0U1RDdDOTs+Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+Oz47bDx0PHA8cDxsPFdpZHRoO0hlaWdodDtJbWFnZVVybDtfIVNCOz47bDwxPDY4cHg+OzE8MTE0cHg+O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvL0FUVDAxLzIwMDYvQkJTXzcvMTgwLzAxMDQ3NTg2OTI2NzRbMjAwNjA4MzAxNTQ0MTBdLmpwZztpPDM4ND47Pj47cDxsPG9uY2xpY2s7c3R5bGU7PjtsPFZpZXdJbWFnZSh0aGlzLCAn7Y+s7Yag7JiB7IOBJywnMTExOTk0JylcOztCT1JERVI6M1BYIFNPTElEICNEQkM4Q0NcOzs+Pj47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+O3A8bDxzdHlsZTs+O2w8TUFSR0lOLUxFRlQ6LTJweFw7Oz4+Pjs7Pjt0PHA8cDxsPFRleHQ7TmF2aWdhdGVVcmw7PjtsPO2FkOyLnDsuLi9HYWxsZXJ5L1Bob3RvVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMTE5OTQmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMzA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPHNrZm1mYWxlcmw7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNLVUxMDA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDEwOz4+Oz47Oz47dDxwPHA8bDxOYXZpZ2F0ZVVybDtJbWFnZVVybDs+O2w8Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExOTk0JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3cHJpbnQuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb21tdW5pdHkvcGhvdG9fYnV0dF9yZWNvbTAxLmdpZjtvPGY+Oz4+Oz47Oz47Pj47dDxwPGw8QkdDT0xPUjs+O2w8I0U1RDdDOTs+Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+Oz47bDx0PHA8cDxsPFdpZHRoO0hlaWdodDtJbWFnZVVybDtfIVNCOz47bDwxPDg1cHg+OzE8MTE0cHg+O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvL0FUVDAxLzIwMDUvQUxNL3BoX2FsYnVtLzAxMTk3NDUwNTkzLmpwZztpPDM4ND47Pj47cDxsPG9uY2xpY2s7c3R5bGU7PjtsPFZpZXdJbWFnZSh0aGlzLCAn7Y+s7Yag7JiB7IOBJywnMTExOTkyJylcOztCT1JERVI6M1BYIFNPTElEICNEQkM4Q0NcOzs+Pj47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+O3A8bDxzdHlsZTs+O2w8TUFSR0lOLUxFRlQ6LTJweFw7Oz4+Pjs7Pjt0PHA8cDxsPFRleHQ7TmF2aWdhdGVVcmw7PjtsPOygnOuqqeyXhuydjDsuLi9HYWxsZXJ5L1Bob3RvVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMTE5OTImcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMzA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPGVrc29uZzA1MDI7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNLVMxMTA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDg7Pj47Pjs7Pjt0PHA8cDxsPE5hdmlnYXRlVXJsO0ltYWdlVXJsOz47bDwuLi9HYWxsZXJ5L1Bob3RvVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMTE5OTImcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXcuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbW11bml0eS9waG90b19idXR0X3JlY29tMDEuZ2lmO288Zj47Pj47Pjs7Pjs+Pjt0PHA8bDxCR0NPTE9SOz47bDwjRTVEN0M5Oz4+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+Oz47bDx0PHA8cDxsPFdpZHRoO0hlaWdodDtJbWFnZVVybDtfIVNCOz47bDwxPDEzMHB4PjsxPDk3cHg+O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvL0FUVDAxLzIwMDYvQkJTXzcvMjAyL+yCrOynhF8wMDRbMjAwNjA4MjkxMTI3MTZdLmpwZztpPDM4ND47Pj47cDxsPG9uY2xpY2s7c3R5bGU7PjtsPFZpZXdJbWFnZSh0aGlzLCAn7Y+s7Yag7JiB7IOBJywnMTExODk5JylcOztCT1JERVI6M1BYIFNPTElEICNEQkM4Q0NcOzs+Pj47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+O3A8bDxzdHlsZTs+O2w8TUFSR0lOLUxFRlQ6LTJweFw7Oz4+Pjs7Pjt0PHA8cDxsPFRleHQ7TmF2aWdhdGVVcmw7PjtsPOOFkzsuLi9HYWxsZXJ5L1Bob3RvVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMTE4OTkmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMjk7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPGtobjA1MTA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNLVUxMDA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDI1Oz4+Oz47Oz47dDxwPHA8bDxOYXZpZ2F0ZVVybDtJbWFnZVVybDs+O2w8Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExODk5JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3cHJpbnQuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb21tdW5pdHkvcGhvdG9fYnV0dF9yZWNvbTAxLmdpZjtvPGY+Oz4+Oz47Oz47Pj47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5Pjs+O2w8dDxwPHA8bDxXaWR0aDtIZWlnaHQ7SW1hZ2VVcmw7XyFTQjs+O2w8MTw4NXB4PjsxPDExNHB4PjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyLy9BVFQwMS8yMDA1L0FMTS9waF9hbGJ1bS8wMTA5MDYwNzQ4Ny5qcGc7aTwzODQ+Oz4+O3A8bDxvbmNsaWNrO3N0eWxlOz47bDxWaWV3SW1hZ2UodGhpcywgJ+2PrO2GoOyYgeyDgScsJzExMTg5NCcpXDs7Qk9SREVSOjNQWCBTT0xJRCAjREJDOENDXDs7Pj4+Ozs+O3Q8cDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+PjtwPGw8c3R5bGU7PjtsPE1BUkdJTi1MRUZUOi0ycHhcOzs+Pj47Oz47dDxwPHA8bDxUZXh0O05hdmlnYXRlVXJsOz47bDzsoJzrqqnsl4bsnYw7Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExODk0JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwyMDA2LzA4LzI5Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDxoc2RoMDIwNTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SU0tVTExMDs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8Mjc7Pj47Pjs7Pjt0PHA8cDxsPE5hdmlnYXRlVXJsO0ltYWdlVXJsOz47bDwuLi9HYWxsZXJ5L1Bob3RvVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMTE4OTQmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXcuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbW11bml0eS9waG90b19idXR0X3JlY29tMDEuZ2lmO288Zj47Pj47Pjs7Pjs+Pjt0PHA8bDxCR0NPTE9SOz47bDwjRTVEN0M5Oz4+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47PjtsPHQ8cDxwPGw8V2lkdGg7SGVpZ2h0O0ltYWdlVXJsO18hU0I7PjtsPDE8MTMwcHg+OzE8OTdweD47aHR0cDovL2ZpbGUuaXNreS5jby5rci8vQVRUMDEvMjAwNi9CQlNfNy80ODEvMDYwNzExLTAwMDFbMjAwNjA4MjgyMDU3MDhdLmpwZztpPDM4ND47Pj47cDxsPG9uY2xpY2s7c3R5bGU7PjtsPFZpZXdJbWFnZSh0aGlzLCAn7Y+s7Yag7JiB7IOBJywnMTExODI2JylcOztCT1JERVI6M1BYIFNPTElEICNEQkM4Q0NcOzs+Pj47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+O3A8bDxzdHlsZTs+O2w8TUFSR0lOLUxFRlQ6LTJweFw7Oz4+Pjs7Pjt0PHA8cDxsPFRleHQ7TmF2aWdhdGVVcmw7PjtsPDA2LjA3LjExOy4uL0dhbGxlcnkvUGhvdG9UaXRsZVJlYWQuYXNweD9wVmFsMT0xJnBWYWwyPTExMTgyNiZwVmFsND0mcFZhbDU9JnBWYWw2PSZwVmFsOT0mcFZhbDEwPTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8yODs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8Yml0dXV0aWQ7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNLVMxMTBLOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDw4NTs+Pjs+Ozs+O3Q8cDxwPGw8TmF2aWdhdGVVcmw7SW1hZ2VVcmw7PjtsPC4uL0dhbGxlcnkvUGhvdG9UaXRsZVJlYWQuYXNweD9wVmFsMT0xJnBWYWwyPTExMTgyNiZwVmFsND0mcFZhbDU9JnBWYWw2PSZwVmFsOT0mcFZhbDEwPTtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9waG90b19idXR0b25fdmlldy5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9waG90b19idXR0b25fdmlld3ByaW50LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tbXVuaXR5L3Bob3RvX2J1dHRfcmVjb20wMS5naWY7bzxmPjs+Pjs+Ozs+Oz4+O3Q8cDxsPEJHQ09MT1I7PjtsPCNFNUQ3Qzk7Pj47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5Pjs+O2w8dDxwPHA8bDxXaWR0aDtIZWlnaHQ7SW1hZ2VVcmw7XyFTQjs+O2w8MTwxMzBweD47MTw5N3B4PjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyLy9BVFQwMS8yMDA2L0JCU183LzYwLzA2MDgwNi0wMDAxWzIwMDYwODI4MjA1MzAwXS5qcGc7aTwzODQ+Oz4+O3A8bDxvbmNsaWNrO3N0eWxlOz47bDxWaWV3SW1hZ2UodGhpcywgJ+2PrO2GoOyYgeyDgScsJzExMTgyNCcpXDs7Qk9SREVSOjNQWCBTT0xJRCAjREJDOENDXDs7Pj4+Ozs+O3Q8cDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+PjtwPGw8c3R5bGU7PjtsPE1BUkdJTi1MRUZUOi0ycHhcOzs+Pj47Oz47dDxwPHA8bDxUZXh0O05hdmlnYXRlVXJsOz47bDzshJzsmrjsiLI7Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExODI0JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwyMDA2LzA4LzI4Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDxiaXR1dXRpZDs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SU0tUzExMEs7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDQ0Oz4+Oz47Oz47dDxwPHA8bDxOYXZpZ2F0ZVVybDtJbWFnZVVybDs+O2w8Li4vR2FsbGVyeS9QaG90b1RpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTExODI0JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3cHJpbnQuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb21tdW5pdHkvcGhvdG9fYnV0dF9yZWNvbTAxLmdpZjtvPGY+Oz4+Oz47Oz47Pj47dDxwPGw8QkdDT0xPUjs+O2w8I0U1RDdDOTs+Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5Pjs+O2w8dDxwPHA8bDxXaWR0aDtIZWlnaHQ7SW1hZ2VVcmw7XyFTQjs+O2w8MTwxMzBweD47MTw5N3B4PjtodHRwOi8vZmlsZS5pc2t5LmNvLmtyLy9BVFQwMS8yMDA2L0JCU183LzI0Ny8wNjA3MDYtMDAxMFsyMDA2MDgyODIwNTE0Ml0uanBnO2k8Mzg0Pjs+PjtwPGw8b25jbGljaztzdHlsZTs+O2w8Vmlld0ltYWdlKHRoaXMsICftj6zthqDsmIHsg4EnLCcxMTE4MjMnKVw7O0JPUkRFUjozUFggU09MSUQgI0RCQzhDQ1w7Oz4+Pjs7Pjt0PHA8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47cDxsPHN0eWxlOz47bDxNQVJHSU4tTEVGVDotMnB4XDs7Pj4+Ozs+O3Q8cDxwPGw8VGV4dDtOYXZpZ2F0ZVVybDs+O2w86rCV67OAIO2FjO2BrOuFuOuniO2KuDsuLi9HYWxsZXJ5L1Bob3RvVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMTE4MjMmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMjg7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPGJpdHV1dGlkOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDxJTS1TMTEwSzs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8NjE7Pj47Pjs7Pjt0PHA8cDxsPE5hdmlnYXRlVXJsO0ltYWdlVXJsOz47bDwuLi9HYWxsZXJ5L1Bob3RvVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMTE4MjMmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXcuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbW11bml0eS9waG90b19idXR0X3JlY29tMDEuZ2lmO288Zj47Pj47Pjs7Pjs+Pjs+Pjs+Pjt0PEBTeXN0ZW0uSW50MzIsIG1zY29ybGliLCBWZXJzaW9uPTEuMC41MDAwLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OTxpPDE+O2k8Mzc2NT47aTwyPjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7TmF2aWdhdGVVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L2Jic19idXR0b25fd3JpdGUuZ2lmO2phdmFzY3JpcHQ6anNQb3BVcExvZ2luKCcvdXNlci9jb21tdW5pdHkvR2FsbGVyeS9QaG90b1RpdGxlV3JpdGUuYXNweD9wVmFsMSUzZDElMjZwVmFsNCUzZCUyNnBWYWw1JTNkJTI2cFZhbDYlM2QlMjZwVmFsOSUzZCUyNnBWYWwxMCUzZCcpXDs7Pj47Pjs7Pjt0PHA8O3A8bDxPbkZvY3VzO29ua2V5cHJlc3M7PjtsPGlmKHRoaXMudmFsdWUgPT0gJ+2CpOybjOuTnOulvCDsnoXroKXtlbQg7KO87IS47JqUJykgdGhpcy52YWx1ZT0nJ1w7O2lmKGV2ZW50LmtleUNvZGUgPT0gMTMpIHtnZXRFbGVtZW50QnlJZCgnYnRuU2VhcmNoJykuY2xpY2soKVw7IHJldHVybiBmYWxzZVw7fTs+Pj47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvYmJzX2J1dHRvbl9zZWFyY2guZ2lmOz4+O3A8bDxPbkNsaWNrOz47bDxyZXR1cm4gZ29TZWFyY2goKTs+Pj47Oz47Pj47Pj47bDxidG5TZWFyY2g7Pj4=" />

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
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_community.swf?code=B21" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_community.swf?code=B21" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fCommunity%2fGallery%2fPhotoTitleList.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fCommunity%2fGallery%2fPhotoTitleList.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
								<!--�������� ���� ��//-->
								<DIV CLASS="CONTENTS">
									<DIV class="LINEMAP">
										<A href="/">Home</A> &gt; <A href="/user/community/CommunityMain.aspx">Ŀ�´�Ƽ</A> 
										&gt; <A href="/user/community/Gallery/PhotoTitleList.aspx">���俵��</A> &gt; ���䰶����</DIV>
									<IMG src="http://file.isky.co.kr/images/user/community/photo_title.gif"><BR>
									<TABLE class="BD2" id="Table1" cellSpacing="0" cellPadding="0" width="100%">
										<!--TR>
											<TD><IMG src="http://file.isky.co.kr/images/user/community/photo_title_txt.gif"></TD>
											<TD align="right"><IMG src="http://file.isky.co.kr/images/user/community/photo_title_illust.gif"></TD>
										</TR-->
										<TR>
											<TD><IMG src="http://file.isky.co.kr/images/user/community/photo_title_txt01.gif"></TD>
										</TR>
									</TABLE>
									<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
										<TR>
										<TD style="PADDING-LEFT:10px;PADDING-TOP:10px">
<div class="NumIDx">- �ű� ���� ��� �� <span class="NumIDxBold">5 ����</span>�� ���޵˴ϴ�.<br>
- SKT �������� ��� �޴����� ���並 <span class="NumIDxBold">*7800</span>���� �����Ͻø� <span class="NumIDxBold">Mypage > ����ٹ�</span>���� ��ϵ˴ϴ�.<br>
&nbsp;&nbsp;&nbsp;(���۽� <B><SPAN class=brown_search>�����̿��</SPAN></B>�� �ΰ����� �ʽ��ϴ�. <B><SPAN 
class=brown_search>SKT ����Ÿ�̿��(50K�̸�-200��)</SPAN></B>�� �ҿ�˴ϴ�.)<br>
&nbsp;&nbsp;&nbsp;���� ��ϵ� ���� �� �ִ� ��õ�� ���� ������ �÷��ֽ� �в��� ������ ��ǰ�� �帳�ϴ�.</DIV>
</TD>
    											<!--����Ʈ ���� �ȳ� ��ư-->											
												<td width="96"><IMG src="http://file.isky.co.kr/images/user/community01/photo_butt_bestinfo.gif" border="0" style="cursor:hand;" onclick="winPopOpen();"></td>
										 
										</TR>
									</TABLE>
									<DIV class="CONTENTS_SUB" style="PADDING-TOP: 10px">
										<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%">
											<TR>
												<TD style="WIDTH: 304px"><IMG src="http://file.isky.co.kr/images/user/community/photo_title_01.gif"><BR>
												</TD>
												<TD align="right">
												    <!--A href="javascript:goGallery()"><IMG src="http://file.isky.co.kr/images/user/community/photo_tab_01_on.gif"></A-->
													<!--A href="javascript:goContest()"><IMG src="http://file.isky.co.kr/images/user/community/photo_tab_02.gif"></A-->
												</TD>
											</TR>
											<TR>
												<TD style="WIDTH: 304px" height="5"></TD>
											</TR>
										</TABLE>
										<!-- ������ ����Ʈ -->
										
 <TABLE cellSpacing=0 cellPadding=0 height="35">
<TR vAlign=bottom>
    <TD><A href="javascript:MoveCategory('');" ><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_01.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_01_on.gif" DEFAULT></A></TD>
    <TD><A href="javascript:MoveCategory('�ι�');"><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_02.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_02_on.gif" ></A></TD>
	<TD><A href="javascript:MoveCategory('���');" ><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_03.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_03_on.gif" ></A></TD>
    <TD><A href="javascript:MoveCategory('�ڶ��Ÿ�');" ><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_04.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_04_on.gif" ></A></TD>
    <TD><A href="javascript:MoveCategory('��Ÿ');" ><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_05.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_05_on.gif" ></A></TD></TR></TABLE>

<SCRIPT language=JavaScript>
		INIT_ROLLOVER();
</SCRIPT>


										<DIV style="BORDER-RIGHT: #e7d2d2 1px solid; PADDING-RIGHT: 7px; BORDER-TOP: #e7d2d2 1px solid; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; BORDER-LEFT: #e7d2d2 1px solid; WIDTH: 100%; PADDING-TOP: 10px; BORDER-BOTTOM: #e7d2d2 1px solid">
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
      <td>
	<!-- BEST ONE -->
<TABLE CELLPADDING="0" CELLSPACING="0" BACKGROUND="http://file.isky.co.kr/images/community/photo_title_title_bg.gif">
	<TR>
		<TD>
			<IMG SRC="http://file.isky.co.kr/images/community/photo_title_title_01.gif"><BR>
		</TD>
	</TR>
<TR HEIGHT="120" ALIGN="center" VALIGN="bottom">
<TD>
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="BestTable1_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','110997');" src="http://file.isky.co.kr/ATT01/2006/BBS_7/302/¡�׷���츮��[20060822130345].jpg" alt="" border="0" height="114" width="85" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="BestTable1_ImageTable1_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=110997&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal7=4&amp;pVal9=&amp;pVal10="><b>¡�׷���츮��^^</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="BestTable1_ImageTable1_lblRegDate">2006/08/22</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="BestTable1_ImageTable1_lblUserID">rhdkf</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="BestTable1_ImageTable1_lblModel">IM-S110</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="BestTable1_ImageTable1_lblRecd">708</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="BestTable1_ImageTable1_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=110997&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal7=4&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="BestTable1:ImageTable1:txtMsgID" id="BestTable1_ImageTable1_txtMsgID" type="hidden" value="110997" />
		</td>
	</tr>
</table>
</TD>
</TR>
	<TR><TD><IMG SRC="http://file.isky.co.kr/images/community/photo_title_title_bottom.gif"></TD></TR>
</TABLE> 
	
	</td>
    <td>
	<!-- BEST WEEKLY -->

	<TABLE CELLPADDING="0" CELLSPACING="0" BACKGROUND="http://file.isky.co.kr/images/community/photo_title_weekly_bg.gif">
	<TR>
		<TD colspan="3">
			<IMG SRC="http://file.isky.co.kr/images/community/photo_title_weekly_title.gif"><BR>
		</TD>
	</TR>
	<TR VALIGN="top">

	<TD>
		<TABLE CELLPADDING="0" CELLSPACING="0">
			<TR VALIGN="top">
				<TD WIDTH="156"><!-- �ݺ� 2 -->
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="BestTable1_Repeater1__ctl1_ImageTable2_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111632');" src="http://file.isky.co.kr/ATT01/2005/ALM/ph_album/01197230285.jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD><img id="BestTable1_Repeater1__ctl1_ImageTable2_ImgRank" class="BLT" src="http://file.isky.co.kr/images/user/community/photo_title_weekly_1.gif" alt="" align="AbsMiddle" border="0" style="MARGIN-LEFT:-2px;" />
						<a id="BestTable1_Repeater1__ctl1_ImageTable2_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111632&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10=&amp;pVal7=3"><b>�������</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="BestTable1_Repeater1__ctl1_ImageTable2_lblRegDate">2006/08/27</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="BestTable1_Repeater1__ctl1_ImageTable2_lblUserID">jangmadam</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="BestTable1_Repeater1__ctl1_ImageTable2_lblModel">IM-8500</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="BestTable1_Repeater1__ctl1_ImageTable2_lblRecd">188</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="BestTable1_Repeater1__ctl1_ImageTable2_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111632&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10=&amp;pVal7=3"><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="BestTable1:Repeater1:_ctl1:ImageTable2:txtMsgID" id="BestTable1_Repeater1__ctl1_ImageTable2_txtMsgID" type="hidden" value="111632" />
		</td>
	</tr>
</table>
</TD>
				<TD WIDTH="1" BGCOLOR="#e5d7c9"></TD>
			</TR>
		</TABLE>
	</TD>

	<TD>
		<TABLE CELLPADDING="0" CELLSPACING="0">
			<TR VALIGN="top">
				<TD WIDTH="156"><!-- �ݺ� 2 -->
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="BestTable1_Repeater1__ctl2_ImageTable2_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111637');" src="http://file.isky.co.kr/ATT01/2005/ALM/ph_album/011972302851.jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD><img id="BestTable1_Repeater1__ctl2_ImageTable2_ImgRank" class="BLT" src="http://file.isky.co.kr/images/user/community/photo_title_weekly_2.gif" alt="" align="AbsMiddle" border="0" style="MARGIN-LEFT:-2px;" />
						<a id="BestTable1_Repeater1__ctl2_ImageTable2_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111637&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10=&amp;pVal7=2"><b>�������</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="BestTable1_Repeater1__ctl2_ImageTable2_lblRegDate">2006/08/27</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="BestTable1_Repeater1__ctl2_ImageTable2_lblUserID">jangmadam</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="BestTable1_Repeater1__ctl2_ImageTable2_lblModel">IM-8500</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="BestTable1_Repeater1__ctl2_ImageTable2_lblRecd">195</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="BestTable1_Repeater1__ctl2_ImageTable2_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111637&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10=&amp;pVal7=2"><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="BestTable1:Repeater1:_ctl2:ImageTable2:txtMsgID" id="BestTable1_Repeater1__ctl2_ImageTable2_txtMsgID" type="hidden" value="111637" />
		</td>
	</tr>
</table>
</TD>
				<TD WIDTH="1" BGCOLOR="#e5d7c9"></TD>
			</TR>
		</TABLE>
	</TD>

	<TD>
		<TABLE CELLPADDING="0" CELLSPACING="0">
			<TR VALIGN="top">
				<TD WIDTH="156"><!-- �ݺ� 2 -->
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="BestTable1_Repeater1__ctl3_ImageTable2_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111598');" src="http://file.isky.co.kr/ATT01/2005/ALM/ph_album/01094607050.jpg" alt="" border="0" height="114" width="85" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD><img id="BestTable1_Repeater1__ctl3_ImageTable2_ImgRank" class="BLT" src="http://file.isky.co.kr/images/user/community/photo_title_weekly_3.gif" alt="" align="AbsMiddle" border="0" style="MARGIN-LEFT:-2px;" />
						<a id="BestTable1_Repeater1__ctl3_ImageTable2_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111598&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10=&amp;pVal7=1"><b>�������</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="BestTable1_Repeater1__ctl3_ImageTable2_lblRegDate">2006/08/27</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="BestTable1_Repeater1__ctl3_ImageTable2_lblUserID">elviraa</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="BestTable1_Repeater1__ctl3_ImageTable2_lblModel">IM-S100</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="BestTable1_Repeater1__ctl3_ImageTable2_lblRecd">134</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="BestTable1_Repeater1__ctl3_ImageTable2_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111598&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10=&amp;pVal7=1"><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="BestTable1:Repeater1:_ctl3:ImageTable2:txtMsgID" id="BestTable1_Repeater1__ctl3_ImageTable2_txtMsgID" type="hidden" value="111598" />
		</td>
	</tr>
</table>
</TD>
				<TD WIDTH="1" BGCOLOR="#e5d7c9"></TD>
			</TR>
		</TABLE>
	</TD>
					
	</TR>
	<TR><TD colspan="3"><IMG SRC="http://file.isky.co.kr/images/community/photo_title_weekly_bottom.gif"></TD></TR>
</TABLE>

	
	</td>
  </tr>
</table>
<BR>
											<!-- LIST --><table id="DataList1" cellspacing="10" border="0">
	<tr>
		<td>
													
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="DataList1__ctl0_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','112011');" src="http://file.isky.co.kr//ATT01/2006/ALM/30/����1[20060830194613].jpg" alt="" border="0" height="101" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl0_ImageTable1_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=112011&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>1</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="DataList1__ctl0_ImageTable1_lblRegDate">2006/08/30</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="DataList1__ctl0_ImageTable1_lblUserID">hoyoung024</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="DataList1__ctl0_ImageTable1_lblModel">IM-U100</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="DataList1__ctl0_ImageTable1_lblRecd">3</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl0_ImageTable1_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=112011&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl0:ImageTable1:txtMsgID" id="DataList1__ctl0_ImageTable1_txtMsgID" type="hidden" value="112011" />
		</td>
	</tr>
</table>

												<td BGCOLOR="#E5D7C9"></td>
		</td><td>
													
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="DataList1__ctl1_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111994');" src="http://file.isky.co.kr//ATT01/2006/BBS_7/180/0104758692674[20060830154410].jpg" alt="" border="0" height="114" width="68" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl1_ImageTable1_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111994&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>�ٽ�</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="DataList1__ctl1_ImageTable1_lblRegDate">2006/08/30</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="DataList1__ctl1_ImageTable1_lblUserID">skfmfalerl</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="DataList1__ctl1_ImageTable1_lblModel">IM-U100</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="DataList1__ctl1_ImageTable1_lblRecd">10</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl1_ImageTable1_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111994&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl1:ImageTable1:txtMsgID" id="DataList1__ctl1_ImageTable1_txtMsgID" type="hidden" value="111994" />
		</td>
	</tr>
</table>

												<td BGCOLOR="#E5D7C9"></td>
		</td><td>
													
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="DataList1__ctl2_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111992');" src="http://file.isky.co.kr//ATT01/2005/ALM/ph_album/01197450593.jpg" alt="" border="0" height="114" width="85" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl2_ImageTable1_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111992&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>�������</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="DataList1__ctl2_ImageTable1_lblRegDate">2006/08/30</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="DataList1__ctl2_ImageTable1_lblUserID">eksong0502</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="DataList1__ctl2_ImageTable1_lblModel">IM-S110</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="DataList1__ctl2_ImageTable1_lblRecd">8</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl2_ImageTable1_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111992&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl2:ImageTable1:txtMsgID" id="DataList1__ctl2_ImageTable1_txtMsgID" type="hidden" value="111992" />
		</td>
	</tr>
</table>

												<td BGCOLOR="#E5D7C9"></td>
		</td><td>
													
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="DataList1__ctl3_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111899');" src="http://file.isky.co.kr//ATT01/2006/BBS_7/202/����_004[20060829112716].jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl3_ImageTable1_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111899&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>��</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="DataList1__ctl3_ImageTable1_lblRegDate">2006/08/29</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="DataList1__ctl3_ImageTable1_lblUserID">khn0510</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="DataList1__ctl3_ImageTable1_lblModel">IM-U100</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="DataList1__ctl3_ImageTable1_lblRecd">25</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl3_ImageTable1_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111899&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl3:ImageTable1:txtMsgID" id="DataList1__ctl3_ImageTable1_txtMsgID" type="hidden" value="111899" />
		</td>
	</tr>
</table>

												</td>
	</tr><tr>
		<td>
													
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="DataList1__ctl4_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111894');" src="http://file.isky.co.kr//ATT01/2005/ALM/ph_album/01090607487.jpg" alt="" border="0" height="114" width="85" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl4_ImageTable1_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111894&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>�������</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="DataList1__ctl4_ImageTable1_lblRegDate">2006/08/29</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="DataList1__ctl4_ImageTable1_lblUserID">hsdh0205</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="DataList1__ctl4_ImageTable1_lblModel">IM-U110</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="DataList1__ctl4_ImageTable1_lblRecd">27</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl4_ImageTable1_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111894&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl4:ImageTable1:txtMsgID" id="DataList1__ctl4_ImageTable1_txtMsgID" type="hidden" value="111894" />
		</td>
	</tr>
</table>

												<td BGCOLOR="#E5D7C9"></td>
		</td><td>
													
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="DataList1__ctl5_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111826');" src="http://file.isky.co.kr//ATT01/2006/BBS_7/481/060711-0001[20060828205708].jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl5_ImageTable1_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111826&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>06.07.11</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="DataList1__ctl5_ImageTable1_lblRegDate">2006/08/28</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="DataList1__ctl5_ImageTable1_lblUserID">bituutid</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="DataList1__ctl5_ImageTable1_lblModel">IM-S110K</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="DataList1__ctl5_ImageTable1_lblRecd">85</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl5_ImageTable1_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111826&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl5:ImageTable1:txtMsgID" id="DataList1__ctl5_ImageTable1_txtMsgID" type="hidden" value="111826" />
		</td>
	</tr>
</table>

												<td BGCOLOR="#E5D7C9"></td>
		</td><td>
													
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="DataList1__ctl6_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111824');" src="http://file.isky.co.kr//ATT01/2006/BBS_7/60/060806-0001[20060828205300].jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl6_ImageTable1_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111824&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>���｣</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="DataList1__ctl6_ImageTable1_lblRegDate">2006/08/28</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="DataList1__ctl6_ImageTable1_lblUserID">bituutid</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="DataList1__ctl6_ImageTable1_lblModel">IM-S110K</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="DataList1__ctl6_ImageTable1_lblRecd">44</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl6_ImageTable1_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111824&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl6:ImageTable1:txtMsgID" id="DataList1__ctl6_ImageTable1_txtMsgID" type="hidden" value="111824" />
		</td>
	</tr>
</table>

												<td BGCOLOR="#E5D7C9"></td>
		</td><td>
													
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--����--><img id="DataList1__ctl7_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '���俵��','111823');" src="http://file.isky.co.kr//ATT01/2006/BBS_7/247/060706-0010[20060828205142].jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl7_ImageTable1_ThumTitle" class="RED_DARK" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111823&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>���� ��ũ�븶Ʈ</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="����">�����:</FONT>
						<span id="DataList1__ctl7_ImageTable1_lblRegDate">2006/08/28</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						���̵�:
						<span id="DataList1__ctl7_ImageTable1_lblUserID">bituutid</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						�𵨸�:
						<span id="DataList1__ctl7_ImageTable1_lblModel">IM-S110K</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						��ȸ��:
						<span id="DataList1__ctl7_ImageTable1_lblRecd">61</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl7_ImageTable1_btnView" href="PhotoTitleRead.aspx?pVal1=1&amp;pVal2=111823&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/photo_button_view.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl7:ImageTable1:txtMsgID" id="DataList1__ctl7_ImageTable1_txtMsgID" type="hidden" value="111823" />
		</td>
	</tr>
</table>

												</td>
	</tr>
</table><BR>
											<!-- ����¡ & ��ư -->
											<TABLE id="BBS_LIST" style="MARGIN-TOP: 10px" cellSpacing="0" cellPadding="0" width="100%">
												<TR height="24">
													<TD width="10%"></TD>
													<TD align="center" width="80%"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_first.gif" border="0" align="absmiddle">&nbsp;<img src="http://file.isky.co.kr/images/user/community/bbs_paging_prev.gif" border="0" align="absmiddle">&nbsp;<b>1</b> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"> 2 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','3')"> 3 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','4')"> 4 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','5')"> 5 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','6')"> 6 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','7')"> 7 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','8')"> 8 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','9')"> 9 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','10')"> 10 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_next.gif" border="0" align="absmiddle"></a>&nbsp;<a id="Pager1" href="javascript:__doPostBack('Pager1','11')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_end.gif" border="0" align="absmiddle"></a>&nbsp;</TD>
													<TD align="right" width="10%"><a id="btnWrite" href="javascript:jsPopUpLogin('/user/community/Gallery/PhotoTitleWrite.aspx?pVal1%3d1%26pVal4%3d%26pVal5%3d%26pVal6%3d%26pVal9%3d%26pVal10%3d');"><img src="http://file.isky.co.kr/images/user/community/bbs_button_write.gif" alt="" border="0" /></a>&nbsp;
													</TD>
												</TR>
											</TABLE>
											<!-- �Խ��� �˻� -->
											<TABLE id="Table9" cellSpacing="0" cellPadding="0" align="center">
												<TR style="PADDING-RIGHT: 5px">
													<TD style="PADDING-TOP: 1px"><input name="BbsKeyField1:ScripSelKeyField:TxtOptsHtml" id="BbsKeyField1_ScripSelKeyField_TxtOptsHtml" type="hidden" value="<OPTION VALUE='Title'>����</OPTION><OPTION VALUE='Content'>����</OPTION><OPTION VALUE='UserID'>�ۼ���</OPTION>" />
<input name="BbsKeyField1:ScripSelKeyField:TxtSelValue" id="BbsKeyField1_ScripSelKeyField_TxtSelValue" type="hidden" value="Title" />
<input name="BbsKeyField1:ScripSelKeyField:TxtSelText" id="BbsKeyField1_ScripSelKeyField_TxtSelText" type="hidden" />
<input name="BbsKeyField1:ScripSelKeyField:TxtThisActPostBackValue" id="BbsKeyField1_ScripSelKeyField_TxtThisActPostBackValue" type="hidden" value="N" />



<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect.js"></SCRIPT>
<SCRIPT language="Javascript">
<!--

function GetXmlHttpHtml(PageParam, Param)
{
	var Html = "";
	var PageName = "";
	
	//������������ ��
//	PageName = "http://www.isky.co.kr"+"/User/Community/Gallery/PhotoTitleList.aspx?"+PageParam;
	PageName = "PhotoTitleList.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE='Title'>����</OPTION><OPTION VALUE='Content'>����</OPTION><OPTION VALUE='UserID'>�ۼ���</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;


	var SelectHTML = "<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE='Title'>����</OPTION><OPTION VALUE='Content'>����</OPTION><OPTION VALUE='UserID'>�ۼ���</OPTION></SELECT>";
	if(0 <= SelectHTML.indexOf('Title'))
	{
		var SelObj = document.getElementById('SS_1');
		if(null != SelObj)
		{
			SelObj.value = "Title";
			var SelIndex = SelObj.selectedIndex;
			if(0 <= SelIndex)
			{
				document.getElementById('BbsKeyField1_ScripSelKeyField_TxtSelText').value = SelObj.options[SelIndex].innerHTML;
			}
		}
	}


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

		
		document.getElementById('BbsKeyField1_ScripSelKeyField_TxtSelValue').value = SelVal;
		document.getElementById('BbsKeyField1_ScripSelKeyField_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
 

</TD>
													<TD><input name="hidKeyWord" id="hidKeyWord" type="hidden" /><input name="txtKeyWord" type="text" value="Ű���带 �Է��� �ּ���" maxlength="20" id="txtKeyWord" OnFocus="if(this.value == 'Ű���带 �Է��� �ּ���') this.value='';" onkeypress="if(event.keyCode == 13) {getElementById('btnSearch').click(); return false;}" />
													</TD>
													<TD><input type="image" name="btnSearch" id="btnSearch" class="NO" OnClick="return goSearch()" src="http://file.isky.co.kr/images/user/community/bbs_button_search.gif" alt="" align="AbsMiddle" /></TD>
												</TR>
											</TABLE>
										</DIV>
									</DIV>
									<!--�������� ���� ��//-->
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
									</table>
								</DIV>
							</td>
						</tr>
					</TBODY>
				</table>
			</div>
			<input name="Poster1:PostValue1" id="Poster1_PostValue1" type="hidden" /><input name="Poster1:PostValue2" id="Poster1_PostValue2" type="hidden" /><input name="Poster1:PostValue3" id="Poster1_PostValue3" type="hidden" /><input name="Poster1:PostValue4" id="Poster1_PostValue4" type="hidden" /><input name="Poster1:PostValue5" id="Poster1_PostValue5" type="hidden" /><input name="Poster1:PostValue6" id="Poster1_PostValue6" type="hidden" /><input name="Poster1:PostValue7" id="Poster1_PostValue7" type="hidden" /><input name="Poster1:PostValue8" id="Poster1_PostValue8" type="hidden" /><input name="Poster1:PostValue9" id="Poster1_PostValue9" type="hidden" /><input name="Poster1:PostValue10" id="Poster1_PostValue10" type="hidden" />

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
