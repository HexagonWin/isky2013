
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<TITLE>
			It's different, SKY
		</TITLE>
		<META content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/BbsUtil.js"></SCRIPT>
		<script language="javascript">
			<!--
			//게시물 등록 페이지로 이동
			function goWrite()
			{
				location.href="SkyExperienceWrite.aspx?pVal1=1&pVal4="
								+"&pVal5=&pVal9=&pVal10=";
			}
			
			//검색어 유효성 체크
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
	<body leftMargin="0" topMargin="0" marginheight="0" marginwidth="0">
		<Meta_Title Value="sky리더 아지트 체험기 리스트페이지" /><Meta_From Value="isky" /><Meta_Path Value="Home:커뮤니티:SKY리더:SKY리더아지트" />
		<form name="Form1" method="post" action="SkyExperienceList.aspx" id="Form1">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDwxODk0MzkxNjg7dDw7bDxpPDA+Oz47bDx0PDtsPGk8Mz47aTw0PjtpPDU+O2k8OT47aTwxMD47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL3VzZXIvY29tbXVuaXR5L2Jic19idXR0b25fc2VhcmNoLmdpZjs+Pjs+Ozs+O3Q8QDA8cDxwPGw8UGFnZUNvdW50O18hSXRlbUNvdW50O18hRGF0YVNvdXJjZUl0ZW1Db3VudDtEYXRhS2V5cztTaG93Rm9vdGVyOz47bDxpPDE+O2k8MTA+O2k8MTA+O2w8PjtvPGY+Oz4+Oz47Ozs7Ozs7Ozs7PjtsPGk8MD47PjtsPHQ8O2w8aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+O2k8Nj47aTw3PjtpPDg+O2k8OT47aTwxMD47PjtsPHQ8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDE1MzQ7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTAyMjg7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8W1MxMTBLXSDrtoDroZ0hIOy3qOuvuCDstpTsspwhIFMxMTBL7JmAIOyxheydhCDsnb3slrTrs7wuLiBbMl07Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2ljb25fbWVtXzAxLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzsnbTspIDshJ07Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMTY7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDE7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDE2ODs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDE1MzA7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTAyMDI7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8W1N0eWxpc3QgaW4gSU0tUzExMCBieSAi7Iuc66GcIl0gU2xsTyDsspjsnYzqs7wg6rCZLi47Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2ljb25fbWVtXzAxLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzrsJXsp4Tqt5w7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMTY7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDI7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDEwMDs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDE1Mjg7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTAxNDk7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8W1MxMTBdIOyeiuyngOuqu+2VoCDsoJzso7zrj4Tsl5DshJzsnZgg7LaU7Ja1Li4uIOq3uOumrOqzoC4uLi47Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2ljb25fbWVtXzAxLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzrsLDtmJXsmrE7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMTY7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDA7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDY2Oz4+Oz47Oz47Pj47dDxwPDtwPGw8b25tb3VzZW92ZXI7b25tb3VzZW91dDs+O2w8dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZjlmOWY5Jzt0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmZmZmZmYnOz4+PjtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+Oz47bDx0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPGw8VGV4dDs+O2w8MTUyNjs+Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDExMDEzMzs+Pjs+Ozs+Oz4+O3Q8O2w8aTw1Pjs+O2w8dDxwPHA8bDxUZXh0Oz47bDxbUzExMEtdIOydvOydvOydtC4uLiDtlZjripjsnYQg64Kg64ukLi4uOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX21lbV8wMS5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w87KGw7JiB6rK9Oz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDwyMDA2LzA4LzE2Oz4+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDwyOz4+Oz47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDwxODQ7Pj47Pjs7Pjs+Pjt0PHA8O3A8bDxvbm1vdXNlb3Zlcjtvbm1vdXNlb3V0Oz47bDx0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmOWY5ZjknO3RoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2ZmZmZmZic7Pj4+O2w8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47PjtsPHQ8O2w8aTwzPjtpPDU+Oz47bDx0PHA8bDxUZXh0Oz47bDwxNTI1Oz4+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8MTEwMTI1Oz4+Oz47Oz47Pj47dDw7bDxpPDU+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPFtTS1ktUzExMF0g7Iuc7JuQ7ISt7IStIOuniOyngOuniSDsnbTslbzquLA7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2ljb25fbWVtXzAxLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzsnbTtmJXsiJk7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMTY7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDI7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDIwOTs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDE1MjQ7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTAxMTg7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8W1MxMTBdIOy0neqysOyCsO2OuCEg64SI7J2YIOuqqOuToOqyg+ydhCDrs7Tsl6zspJghOz4+Oz47Oz47Pj47dDw7bDxpPDE+O2k8Mz47PjtsPHQ8cDxwPGw8SW1hZ2VVcmw7VmlzaWJsZTs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL2Jic19pY29uX21lbV8wMS5naWY7bzx0Pjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w87KCE7Jyk6rK9Oz4+Oz47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8bDxUZXh0Oz47bDwyMDA2LzA4LzE2Oz4+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPHA8bDxUZXh0Oz47bDwwOz4+Oz47Oz47Pj47dDxwPHA8bDxUZXh0Oz47bDw5Mzs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDE1MjM7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTAxMDA7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8W3MxMTBrXSDsoJwg7YKk66eM7YG87J2064KYIOynp+yVmOuNmCAzMOydvOqwhOydmCDsnbTslbzquLA7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2ljb25fbWVtXzAxLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzquYDsiJjsp4Q7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMTY7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDE7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDY1Oz4+Oz47Oz47Pj47dDxwPDtwPGw8b25tb3VzZW92ZXI7b25tb3VzZW91dDs+O2w8dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZjlmOWY5Jzt0aGlzLnN0eWxlLmJhY2tncm91bmQ9JyNmZmZmZmYnOz4+PjtsPGk8MD47aTwxPjtpPDI+O2k8Mz47aTw0PjtpPDU+Oz47bDx0PDtsPGk8Mz47aTw1Pjs+O2w8dDxwPGw8VGV4dDs+O2w8MTUyMTs+Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPDExMDA5ODs+Pjs+Ozs+Oz4+O3Q8O2w8aTw1Pjs+O2w8dDxwPHA8bDxUZXh0Oz47bDxbczExMF1JTS1TMTEw7J2YIOyihe2VqSDsl5DtlLzshozrk5ztjrg7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2ljb25fbWVtXzAxLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzrsJXsg4HsiJg7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMTY7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDA7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDI1Mjs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDE1MjA7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTAwOTc7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8W3MxMTBdSU0tUzExMOydmCDsooXtlakg66as67ew7Y64fiBbMl07Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47aTwzPjs+O2w8dDxwPHA8bDxJbWFnZVVybDtWaXNpYmxlOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy9jb20vYmJzX2ljb25fbWVtXzAxLmdpZjtvPHQ+Oz4+Oz47Oz47dDxwPHA8bDxUZXh0Oz47bDzrsJXsg4HsiJg7Pj47Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxsPFRleHQ7PjtsPDIwMDYvMDgvMTY7Pj47Oz47Pj47dDw7bDxpPDE+Oz47bDx0PHA8cDxsPFRleHQ7PjtsPDE7Pj47Pjs7Pjs+Pjt0PHA8cDxsPFRleHQ7PjtsPDI5ODs+Pjs+Ozs+Oz4+O3Q8cDw7cDxsPG9ubW91c2VvdmVyO29ubW91c2VvdXQ7PjtsPHRoaXMuc3R5bGUuYmFja2dyb3VuZD0nI2Y5ZjlmOSc7dGhpcy5zdHlsZS5iYWNrZ3JvdW5kPScjZmZmZmZmJzs+Pj47bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1Pjs+O2w8dDw7bDxpPDM+O2k8NT47PjtsPHQ8cDxsPFRleHQ7PjtsPDE1MTk7Pj47Oz47dDxwPHA8bDxUZXh0Oz47bDwxMTAwOTU7Pj47Pjs7Pjs+Pjt0PDtsPGk8NT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8SU0tUzExMOqzvOydmCA07KO86rCE7J2YIOuPme2WiTs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjtpPDM+Oz47bDx0PHA8cDxsPEltYWdlVXJsO1Zpc2libGU7PjtsPGh0dHA6Ly9maWxlLmlza3kuY28ua3IvaW1hZ2VzL2NvbS9iYnNfaWNvbl9tZW1fMDEuZ2lmO288dD47Pj47Pjs7Pjt0PHA8cDxsPFRleHQ7PjtsPOydtOynhOudvDs+Pjs+Ozs+Oz4+O3Q8O2w8aTwxPjs+O2w8dDxwPGw8VGV4dDs+O2w8MjAwNi8wOC8xNTs+Pjs7Pjs+Pjt0PDtsPGk8MT47PjtsPHQ8cDxwPGw8VGV4dDs+O2w8MDs+Pjs+Ozs+Oz4+O3Q8cDxwPGw8VGV4dDs+O2w8MTEzOz4+Oz47Oz47Pj47Pj47Pj47dDxAU3lzdGVtLkludDMyLCBtc2NvcmxpYiwgVmVyc2lvbj0xLjAuNTAwMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWI3N2E1YzU2MTkzNGUwODk8aTwxPjtpPDk3OD47aTwyPjs+Ozs+O3Q8cDw7cDxsPE9uRm9jdXM7b25rZXlwcmVzczs+O2w8aWYodGhpcy52YWx1ZSA9PSAn7YKk7JuM65Oc66W8IOyeheugpe2VtCDso7zshLjsmpQnKSB0aGlzLnZhbHVlPScnXDs7aWYoZXZlbnQua2V5Q29kZSA9PSAxMykge2dldEVsZW1lbnRCeUlkKCdidG5TZWFyY2gnKS5jbGljaygpXDsgcmV0dXJuIGZhbHNlXDt9Oz4+Pjs7Pjt0PHA8cDxsPEltYWdlVXJsOz47bDxodHRwOi8vZmlsZS5pc2t5LmNvLmtyL2ltYWdlcy91c2VyL2NvbW11bml0eS9iYnNfYnV0dG9uX3NlYXJjaC5naWY7Pj47cDxsPG9uY2xpY2s7PjtsPHJldHVybiBnb1NlYXJjaCgpOz4+Pjs7Pjs+Pjs+PjtsPGJ0bkV4cDtidG5TZWFyY2g7Pj4=" />

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
			  <param name="movie" value="http://file.isky.co.kr/flash/left/isky_community.swf?code=B11" />
			  <param name="quality" value="high" />
			  <embed src="http://file.isky.co.kr/flash/left/isky_community.swf?code=B11" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" height="512" width="222"></embed>
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

<iframe name="leftlogin" src="/WUC/leftLogin.aspx?wbSurl=%2fUser%2fCommunity%2fSkyLeader%2fSkyExperienceList.aspx&amp;wbExt=" width="222" height="110" border="0" NORESIZE SCROLLING=no FRAMEBORDER=0 MARGINHEIGHT=0 MARGINWIDTH=0>
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
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U130";
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
			document.location.href = "/User/Product/ProductMerit.aspx?GroupID=IM-U130";
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
		window.open("/WUC/Login.aspx?wbExt=&wbSurl=%2fUser%2fCommunity%2fSkyLeader%2fSkyExperienceList.aspx","login","width=500,height=220,top=10,left=10,toolbar=0,menubar=0,scrollbars=no,resizable=no");
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
							<DIV class="CONTENTS">
								<DIV class="LINEMAP">
									<A href="/">Home</A> &gt; <A href="/user/community/CommunityMain.aspx">커뮤니티</A> 
									&gt; <A href="/user/community/SkyLeader/SkyExperienceList.aspx">SKY 리더</A>&gt; 
									SKY 리더 체험기</DIV>
								<IMG src="http://file.isky.co.kr/images/user/community/leader_experience_title.gif"><BR>
								<TABLE class="BD2" cellSpacing="0" cellPadding="0" width="100%">
									<TR>
										<TD><IMG src="http://file.isky.co.kr/images/user/community/leader_experience_title_txt.gif"></TD>
										<TD align="right"><IMG src="http://file.isky.co.kr/images/user/community/leader_experience_title_illust.gif"></TD>
									</TR>
								</TABLE>
								<DIV class="CONTENTS_SUB" style="PADDING-TOP: 10px">
									<TABLE CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
										<TR>
											<TD style="PADDING-LEFT:10px;PADDING-TOP:10px" width="72%"><div class="NumIDx">
													추천수 30 이상시 <span class="NumIDxBold">500 지수</span>가 지급됩니다.</div>
											</TD>
											<td>
												<input name="SkyMasterField1:ScripSelect1:TxtOptsHtml" id="SkyMasterField1_ScripSelect1_TxtOptsHtml" type="hidden" value="<OPTION VALUE='IM-U110'>IM-U110 체험기</OPTION><OPTION VALUE='IM-U100'>IM-U100 체험기</OPTION><OPTION VALUE='IM-S110,S110K'>IM-S110,S110K 체험기</OPTION><OPTION VALUE='IM-8500,8500L'>IM-8500,8500L 체험기</OPTION><OPTION VALUE='IM-8400'>IM-8400 체험기</OPTION><OPTION VALUE='IM-8300'>IM-8300 체험기</OPTION><OPTION VALUE='IM-8100'>IM-8100 체험기</OPTION><OPTION VALUE='IM-7700'>IM-7700 체험기</OPTION><OPTION VALUE='IM-7400'>IM-7400 체험기</OPTION>" />
<input name="SkyMasterField1:ScripSelect1:TxtSelValue" id="SkyMasterField1_ScripSelect1_TxtSelValue" type="hidden" />
<input name="SkyMasterField1:ScripSelect1:TxtSelText" id="SkyMasterField1_ScripSelect1_TxtSelText" type="hidden" />
<input name="SkyMasterField1:ScripSelect1:TxtThisActPostBackValue" id="SkyMasterField1_ScripSelect1_TxtThisActPostBackValue" type="hidden" value="N" />



<SCRIPT language="JavaScript" src="http://file.isky.co.kr/js/ScripSelect.js"></SCRIPT>
<SCRIPT language="Javascript">
<!--

function GetXmlHttpHtml(PageParam, Param)
{
	var Html = "";
	var PageName = "";
	
	//현재페이지의 명
//	PageName = "http://www.isky.co.kr"+"/User/Community/SkyLeader/SkyExperienceList.aspx?"+PageParam;
	PageName = "SkyExperienceList.aspx?"+PageParam;

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
var SSOBJ_1 = SELECT("<SELECT ID='SS_1' NAME='SS_1' STYLE='WIDTH:120PX;' onchange=SelectScriptSelect1('SS_1')><OPTION VALUE=''>전체</OPTION><OPTION VALUE='IM-U110'>IM-U110 체험기</OPTION><OPTION VALUE='IM-U100'>IM-U100 체험기</OPTION><OPTION VALUE='IM-S110,S110K'>IM-S110,S110K 체험기</OPTION><OPTION VALUE='IM-8500,8500L'>IM-8500,8500L 체험기</OPTION><OPTION VALUE='IM-8400'>IM-8400 체험기</OPTION><OPTION VALUE='IM-8300'>IM-8300 체험기</OPTION><OPTION VALUE='IM-8100'>IM-8100 체험기</OPTION><OPTION VALUE='IM-7700'>IM-7700 체험기</OPTION><OPTION VALUE='IM-7400'>IM-7400 체험기</OPTION></SELECT>", 'SS_1', '10');
var SelFlag1 = false;



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

		
		document.getElementById('SkyMasterField1_ScripSelect1_TxtSelValue').value = SelVal;
		document.getElementById('SkyMasterField1_ScripSelect1_TxtSelText').value = SelText;
		
	
	}

//-->	
</SCRIPT>


											</td>
											<td>
												<input type="image" name="btnExp" id="btnExp" class="NO" src="http://file.isky.co.kr/images/user/community/bbs_button_search.gif" alt="" align="AbsMiddle" />
											</td>
										</TR>
									</TABLE>
									<IMG height=10 src="http://file.isky.co.kr/images/com/spacer.gif" width=1 ><BR>
									<!-- 게시판 리스트 --><table cellspacing="0" CssClas="BBS_LIST" border="0" id="DataGrid1" width="100%">
	<tr align="Center" style="PADDING-TOP:4PX">
		<td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="50"><IMG SRC='http://file.isky.co.kr/images/community/tab_no.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="327"><IMG SRC='http://file.isky.co.kr/images/community/tab_title.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="107"><IMG SRC='http://file.isky.co.kr/images/community/tab_writer.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="87"><IMG SRC='http://file.isky.co.kr/images/community/tab_wdate.gif'></td><td class="BBS_TAB" align="Center" bgcolor="#8D6164" width="47"><IMG SRC='http://file.isky.co.kr/images/community/tab_recom.gif'></td><td align="Center" bgcolor="#8D6164" width="50"><IMG SRC='http://file.isky.co.kr/images/community/tab_hit.gif'></td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1534
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl2_Title" href="javascript:__doPostBack('DataGrid1$_ctl2$Title','')">[S110K] 부록! 취미 추천! S110K와 책을 읽어볼.. [2]</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl2_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl2_UserName">이준석</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/16
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl2_RecCnt">1</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">168</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1530
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl3_Title" href="javascript:__doPostBack('DataGrid1$_ctl3$Title','')">[Stylist in IM-S110 by "시로"] SllO 처음과 같..</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl3_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl3_UserName">박진규</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/16
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl3_RecCnt">2</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">100</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1528
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl4_Title" href="javascript:__doPostBack('DataGrid1$_ctl4$Title','')">[S110] 잊지못할 제주도에서의 추억... 그리고....</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl4_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl4_UserName">배형욱</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/16
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl4_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">66</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1526
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl5_Title" href="javascript:__doPostBack('DataGrid1$_ctl5$Title','')">[S110K] 일일이... 하늘을 날다...</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl5_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl5_UserName">조영경</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/16
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl5_RecCnt">2</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">184</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1525
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl6_Title" href="javascript:__doPostBack('DataGrid1$_ctl6$Title','')">[SKY-S110] 시원섭섭 마지막 이야기</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl6_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl6_UserName">이형숙</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/16
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl6_RecCnt">2</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">209</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1524
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl7_Title" href="javascript:__doPostBack('DataGrid1$_ctl7$Title','')">[S110] 총결산편! 너의 모든것을 보여줘!</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl7_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl7_UserName">전윤경</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/16
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl7_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">93</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1523
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl8_Title" href="javascript:__doPostBack('DataGrid1$_ctl8$Title','')">[s110k] 제 키만큼이나 짧았던 30일간의 이야기</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl8_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl8_UserName">김수진</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/16
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl8_RecCnt">1</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">65</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1521
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl9_Title" href="javascript:__doPostBack('DataGrid1$_ctl9$Title','')">[s110]IM-S110의 종합 에피소드편</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl9_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl9_UserName">박상수</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/16
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl9_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">252</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1520
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl10_Title" href="javascript:__doPostBack('DataGrid1$_ctl10$Title','')">[s110]IM-S110의 종합 리뷰편~ [2]</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl10_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl10_UserName">박상수</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/16
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl10_RecCnt">1</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">298</td>
	</tr><tr align="Center" onmouseover="this.style.background='#f9f9f9'" onmouseout="this.style.background='#ffffff'" style="PADDING-TOP:4PX">
		<td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													
													1519
													
												</td><td align="Left" style="PADDING-LEFT:10PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													
													
													<a id="DataGrid1__ctl11_Title" href="javascript:__doPostBack('DataGrid1$_ctl11$Title','')">IM-S110과의 4주간의 동행</a>
													
												</td><td align="Left" style="PADDING-LEFT:15PX;BORDER-BOTTOM:#E7D2D2 1px solid">
													<img id="DataGrid1__ctl11_imgLevel" src="http://file.isky.co.kr/images/com/bbs_icon_mem_01.gif" alt="" align="AbsMiddle" border="0" />
													<span id="DataGrid1__ctl11_UserName">이진라</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													2006/08/15
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">
													<span id="DataGrid1__ctl11_RecCnt">0</span>
												</td><td align="Center" style="BORDER-BOTTOM:#E7D2D2 1px solid">113</td>
	</tr>
</table>
									<!-- 페이징 & 버튼 -->
									<TABLE CLASS="BBS_LIST" CELLPADDING="0" CELLSPACING="0" STYLE="MARGIN-TOP:10px" WIDTH="100%">
										<TR>
											<TD width="10%"></TD>
											<TD align="center" width="80%"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_first.gif" border="0" align="absmiddle">&nbsp;<img src="http://file.isky.co.kr/images/user/community/bbs_paging_prev.gif" border="0" align="absmiddle">&nbsp;<b>1</b> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"> 2 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','3')"> 3 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','4')"> 4 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','5')"> 5 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','6')"> 6 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','7')"> 7 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','8')"> 8 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','9')"> 9 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','10')"> 10 </a> &nbsp; <a id="Pager1" href="javascript:__doPostBack('Pager1','2')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_next.gif" border="0" align="absmiddle"></a>&nbsp;<a id="Pager1" href="javascript:__doPostBack('Pager1','11')"><img src="http://file.isky.co.kr/images/user/community/bbs_paging_end.gif" border="0" align="absmiddle"></a>&nbsp;</TD>
											<TD align="right" width="10%">&nbsp;
											</TD>
										</TR>
									</TABLE>
									<!-- 게시판 검색 -->
									<TABLE cellSpacing="0" cellPadding="0" align="center" STYLE="MARGIN-TOP:7px">
										<TR style="PADDING-RIGHT: 5px">
											<TD style="PADDING-TOP: 1px">
												<input name="BbsKeyField1:ScripSelKeyField:TxtOptsHtml" id="BbsKeyField1_ScripSelKeyField_TxtOptsHtml" type="hidden" value="<OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='Content'>내용</OPTION><OPTION VALUE='Name'>작성자</OPTION>" />
<input name="BbsKeyField1:ScripSelKeyField:TxtSelValue" id="BbsKeyField1_ScripSelKeyField_TxtSelValue" type="hidden" value="Title" />
<input name="BbsKeyField1:ScripSelKeyField:TxtSelText" id="BbsKeyField1_ScripSelKeyField_TxtSelText" type="hidden" />
<input name="BbsKeyField1:ScripSelKeyField:TxtThisActPostBackValue" id="BbsKeyField1_ScripSelKeyField_TxtThisActPostBackValue" type="hidden" value="N" />


<SCRIPT language="Javascript">
<!--
var SSOBJ_2 = SELECT("<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='Content'>내용</OPTION><OPTION VALUE='Name'>작성자</OPTION></SELECT>", 'SS_2', '10');
var SelFlag2 = false;


	var SelectHTML = "<SELECT ID='SS_2' NAME='SS_2' STYLE='WIDTH:70PX;' onchange=SelectScriptSelect2('SS_2')><OPTION VALUE='Title'>제목</OPTION><OPTION VALUE='Content'>내용</OPTION><OPTION VALUE='Name'>작성자</OPTION></SELECT>";
	if(0 <= SelectHTML.indexOf('Title'))
	{
		var SelObj = document.getElementById('SS_2');
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


SelFlag2 = true;

	
	
	function SelectScriptSelect2(CtrlID)
	{
		//if(_strDefinedScript 가 string.empty가 아닐경우) 
		if(!SelFlag2) return;
		
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
											<TD><input name="txtKeyWord" type="text" value="키워드를 입력해 주세요" maxlength="20" id="txtKeyWord" OnFocus="if(this.value == '키워드를 입력해 주세요') this.value='';" onkeypress="if(event.keyCode == 13) {getElementById('btnSearch').click(); return false;}" /></TD>
											<TD><input type="image" name="btnSearch" id="btnSearch" class="NO" onclick="return goSearch()" src="http://file.isky.co.kr/images/user/community/bbs_button_search.gif" alt="" align="AbsMiddle" /></TD>
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
