
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<TITLE>
			It's different, SKY
		</TITLE>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/BbsUtil.js"></SCRIPT>
		<script language="javascript">
			<!--
			//�Խù� ��� �������� �̵�
			function goWrite()
			{
				location.href="TalkQaWrite.aspx?pVal1=1&pVal4="
									+"&pVal5=&pVal9=&pVal10=";
			}
			
			//�˻� ���� ��ȿ�� �˻�
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
	<body leftMargin="0" topMargin="0" marginwidth="0" marginheight="0">
		<Meta_Title value="Ŀ�´�Ƽ ��ũ��ũ ȸ������Q&amp;A ���"></Meta_Title>
		<Meta_From value="isky"></Meta_From>
		<Meta_Path value="Ŀ�´�Ƽ:��ũ��ũ:ȸ������"></Meta_Path>
		<form name="Form1" method="post" action="TalkQaList.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDwtNzgzNTEzNjIyO3Q8O2w8aTwwPjs+O2w8dDw7bDxpPDM+O2k8ND47aTw1PjtpPDY+O2k8MTA+O2k8MTE+Oz47bDx0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfYnV0dG9uX3NlYXJjaC5naWY7Pj47Pjs7Pjt0PEAwPHA8cDxsPFBhZ2VDb3VudDtfIUl0ZW1Db3VudDtfIURhdGFTb3VyY2VJdGVtQ291bnQ7RGF0YUtleXM7U2hvd0Zvb3Rlcjs+O2w8aTwxPjtpPDEwPjtpPDEwPjtsPD47bzxmPjs+Pjs+Ozs7Ozs7Ozs7Oz47bDxpPDA+Oz47bDx0PDtsPGk8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+O2k8MTA+Oz47bDx0PHA8O3A8bDxvbm1vdXNlb3Zlcjtvbm1vdXNlb3V0Oz47bDx0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmOWY5ZjknO3RoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2ZmZmZmZic7Pj4+O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIyMTgwOz4+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MTExOTY5Oz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPElNLVUxMDA7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8VTEwMOyVoeygleyXkCDrjIDtlbQ7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfaWNvbl9tZW1fMDIuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOuwleydvOuvvDs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8yOTs+Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8MDs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8ODs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+Oz47bDx0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPGw8VGV4dDs+O2w8MjIxNzc7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTE5Mzg7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8SU0tUzExMEs7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w866mA7Yuw66mU7J28IOydtOuvuOyngCDrj4Tsm4DsooAhOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvdXNlci9jb21tdW5pdHkvYmJzX2ljb25fbWVtXzAyLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzsoJXsl7DsmrA7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMjk7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDA7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDU7Pj47Pjs7Pjs+Pjt0PHA8O3A8bDxvbm1vdXNlb3Zlcjtvbm1vdXNlb3V0Oz47bDx0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmOWY5ZjknO3RoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2ZmZmZmZic7Pj4+O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIyMTc2Oz4+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MTExOTM2Oz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPElNLVMxMTA7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w87Yq57IiY7LSs7JiBL+yVoeyekOuEo+q4sCDslYrrkJjrhKTsmpQg44WcLi4gWzFdOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvdXNlci9jb21tdW5pdHkvYmJzX2ljb25fbWVtXzAyLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzrpZjtmIQ7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMjk7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDA7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDExOz4+Oz47Oz47Pj47dDxwPDtwPGw8b25tb3VzZW92ZXI7b25tb3VzZW91dDs+O2w8dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZjlmOWY5Jzt0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmZmZmZmYnOz4+PjtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47PjtsPHQ8O2w8aTwzPjtpPDU+Oz47bDx0PHA8bDxUZXh0Oz47bDwyMjE3NTs+Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDExMTkzMzs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDxJTS1TMTEwOz4+Oz47Oz47Pj47dDw7bDxpPDU+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPOyCrOynhO2BrOq4sOyVjOunnuqyjCEhIeOFoOOFnD87Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfaWNvbl9tZW1fMDIuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOqzoOuLpO2YlTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8yOTs+Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8MDs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8MTA7Pj47Pjs7Pjs+Pjt0PHA8O3A8bDxvbm1vdXNlb3Zlcjtvbm1vdXNlb3V0Oz47bDx0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmOWY5ZjknO3RoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2ZmZmZmZic7Pj4+O2w8aTwwPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47PjtsPHQ8O2w8aTw1Pjs+O2w8dDxwPHA8bDxUZXh0Oz47bDwxMTE5MzM7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjtpPDU+O2k8Nz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7V2lkdGg7SGVpZ2h0O18hU0I7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvY29tbXVuaXR5L2JsYW5rLmdpZjsxPDhweD47MTwxcHg+O2k8Mzg0PjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy9jb21tdW5pdHkvYmJzX2ljb25fcmUuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPO2VtOyDgeuPhOunnuy2sOyjvOyLnOuptOuQmOq1rOyalDs+Pjs+Ozs+O3Q8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvdXNlci9jb21tdW5pdHkvaWNvbl9uZXcuZ2lmO288dD47Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfaWNvbl9tZW1fMDIuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOuwle2VmOydgDs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8zMDs+Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8MDs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8MDs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+Oz47bDx0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPGw8VGV4dDs+O2w8MjIxNzI7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTE5MTM7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8SU0tUzExMEs7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w86rOE7IKw6riwIOyCrOyaqeyLnCBbMl07Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfaWNvbl9tZW1fMDIuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOq5gOyngOyImTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8yOTs+Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8MDs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8NDI7Pj47Pjs7Pjs+Pjt0PHA8O3A8bDxvbm1vdXNlb3Zlcjtvbm1vdXNlb3V0Oz47bDx0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmOWY5ZjknO3RoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2ZmZmZmZic7Pj4+O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIyMTcxOz4+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MTExOTA2Oz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPElNLVUxMDA7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w87JiB7ZmU7KCA7J6lOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvdXNlci9jb21tdW5pdHkvYmJzX2ljb25fbWVtXzAyLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDztlZztg5ztnaw7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMjk7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDA7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDQyOz4+Oz47Oz47Pj47dDxwPDtwPGw8b25tb3VzZW92ZXI7b25tb3VzZW91dDs+O2w8dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZjlmOWY5Jzt0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmZmZmZmYnOz4+PjtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47PjtsPHQ8O2w8aTwzPjtpPDU+Oz47bDx0PHA8bDxUZXh0Oz47bDwyMjE3MDs+Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDExMTg5ODs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDxJTS1TMTEwOz4+Oz47Oz47Pj47dDw7bDxpPDU+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPHVzYiDshKTsuZjqsIAg7KCc64yA66GcIOuQmOyngCDslYrsirXri4guLiBbMl07Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfaWNvbl9tZW1fMDIuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOydtOyLoOyVoDs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8yOTs+Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8MDs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8Njg7Pj47Pjs7Pjs+Pjt0PHA8O3A8bDxvbm1vdXNlb3Zlcjtvbm1vdXNlb3V0Oz47bDx0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmOWY5ZjknO3RoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2ZmZmZmZic7Pj4+O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIyMTY5Oz4+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MTExODQ2Oz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPElNLVMxMDA7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8UzEwMCDsmqkg642w7J207YSwIOuplOuLiOyguC4uLiBbMV07Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL0ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfaWNvbl9tZW1fMDIuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOq5gOydtOuPmTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8yODs+Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8MDs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8NjI7Pj47Pjs7Pjs+Pjt0PHA8O3A8bDxvbm1vdXNlb3Zlcjtvbm1vdXNlb3V0Oz47bDx0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmOWY5ZjknO3RoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2ZmZmZmZic7Pj4+O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIyMTY3Oz4+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MTExODMyOz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPElNLVMxMTA7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w87JeF6re466CI7J2065Oc7ZWY6rOgIC4uIOyniOusuO2aqCAgWzJdOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9JbWFnZXMvdXNlci9jb21tdW5pdHkvYmJzX2ljb25fbWVtXzAyLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzsnKDsoJXtlYQ7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMjg7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDA7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDU0Oz4+Oz47Oz47Pj47Pj47Pj47dDxAU3lzdGVtLkludDMyLCBtc2NvcmxpYiwgVmVyc2lvbj0xLjAuNTAwMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODk8aTwxPjtpPDQwODg3PjtpPDI+Oz47Oz47dDxwPHA8bDxJbWFnZVVybDtOYXZpZ2F0ZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvdXNlci9jb21tdW5pdHkvYmJzX2J1dHRvbl93cml0ZS5naWY7amF2YXNjcmlwdDpqc1BvcFVwTG9naW4oJy91c2VyL2NvbW11bml0eS9UYWxrVGFsay9UYWxrUWFXcml0ZS5hc3B4P3BWYWwxJTNkMSUyNnBWYWw0JTNkJTI2cFZhbDUlM2QlMjZwVmFsNiUzZCUyNnBWYWw5JTNkJTI2cFZhbDEwJTNkJylcOzs+Pjs+Ozs+O3Q8cDw7cDxsPE9uRm9jdXM7b25rZXlwcmVzczs+O2w8aWYodGhpcy52YWx1ZSA9PSAn7YKk7JuM65Oc66W8IOyeheugpe2VtCDso7zshLjsmpQnKSB0aGlzLnZhbHVlPScnXDs7aWYoZXZlbnQua2V5Q29kZSA9PSAxMykge2dldEVsZW1lbnRCeUlkKCdidG5TZWFyY2gnKS5jbGljaygpXDsgcmV0dXJuIGZhbHNlXDt9Oz4+Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfYnV0dG9uX3NlYXJjaC5naWY7Pj47cDxsPE9uQ2xpY2s7PjtsPHJldHVybiBnb1NlYXJjaCgpOz4+Pjs7Pjs+Pjs+PjtsPGJ0bk1vZGVsO2J0blNlYXJjaDs+Pg==" />

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
			<textarea id=leftflashid style="display:none;" rows="0" cols="0">
			<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" height="512" width="222" VIEWASTEXT>
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_community.swf?code=B41" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_community.swf?code=B41" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fCommunity%2fTalkTalk%2fTalkQaList.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fCommunity%2fTalkTalk%2fTalkQaList.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
								<DIV CLASS="LINEMAP"><a href='/'>Home</a> &gt; <a href='/user/community/CommunityMain.aspx'>
										Ŀ�´�Ƽ</a> &gt; <a href='/user/community/TalkTalk/TalkUseList.aspx'>��ũ��ũ</a> &gt; 
									ȸ������ Q&amp;A</DIV>
								<IMG SRC="http://file.isky.co.kr/images/community/talk_qa_title.gif"><BR>
								<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%" CLASS="BD2">
									<TR>
										<TD><IMG SRC="http://file.isky.co.kr/images/community/talk_qa_title_txt.gif"></TD>
										<TD ALIGN="right"><IMG SRC="http://file.isky.co.kr/images/community/talk_qa_title_illust.gif"></TD>
									</TR>
								</TABLE>
								<DIV CLASS="CONTENTS_SUB" STYLE="PADDING-TOP:10px">
									<!--��ǰ����  �޺�-->
									<table CELLPADDING="0" CELLSPACING="0" border="0" WIDTH="100%" STYLE="MARGIN-BOTTOM:6px">
										<tr>
											<td colspan="2" align="left" valign="bottom">
												<P>����Ͻ� ������ ����� ���� �� �Խõ˴ϴ�. <span class="NumIDxBold">���� �� 20����</span>�� ���޵˴ϴ�.
												</P>
												<p>������ ���� ����� <span class="NumIDxBold">ä�õ� ��� ����� �ۼ��Ͻ� ȸ������ 300����</span>�� ���޵˴ϴ�.
												</p>
											</td>
										<tr>
										<tr>
											<td></td>
											<td align="right" valign="bottom">
												<TABLE CELLPADDING="0" CELLSPACING="0" border="0">
													<TR>
														<TD valign="bottom">
<table>
<tr>
<td>
<input name="PrdCombo1:ScripSelect1:TxtOptsHtml" id="PrdCombo1_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='IM-R100'>IM-R100 �迭</OPTION><OPTION VALUE='IM-U100'>IM-U100 �迭</OPTION><OPTION VALUE='IM-S100'>IM-S100 �迭</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 �迭</OPTION><OPTION VALUE='IM-8000'>IM-8000 �迭</OPTION><OPTION VALUE='IM-7000'>IM-7000 �迭</OPTION><OPTION VALUE='IM-700'>IM-700 �迭</OPTION><OPTION VALUE='IM-6000'>IM-6000 �迭</OPTION><OPTION VALUE='IM-5000'>IM-5000 �迭</OPTION><OPTION VALUE='IM-3000'>IM-3000 �迭</OPTION><OPTION VALUE='IM-2000'>IM-2000 �迭</OPTION><OPTION VALUE='IM-1000'>IM-1000 �迭</OPTION>" />
<input name="PrdCombo1:ScripSelect1:TxtSelValue" id="PrdCombo1_ScripSelect1_TxtSelValue" type="hidden" />
<input name="PrdCombo1:ScripSelect1:TxtSelText" id="PrdCombo1_ScripSelect1_TxtSelText" type="hidden" />
<input name="PrdCombo1:ScripSelect1:TxtThisActPostBackValue" id="PrdCombo1_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />



<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect.js"></SCRIPT>
<SCRIPT language="Javascript">
<!--

function GetXmlHttpHtml(PageParam, Param)
{
	var Html = "";
	var PageName = "";
	
	//������������ ��
//	PageName = "http://www.isky.co.kr"+"/User/Community/TalkTalk/TalkQaList.aspx?"+PageParam;
	PageName = "TalkQaList.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:100PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE=''>��ǰ�迭</OPTION><OPTION VALUE='IM-R100'>IM-R100 �迭</OPTION><OPTION VALUE='IM-U100'>IM-U100 �迭</OPTION><OPTION VALUE='IM-S100'>IM-S100 �迭</OPTION><OPTION VALUE='IMB-1000'>IMB-1000 �迭</OPTION><OPTION VALUE='IM-8000'>IM-8000 �迭</OPTION><OPTION VALUE='IM-7000'>IM-7000 �迭</OPTION><OPTION VALUE='IM-700'>IM-700 �迭</OPTION><OPTION VALUE='IM-6000'>IM-6000 �迭</OPTION><OPTION VALUE='IM-5000'>IM-5000 �迭</OPTION><OPTION VALUE='IM-3000'>IM-3000 �迭</OPTION><OPTION VALUE='IM-2000'>IM-2000 �迭</OPTION><OPTION VALUE='IM-1000'>IM-1000 �迭</OPTION></SELECT>", 'SS_1', '10');
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

		
		document.getElementById('PrdCombo1_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('PrdCombo1_ScripSelect1_TxtSelText').value = SelText;
		
		var i=0;
		var SSObj = SSOBJ_2; 

		SelFlag2 = false;

		for(i=SSObj.options.length-1; 0 < i; i--)
		{
			SSObj.deleteOption(i);
		}

		var OptsArryStr = GetXmlHttpHtml("ScriptCall=GET_SIBLING_OPT_DATA", "pSiblingSP_Name=SP_PRD_MODEL_SELECT_COMB&pValue="+escape(SelVal));
		if("" == OptsArryStr) return;
		
		var OptsArry = OptsArryStr.split('|');
		
		var OptsHtml = "";
		for(i=0; i < OptsArry.length-1; i=i+2)
		{
			SSObj.insertOption(OptsArry[i], OptsArry[i+1]);
			OptsHtml += "<OPTION VALUE='"+OptsArry[i]+"'>"+OptsArry[i+1]+"</OPTION>"
		}
		
		document.getElementById('PrdCombo1_ScripSelect2_TxtOptsHtml').value = OptsHtml;
				
		SelFlag2 = true;
		
		document.getElementById('PrdCombo1_ScripSelect2_TxtSelValue').value = "";
		document.getElementById('PrdCombo1_ScripSelect2_TxtSelText').value = "";
	
	}

//-->	
</SCRIPT>

</td>
<td>
<input name="PrdCombo1:ScripSelect2:TxtOptsHtml" id="PrdCombo1_ScripSelect2_TxtOptsHtml" type="hidden" />
<input name="PrdCombo1:ScripSelect2:TxtSelValue" id="PrdCombo1_ScripSelect2_TxtSelValue" type="hidden" />
<input name="PrdCombo1:ScripSelect2:TxtSelText" id="PrdCombo1_ScripSelect2_TxtSelText" type="hidden" />
<input name="PrdCombo1:ScripSelect2:TxtThisActPostBackValue" id="PrdCombo1_ScripSelect2_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:100PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE=''>��ǰ��</OPTION></SELECT>", 'SS_2', '10');
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

		
		document.getElementById('PrdCombo1_ScripSelect2_TxtSelValue').value = SelVal;
		document.getElementById('PrdCombo1_ScripSelect2_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>

</td>
</tr>
</table>

	
														</TD>
														<td valign="middle">
															<input type="image" name="btnModel" id="btnModel" class="NO" src="http://file.isky.co.kr/images/user/community/bbs_button_search.gif" alt="" align="AbsMiddle" />
														</td>
													</TR>
												</TABLE>
											</td>
										</tr>
									</table>
									<!--��ǰ����  �޺�-->
									<!-- �Խ��� ����Ʈ -->
									<table class="BBS_LIST" cellspacing="0" border="0" id="DataGrid1" width="100%">
	<tr align="Center" style="PADDING-TOP:4PX">
		<td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="50"><IMG SRC='http://file.isky.co.kr/images/community/tab_no.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="80"><IMG SRC='http://file.isky.co.kr/images/community/tab_model.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="269"><IMG SRC='http://file.isky.co.kr/images/community/tab_title.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="88"><IMG SRC='http://file.isky.co.kr/images/community/tab_writer.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="88"><IMG SRC='http://file.isky.co.kr/images/community/tab_wdate.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="48"><IMG SRC='http://file.isky.co.kr/images/community/tab_recom.gif'></td><td align="Center" bgcolor="#8D6164" width="46"><IMG SRC='http://file.isky.co.kr/images/community/tab_hit.gif'></td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													22180
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl2_Class1">IM-U100</span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl2_Title" href="javascript:__doPostBack('DataGrid1$_ctl2$Title','')">U100������ ����</a>
													
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl2_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl2_UserName">���Ϲ�</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/29
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl2_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">8</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													22177
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl3_Class1">IM-S110K</span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl3_Title" href="javascript:__doPostBack('DataGrid1$_ctl3$Title','')">��Ƽ���� �̹��� ������!</a>
													
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl3_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl3_UserName">������</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/29
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl3_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">5</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													22176
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl4_Class1">IM-S110</span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl4_Title" href="javascript:__doPostBack('DataGrid1$_ctl4$Title','')">Ư���Կ�/���ڳֱ� �ʵǳ׿� ��.. [1]</a>
													
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl4_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl4_UserName">����</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/29
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl4_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">11</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													22175
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl5_Class1">IM-S110</span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl5_Title" href="javascript:__doPostBack('DataGrid1$_ctl5$Title','')">����ũ��˸°�!!!�Ф�?</a>
													
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl5_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl5_UserName">�����</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/29
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl5_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">10</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl6_Class1"></span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl6_imgBlank" src="http://file.isky.co.kr/Images/community/blank.gif" alt="" border="0" height="1" width="8" />
													<img id="DataGrid1__ctl6_imgReply" src="http://file.isky.co.kr/Images/community/bbs_icon_re.gif" alt="" border="0" />
													<a id="DataGrid1__ctl6_Title" href="javascript:__doPostBack('DataGrid1$_ctl6$Title','')">�ػ󵵸����ֽø�Ǳ���</a>
													<img id="DataGrid1__ctl6_imgNew" src="http://file.isky.co.kr/Images/user/community/icon_new.gif" alt="" align="AbsMiddle" border="0" />
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl6_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl6_UserName">������</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/30
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl6_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">0</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													22172
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl7_Class1">IM-S110K</span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl7_Title" href="javascript:__doPostBack('DataGrid1$_ctl7$Title','')">���� ���� [2]</a>
													
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl7_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl7_UserName">������</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/29
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl7_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">42</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													22171
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl8_Class1">IM-U100</span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl8_Title" href="javascript:__doPostBack('DataGrid1$_ctl8$Title','')">��ȭ����</a>
													
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl8_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl8_UserName">������</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/29
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl8_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">42</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													22170
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl9_Class1">IM-S110</span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl9_Title" href="javascript:__doPostBack('DataGrid1$_ctl9$Title','')">usb ��ġ�� ����� ���� �ʽ���.. [2]</a>
													
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl9_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl9_UserName">�̽ž�</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/29
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl9_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">68</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													22169
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl10_Class1">IM-S100</span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl10_Title" href="javascript:__doPostBack('DataGrid1$_ctl10$Title','')">S100 �� ������ �޴���... [1]</a>
													
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl10_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl10_UserName">���̵�</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/28
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl10_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">62</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													22167
													
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl11_Class1">IM-S110</span>
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl11_Title" href="javascript:__doPostBack('DataGrid1$_ctl11$Title','')">���׷��̵��ϰ� .. ����ȿ  [2]</a>
													
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl11_imgLevel" src="http://file.isky.co.kr/Images/user/community/bbs_icon_mem_02.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl11_UserName">������</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/28
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl11_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">54</td>
	</tr>
</table>
									<!-- �Խ��� ����Ʈ -->
									<!-- ����¡ & ��ư -->
									<TABLE CLASS="BBS_LIST" CELLPADDING="0" CELLSPACING="0" STYLE="MARGIN-TOP:10px" WIDTH="100%">
										<TR>
											<TD WIDTH="10%"></TD>
											<TD WIDTH="80%" ALIGN="center">
												<img src="http://file.isky.co.kr/images/user/community/bbs_paging_first.gif" border="0" align="absmiddle">&nbsp;<img src="http://file.isky.co.kr/images/user/community/bbs_paging_prev.gif" border="0" align="absmiddle">&nbsp;<b>1</b> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"> 2 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','3')"> 3 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','4')"> 4 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','5')"> 5 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','6')"> 6 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','7')"> 7 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','8')"> 8 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','9')"> 9 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','10')"> 10 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_next.gif" border="0" align="absmiddle"></a>&nbsp;<a id="Pager1" href="javascript:__doPostBack('Pager1','11')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_end.gif" border="0" align="absmiddle"></a>&nbsp;
											</TD>
											<TD ALIGN="right" WIDTH="10%">
												<a id="btnWrite" href="javascript:jsPopUpLogin('/user/community/TalkTalk/TalkQaWrite.aspx?pVal1%3d1%26pVal4%3d%26pVal5%3d%26pVal6%3d%26pVal9%3d%26pVal10%3d');"><img src="http://file.isky.co.kr/images/user/community/bbs_button_write.gif" alt="" border="0" /></a>&nbsp;
											</TD>
										</TR>
									</TABLE>
									<!-- �Խ��� �˻� -->
									<TABLE CELLPADDING="0" CELLSPACING="0" ALIGN="center">
										<TR STYLE="PADDING-RIGHT:5px">
											<TD STYLE="PADDING-TOP:1px">
												<input name="BbsKeyField1:ScripSelKeyField:TxtOptsHtml" id="BbsKeyField1_ScripSelKeyField_TxtOptsHtml" type="hidden" value="<OPTION VALUE='Title'>����</OPTION><OPTION VALUE='Content'>����</OPTION><OPTION VALUE='Name'>�ۼ���</OPTION>" />
<input name="BbsKeyField1:ScripSelKeyField:TxtSelValue" id="BbsKeyField1_ScripSelKeyField_TxtSelValue" type="hidden" value="Title" />
<input name="BbsKeyField1:ScripSelKeyField:TxtSelText" id="BbsKeyField1_ScripSelKeyField_TxtSelText" type="hidden" />
<input name="BbsKeyField1:ScripSelKeyField:TxtThisActPostBackValue" id="BbsKeyField1_ScripSelKeyField_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_3 = SELECT("<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE='Title'>����</OPTION><OPTION VALUE='Content'>����</OPTION><OPTION VALUE='Name'>�ۼ���</OPTION></SELECT>", 'SS_3', '10');
var SelFlag3 = false;


	var SelectHTML = "<SELECT ID='SS_3' NAME='SS_3' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect3('SS_3')><OPTION VALUE='Title'>����</OPTION><OPTION VALUE='Content'>����</OPTION><OPTION VALUE='Name'>�ۼ���</OPTION></SELECT>";
	if(0 <= SelectHTML.indexOf('Title'))
	{
		var SelObj = document.getElementById('SS_3');
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

		
		document.getElementById('BbsKeyField1_ScripSelKeyField_TxtSelValue').value = SelVal;
		document.getElementById('BbsKeyField1_ScripSelKeyField_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>
 


												<input name="hidKeyField" id="hidKeyField" type="hidden" value="Title" />
												<input name="hidKeyWord" id="hidKeyWord" type="hidden" />
											</TD>
											<TD>
												<input name="txtKeyWord" type="text" value="Ű���带 �Է��� �ּ���" maxlength="20" id="txtKeyWord" OnFocus="if(this.value == 'Ű���带 �Է��� �ּ���') this.value='';" onkeypress="if(event.keyCode == 13) {getElementById('btnSearch').click(); return false;}" />
											</TD>
											<TD>
												<input type="image" name="btnSearch" id="btnSearch" class="NO" OnClick="return goSearch()" src="http://file.isky.co.kr/images/user/community/bbs_button_search.gif" alt="" align="AbsMiddle" />
											</TD>
										</TR>
									</TABLE>
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
				</table>
			</div>
			<input name="Poster1:PostValue1" id="Poster1_PostValue1" type="hidden" /><input name="Poster1:PostValue2" id="Poster1_PostValue2" type="hidden" /><input name="Poster1:PostValue3" id="Poster1_PostValue3" type="hidden" /><input name="Poster1:PostValue4" id="Poster1_PostValue4" type="hidden" /><input name="Poster1:PostValue5" id="Poster1_PostValue5" type="hidden" /><input name="Poster1:PostValue6" id="Poster1_PostValue6" type="hidden" /><input name="Poster1:PostValue7" id="Poster1_PostValue7" type="hidden" /><input name="Poster1:PostValue8" id="Poster1_PostValue8" type="hidden" /><input name="Poster1:PostValue9" id="Poster1_PostValue9" type="hidden" /><input name="Poster1:PostValue10" id="Poster1_PostValue10" type="hidden" />

		</form>
	</body>
</HTML>
