function resize(img_path,seq){ 
    img = new Image();
    img.src = img_path;
    H_size = parseInt(img.width);
    V_size = parseInt(img.height);
    
    if(document.srch_list.img_width.value == ""){
    	document.srch_list.img_width.value  = H_size;
    }
    else{
       document.srch_list.img_width.value  = document.srch_list.img_width.value +'|'+ H_size;
    }
    if(document.srch_list.img_height.value == ""){
    	document.srch_list.img_height.value  = V_size;
    }
    else{
       document.srch_list.img_height.value  = document.srch_list.img_height.value +'|'+ V_size;
    }	
} 

function TresizeImage(img)
{
	

	var tempImg = new Image;     //�޸𸮿� �ӽ� �̹��� ����
	tempImg.onload = function()   //�ӽ� �̹��� �ٿ�ε� �Ϸ�� �۵��� �̺�Ʈ�ڵ鷯 ���
	{

	if(tempImg.width < img.width)
			{
				img.width = tempImg.width;   //img �±��� ũ�⸦ ���� ũ���...
			}
	if(tempImg.height < img.height)
			{
				img.height = tempImg.height;   //img �±��� ũ�⸦ ���� ũ���...
			}
	}
	tempImg.src = img.src;  //�ӽ� �̹��� �ٿ�ε� ����

	
}


function select_submit() {
    
     
       chk_value = 0;
       chk_code = '';
       for (x=0;x<document.srch_list.elements.length;x++)  {
           
           if (document.srch_list.elements[x].type == "checkbox") {     
                if (document.srch_list.elements[x].checked)  {
                   chk_value = chk_value + 1;  
                   if (chk_code == '') {
                      chk_code = document.srch_list.elements[x].value;                  
                   }
                   else {
                      chk_code = chk_code + '&' + document.srch_list.elements[x].value;                
                   }
                }
           }
                
       }
    
       if (chk_value == 0) {
          alert('����ȭ�� ������ �������ּ���.');
       }     
       else {
	var YN = confirm("����ȭ�� �����Ͻðڽ��ϱ�?");
        if (YN) {
         document.srch_list.smode.value="photo";
         document.srch_list.target = "target_iframe";
         document.srch_list.action = "process_db.asp";
         document.srch_list.submit();
        } 
         
          
       }
    }
      
function delete_modify(seq,MsgID){
   
       if(confirm('������ �����Ͻðڽ��ϱ�?'))
	{
	 document.frames['target_iframe'].location.href = "process_db.asp?MsgID="+MsgID+"&smode=delete";
		return;
	}
	return;
	
   	
}	
function photo_modify(seq,MsgID) {

      
      if(document.srch_list.title[seq].value == ""){
      	 alert('������ �Է��� �ֽʽÿ�.'); 
	 document.srch_list.title[seq].focus();
	return;
      }	
      if(document.srch_list.comment[seq].value == ""){
      	 alert('������ �Է��� �ֽʽÿ�.'); 
	document.srch_list.comment[seq].focus();
	return;
      }
      
      if(document.srch_list.class2_won[seq].value =="" && document.srch_list.class2[seq].value != ""){
      	var YN = confirm("�������� �����Ͻø� �����Ͻ� ����� �������� �����˴ϴ�.")
      	
      	if (YN) {
	
	 document.srch_list.seq.value=seq;
	 document.srch_list.MsgID.value=MsgID;
	 document.srch_list.class2_1.value=document.srch_list.class2_won[seq].value;
	 document.srch_list.smode.value="modify";
         document.srch_list.target = "target_iframe";
         document.srch_list.action = "process_db.asp";
         document.srch_list.submit();
	
      	}
      	return;
      }	
      	 document.srch_list.seq.value=seq;
	 document.srch_list.MsgID.value=MsgID;
	 document.srch_list.class2_1.value=document.srch_list.class2_won[seq].value;
         document.srch_list.smode.value="modify";
         document.srch_list.target = "target_iframe";
         document.srch_list.action = "process_db.asp";
         document.srch_list.submit();
      
      
 }   
 function photo_reg(seq,MsgID) {

      
      if(document.srch_list.title[seq].value == ""){
      	 alert('������ �Է��� �ֽʽÿ�.'); 
	 document.srch_list.title[seq].focus();
	return;
      }	
      if(document.srch_list.comment[seq].value == ""){
      	 alert('������ �Է��� �ֽʽÿ�.'); 
	document.srch_list.comment[seq].focus();
	return;
      }
      
      if(document.srch_list.class2_won[seq].value =="" && document.srch_list.class2[seq].value != ""){
      	var YN = confirm("�������� �����Ͻø� �����Ͻ� ����� �������� �����˴ϴ�.")
      	
      	if (YN) {
	
	 document.srch_list.seq.value=seq;
	 document.srch_list.MsgID.value=MsgID;
	 document.srch_list.class2_1.value=document.srch_list.class2_won[seq].value;
	 document.srch_list.smode.value="galley";
         document.srch_list.target = "target_iframe";
         document.srch_list.action = "process_db.asp";
         document.srch_list.submit();
	
      	}
      	return;
      }	
      	 document.srch_list.seq.value=seq;
	 document.srch_list.MsgID.value=MsgID;
	 document.srch_list.class2_1.value=document.srch_list.class2_won[seq].value;
         document.srch_list.smode.value="galley";
         document.srch_list.target = "target_iframe";
         document.srch_list.action = "process_db.asp";
         document.srch_list.submit();
      
      
 } 
      
function pc_img_reg(){
	var popup = window.open("./pc_register.asp", "album","height=500,width=384,toolbar=no,menubar=no,location=no,scrollbars=no,resizable=no,top=0,left=0");
	popup.focus();
}
function prev_photo(imgwidth,imgheight,web_url){
	var popup = window.open("./prev_photo.asp?web_url="+web_url+"&img_width="+imgwidth+"&img_height="+imgheight, "prev_photo","height="+imgheight+",width="+imgwidth+",toolbar=no,menubar=no,location=no,scrollbars=no,resizable=no,top=0,left=0");
	popup.focus();
}	
<!--
		
		function calByte(){ 

		var str,msg; 
		var len = 0; 
		var temp; 
		var count = 0; 
		
			msg = document.all.txtContent.value; 
			
			str = new String(msg); 
			len = str.length; 
		
			for (k=0 ; k<len ; k++){ 
			  temp = str.charAt(k); 
			
			    if (escape(temp).length > 4) { 
				 count += 2; 
				} 
			    else if (temp == 'r' && str.charAt(k+1) == 'n') { // rn�� ��� 
				count += 2; 
				} 
			    else if (temp != 'n') { 
				count++; 
			     } 
			} 
			//msgByte.innerHTML = count;
		
			if(count > 200) { 
			alert('������  200�ڱ����� ����� �����մϴ�.');
			CutChar(); 
			}
		} 	
		
		function CutChar() { 

		var str,msg; 
		var len=0; 
		var temp; 
		var count; 
		
		count = 0; 
		
			msg = document.all.txtContent.value; 
			str = new String(msg); 
			len = str.length; 
		
			for(k=0 ; k<len ; k++) { 
			temp = str.charAt(k); 
			
			if(escape(temp).length > 4) { 
			count += 2; 
			} 
			else if (temp == 'r' && str.charAt(k+1) == 'n') { // rn�� ��� 
			count += 2; 
			} 
			else if(temp != 'n') { 
			count++; 
			} 
			if(count > 200) { 
			str = str.substring(0,k); 
			break; 
			} 
			} 
			document.all.txtContent.value = str; 
			calByte(str); 
			document.all.txtContent.focus(); 
		} 

		function SelectFile()
			{
				var imgFile = document.all.txtImgFile;
				var FilePath = document.FileManager.SelectFileAtExtern(0);
				var objImg = document.all.preImage1;
				
				if(FilePath != "")
				{
					dot = FilePath.lastIndexOf(".");
					ext = FilePath.substring(dot);
				
					if(ext != ".jpg" && ext != ".gif" && ext !=".JPG" && ext != ".GIF")
					{
						alert("jpg �Ǵ� gif Ȯ���ڸ� ���� \n\n�̹����� �ø��� �� �ֽ��ϴ�.");
						return false;
					}
					else
					{
					
					imgFile.value = FilePath;
					objImg.src = imgFile.value;
					objImg.style.visibility = 'visible';	
					
					img_path = objImg.src
					
					setTimeout('ressize_db(img_path)',3000);    
					    
					}
					
				}
				
					
			}
			
		//--> 
				        function ressize_db(){
					    
					    img = new Image();
					    img.src = img_path;
					    
					    H_size = parseInt(img.width);
					    V_size = parseInt(img.height);		
					    
					    document.all.img_width.value = H_size; 
					    document.all.img_hight.value = V_size; 
					    	
						}
					  
					    
		function InsertFile()
			{
			var iTitle = document.all.txtTitle;
			var iContent = document.all.txtContent;
			var imgFile = document.all.txtImgFile;
		
			if(iTitle.value == '') {
			    alert('������ �Է��� �ֽʽÿ�.'); 
			    iTitle.focus();
		    	    return;
			 }
			if(iContent.value == '') {
			    alert('������ �Է��� �ֽʽÿ�.'); 
			    iContent.focus();
			    return;
                         }					
			if(imgFile.value == '')	{
			   alert('�̹����� ÷���� �ֽʽÿ�.'); 
			   return;
			   }
			else 
			   {
				document.FileManager.InsertFile(imgFile.value);
				return FileManagerSubmit();
			   }
			 }		
			 
  function FileManagerSubmit()
  {
  	if(0 == document.FileManager.Submit())
        {
	 return;
	}
		
	var AddList = document.FileManager.GetAddAttFileList();
	var DelList = document.FileManager.GetDelAttFileList();
	document.getElementById("TxtFileManagerAllList").value = AddList;
	document.getElementById("TxtFileManagerDelList").value = DelList;
	
	document.Form1.submit();
	
	
}			 