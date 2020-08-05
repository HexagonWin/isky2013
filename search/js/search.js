 
	function detailView() { 

		var searchForm = document.search;
		if ( document.all['detail'].style.display == "none" )
		{
			document.all['detail'].style.display = "block";
			searchForm.mode.value = "detail";		
		} else {

			document.all['detail'].style.display = "none";
			searchForm.mode.value = "basic";		
			searchForm.sdate.value = "";
			searchForm.edate.value = "";
			searchForm.range[0].checked = true;
			searchForm.writer.value = "";
		 
			for ( x=0; x< searchForm.sfield.length;x++  )
			{
				if ( searchForm.sfield[x].value != 'ALL')
				{
					searchForm.sfield[x].checked = false;
				} else {
					searchForm.sfield[x].checked = true;
				}

			}

		}
	}

	function dateclear() { 
		var searchForm = document.search;
		searchForm.sDate.value = "";
		searchForm.eDate.value = "";
	}


	function searchfield(field) { 
		var searchForm = document.search;
		if ( field == 'ALL' )
		{
			for ( x=0; x< searchForm.sfield.length;x++  )
			{
				if ( searchForm.sfield[x].value != 'ALL')
				{
					searchForm.sfield[x].checked = false;
				} else {
					searchForm.sfield[x].checked = true;
				}

			}

		} else 
		{
			for ( x=0; x< searchForm.sfield.length;x++  )
			{
				if ( searchForm.sfield[x].value == 'ALL')
				{
					searchForm.sfield[x].checked = false;
				}
			}
		}
	}



function changerange(mode) {

	var searchForm = document.search;
	if ( mode == 1)
	{
		if ( nowMonth == 1 )
		{
			searchForm.sdate.value = (nowYear - 1) + "-" + (12  + "").toString().dateconvert() + "-" + nowDay.toString().dateconvert();
		} else {
			searchForm.sdate.value = nowYear + "-" + ( nowMonth - 1 ).toString().dateconvert() + "-" + nowDay.toString().dateconvert();
		}
		searchForm.edate.value = nowYear + "-" +  nowMonth.toString().dateconvert()  + "-" + nowDay.toString().dateconvert();
	} else if ( mode == 2 )
	{
		if ( nowMonth < 6 )
		{
			searchForm.sdate.value = ( nowYear - 1 ) + "-" + ( 12 + nowMonth - 6 ).toString().dateconvert() + "-" +  ((nowDay + "").dateconvert());

		} else {
			searchForm.sdate.value = nowYear + "-" + ( nowMonth - 6 ).toString().dateconvert() + "-" +  ((nowDay + "" ).dateconvert());
		}
		searchForm.edate.value = nowYear + "-" + (nowMonth + "" ).dateconvert()  + "-" +  ((nowDay + "" ).dateconvert());
	} else if ( mode == 3 )
	{
		searchForm.sdate.value = ( nowYear - 1 ) + "-" +  nowMonth.toString().dateconvert()  + "-" +  nowDay.toString().dateconvert();
		searchForm.edate.value = nowYear + "-" +  nowMonth.toString().dateconvert()  + "-" +  nowDay.toString().dateconvert();
	} else if ( mode == 4 )
	{
		searchForm.sdate.value = ( nowYear - 3 ) + "-" +  nowMonth.toString().dateconvert()  +"-" +  nowDay.toString().dateconvert();
		searchForm.edate.value = nowYear + "-" +  nowMonth.toString().dateconvert()  + "-" +  nowDay.toString().dateconvert();
	} else if ( mode == 5 )
	{
		searchForm.sdate.value = "" ;
		searchForm.edate.value = "";
	} else if ( mode == 0 )
	{
		searchForm.sdate.value = "" ;
		searchForm.edate.value = "" ;
	}
}


	function onSubmit() {
		var searchForm = document.search;

		var mode = searchForm.mode.value;
		if ( mode == "" )
			mode = "basic";

	 
		if ( mode == 'basic' ) {

			searchForm.sDate.value = "";
			searchForm.eDate.value = "";
			searchForm.sfield[0].checked = true;
		}  

		if ( searchForm.query.value == "" )
		{
			alert("검색어를 입력하세요!");
			searchForm.query.focus();
			return ;
		}
		searchForm.submit();

	}

	function sorting(type) {

		var searchForm = document.search;
		searchForm.sort.value = type;
		searchForm.rt2.value = "1";
		searchForm.submit();

	}

	function keysearch(keyword) {
		var searchForm = document.search;
		searchForm.query.value = keyword;
		searchForm.submit();
	}

	function noService() {
			alert(" 해당 시스템은 서비스 준비중입니다. ");
			return ;
 
	}


	function doSearchSubmit() {
		var searchForm = document.search; 
		searchForm.submit();
	}
 

	function doSearch(coll) {
		var searchForm = document.search; 
		searchForm.collection.value = coll;
		searchForm.rt2.value = "1";
		searchForm.submit();
	}
 
 
	function oninit() {
		var searchForm = document.search;
		searchForm.query.focus();
	}
	
	function pressCheck() {   
		if (event.keyCode == 13) {
			return onSubmit();
		}else{
			return false;
		}
	}

	function onresearch() {   
		var searchForm = document.search;
		searchForm.query.value = "";
	}

	function goPage(count) {
		var searchForm = document.search;
		searchForm.rt2.value = "1";
		searchForm.startCount.value = count;
		searchForm.submit();
	}
	
	String.prototype.dateconvert = function() {

			if ( this.length == 1)
			{
				return "0" + this;
			} else {
				return this;
		}
	}
	
	function arkSearch(keyword){
		var searchForm = document.search;
		searchForm.query.value = keyword;
		searchForm.submit();
	}