
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" > 

<html>
  <head>
    <title>It's different, SKY</title>
    <meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
    <meta name="CODE_LANGUAGE" Content="C#">
    <meta name=vs_defaultClientScript content="JavaScript">
    <meta name=vs_targetSchema content="http://schemas.microsoft.com/intellisense/ie5">
    <LINK title=SKTT href="http://file.isky.co.kr/css/default.css" type=TEXT/CSS rel=STYLESHEET>
    			<script language="javascript">
			window.focus();
	//window.resizeTo(330,433);
	function GoGallery(value)
	{
		if(value == 1)
		{
			opener.location.href = "/User/userevent/IndiSKY/introduction01.aspx";
			window.location.href = "/User/userevent/OpenEvent/SkyIndiPopup.aspx";
	    }
		else
		{
			opener.location.href = "/User/userevent/EventIng.aspx?menuCode=K1";
			self.close();
		}
		
	}
	
	function SetCookie(name, value, expiredays)
	{ 
		var todayDate = new Date(); 
		todayDate.setDate( todayDate.getDate() + expiredays ); 
		document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
	} 
	
	function ClosePopup()
	{  
	    SetCookie("setGelleryPopUp", "no" , 1); // 1일 간 쿠키적용 
	    self.close();			
	}
	
			</script>

  </head>
  <body leftmargin="0" topmargin="0">
	
    <form name="Form1" method="post" action="GalleryPopUp.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" value="dDwtMTQ5NzQyNTA5Mjs7Pg==" />

<table width="400" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><IMG src="http://file.isky.co.kr/images/user/community01/photo_info_topimg.gif"></td>
  </tr>
  <tr>
    <td style="padding:0 12 0 12"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td colspan="2"><IMG src="http://file.isky.co.kr/images/user/community01/photo_info_textimg.gif"></td>
        </tr>
        <tr> 
          <td width="70" valign="top" style="border-bottom:1px solid #E6E6E6"><IMG src="http://file.isky.co.kr/images/user/community01/photo_info_num01.gif"></td>
          <td width="306" valign="top" style="padding:5 0 5 15;border-bottom:1px solid #E6E6E6"><IMG src="http://file.isky.co.kr/images/user/community01/photo_info_num01_text.gif" vspace="5"><br>
            iSKY의 회원이라면 누구나 본인의 사진을 올릴 수 있습니다. SKY의 폰 카메라로 찍은 사진을 올려주시면 게시와 함께 
            다른 회원들께 추천을 받으실 수 있습니다. <br>
            * 운영자의 심의에 의해 삭제 처리될 수 있습니다 </td>
        </tr>
        <tr> 
          <td width="70" valign="top" style="border-bottom:1px solid #E6E6E6"><IMG src="http://file.isky.co.kr/images/user/community01/photo_info_num02.gif"></td>
          <td width="306" valign="top" style="padding:5 0 5 15;border-bottom:1px solid #E6E6E6"><IMG src="http://file.isky.co.kr/images/user/community01/photo_info_num02_text.gif" vspace="5"><br>
            회원들이 올려주신 사진은 사용자 모두 보실 수 있으며, 공감이 가거나 호감이 생기는 사진은 추천을 해 주실 수 있습니다. 
            회원 추천은 Best Photo를 가리는 기준이 됩니다. <br>
            * 1개 게시물에 대한 추천은 회원 당 1회 입니다.</td>
        </tr>
		<tr> 
          <td width="70" valign="top" style="border-bottom:1px solid #E6E6E6"><IMG src="http://file.isky.co.kr/images/user/community01/photo_info_num03.gif"></td>
          <td width="306" valign="top" style="padding:5 0 5 15;border-bottom:1px solid #E6E6E6"><IMG src="http://file.isky.co.kr/images/user/community01/photo_info_num03_text.gif" vspace="5"><br>
              매월 1일부터 말일까지 기준으로 등록된 사진 중 가장 많은 추천을 받아 Best ONE에 뽑힌 사진을 올려주신 회원에게는 
              매월 1명씩 소정의 상품을 증정합니다. <br>
            * 상품은 매월 변경될 수 있습니다.</td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td height="40" align="right" style="padding-right:13"><a href="javascript: self.close();"><IMG src="http://file.isky.co.kr/images/user/community01/photo_info_close.gif" border="0"></a></td>
  </tr>
</table>
     </form>
	
  </body>
</html>
