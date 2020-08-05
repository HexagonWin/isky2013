 // 소프트웨어 타입으로 분류 (셀프 업그레이드 분류) 
 function softFileDown(url,fileName,modelName,intSeq,strSwVer, type){
	
	 //셀프 업그레이드 진행
	 if(type == 'UMF'){
		 selfFileDownload(intSeq,strSwVer,modelName,type); 
	 }else{
		 usbDownload(url,fileName,modelName,intSeq,strSwVer,type);
	 }
 }
 
 
//셀프 업그레이드 
 function selfFileDownload(intSwSeq,strSwVer,modelName,type){
	 var url = "/sw/swdownloadPop.sky?intSwSeq="+intSwSeq+"&strSwVer="+strSwVer+"&strModelName="+modelName+"&dn_type="+type;
	 // 회원,비회원 팝업 
	 //alert(modelName); 
	 window.open(url, "", "width=550,height=300,toolbar=no,status=no,scrollbars=no");
	 
 }

 

// USB 다운로드 
function usbDownload(url,fileName, modelName,intSwSeq,strSwVer,type) {
	//var action = "/sw/swdownloadPop.sky?swSwVer="+strSwVer+"&intSwSeq="+intSwSeq+"&strModelName="+modelName+"&dn_type="+type;

	var path = "http://file.isky.co.kr/uploadCode/download.asp"+"?folder="+url;

	//var action = "/sw/swdownloadPop.sky?strSwVer="+strSwVer+"&intSwSeq="+intSwSeq+"&strModelName="+modelName+"&dn_type="+type+"&dnPath="+path+"&filename="+fileName;
    var action = "";

    // 셀프업그레이드 간소화 URL 변경(2011-06-01)
    if(fileName != null && fileName != "") {
        action = "/sw/swdownloadPop.sky?strSwVer="+strSwVer+"&intSwSeq="+intSwSeq+"&strModelName="+modelName+"&dn_type="+type+"&dnPath="+path+"&filename="+fileName;
        // 회원,비회원 팝업 	 
	    window.open(action, "", "width=550,height=300,toolbar=no,status=no,scrollbars=no");
    } else {
        action = url;
        // 회원,비회원 팝업 	 
	    window.open(action, "", "width=800,height=540,toolbar=no,status=no,scrollbars=no");
    }

	// 회원,비회원 팝업 	 
	//window.open(action, "", "width=550,height=300,toolbar=no,status=no,scrollbars=no");
}

//회원용 셀프 업그레이드 로그 저장 
 function saveSelfDownloadLogMember(userId,strPrdName){
	 filedownload.location.href = "/cs/saveSelfDownloadLog.sky?strUserId="+userId+"&strPrdName="+strPrdName;
 }

// 비회원용 셀프 업그레이드 로그 저장 
 function saveSelfDownloadLogGuest(modelName){ 
	 filedownload.location.href = "/cs/saveSelfDownloadLog.sky?strPrdName="+modelName;
 }

//회원용 USB 다운로드 로그 저장 
 function saveUsbDownloadLogMember(userId,intSeq){
	 filedownload.location.href = "/cs/saveUsbDownloadLog.sky?strUserId="+userId+"&intSwSeq="+intSeq;
 }

// 비회원용 USB 다운로드 로그 저장 
 function saveUsbDownloadLogGuest(intSeq){
	 filedownload.location.href = "/cs/saveUsbDownloadLog.sky?intSwSeq="+intSeq;
 }
 
 // 회원 가입 페이지 이동
 function parentLocation(url){
	// opener.parent.target="_blank";
	// opener.parent.location.href=url;
	 window.open(url,"_blank");
	 window.close()
 }