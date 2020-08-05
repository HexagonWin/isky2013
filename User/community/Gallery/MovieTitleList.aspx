
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
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/BbsUtil.js"></SCRIPT>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/rollover.js"></SCRIPT>
		<script language="javascript">
				<!--
				//게시물 등록 페이지로 이동
				function goWrite()
				{
					//alert("서비스 준비중입니다.");
					location.href="MovieTitleWrite.aspx?pVal1=1&pVal4="
									+"&pVal5=&pVal6=" +escape('') + "&pVal9=&pVal10=";
				}
				
				function goReturn(){
					alert("동영상은 정회원이상만 등록가능합니다.");
					return;
				}

				//검색 조건 유효성 검사
				function goSearch()
				{
					var hiddenKeyword = document.all.hidKeyWord;
					var strKeyWord = document.all.txtKeyWord;
					if(strKeyWord.value == '키워드를 입력해 주세요' || strKeyWord.value == '')
					{
						alert('키워드를 입력해 주세요');
						strKeyWord.focus();
						return false;
					}
					else
					{
						hiddenKeyword.value = strKeyWord.value;
					}
				}
				
				//다른 카테고리로 이동
				function MoveCategory(value)
				{
					location.href = 'MovieTitlelist.aspx?pVal6='+escape(value);
				}
				
				//이미지를 팝업으로 표시
				var PopupWin = null;
			
				function ViewImage(objIMage, windowName)
				{
					if(PopupWin != null && !PopupWin.closed) PopupWin.close();
					var src='ViewImage.aspx?ImageUrl=' + objIMage.src;
					PopupWin = window.open(src, windowName,'toolbar=no,location=no,status=no,scrollbars=yes,width=100,height=100,resizable=no');
					PopupWin.window.focus();	
				}
				//-->
		</script>
	</HEAD>
	<body leftMargin="0" topMargin="0" marginwidth="0" marginheight="0">
		<Meta_Title value="커뮤니티 포토영상 영상갤러리 목록"></Meta_Title>
		<Meta_From value="isky"></Meta_From>
		<Meta_Path value="커뮤니티:포토영상:영상갤러리"></Meta_Path>
		<form name="Form1" method="post" action="MovieTitleList.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwxMTk4NzU0Mjc3O3Q8O2w8aTwwPjs+O2w8dDw7bDxpPDM+O2k8NT47aTw2PjtpPDk+O2k8MTA+Oz47bDx0PEAwPHA8cDxsPERhdGFLZXlzO18hSXRlbUNvdW50Oz47bDxsPGk8MTA4MjM3PjtpPDEwNTMxOT47aTwxMDI4MTY+O2k8MTAyODE1PjtpPDEwMTA0OT47aTw5NjE1Mj47aTw5NTgwND47aTw5NTA2NT47PjtpPDg+Oz4+Oz47Ozs7Ozs7Oz47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47PjtsPHQ8O2w8aTwxPjtpPDM+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47PjtsPHQ8cDxwPGw8V2lkdGg7SGVpZ2h0O0ltYWdlVXJsO18hU0I7PjtsPDE8MTMwcHg+OzE8OTdweD47aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L0JCU184LzE1Ny8wNjA3MTQtMDAwNlsyMDA2MDgwMjE0MDIxNl0uanBnO2k8Mzg0Pjs+PjtwPGw8b25jbGljaztzdHlsZTs+O2w8Vmlld0ltYWdlKHRoaXMsICftj6zthqDsmIHsg4EnLCcxMDgyMzcnKVw7O0JPUkRFUjozUFggU09MSUQgI0RCQzhDQ1w7Oz4+Pjs7Pjt0PHA8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47cDxsPHN0eWxlOz47bDxNQVJHSU4tTEVGVDotMnB4XDs7Pj4+Ozs+O3Q8cDxwPGw8VGV4dDtOYXZpZ2F0ZVVybDs+O2w87LKt6rOE7LKc7JeQ7IScLi4uLjsuLi9HYWxsZXJ5L01vdmllVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMDgyMzcmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMDI7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPGFxdWEyMDMwOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDxJTS1TMTAwOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMDc7Pj47Pjs7Pjt0PHA8cDxsPE5hdmlnYXRlVXJsO0ltYWdlVXJsOz47bDwuLi9HYWxsZXJ5L01vdmllVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMDgyMzcmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvbW92aWVfYnV0dG9uX3BsYXkuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47Pjs7Pjs+Pjt0PHA8bDxCR0NPTE9SOz47bDwjRTVEN0M5Oz4+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47PjtsPHQ8cDxwPGw8V2lkdGg7SGVpZ2h0O0ltYWdlVXJsO18hU0I7PjtsPDE8OTFweD47MTwxMTRweD47aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L0JCU184LzIzMC/soITtiKzrqqhbMjAwNjA3MDcxNjMyMjJdLmpwZztpPDM4ND47Pj47cDxsPG9uY2xpY2s7c3R5bGU7PjtsPFZpZXdJbWFnZSh0aGlzLCAn7Y+s7Yag7JiB7IOBJywnMTA1MzE5JylcOztCT1JERVI6M1BYIFNPTElEICNEQkM4Q0NcOzs+Pj47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+O3A8bDxzdHlsZTs+O2w8TUFSR0lOLUxFRlQ6LTJweFw7Oz4+Pjs7Pjt0PHA8cDxsPFRleHQ7TmF2aWdhdGVVcmw7PjtsPO2biOugqOuzkeuTpOydmCBQUkk7Li4vR2FsbGVyeS9Nb3ZpZVRpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTA1MzE5JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwyMDA2LzA3LzA3Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDxzZW5maXJlOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDxJTS03NDAwOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwxNDU7Pj47Pjs7Pjt0PHA8cDxsPE5hdmlnYXRlVXJsO0ltYWdlVXJsOz47bDwuLi9HYWxsZXJ5L01vdmllVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMDUzMTkmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvbW92aWVfYnV0dG9uX3BsYXkuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47Pjs7Pjs+Pjt0PHA8bDxCR0NPTE9SOz47bDwjRTVEN0M5Oz4+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47PjtsPHQ8cDxwPGw8V2lkdGg7SGVpZ2h0O0ltYWdlVXJsO18hU0I7PjtsPDE8MTMwcHg+OzE8OTdweD47aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L0JCU184LzMzMi/smKTripjtjIzrp4jtlZzrgqBbMjAwNjA2MjAxMzQ3MDRdLmpwZztpPDM4ND47Pj47cDxsPG9uY2xpY2s7c3R5bGU7PjtsPFZpZXdJbWFnZSh0aGlzLCAn7Y+s7Yag7JiB7IOBJywnMTAyODE2JylcOztCT1JERVI6M1BYIFNPTElEICNEQkM4Q0NcOzs+Pj47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+O3A8bDxzdHlsZTs+O2w8TUFSR0lOLUxFRlQ6LTJweFw7Oz4+Pjs7Pjt0PHA8cDxsPFRleHQ7TmF2aWdhdGVVcmw7PjtsPOydtOygoOyemO2DgOyalDsuLi9HYWxsZXJ5L01vdmllVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMDI4MTYmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDYvMjA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPHRhZXBhOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDxJTS04NTAwOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTQ7Pj47Pjs7Pjt0PHA8cDxsPE5hdmlnYXRlVXJsO0ltYWdlVXJsOz47bDwuLi9HYWxsZXJ5L01vdmllVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMDI4MTYmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvbW92aWVfYnV0dG9uX3BsYXkuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47Pjs7Pjs+Pjt0PHA8bDxCR0NPTE9SOz47bDwjRTVEN0M5Oz4+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+Oz47bDx0PHA8cDxsPFdpZHRoO0hlaWdodDtJbWFnZVVybDtfIVNCOz47bDwxPDEzMHB4PjsxPDk3cHg+O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9CQlNfOC80ODMv66qo7J6QMVsyMDA2MDYyMDEzMDc1OV0uanBnO2k8Mzg0Pjs+PjtwPGw8b25jbGljaztzdHlsZTs+O2w8Vmlld0ltYWdlKHRoaXMsICftj6zthqDsmIHsg4EnLCcxMDI4MTUnKVw7O0JPUkRFUjozUFggU09MSUQgI0RCQzhDQ1w7Oz4+Pjs7Pjt0PHA8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47cDxsPHN0eWxlOz47bDxNQVJHSU4tTEVGVDotMnB4XDs7Pj4+Ozs+O3Q8cDxwPGw8VGV4dDtOYXZpZ2F0ZVVybDs+O2w86rCA7KGx7J2YIO2ctOydvDsuLi9HYWxsZXJ5L01vdmllVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj0xMDI4MTUmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDYvMjA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPGpjeWhvbWU7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNQi0xMDAwOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDw2Njs+Pjs+Ozs+O3Q8cDxwPGw8TmF2aWdhdGVVcmw7SW1hZ2VVcmw7PjtsPC4uL0dhbGxlcnkvTW92aWVUaXRsZVJlYWQuYXNweD9wVmFsMT0xJnBWYWwyPTEwMjgxNSZwVmFsND0mcFZhbDU9JnBWYWw2PSZwVmFsOT0mcFZhbDEwPTtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9tb3ZpZV9idXR0b25fcGxheS5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9waG90b19idXR0b25fdmlld3ByaW50LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+Pjs+Ozs+Oz4+Oz4+O3Q8O2w8aTwxPjtpPDM+Oz47bDx0PDtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47PjtsPHQ8cDxwPGw8V2lkdGg7SGVpZ2h0O0ltYWdlVXJsO18hU0I7PjtsPDE8ODdweD47MTwxMTRweD47aHR0cDovL2ZpbGUuaXNreS5jby5rci9BVFQwMS8yMDA2L0JCU184LzM2OC8wNjAyMjUtMDAwNVsyMDA2MDYwOTE3MTAyN10uanBnO2k8Mzg0Pjs+PjtwPGw8b25jbGljaztzdHlsZTs+O2w8Vmlld0ltYWdlKHRoaXMsICftj6zthqDsmIHsg4EnLCcxMDEwNDknKVw7O0JPUkRFUjozUFggU09MSUQgI0RCQzhDQ1w7Oz4+Pjs7Pjt0PHA8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47cDxsPHN0eWxlOz47bDxNQVJHSU4tTEVGVDotMnB4XDs7Pj4+Ozs+O3Q8cDxwPGw8VGV4dDtOYXZpZ2F0ZVVybDs+O2w87Jq47JWE65Ok656Y66+4Oy4uL0dhbGxlcnkvTW92aWVUaXRsZVJlYWQuYXNweD9wVmFsMT0xJnBWYWwyPTEwMTA0OSZwVmFsND0mcFZhbDU9JnBWYWw2PSZwVmFsOT0mcFZhbDEwPTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MjAwNi8wNi8wOTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8cG9vYmVlNzc7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNLTgxMDA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDk1Oz4+Oz47Oz47dDxwPHA8bDxOYXZpZ2F0ZVVybDtJbWFnZVVybDs+O2w8Li4vR2FsbGVyeS9Nb3ZpZVRpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9MTAxMDQ5JnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L21vdmllX2J1dHRvbl9wbGF5LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3cHJpbnQuZ2lmOz4+Oz47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+Oz47Oz47Pj47dDxwPGw8QkdDT0xPUjs+O2w8I0U1RDdDOTs+Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+Oz47bDx0PHA8cDxsPFdpZHRoO0hlaWdodDtJbWFnZVVybDtfIVNCOz47bDwxPDg3cHg+OzE8MTE0cHg+O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9CQlNfOC8yOTcvMDYwNTI0LTAwMDIoNDM2MSlbMjAwNjA1MjQyMDEwNTVdLmpwZztpPDM4ND47Pj47cDxsPG9uY2xpY2s7c3R5bGU7PjtsPFZpZXdJbWFnZSh0aGlzLCAn7Y+s7Yag7JiB7IOBJywnOTYxNTInKVw7O0JPUkRFUjozUFggU09MSUQgI0RCQzhDQ1w7Oz4+Pjs7Pjt0PHA8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47cDxsPHN0eWxlOz47bDxNQVJHSU4tTEVGVDotMnB4XDs7Pj4+Ozs+O3Q8cDxwPGw8VGV4dDtOYXZpZ2F0ZVVybDs+O2w87Juo7J207YGs67O065OcIOy0iOuztDsuLi9HYWxsZXJ5L01vdmllVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj05NjE1MiZwVmFsND0mcFZhbDU9JnBWYWw2PSZwVmFsOT0mcFZhbDEwPTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MjAwNi8wNS8yNDs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8YjM2Nzk7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNLTczMDA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDI0OTs+Pjs+Ozs+O3Q8cDxwPGw8TmF2aWdhdGVVcmw7SW1hZ2VVcmw7PjtsPC4uL0dhbGxlcnkvTW92aWVUaXRsZVJlYWQuYXNweD9wVmFsMT0xJnBWYWwyPTk2MTUyJnBWYWw0PSZwVmFsNT0mcFZhbDY9JnBWYWw5PSZwVmFsMTA9O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L21vdmllX2J1dHRvbl9wbGF5LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L3Bob3RvX2J1dHRvbl92aWV3cHJpbnQuZ2lmOz4+Oz47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+Oz47Oz47Pj47dDxwPGw8QkdDT0xPUjs+O2w8I0U1RDdDOTs+Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+Oz47bDx0PHA8cDxsPFdpZHRoO0hlaWdodDtJbWFnZVVybDtfIVNCOz47bDwxPDEzMHB4PjsxPDk3cHg+O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9CQlNfOC80MjAvMTExMVsyMDA2MDUyMTE2MDYzMV0uanBnO2k8Mzg0Pjs+PjtwPGw8b25jbGljaztzdHlsZTs+O2w8Vmlld0ltYWdlKHRoaXMsICftj6zthqDsmIHsg4EnLCc5NTgwNCcpXDs7Qk9SREVSOjNQWCBTT0xJRCAjREJDOENDXDs7Pj4+Ozs+O3Q8cDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+PjtwPGw8c3R5bGU7PjtsPE1BUkdJTi1MRUZUOi0ycHhcOzs+Pj47Oz47dDxwPHA8bDxUZXh0O05hdmlnYXRlVXJsOz47bDzjhYg7Li4vR2FsbGVyeS9Nb3ZpZVRpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9OTU4MDQmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDIwMDYvMDUvMjE7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPGh5ajUzMDs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SU1CLTEwMDA7Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDczOz4+Oz47Oz47dDxwPHA8bDxOYXZpZ2F0ZVVybDtJbWFnZVVybDs+O2w8Li4vR2FsbGVyeS9Nb3ZpZVRpdGxlUmVhZC5hc3B4P3BWYWwxPTEmcFZhbDI9OTU4MDQmcFZhbDQ9JnBWYWw1PSZwVmFsNj0mcFZhbDk9JnBWYWwxMD07aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvbW92aWVfYnV0dG9uX3BsYXkuZ2lmOz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvcGhvdG9fYnV0dG9uX3ZpZXdwcmludC5naWY7Pj47Pjs7Pjt0PHA8cDxsPFZpc2libGU7PjtsPG88Zj47Pj47Pjs7Pjs+Pjt0PHA8bDxCR0NPTE9SOz47bDwjRTVEN0M5Oz4+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDw7bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+Oz47bDx0PHA8cDxsPFdpZHRoO0hlaWdodDtJbWFnZVVybDtfIVNCOz47bDwxPDEzMHB4PjsxPDk3cHg+O2h0dHA6Ly9maWxlLmlza3kuY28ua3IvQVRUMDEvMjAwNi9CQlNfOC8zNTEv6rekWzIwMDYwNTE1MTMwODQxXS5qcGc7aTwzODQ+Oz4+O3A8bDxvbmNsaWNrO3N0eWxlOz47bDxWaWV3SW1hZ2UodGhpcywgJ+2PrO2GoOyYgeyDgScsJzk1MDY1JylcOztCT1JERVI6M1BYIFNPTElEICNEQkM4Q0NcOzs+Pj47Oz47dDxwPHA8bDxWaXNpYmxlOz47bDxvPGY+Oz4+O3A8bDxzdHlsZTs+O2w8TUFSR0lOLUxFRlQ6LTJweFw7Oz4+Pjs7Pjt0PHA8cDxsPFRleHQ7TmF2aWdhdGVVcmw7PjtsPO2VuO2PsOydmO2ajOyghOyHvDsuLi9HYWxsZXJ5L01vdmllVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj05NTA2NSZwVmFsND0mcFZhbDU9JnBWYWw2PSZwVmFsOT0mcFZhbDEwPTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MjAwNi8wNS8xNTs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8Zm94Z3JlZW47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPElNQi0xMDAwOz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDwzOTI7Pj47Pjs7Pjt0PHA8cDxsPE5hdmlnYXRlVXJsO0ltYWdlVXJsOz47bDwuLi9HYWxsZXJ5L01vdmllVGl0bGVSZWFkLmFzcHg/cFZhbDE9MSZwVmFsMj05NTA2NSZwVmFsND0mcFZhbDU9JnBWYWw2PSZwVmFsOT0mcFZhbDEwPTtodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9tb3ZpZV9idXR0b25fcGxheS5naWY7Pj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9waG90b19idXR0b25fdmlld3ByaW50LmdpZjs+Pjs+Ozs+O3Q8cDxwPGw8VmlzaWJsZTs+O2w8bzxmPjs+Pjs+Ozs+Oz4+Oz4+Oz4+O3Q8QFN5c3RlbS5JbnQzMiwgbXNjb3JsaWIsIFZlcnNpb249MS4wLjUwMDAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iNzdhNWM1NjE5MzRlMDg5PGk8MT47aTwxMDI+O2k8Mj47Pjs7Pjt0PHA8cDxsPEltYWdlVXJsO05hdmlnYXRlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfYnV0dG9uX3dyaXRlLmdpZjtqYXZhc2NyaXB0OmdvV3JpdGUoKVw7Oz4+Oz47Oz47dDxwPDtwPGw8T25Gb2N1cztvbmtleXByZXNzOz47bDxpZih0aGlzLnZhbHVlID09ICftgqTsm4zrk5zrpbwg7J6F66Cl7ZW0IOyjvOyEuOyalCcpIHRoaXMudmFsdWU9JydcOztpZihldmVudC5rZXlDb2RlID09IDEzKSB7Z2V0RWxlbWVudEJ5SWQoJ2J0blNlYXJjaCcpLmNsaWNrKClcOyByZXR1cm4gZmFsc2VcO307Pj4+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L2Jic19idXR0b25fc2VhcmNoLmdpZjs+PjtwPGw8T25DbGljazs+O2w8cmV0dXJuIGdvU2VhcmNoKCk7Pj4+Ozs+Oz4+Oz4+O2w8YnRuU2VhcmNoOz4+" />

			<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
				<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
					<tr>
						<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<textarea id=leftflashid style="display:none;" rows="0" cols="0">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" height="512" width="222" VIEWASTEXT>
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_community.swf?code=B22" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_community.swf?code=B22" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fCommunity%2fGallery%2fMovieTitleList.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		if(code == "UB" || code == "U2"){//로그인
			loginurl();
			return;
		}
		if(code == "U6"){//로그아웃
			document.location.href = "/WUC/authAction.aspx?method=logout&wbExt=";
			return;
		}
		if(code == "UC"	){//MemberShip
			document.location.href = "/User/member/memberGuid.aspx";
			return;
		}
		if(code == "UD"	){//통합검색
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

		if(code == "A"){//마이페이지
			document.location.href = "/User/Mypage/MypageMain.aspx?menuCode="+code;
			return;
		}

		if(code == "B"){//커뮤니티
			document.location.href = "/User/Community/CommunityMain.aspx?menuCode="+code;
			return;
		}

		if(code == "C"){//모바일
			document.location.href = "/mobile/Main.asp";
			return;
		}

		if(code == "D"){//제품지원
			document.location.href = "/User/product/ProductMain.aspx?menuCode="+code;
			return;
		}

		if(code == "E"){//고객지원
			document.location.href = "/Main.aspx?menuCode="+code;
			return;
		}

		if(code == "K1"){//Event-진행이벤트
			document.location.href = "/User/userevent/EventIng.aspx?menuCode="+code;
			return;
		}
		
		if(code == "K2"){//Event-지난이벤트
			document.location.href = "/User/userevent/EventLast.aspx?menuCode="+code;
			return;
		}
		
		if(code == "K5"){//Event-모바일이벤트
			document.location.href = "/mobile/event/event_list.asp?menuCode="+code;
			return;
		}

		//경매 관련
		//-----------------------------------------------------------
		//
		//-----------------------------------------------------------
		if(code == "K6"){//스타경매 메인
			document.location.href = "/auction/main.asp?menuCode="+code;
			return;
		}
		if(code == "K61"){//스타경매 공지사항
			document.location.href = "/User/UserEvent/Auction/AuctNoticeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K62"){//스타경매 상품목록
			document.location.href = "/auction/list.asp?menuCode="+code;
			return;
		}
		if(code == "K63"){//스타경매 상품문의
			document.location.href = "/User/UserEvent/Auction/AuctFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "K64" || code == "A8"){//스타경매 나의경매
			document.location.href = "/auction/my_auction.asp?menuCode="+code;
			return;
		}
		
		//It's Different
		//-----------------------------------------------------------
		//
		//-----------------------------------------------------------
		if(code == "J1"){//Different - 사이버홍보실
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "J11"){//보도자료
			document.location.href = "/User/prroom/press_list.aspx?menuCode="+code;
			return;
		}
		if(code == "J12"){//TV광고
			document.location.href = "/User/prroom/tvcf_concept.aspx?menuCode="+code;
			return;
		}
		if(code == "J13"){//인쇄광고
			document.location.href = "/User/prroom/print.aspx?menuCode="+code;
			return;
		}
		if(code == "J14"){//월페이퍼
			document.location.href = "/User/prroom/wallpaper.aspx?menuCode="+code;
			return;
		}
		if(code == "J15"){//스크린세이버
			document.location.href = "/User/prroom/screen.aspx?menuCode="+code;
			return;
		}
		if(code == "J16"){//제품사진
			document.location.href = "/User/prroom/product.aspx?menuCode="+code;
			return;
		}
		//-----------------------------------------------------------
		//PRROOM
		//-----------------------------------------------------------
		//if(code == "J2"){//Different --인디
			//document.location.href = "/User/userevent/SkyIndi.aspx?menuCode="+code;
			//return;
		//}
		
		if(code == "J2"){//Different --인디
			document.location.href = "/User/userevent/IndiSKY/introduction05.aspx?menuCode="+code;
			return;
		}
		if(code == "J21"){//Different --인디그라운드
			document.location.href = "/User/userevent/IndiSKY/introduction01.aspx?menuCode="+code;
			return;
		}
		if(code == "J22"){//Different --이전공연
			document.location.href = "/User/userevent/IndiSKY/beforeplay.aspx?menuCode="+code;			
			return;
		}
		if(code == "J23"){//Different --인디게시판
			document.location.href = "/User/userevent/IndiSKY/IndiBBSFreeList.aspx?menuCode="+code;
			return;
		}
		if(code == "J24"){//Different --아티스트 참가방법
			document.location.href = "/User/userevent/IndiSKY/IndiUserApplMethod.aspx?menuCode="+code;
			//alert("서비스 준비중입니다.");
			return;
		}
		if(code == "J3"){//Different --ImDifferent
			document.location.href = "/User/userevent/different/Imdifferent.aspx?menuCode="+code;
			return;
		}
		if(code == "J4"){//Different --스타리그
			document.location.href = "/User/userevent/skyleague/sky_league.aspx?menuCode="+code;
			return;
		}

		
		if(code == "A1"){//마이페이지- 제품사용기
			document.location.href = "/User/mypage/MPMemberEdit.aspx?menuCode="+code;
			return;
		}
		if(code == "A2"){//마이페이지- 지수포인트도비라
			document.location.href = "/User/mypage/MypagePNTExponent.aspx";
			return;
		}
		if(code == "A21"){//마이페이지- 지수조회
			document.location.href = "/User/mypage/MypageExponentList.aspx";
			return;
		}
		if(code == "A22"){//마이페이지- 포인트 조회
			document.location.href = "/User/mypage/MypagePNTList.aspx";
			return;
		}
		if(code == "A23"){//마이페이지- 쿠폰 조회
			document.location.href = "/mobile/mypage/coupon/coupon_list.asp?menuCode="+code;
			return;
		}
		if(code == "A31"){//마이페이지- 모바일벨소리
			document.location.href = "/mobile/mypage/content/bell_send.asp?gubun=send&menuCode="+code;
			return;
		}
		if(code == "A32"){//마이페이지- 모바일/캐릭터포토
			document.location.href = "/mobile/mypage/content/char_photo_result.asp?menuCode="+code;
			return;
		}
		if(code == "A33"){//마이페이지- 모바일/문자
			document.location.href = "/mobile/mypage/content/sms_result.asp?menuCode="+code;
			return;
		}
		if(code == "A35"){//마이페이지- 모바일/휴대폰 주소록
			document.location.href = "/mobile/mypage/address/address.asp?menuCode="+code;
			return;
		}
		if(code == "AA"){//마이페이지- 포토앨범
			document.location.href = "/mobile/mypage/album/album_list.asp?menuCode="+code;
			return;
		}
		if(code == "AA1"){//마이페이지- 포토앨범
			document.location.href = "/mobile/mypage/album/album_list.asp?menuCode="+code;
			return;
		}
		if(code == "AA2"){//마이페이지- 스코피
			document.location.href = "http://skopi.isky.co.kr/isky/main.asp";
			return;
		}
		if(code == "A41"){//마이페이지- 포토영상
			document.location.href = "/User/mypage/community/Gallery/PhotoTitleList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A42"){//마이페이지-	토크토크
			document.location.href = "/User/mypage/community/TalkTalk/TalkUseList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A43"){//마이페이지- sky아지트
			document.location.href = "/User/mypage/community/SkyLeader/SkyAzitExpList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "A44"){//마이페이지- 스크랩
			document.location.href = "/User/mypage/MypageScrapList.aspx?menuCode="+code;
			return;
		}
/*		
		if(code == "A45"){//마이페이지- 나의 스크랩
			document.location.href = ""+code;
			return;
		}
*/
		if(code == "A71"){//마이페이지- 상담내역
			document.location.href = "/user/mypage/MypageConsultList.aspx?menuCode="+code;
			return;
		}

		if(code == "A72"){//마이페이지- 수리내역
			document.location.href = "/user/mypage/MypageRepairList.aspx?menuCode="+code;
			return;
		}
		if(code == "A73"){//마이페이지- 가까운 수리센터
			document.location.href = "/SVC/svccenter/SVCCENTERDetail.aspx?idx=&usedMypage=Y&menuCode="+code;
			return;
		}

		if(code == "A74"){//마이페이지- 장바구니
			document.location.href = "/shop/order/shop_cart_list.asp?menuCode="+code;
			return;
		}

		if(code == "A75"){//마이페이지- 주문배송조회
			document.location.href = "/shop/order/orderDeliveryList.asp?menuCode="+code;
			return;
		}
		if(code == "A8" || code == "K64"){//마이페이지 - 나의경매
			document.location.href = "/auction/my_auction.asp?menuCode="+code;
			return;
		}

		
		//B
		if(code == "B11"){//커뮤니티 - 스카이 리더 체험기
			document.location.href = "/User/Community/SkyLeader/SkyExpList.aspx";
			return;
		}
		if(code == "B12"){//커뮤니티 - 스카이 리더 소개
			document.location.href = "/User/community/SkyLeader/SkyLeaderInfo.aspx";
			return;
		}
		if(code == "B13"){//커뮤니티 - 스카이 리더 아지트
			
			loginurl();
			
			return;
		}
		if(code == "B14"){//커뮤니티 - 스카이 리더 송년의밤
			document.location.href = "/User/community/SkyLeader/SkyLeaderAdieu.aspx";
			return;
		}
			
		if(code == "B21"){//커뮤니티 - 포토갤러리
			document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";			
			//document.location.href = "/User/Community/Gallery/PhotoTitleList.aspx";
			return;
		}
		if(code == "B22"){//커뮤니티 - 동영상
			document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";			
			//document.location.href = "/User/Community/Gallery/MovieTitleList.aspx";
			return;
		}
		
		if(code == "B23"){//커뮤니티 - 사진인화
			
			loginurl();
			

			//document.location.href = "/User/Community/Gallery/PhotoAlbum/album_list.asp";
			return;
		}
		
	/*	if(code == "B23"){//커뮤니티 - 자유게시판
			document.location.href = "/User/Community/TalkTalk/TalkFreeList.aspx";
			return;
		}
		
	*/	
		if(code == "B31" || code == "B5"){//커뮤니티 - 강좌리스트
			document.location.href = "/User/Community/Academy/AcademyList.aspx";
			return;
		}
		
		if(code == "B32"){//커뮤니티 - 강좌소개
			document.location.href = "/User/Community/Academy/AcademyInfo.aspx";
			return;
		}
		if(code == "B41"){//커뮤니티 - 회원끼리 Q&A
			document.location.href = "/User/Community/TalkTalk/TalkQaList.aspx";
			return;
		}
		if(code == "B42"){//커뮤니티 - 제품사용기
			document.location.href = "/User/Community/TalkTalk/TalkUseList.aspx";
			return;
		}

		if(code == "B43"){//커뮤니티 - 중고장터
			document.location.href = "/User/Community/TalkTalk/TalkOldList.aspx";
			return;
		}
		
		//if(code == "B31"){//커뮤니티 - 매니아 포럼
		//	document.location.href = "/User/Community/Mania/ManiaForumList.aspx";1
		//	return;
		//}
		//if(code == "B32"){//커뮤니티 - 매니아 소개
		//	document.location.href = "/User/Community/Mania/ManiaInfo.aspx";
		//	return;
		//}
			
		
		//C
		if(code == "C"){//mobile home
			document.location.href ="http://www.isky.co.kr/mobile/main.asp";
		}
		if(code == "C1"){//벨소리 메인
			document.location.href = "http://www.isky.co.kr/mobile/bell/main.asp";
		}
		if(code == "C11"){//오늘의 신곡
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_new.asp";
		}
		if(code == "C12"){//베스트
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_best.asp";
		}
		if(code == "C13"){//3D벨
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=2&category=201&poly=64";
		}
		if(code == "C14"){//원음벨
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=1&category=201&poly=64";
		}
		if(code == "C15"){//미디벨
			document.location.href = "http://www.isky.co.kr/mobile/bell/bell_list.asp?original=0&category=201&poly=64";
		}

		if(code == "C2"){//통화연결음 메인
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
	
		if(code == "C3"){//캐릭터 메인
			document.location.href = "http://www.isky.co.kr/mobile/character/main.asp";
		}
		if(code == "C31"){//캐릭터 신곡
			document.location.href = "http://www.isky.co.kr/mobile/character/char_new.asp";
		}
		if(code == "C32"){//베스트
			document.location.href = "http://www.isky.co.kr/mobile/character/char_best.asp";
		}
		if(code == "C33"){//장르
			document.location.href = "http://www.isky.co.kr/mobile/character/char_list.asp";
		}
		if(code == "C4"){//포토 메인
			document.location.href = "http://www.isky.co.kr/mobile/photo/main.asp";
		}
		if(code == "C41"){//오늘의 포토
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_new.asp";
//			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C42"){//베스트
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_best.asp";
		}
		if(code == "C43"){//스타포토
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=402";
		}
		if(code == "C44"){//테마포토
			document.location.href = "http://www.isky.co.kr/mobile/photo/photo_list.asp?category_code=401&theme=1&size=m";
		}
		
		if(code == "C5"){//문자메세지
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C51"){//문자메세지
			document.location.href = "http://www.isky.co.kr/mobile/sms/main.asp";
		}
		if(code == "C52"){//이모티콘
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_new.asp";
		}
		if(code == "C53"){//그룹 메세지
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_group.asp";
		}
		if(code == "C54"){//1000자
			document.location.href = "http://www.isky.co.kr/mobile/sms/sms_multi.asp";
		}
		if(code == "C6" || code == "J17"){//광고 모바일 컨텐츠
			document.location.href = "http://www.isky.co.kr/mobile/sky_content.asp?menuCode="+code;			
		}
		if(code == "D00"){//제품- 최신 계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-R100";
			return;
		}
		if(code == "D1F"){//제품-IM-H100계열
			document.location.href = "/User/Product/ProductHSDPA.aspx";
			return;
		}
		if(code == "D1E"){//제품-IM-R100계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-R100";
			return;
		}
		if(code == "D1D"){//제품-IM-S100계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-S110";
			return;
		}
		if(code == "D1C"){//제품-IM-U100계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U110";
			return;
		}
		if(code == "D1B"){//제품-IMB1000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IMB-1000";
			return;
		}
		if(code == "D1A"){//제품-IM8000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-8000";
			return;
		}
		if(code == "D11"){//제품-IM7000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-7000";
			return;
		}
		if(code == "D12"){//제품-IM6000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-6000";
			return;
		}
		if(code == "D13"){//제품-IM5000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-5000";
			return;
		}
		if(code == "D14"){//제품-IM3000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-3000";
			return;
		}
		if(code == "D15"){//제품-IM2000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-2000";
			return;
		}
		if(code == "D16"){//제품-IM1000계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-1000";
			return;
		}
		if(code == "D17"){//제품-IM700계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-700";
			return;
		}
		if(code == "D2"){//제품-제품검색
			document.location.href = "/User/product/ProductSearch0.aspx";
			return;
		}
		if(code == "D3"){//제품-제품비교
			document.location.href = "/User/product/ProductCompare.aspx";
			return;
		}
		if(code == "D4"){//제품-다운로드
			document.location.href = "/Svc/download/DlMain.aspx?menuCode="+code;
			return;
		}
		if(code == "D5"){//악세서리 - 메인
			document.location.href = "/shop/accessoryMain.asp?menuCode="+code;
			return;
		}
		if(code == "D51"){//악세서리 - 모델별로 보기
			document.location.href = "/shop/product/modelView.asp?menuCode="+code;
			return;
		}
		if(code == "D52"){//악세서리 - 액세서리별로 보기
			document.location.href = "/shop/product/accessoryView.asp?menuCode="+code;
			return;
		}
		
		if(code == "E1"){//고객지원-공지
			document.location.href = "/SVC/svcnotice/SvcNoticeList.aspx";
			return;
		}
		
		if(code == "E21"){//고객상담-상담메인
			document.location.href = "/Svc/counsel/CunsMain.aspx?menuCode="+code;
			return;
		}
		if(code == "E22" || code == "E2"){//고객상담-이메일상담
			
			loginurl();
			
			return;
		}
		if(code == "E23"){//고객상담-FAQ
			document.location.href = "/Svc/counsel/CunsFaqTop10List.aspx?menuCode="+code;
			return;
		}
		if(code == "E24"){//고객상담-자가진단
			document.location.href = "/Svc/counsel/CunsSelfView.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E3"){//다운로드
			document.location.href = "/Svc/download/DlMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E31" || code == "D41" ){//다운로드-사용설명서
			document.location.href = "/Svc/download/DlManual.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E32" || code == "D42" ){//다운로드-데이터 매니저
			document.location.href = "/Svc/download/DlDataManager.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E33" || code == "D43" ){//다운로드-USB 드라이버
			document.location.href = "/Svc/download/DlUsbDrive.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E34" || code == "D44" ){//다운로드-동영상플레이어
			document.location.href = "/Svc/download/DlPlayer.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E35" || code == "D45" ){//다운로드-멜론
			document.location.href = "/Svc/download/DlMelon.aspx?menuCode="+code;
			return;
		}

		if(code == "E36" ){//다운로드-멜론
			document.location.href = "/Svc/download/DlSWList.aspx?menuCode="+code;
			return;
		}
	/*	
		if(code == "E34" || code == "D44" ){//다운로드-동영상플레이어
			document.location.href = "/Svc/download/DlPlayer.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E35" || code == "D45" ){//다운로드-멜론
			document.location.href = "/Svc/download/DlMelon.aspx?menuCode="+code;
			return;
		}
	*/	
		
		if(code == "E4"){//고객의 소리
			document.location.href = "/Svc/voc/VocMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E41"){//고객의 소리-고객감동스토리
			document.location.href = "/Svc/voc/VocThankList.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E42"){//고객의 소리-고객제안마당
			document.location.href = "/Svc/voc/VocProposalList.aspx?menuCode="+code;
			return;
		}
		if(code == "E43"){//고객의 소리-고객불만접수
			
			loginurl();
			
			return;
		}
		if(code == "E44"){//고객의 소리-고객게시판
			document.location.href = "/User/Community/TalkTalk/SVCFreeList.aspx?menuCode="+code;
			return;
		}

		if(code == "E5"){//서비스 센터
			document.location.href = "/Svc/svccenter/SvcCenterMain.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E51"){//서비스 센터-서비스센터 안내
			document.location.href = "/Svc/svccenter/SvcCenterInfo.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E52"){//서비스 센터-서비스제도 안내

			document.location.href = "/Svc/svccenter/SysExchange.aspx?menuCode="+code;
			return;
		}
		
		if(code == "E6"){//악세서리 - 메인
			document.location.href = "/shop/accessoryMain.asp?menuCode="+code;
			return;
		}
		
		if(code == "E61"){//악세서리 - 모델별로 보기
			document.location.href = "/shop/product/modelView.asp?menuCode="+code;
			return;
		}
		
		if(code == "E62"){//악세서리 - 액세서리별로 보기
			document.location.href = "/shop/product/accessoryView.asp?menuCode="+code;
			return;
		}
	
				
		if(code == "U1"){//MemberShip - 회원혜택안내
			document.location.href = "/User/member/memberGuid.aspx";
			return;
		}
		
		if(code == "U3"){//MemberShip - ID/PW찾기
			document.location.href = "/User/member/memberLost.aspx";
			return;
		}
		
		if(code == "U4"){//MemberShip - 회원가입
			document.location.href = "/User/member/membernameCheck.aspx";
			return;
		}
		
		if(code == "U7"){//MemberShip - 정보수정
			document.location.href = "/User/mypage/MPMemberEdit.aspx";
			return;
		}
		
		if(code == "U8"){//MemberShip - 회원탈퇴
			document.location.href = "/User/member/membersecede.aspx";
			return;
		}
		
		//Footer
		if(code == "UI"){//공지사항
			document.location.href = "/User/utillity/noticeList.aspx?menuCode="+code;
			return;
		}
		if(code == "UM"){//이용약관
			document.location.href = "/User/utillity/contract01.aspx?menuCode="+code;
			return;
		}
		if(code == "UL"){//개인보호정책
			document.location.href = "/User/utillity/Memberprivacy.aspx?menuCode="+code;
			return;
		}
		if(code == "UE"){//FAQ
			document.location.href = "/svc/counsel/CunsFAQTop10List.aspx?menuCode="+code;
			return;
		}
		if(code == "L"){//사이버홍보실
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
/*
		if(code == "UI"){//공지사항
			document.location.href = "/User/utillity/noticeList.aspx";
			return;
		}
		if(code == "UM"){//이용약관
			document.location.href = "/User/utillity/contract01.aspx";
			return;
		}
		if(code == "UL"){//개인보호정책
			document.location.href = "/User/utillity/Memberprivacy.aspx";
			return;
		}
		if(code == "J"){//사이버홍보실
			document.location.href = "/User/prroom/cyber.aspx?menuCode="+code;
			return;
		}
		if(code == "J3"){//I'm different
			document.location.href = "/User/userevent/different/Imdifferent.aspx?menuCode="+code;
			return;
		}
*/
		
		if(code == "Z"){//즐겨찾기
			
			loginurl();
			
			return;
		}
		
		
	}

	//푸터의 family site
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fCommunity%2fGallery%2fMovieTitleList.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
						<td vAlign="top" align="left" width="*">
							<table cellSpacing="0" cellPadding="0" width="100%" border="0">
								<tr>
									<td style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x">
										
<textarea id=topflashid style="display:none;" rows="0" cols="0">
<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="169" width="728" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/top_flash_final.swf">
	<embed src="http://file.isky.co.kr/flash/top_flash_final.swf" width=728 height=169 />
</OBJECT>
</textarea>
<script language="javascript" src="/embedjs.asp?classid=topflashid"></script>

<!-- 임시 맵 -->
<map name="_temp_topmenu">
	<area SHAPE="rect" COORDS="364,9,398,21" HREF="javascript:goURL('UA')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="403,9,432,21" HREF="javascript:goURL('UB')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="441,9,496,21" HREF="javascript:goURL('UC')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="506,9,525,21" HREF="javascript:goURL('E23')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="535,9,568,21" HREF="javascript:goURL('UD')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="578,9,615,21" HREF="javascript:goURL('UF')" onfocus="this.blur()">
	<area SHAPE="rect" COORDS="624,9,674,21" HREF="javascript:goURL('UG')" onfocus="this.blur()">
	
	<area SHAPE="rect" COORDS="48,35,119,75" HREF="javascript:goURL('B')" onfocus="this.blur()"> <!-- 커뮤니티 -->
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
							<!--본문내용 들어가는 곳//-->
							<DIV CLASS="CONTENTS">
								<DIV CLASS="LINEMAP"><a href='/'>Home</a> &gt; <a href='/user/community/CommunityMain.aspx'>
										커뮤니티</a> &gt; <a href='/user/community/Gallery/PhotoTitleList.aspx'>포토영상</a>
									&gt; 영상갤러리</DIV>
								<IMG SRC="http://file.isky.co.kr/images/user/community/movie_title.gif"><BR>
								<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%" CLASS="BD2">
									<TR>
										<TD><IMG SRC="http://file.isky.co.kr/images/user/community/movie_title_txt.gif"></TD>
										<TD ALIGN="right"><IMG SRC="http://file.isky.co.kr/images/user/community/movie_title_illust.gif" width="129" height="73"></TD>
									</TR>
								</TABLE>
								<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
									<TR>
										<TD style="PADDING-LEFT:10px;PADDING-TOP:10px">
											<div class="NumIDx">신규 동영상 등록 시 <span class="NumIDxBold">20 지수</span>가 지급됩니다.</div>
										</TD>
									</TR>
								</TABLE>
								<DIV CLASS="CONTENTS_SUB" STYLE="PADDING-TOP:20px">
									<!-- 갤러리 리스트 -->
									
 <TABLE cellSpacing=0 cellPadding=0 height="35">
<TR vAlign=bottom>
    <TD><A href="javascript:MoveCategory('');" ><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_01.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_01_on.gif" DEFAULT></A></TD>
    <TD><A href="javascript:MoveCategory('인물');"><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_02.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_02_on.gif" ></A></TD>
	<TD><A href="javascript:MoveCategory('배경');" ><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_03.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_03_on.gif" ></A></TD>
    <TD><A href="javascript:MoveCategory('자랑거리');" ><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_04.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_04_on.gif" ></A></TD>
    <TD><A href="javascript:MoveCategory('기타');" ><IMG src="http://file.isky.co.kr/images/user/community/photo_tab2_05.gif"  ON="http://file.isky.co.kr/images/user/community/photo_tab2_05_on.gif" ></A></TD></TR></TABLE>

<SCRIPT language=JavaScript>
		INIT_ROLLOVER();
</SCRIPT>


									<DIV STYLE="BORDER-RIGHT:#e7d2d2 1px solid; PADDING-RIGHT:7px; BORDER-TOP:#e7d2d2 1px solid; PADDING-LEFT:10px; PADDING-BOTTOM:10px; BORDER-LEFT:#e7d2d2 1px solid; WIDTH:100%; PADDING-TOP:20px; BORDER-BOTTOM:#e7d2d2 1px solid">
										<!-- LIST -->
										<table id="DataList1" cellspacing="10" border="0">
	<tr>
		<td>
												
<table cellSpacing="0" cellPadding="0" width="138" align="center">
	<tr>
		<td valign="middle">
			<TABLE cellSpacing="0" cellPadding="0" align="center">
				<TR vAlign="bottom" align="center" height="120">
					<TD vAlign="middle" style="CURSOR:hand">
						<!--사진--><img id="DataList1__ctl0_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '포토영상','108237');" src="http://file.isky.co.kr/ATT01/2006/BBS_8/157/060714-0006[20060802140216].jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl0_ImageTable1_ThumTitle" class="RED_DARK" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=108237&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>청계천에서....</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="굴림">등록일:</FONT>
						<span id="DataList1__ctl0_ImageTable1_lblRegDate">2006/08/02</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						아이디:
						<span id="DataList1__ctl0_ImageTable1_lblUserID">aqua2030</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						모델명:
						<span id="DataList1__ctl0_ImageTable1_lblModel">IM-S100</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						조회수:
						<span id="DataList1__ctl0_ImageTable1_lblRecd">107</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl0_ImageTable1_btnView" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=108237&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/movie_button_play.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl0:ImageTable1:txtMsgID" id="DataList1__ctl0_ImageTable1_txtMsgID" type="hidden" value="108237" />
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
						<!--사진--><img id="DataList1__ctl1_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '포토영상','105319');" src="http://file.isky.co.kr/ATT01/2006/BBS_8/230/전투모[20060707163222].jpg" alt="" border="0" height="114" width="91" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl1_ImageTable1_ThumTitle" class="RED_DARK" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=105319&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>훈련병들의 PRI</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="굴림">등록일:</FONT>
						<span id="DataList1__ctl1_ImageTable1_lblRegDate">2006/07/07</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						아이디:
						<span id="DataList1__ctl1_ImageTable1_lblUserID">senfire</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						모델명:
						<span id="DataList1__ctl1_ImageTable1_lblModel">IM-7400</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						조회수:
						<span id="DataList1__ctl1_ImageTable1_lblRecd">145</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl1_ImageTable1_btnView" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=105319&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/movie_button_play.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl1:ImageTable1:txtMsgID" id="DataList1__ctl1_ImageTable1_txtMsgID" type="hidden" value="105319" />
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
						<!--사진--><img id="DataList1__ctl2_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '포토영상','102816');" src="http://file.isky.co.kr/ATT01/2006/BBS_8/332/오늘파마한날[20060620134704].jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl2_ImageTable1_ThumTitle" class="RED_DARK" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=102816&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>이젠잘타요</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="굴림">등록일:</FONT>
						<span id="DataList1__ctl2_ImageTable1_lblRegDate">2006/06/20</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						아이디:
						<span id="DataList1__ctl2_ImageTable1_lblUserID">taepa</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						모델명:
						<span id="DataList1__ctl2_ImageTable1_lblModel">IM-8500</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						조회수:
						<span id="DataList1__ctl2_ImageTable1_lblRecd">114</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl2_ImageTable1_btnView" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=102816&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/movie_button_play.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl2:ImageTable1:txtMsgID" id="DataList1__ctl2_ImageTable1_txtMsgID" type="hidden" value="102816" />
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
						<!--사진--><img id="DataList1__ctl3_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '포토영상','102815');" src="http://file.isky.co.kr/ATT01/2006/BBS_8/483/모자1[20060620130759].jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl3_ImageTable1_ThumTitle" class="RED_DARK" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=102815&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>가족의 휴일</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="굴림">등록일:</FONT>
						<span id="DataList1__ctl3_ImageTable1_lblRegDate">2006/06/20</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						아이디:
						<span id="DataList1__ctl3_ImageTable1_lblUserID">jcyhome</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						모델명:
						<span id="DataList1__ctl3_ImageTable1_lblModel">IMB-1000</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						조회수:
						<span id="DataList1__ctl3_ImageTable1_lblRecd">66</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl3_ImageTable1_btnView" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=102815&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/movie_button_play.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl3:ImageTable1:txtMsgID" id="DataList1__ctl3_ImageTable1_txtMsgID" type="hidden" value="102815" />
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
						<!--사진--><img id="DataList1__ctl4_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '포토영상','101049');" src="http://file.isky.co.kr/ATT01/2006/BBS_8/368/060225-0005[20060609171027].jpg" alt="" border="0" height="114" width="87" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl4_ImageTable1_ThumTitle" class="RED_DARK" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=101049&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>울아들래미</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="굴림">등록일:</FONT>
						<span id="DataList1__ctl4_ImageTable1_lblRegDate">2006/06/09</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						아이디:
						<span id="DataList1__ctl4_ImageTable1_lblUserID">poobee77</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						모델명:
						<span id="DataList1__ctl4_ImageTable1_lblModel">IM-8100</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						조회수:
						<span id="DataList1__ctl4_ImageTable1_lblRecd">95</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl4_ImageTable1_btnView" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=101049&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/movie_button_play.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl4:ImageTable1:txtMsgID" id="DataList1__ctl4_ImageTable1_txtMsgID" type="hidden" value="101049" />
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
						<!--사진--><img id="DataList1__ctl5_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '포토영상','96152');" src="http://file.isky.co.kr/ATT01/2006/BBS_8/297/060524-0002(4361)[20060524201055].jpg" alt="" border="0" height="114" width="87" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl5_ImageTable1_ThumTitle" class="RED_DARK" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=96152&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>웨이크보드 초보</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="굴림">등록일:</FONT>
						<span id="DataList1__ctl5_ImageTable1_lblRegDate">2006/05/24</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						아이디:
						<span id="DataList1__ctl5_ImageTable1_lblUserID">b3679</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						모델명:
						<span id="DataList1__ctl5_ImageTable1_lblModel">IM-7300</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						조회수:
						<span id="DataList1__ctl5_ImageTable1_lblRecd">249</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl5_ImageTable1_btnView" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=96152&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/movie_button_play.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl5:ImageTable1:txtMsgID" id="DataList1__ctl5_ImageTable1_txtMsgID" type="hidden" value="96152" />
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
						<!--사진--><img id="DataList1__ctl6_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '포토영상','95804');" src="http://file.isky.co.kr/ATT01/2006/BBS_8/420/1111[20060521160631].jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl6_ImageTable1_ThumTitle" class="RED_DARK" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=95804&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>ㅈ</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="굴림">등록일:</FONT>
						<span id="DataList1__ctl6_ImageTable1_lblRegDate">2006/05/21</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						아이디:
						<span id="DataList1__ctl6_ImageTable1_lblUserID">hyj530</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						모델명:
						<span id="DataList1__ctl6_ImageTable1_lblModel">IMB-1000</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						조회수:
						<span id="DataList1__ctl6_ImageTable1_lblRecd">73</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl6_ImageTable1_btnView" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=95804&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/movie_button_play.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl6:ImageTable1:txtMsgID" id="DataList1__ctl6_ImageTable1_txtMsgID" type="hidden" value="95804" />
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
						<!--사진--><img id="DataList1__ctl7_ImageTable1_ImgThum" class="BBS_PHOTO" onclick="ViewImage(this, '포토영상','95065');" src="http://file.isky.co.kr/ATT01/2006/BBS_8/351/귤[20060515130841].jpg" alt="" border="0" height="97" width="130" style="BORDER:3PX SOLID #DBC8CC;" /></TD>
				</TR>
				<TR style="PADDING-RIGHT: 0px; PADDING-LEFT: 14px; PADDING-BOTTOM: 8px; PADDING-TOP: 10px"
					vAlign="top" height="111">
					<TD>
						<a id="DataList1__ctl7_ImageTable1_ThumTitle" class="RED_DARK" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=95065&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><b>핸폰의회전쇼</b></a><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>&nbsp;<FONT face="굴림">등록일:</FONT>
						<span id="DataList1__ctl7_ImageTable1_lblRegDate">2006/05/15</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						아이디:
						<span id="DataList1__ctl7_ImageTable1_lblUserID">foxgreen</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						모델명:
						<span id="DataList1__ctl7_ImageTable1_lblModel">IMB-1000</span><BR>
						<IMG src="http://file.isky.co.kr/images/user/community/photo_bullet.gif" align=absMiddle>
						조회수:
						<span id="DataList1__ctl7_ImageTable1_lblRecd">392</span><BR>
						<DIV style="PADDING-RIGHT: 14px; PADDING-TOP: 6px" align="center"><a id="DataList1__ctl7_ImageTable1_btnView" href="MovieTitleRead.aspx?pVal1=1&amp;pVal2=95065&amp;pVal4=&amp;pVal5=&amp;pVal6=&amp;pVal9=&amp;pVal10="><img src="http://file.isky.co.kr/images/user/community/movie_button_play.gif" alt="" border="0" /></a>
							</DIV>
						<BR>
					</TD>
				</TR>
			</TABLE>
			<input name="DataList1:_ctl7:ImageTable1:txtMsgID" id="DataList1__ctl7_ImageTable1_txtMsgID" type="hidden" value="95065" />
		</td>
	</tr>
</table>

											</td>
	</tr>
</table><BR>
										<!-- LIST -->
										<!-- 페이징 & 버튼 -->
										<TABLE ID="BBS_LIST" CELLPADDING="0" CELLSPACING="0" STYLE="MARGIN-TOP:10px" WIDTH="100%">
											<TR HEIGHT="24">
												<TD WIDTH="10%"></TD>
												<TD WIDTH="80%" ALIGN="center">
													<img src="http://file.isky.co.kr/images/user/community/bbs_paging_first.gif" border="0" align="absmiddle">&nbsp;<img src="http://file.isky.co.kr/images/user/community/bbs_paging_prev.gif" border="0" align="absmiddle">&nbsp;<b>1</b> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"> 2 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','3')"> 3 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','4')"> 4 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','5')"> 5 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','6')"> 6 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','7')"> 7 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','8')"> 8 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','9')"> 9 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','10')"> 10 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_next.gif" border="0" align="absmiddle"></a>&nbsp;<a id="Pager1" href="javascript:__doPostBack('Pager1','11')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_end.gif" border="0" align="absmiddle"></a>&nbsp;
												</TD>
												<TD ALIGN="right" WIDTH="10%" style="PADDING-RIGHT:10px"><FONT face="굴림"></FONT><a id="btnWrite" href="javascript:goWrite();"><img src="http://file.isky.co.kr/images/user/community/bbs_button_write.gif" alt="" border="0" /></a>
												</TD>
											</TR>
										</TABLE>
										<!-- 게시판 검색 -->
										<TABLE CELLPADDING="0" CELLSPACING="0" ALIGN="center">
											<TR STYLE="PADDING-RIGHT:5px">
												<TD STYLE="PADDING-TOP:1px">
													<input name="BbsKeyField1:ScripSelKeyField:TxtOptsHtml" id="BbsKeyField1_ScripSelKeyField_TxtOptsHtml" type="hidden" value="<OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='Content'>내용</OPTION><OPTION VALUE='UserID'>작성자</OPTION>" />
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
	
	//현재페이지의 명
//	PageName = "http://www.isky.co.kr"+"/User/Community/Gallery/MovieTitleList.aspx?"+PageParam;
	PageName = "MovieTitleList.aspx?"+PageParam;

	//XMLHTTP 객체생성
	var objXmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
	try
	{
		objXmlHttp.Open("POST", PageName, false);
		objXmlHttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
		objXmlHttp.Send(Param);

		Return = "";
		//responseText 메소드는 실행결과값을 Text로 얻어옴
		Return = objXmlHttp.responseText;
		
		//에러처리를 위한 부분
		ArrayStr = Return.split("@#$");
		if(ArrayStr[0] == "error")
		{
			alert(ArrayStr[1]);
		}
		else
		{ //해당 영역에 서버Method의 실행 결과를 뿌려줌
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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='Content'>내용</OPTION><OPTION VALUE='UserID'>작성자</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;


	var SelectHTML = "<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='Content'>내용</OPTION><OPTION VALUE='UserID'>작성자</OPTION></SELECT>";
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
		//if(_strDefinedScript 가 string.empty가 아닐경우) 
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
												<TD>
													<input name="hidKeyWord" id="hidKeyWord" type="hidden" />
													<input name="txtKeyWord" type="text" value="키워드를 입력해 주세요" maxlength="20" id="txtKeyWord" OnFocus="if(this.value == '키워드를 입력해 주세요') this.value='';" onkeypress="if(event.keyCode == 13) {getElementById('btnSearch').click(); return false;}" />
												</TD>
												<TD>
													<input type="image" name="btnSearch" id="btnSearch" class="NO" OnClick="return goSearch()" src="http://file.isky.co.kr/images/user/community/bbs_button_search.gif" alt="" align="AbsMiddle" />
												</TD>
											</TR>
										</TABLE>
									</DIV>
								</DIV>
								<!--본문내용 들어가는 곳//-->
								<table cellSpacing="0" cellPadding="0" width="100%">
									<tr>
										<td>
<!-- 하단 --><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT>
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
							<DIV></DIV>
						</td>
					</tr>
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
