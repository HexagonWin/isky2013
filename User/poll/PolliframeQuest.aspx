
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>
			It's different, SKY
		</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<SCRIPT language=JavaScript src="http://file.isky.co.kr/js/default.js"></SCRIPT>
		<script language="javascript">
		function openpoll(){
			window.open("PolliframeView.aspx","viewpoll","width=290,height=254");
		}
		function checkopt(){
			var trunvalue = false;
			var el_collection=eval("document.forms.Form1.memuse");
			for (c=0;c < el_collection.length;c++)
			{
				if(el_collection[c].checked == true)
				trunvalue = true;
			}
			if(trunvalue == false){
				alert("보기 중 해당 항목을 선택 후 \n참여해 주시기 바랍니다.");
					return false;
			}			
			return true;
		}
		</script>
	</HEAD>
	<body leftmargin="0" topmargin="0">
		<form name="Form1" method="post" action="PolliframeQuest.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTU2NTA1MjYwOTt0PDtsPGk8MD47PjtsPHQ8O2w8aTwwPjs+O2w8dDxwPHA8bDxJbWFnZVVybDs+O2w8aHR0cDovL2ZpbGUuaXNreS5jby5rci9pbWFnZXMvY29tL21haW5fYnV0dDAxX3RpdGxlXzEwMTEuZ2lmOz4+O3A8bDxvbmNsaWNrOz47bDxyZXR1cm4gY2hlY2tvcHQoKTs+Pj47Oz47Pj47Pj47bDxpYnRuX3BvbGxhZGQ7Pj4=" />

			<table width="229" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td><img src="http://file.isky.co.kr/images/com/main_search_title_0706.gif"></td>
				</tr>
				<tr>
					<td style="PADDING-RIGHT:0px; PADDING-LEFT:9px; PADDING-BOTTOM:6px; PADDING-TOP:2px">
						<table width="100%" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td width="20" rowspan="5" valign="top"><img src="http://file.isky.co.kr/images/com/main_search01_title_1011.gif"></td>
								<td><img src="http://file.isky.co.kr/images/com/main_search01_title01_0706.gif"></td>
								<td width="45" align="left"><input type="radio" name="memuse" value="1"></td>
							</tr>
							<tr>
								<td><img src="http://file.isky.co.kr/images/com/main_search01_title02_0706.gif"></td>
								<td width="45" align="left"><input type="radio" name="memuse" value="2"></td>
							</tr>
							<tr>
								<td><img src="http://file.isky.co.kr/images/com/main_search01_title03_0706.gif"></td>
								<td width="45" align="left"><input type="radio" name="memuse" value="3"></td>
							</tr>
							<!--tr>
								<td><img src="http://file.isky.co.kr/images/com/main_search01_title04_1011.gif"></td>
								<td width="45" align="left"><input type="checkbox" name="memuse" value="8"></td>
							</tr>
							<tr>
								<td><img src="http://file.isky.co.kr/images/com/main_search01_title05_1011.gif"></td>
								<td width="45" align="left"><input type="checkbox" name="memuse" value="16"></td>
							</tr-->
						</table>
					</td>
				</tr>
				<tr>
					<td align="center"><img src="http://file.isky.co.kr/images/com/main_line_title_1011.gif"></td>
				</tr>
				<tr>
					<td align="center" style="PADDING-RIGHT:0px; PADDING-LEFT:0px; PADDING-BOTTOM:5px; PADDING-TOP:5px"><input type="image" name="ibtn_polladd" id="ibtn_polladd" onclick="return checkopt()" src="http://file.isky.co.kr/images/com/main_butt01_title_1011.gif" alt="" border="0" /><FONT face="굴림">&nbsp;</FONT><img src="http://file.isky.co.kr/images/com/main_butt02_title_1011.gif" style="CURSOR:hand" onclick="openpoll()"></td>
				</tr>
				<tr>
					<td align="center"><img src="http://file.isky.co.kr/images/com/main_search_bottom_0413.gif"></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
