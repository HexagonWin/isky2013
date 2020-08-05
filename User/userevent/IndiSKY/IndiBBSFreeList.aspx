
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<TITLE>
			It's different, SKY
		</TITLE>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta http-equiv="Expires" content="Sat, 5 Jan 1980 15:20:00 -0000">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/BbsUtil.js"></SCRIPT>
		<script language="javascript">
			<!--
			//게시물 등록 페이지로 이동
			function goWrite()
			{
				location.href="IndiBBSFreeWrite.aspx?pVal1=1&pVal4="
								+"&pVal5=&pVal9=&pVal10=";
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
						
			//-->
		</script>
	</HEAD>
	<body leftMargin="0" topMargin="0" marginwidth="0" marginheight="0">
		<Meta_Title value="인디그라운드 게시판 목록"></Meta_Title>
		<Meta_From value="isky"></Meta_From>
		<Meta_Path value="Home:It's different:인디그라운드:인디게시판"></Meta_Path>
		<form name="Form1" method="post" action="IndiBBSFreeList.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDwxMjg0OTk4NTE4O3Q8O2w8aTwwPjs+O2w8dDw7bDxpPDI+O2k8Mz47aTw0PjtpPDg+O2k8OT47PjtsPHQ8QDA8cDxwPGw8UGFnZUNvdW50O18hSXRlbUNvdW50O18hRGF0YVNvdXJjZUl0ZW1Db3VudDtEYXRhS2V5cztTaG93Rm9vdGVyOz47bDxpPDE+O2k8MTA+O2k8MTA+O2w8PjtvPGY+Oz4+Oz47Ozs7Ozs7Ozs7PjtsPGk8MD47PjtsPHQ8O2w8aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47aTwxMD47PjtsPHQ8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47PjtsPHQ8O2w8aTwxPjtpPDU+Oz47bDx0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbS9iYnNfaWNvbl9ub3RpY2UuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDc4NzEwOz4+Oz47Oz47Pj47dDw7bDxpPDU+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPCdTS1nsnbjrlJTqt7jrnbzsmrTrk5wyMDA1JyDqsr3tkogg64u57LKo7J6Q67Cc7ZGcOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX21lbV8wMi5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SVNLWTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNS8xMi8yMzs+Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDIxMTs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47PjtsPHQ8O2w8aTwzPjtpPDU+Oz47bDx0PHA8bDxUZXh0Oz47bDwxMjI7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDw3OTM2Njs+Pjs+Ozs+Oz4+O3Q8O2w8aTw1Pjs+O2w8dDxwPHA8bDxUZXh0Oz47bDw57ZqMKDEw7JuUKSwgMTDtmowoMTHsm5QpIOyasOyKueyekCDrj5nsmIHsg4HsnbQg7JWELi47Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2ljb25fbWVtXzAzLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzrs4Dsg4Hsp4Q7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDEvMDE7Pj47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDw1Njs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47PjtsPHQ8O2w8aTw1Pjs+O2w8dDxwPHA8bDxUZXh0Oz47bDw3OTY0MTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+O2k8NT47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7V2lkdGg7SGVpZ2h0O18hU0I7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvY29tbXVuaXR5L2JsYW5rLmdpZjsxPDhweD47MTwxcHg+O2k8Mzg0PjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy9jb21tdW5pdHkvYmJzX2ljb25fcmUuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOu5oOuluOyLnOqwhOyViOyXkCDsmKzroKTrk5zrpqzqsqDsirXri4jri6QuOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX21lbV8wMi5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8SVNLWTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNi8wMS8wNDs+Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDEyOz4+Oz47Oz47Pj47dDxwPDtwPGw8b25tb3VzZW92ZXI7b25tb3VzZW91dDs+O2w8dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZjlmOWY5Jzt0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmZmZmZmYnOz4+PjtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDEyMTs+Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDc5MzE1Oz4+Oz47Oz47Pj47dDw7bDxpPDU+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPOyKpOy5tOydtCDsnbjrlJTqt7jrnbzsmrTrk5wg6rO17JewIOqyjOyLnO2MkCDtm4TquLAuOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX21lbV8wMy5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w864Ko7ZiE7LKgOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDwyMDA1LzEyLzMxOz4+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8NjY7Pj47Pjs7Pjs+Pjt0PHA8O3A8bDxvbm1vdXNlb3Zlcjtvbm1vdXNlb3V0Oz47bDx0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmOWY5ZjknO3RoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2ZmZmZmZic7Pj4+O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+Oz47bDx0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8ODA1MDY7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjtpPDU+Oz47bDx0PHA8cDxsPEltYWdlVXJsO1dpZHRoO0hlaWdodDtfIVNCO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvSW1hZ2VzL2NvbW11bml0eS9ibGFuay5naWY7MTw4cHg+OzE8MXB4PjtpPDM4ND47bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvY29tbXVuaXR5L2Jic19pY29uX3JlLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzrgqjtmITssqDri5gg64yA7ZaJ7IKsIOyngeybkCDsnbTsi63ri4jquYwgPyDjhYvjhYsgKOydtC4uOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX21lbV8wMy5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w87J2064Ko6recOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDwyMDA2LzAxLzE3Oz4+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8Mzs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47PjtsPHQ8O2w8aTw1Pjs+O2w8dDxwPHA8bDxUZXh0Oz47bDw4MDA1MTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+O2k8NT47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7V2lkdGg7SGVpZ2h0O18hU0I7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvY29tbXVuaXR5L2JsYW5rLmdpZjsxPDhweD47MTwxcHg+O2k8Mzg0PjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy9jb21tdW5pdHkvYmJzX2ljb25fcmUuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOuCqO2YhOyyoOyUqCDquIDsnYQg7J297J6Q64uIIOq4sOu2hOydtCDrhIjrrLQg64KY67mg7IScIC4uOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX21lbV8wMi5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w867CV67O17KGwOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDwyMDA2LzAxLzEyOz4+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8Njs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47PjtsPHQ8O2w8aTw1Pjs+O2w8dDxwPHA8bDxUZXh0Oz47bDw3OTQwMTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+O2k8NT47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7V2lkdGg7SGVpZ2h0O18hU0I7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvY29tbXVuaXR5L2JsYW5rLmdpZjsxPDhweD47MTwxcHg+O2k8Mzg0PjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy9jb21tdW5pdHkvYmJzX2ljb25fcmUuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOyWtOygnCDsi7jsnbQg6rO17JewIOuLpOuFgOyZlOyKteuLiOuLpC4gOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX21lbV8wMy5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w86rmA64+Z7JuQOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDwyMDA2LzAxLzAxOz4+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8MjM7Pj47Pjs7Pjs+Pjt0PHA8O3A8bDxvbm1vdXNlb3Zlcjtvbm1vdXNlb3V0Oz47bDx0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmOWY5ZjknO3RoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2ZmZmZmZic7Pj4+O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+Oz47bDx0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPGw8VGV4dDs+O2w8MTIwOz4+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8NzkzMDA7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w87KeI66y47JqUICEhIFsxXTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+Oz47bDx0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbS9iYnNfaWNvbl9tZW1fMDIuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOydtOyInOyXsDs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNS8xMi8zMTs+Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDI1Oz4+Oz47Oz47Pj47dDxwPDtwPGw8b25tb3VzZW92ZXI7b25tb3VzZW91dDs+O2w8dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZjlmOWY5Jzt0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmZmZmZmYnOz4+PjtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDExOTs+Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDc5MTAyOz4+Oz47Oz47Pj47dDw7bDxpPDU+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPOuztOuTnOy5tOugiOyduOyXkOyEnCDquLDtg4Ag7LmY7Iuc64qUIOu2hCDriITqtazshLjsmpQ/IFsxXTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+Oz47bDx0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbS9iYnNfaWNvbl9tZW1fMDMuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOq5gOuPmeybkDs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNS8xMi8yOTs+Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDM1Oz4+Oz47Oz47Pj47dDxwPDtwPGw8b25tb3VzZW92ZXI7b25tb3VzZW91dDs+O2w8dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZjlmOWY5Jzt0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmZmZmZmYnOz4+PjtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDExODs+Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDc5MDU5Oz4+Oz47Oz47Pj47dDw7bDxpPDU+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPOqyve2SiOyDge2SiCDsnpgoPykg67Cb7JWY7Iq164uI64ukLi5cO1w7IOq3vOuNsCDsnbTqsbAgLi4gWzJdOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX21lbV8wMi5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w86rmA7Jqp7ZmYOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDwyMDA1LzEyLzI4Oz4+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8NTM7Pj47Pjs7Pjs+Pjs+Pjs+Pjt0PEBTeXN0ZW0uSW50MzIsIG1zY29ybGliLCBWZXJzaW9uPTEuMC41MDAwLjAsIEN1bHR1cmU9bmV1dHJhbCwgUHVibGljS2V5VG9rZW49Yjc3YTVjNTYxOTM0ZTA4OTxpPDE+O2k8MTIzPjtpPDI+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtOYXZpZ2F0ZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvYmJzX2J1dHRvbl93cml0ZS5naWY7amF2YXNjcmlwdDpqc1BvcFVwTG9naW4oJy91c2VyL3VzZXJldmVudC9JbmRpU0tZL0luZGlCQlNGcmVlV3JpdGUuYXNweD9wVmFsMSUzZDElMjZwVmFsNCUzZCUyNnBWYWw1JTNkJTI2cFZhbDklM2QlMjZwVmFsMTAlM2QnKVw7Oz4+Oz47Oz47dDxwPDtwPGw8T25Gb2N1cztvbmtleXByZXNzOz47bDxpZih0aGlzLnZhbHVlID09ICftgqTsm4zrk5zrpbwg7J6F66Cl7ZW0IOyjvOyEuOyalCcpIHRoaXMudmFsdWU9JydcOztpZihldmVudC5rZXlDb2RlID09IDEzKSB7Z2V0RWxlbWVudEJ5SWQoJ2J0blNlYXJjaCcpLmNsaWNrKClcOyByZXR1cm4gZmFsc2VcO307Pj4+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L2Jic19idXR0b25fc2VhcmNoLmdpZjs+PjtwPGw8T25DbGljazs+O2w8cmV0dXJuIGdvU2VhcmNoKCk7Pj4+Ozs+Oz4+Oz4+O2w8YnRuU2VhcmNoOz4+" />

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

			<div style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); WIDTH: 100%; BACKGROUND-REPEAT: repeat-x; HEIGHT: 100%">
				<table style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_left.gif); WIDTH: 950px; BACKGROUND-REPEAT: repeat-y; HEIGHT: 100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
					<tr>
						<td vAlign="top" align="right" width="222">
<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
				height="475" width="222" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
				<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/left/isky_different.swf?code=J23">
				<embed src="http://file.isky.co.kr/flash/left/isky_different.swf?code=J23" width=222 height=475 />
			</OBJECT>
		</td>
	</tr>
	<tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_mypage_title.jpg" WIDTH="222" HEIGHT="19" border="0"></a><BR>
		</td>
	</tr>
</table>

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fuserevent%2fIndiSKY%2fIndiBBSFreeList.aspx&amp;wbExt=" width="222" height="138" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
</iframe>

<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<IMG SRC="http://file.isky.co.kr/images/com/left_deco_bottom.jpg"><BR>
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
			document.location.href = "/User/mypage/MPMemberEdit.aspx";
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
			document.location.href = "/mobile/mypage/content/bell_result.asp?menuCode="+code;
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
		if(code == "43"){//포토 메인
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
		if(code == "D00"){//제품- 최신 계열
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U110";
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fuserevent%2fIndiSKY%2fIndiBBSFreeList.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
	}
</script>
</td>
						<td vAlign="top" align="left" width="*">
							<table cellSpacing="0" cellPadding="0" width="100%" border="0">
								<tr>
									<td style="BACKGROUND-IMAGE: url(http://file.isky.co.kr/images/com/bg_top.jpg); BACKGROUND-REPEAT: repeat-x">
										
<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="169" width="728" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/top_flash_final.swf">
	<embed src="http://file.isky.co.kr/flash/top_flash_final.swf" width=728 height=169 />
</OBJECT>
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
								<DIV CLASS="LINEMAP"><a href='/'>Home</a> &gt; <A href="/User/prroom/cyber.aspx" style="gray">
												It's different</A> &gt; <a href='/user/userevent/SkyIndi.aspx'>인디그라운드</a> &gt; 
									인디게시판</DIV>
								<IMG SRC="http://file.isky.co.kr/images/indi/Inboard_title.gif"><BR>
								<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%" CLASS="BD2">
									<TR>
										<TD><IMG SRC="http://file.isky.co.kr/images/indi/Inboard_text.gif" border="0" usemap="#Map_artist"></TD>
										<TD ALIGN="right"><IMG SRC="http://file.isky.co.kr/images/indi/Inboard_text2.gif"></TD>
									</TR>
									<map name="Map_artist">
										<area shape="RECT" coords="177,47,266,60" href="mailto:fessin@korea.com <fessin@korea.com>">
									</map>
								</TABLE>
								<DIV CLASS="CONTENTS_SUB" STYLE="PADDING-TOP:20px">
									<!-- 게시판 리스트 -->
									<table cellspacing="0" CssClas="BBS_LIST" border="0" id="DataGrid1" width="100%">
	<tr align="Center" style="PADDING-TOP:4PX">
		<td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="50"><IMG SRC='http://file.isky.co.kr/images/community/tab_no.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="327"><IMG SRC='http://file.isky.co.kr/images/community/tab_title.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="107"><IMG SRC='http://file.isky.co.kr/images/community/tab_writer.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="87"><IMG SRC='http://file.isky.co.kr/images/community/tab_wdate.gif'></td><td align="Center" bgcolor="#8D6164" width="50"><IMG SRC='http://file.isky.co.kr/images/community/tab_hit.gif'></td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl2_Notice" src="http://file.isky.co.kr/images/com/bbs_icon_notice.gif" alt="" border="0" />
													
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl2_Title" href="javascript:__doPostBack('DataGrid1$_ctl2$Title','')">'SKY인디그라운드2005' 경품 당첨자발표</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl2_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl2_UserName">ISKY</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2005/12/23
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">211</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													122
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl3_Title" href="javascript:__doPostBack('DataGrid1$_ctl3$Title','')">9회(10월), 10회(11월) 우승자 동영상이 아..</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl3_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_03.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl3_UserName">변상진</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/01/01
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">56</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl4_imgBlank" src="http://file.isky.co.kr/Images/community/blank.gif" alt="" border="0" height="1" width="8" />
													<img id="DataGrid1__ctl4_imgReply" src="http://file.isky.co.kr/Images/community/bbs_icon_re.gif" alt="" border="0" />
													<a id="DataGrid1__ctl4_Title" href="javascript:__doPostBack('DataGrid1$_ctl4$Title','')">빠른시간안에 올려드리겠습니다.</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl4_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl4_UserName">ISKY</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/01/04
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">12</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													121
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl5_Title" href="javascript:__doPostBack('DataGrid1$_ctl5$Title','')">스카이 인디그라운드 공연 게시판 후기.</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl5_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_03.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl5_UserName">남현철</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2005/12/31
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">66</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl6_imgBlank" src="http://file.isky.co.kr/Images/community/blank.gif" alt="" border="0" height="1" width="8" />
													<img id="DataGrid1__ctl6_imgReply" src="http://file.isky.co.kr/Images/community/bbs_icon_re.gif" alt="" border="0" />
													<a id="DataGrid1__ctl6_Title" href="javascript:__doPostBack('DataGrid1$_ctl6$Title','')">남현철님 대행사 직원 이십니까 ? ㅋㅋ (이..</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl6_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_03.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl6_UserName">이남규</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/01/17
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">3</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl7_imgBlank" src="http://file.isky.co.kr/Images/community/blank.gif" alt="" border="0" height="1" width="8" />
													<img id="DataGrid1__ctl7_imgReply" src="http://file.isky.co.kr/Images/community/bbs_icon_re.gif" alt="" border="0" />
													<a id="DataGrid1__ctl7_Title" href="javascript:__doPostBack('DataGrid1$_ctl7$Title','')">남현철씨 글을 읽자니 기분이 너무 나빠서 ..</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl7_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl7_UserName">박복조</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/01/12
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">6</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl8_imgBlank" src="http://file.isky.co.kr/Images/community/blank.gif" alt="" border="0" height="1" width="8" />
													<img id="DataGrid1__ctl8_imgReply" src="http://file.isky.co.kr/Images/community/bbs_icon_re.gif" alt="" border="0" />
													<a id="DataGrid1__ctl8_Title" href="javascript:__doPostBack('DataGrid1$_ctl8$Title','')">어제 싸이 공연 다녀왔습니다. </a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl8_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_03.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl8_UserName">김동원</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/01/01
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">23</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													120
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl9_Title" href="javascript:__doPostBack('DataGrid1$_ctl9$Title','')">질문요 !! [1]</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl9_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl9_UserName">이순연</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2005/12/31
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">25</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													119
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl10_Title" href="javascript:__doPostBack('DataGrid1$_ctl10$Title','')">보드카레인에서 기타 치시는 분 누구세요? [1]</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl10_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_03.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl10_UserName">김동원</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2005/12/29
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">35</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													118
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl11_Title" href="javascript:__doPostBack('DataGrid1$_ctl11$Title','')">경품상품 잘(?) 받았습니다..;; 근데 이거 .. [2]</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl11_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl11_UserName">김용환</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2005/12/28
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">53</td>
	</tr>
</table>
									<!-- 페이징 & 버튼 -->
									<TABLE CLASS="BBS_LIST" CELLPADDING="0" CELLSPACING="0" STYLE="MARGIN-TOP:10px" WIDTH="100%">
										<TR>
											<TD WIDTH="10%"></TD>
											<TD WIDTH="80%" ALIGN="center">
												<img src="http://file.isky.co.kr/images/user/community/bbs_paging_first.gif" border="0" align="absmiddle">&nbsp;<img src="http://file.isky.co.kr/images/user/community/bbs_paging_prev.gif" border="0" align="absmiddle">&nbsp;<b>1</b> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"> 2 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','3')"> 3 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','4')"> 4 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','5')"> 5 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','6')"> 6 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','7')"> 7 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','8')"> 8 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','9')"> 9 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','10')"> 10 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_next.gif" border="0" align="absmiddle"></a>&nbsp;<a id="Pager1" href="javascript:__doPostBack('Pager1','11')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_end.gif" border="0" align="absmiddle"></a>&nbsp;
											</TD>
											<TD ALIGN="right" WIDTH="10%">
												<a id="btnWrite" href="javascript:jsPopUpLogin('/user/userevent/IndiSKY/IndiBBSFreeWrite.aspx?pVal1%3d1%26pVal4%3d%26pVal5%3d%26pVal9%3d%26pVal10%3d');"><img src="http://file.isky.co.kr/images/user/community/bbs_button_write.gif" alt="" border="0" /></a>&nbsp;
											</TD>
										</TR>
									</TABLE>
									<!-- 게시판 검색 -->
									<TABLE CELLPADDING="0" CELLSPACING="0" ALIGN="center">
										<TR STYLE="PADDING-RIGHT:5px">
											<TD STYLE="PADDING-TOP:1px">
												<input name="BbsKeyField1:ScripSelKeyField:TxtOptsHtml" id="BbsKeyField1_ScripSelKeyField_TxtOptsHtml" type="hidden" value="<OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='Content'>내용</OPTION><OPTION VALUE='Name'>작성자</OPTION>" />
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
//	PageName = "http://www.isky.co.kr"+"/User/userevent/IndiSKY/IndiBBSFreeList.aspx?"+PageParam;
	PageName = "IndiBBSFreeList.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='Content'>내용</OPTION><OPTION VALUE='Name'>작성자</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;


	var SelectHTML = "<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='Content'>내용</OPTION><OPTION VALUE='Name'>작성자</OPTION></SELECT>";
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
 


												<input name="hidKeyField" id="hidKeyField" type="hidden" value="Title" />
												<input name="hidKeyWord" id="hidKeyWord" type="hidden" />
											</TD>
											<TD>
												<input name="txtKeyWord" type="text" value="키워드를 입력해 주세요" maxlength="20" id="txtKeyWord" OnFocus="if(this.value == '키워드를 입력해 주세요') this.value='';" onkeypress="if(event.keyCode == 13) {getElementById('btnSearch').click(); return false;}" />
											</TD>
											<TD>
												<input type="image" name="btnSearch" id="btnSearch" class="NO" OnClick="return goSearch()" src="http://file.isky.co.kr/images/user/community/bbs_button_search.gif" alt="" align="AbsMiddle" />
											</TD>
										</TR>
									</TABLE>
								</DIV>
								<!--본문내용 들어가는 곳//-->
								<table cellSpacing="0" cellPadding="0" width="100%">
									<tr>
										<td>
<!-- 하단 --><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT><FONT face="굴림"></FONT>
<br>
<br>
<OBJECT id="navigation" codeBase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0"
	height="85" width="690" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" VIEWASTEXT>
	<PARAM NAME="Movie" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="Src" VALUE="http://file.isky.co.kr/flash/footer/footer.swf">
	<PARAM NAME="WMode" VALUE="transparent">
	<embed src="http://file.isky.co.kr/flash/footer/footer.swf" width=85 height=690 />
</OBJECT>
<SCRIPT LANGUAGE="JavaScript" SRC="http://file.isky.co.kr/js/topbtn.js"></SCRIPT>
<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/AceCounterRun.js"></SCRIPT></td>
									</tr>
								</table>
							</DIV>
						</td>
					</tr>
				</table>
			</div>
			<input name="Poster1:PostValue1" id="Poster1_PostValue1" type="hidden" /><input name="Poster1:PostValue2" id="Poster1_PostValue2" type="hidden" /><input name="Poster1:PostValue3" id="Poster1_PostValue3" type="hidden" /><input name="Poster1:PostValue4" id="Poster1_PostValue4" type="hidden" /><input name="Poster1:PostValue5" id="Poster1_PostValue5" type="hidden" /><input name="Poster1:PostValue6" id="Poster1_PostValue6" type="hidden" /><input name="Poster1:PostValue7" id="Poster1_PostValue7" type="hidden" /><input name="Poster1:PostValue8" id="Poster1_PostValue8" type="hidden" /><input name="Poster1:PostValue9" id="Poster1_PostValue9" type="hidden" /><input name="Poster1:PostValue10" id="Poster1_PostValue10" type="hidden" />

		</form>
	</body>
</HTML>
