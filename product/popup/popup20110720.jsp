<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="imagetoolbar" content="no" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title> iSKY </title>
	<link rel="stylesheet" type="text/css" href="/static/css/Popup.css" />


	<style type="text/css">
		.layerWrap {width:618px; height:618px; position:absolute; left:0px; top:0px; overflow:hidden; border:1px solid #041a5e;}
		.layerWrap .layerHeader {height:67px;}
		.layerWrap .layerTit {height:47px; padding-left:10px;}
		.layerWrap .layerArticle {width: 600px; height:468px; margin: 0 auto;}
		.layerWrap .layerArticle ul {height:27px; overflow:hidden; margin-bottom:20px;}
		.layerWrap .layerArticle li {float:left; cursor:pointer;}
		.layerWrap .layerArticle .toonView {width:600px; height:401px; overflow:auto; text-align:center;}
		.layerWrap .layerFoot {background:url('http://www.isky.co.kr/static/images/product/popup/20110720/footBg.jpg') repeat-x; padding:10px 15px; text-align:right; height:18px;}
	</style>

	<script Language="javascript"> 
	<!-- 
	// 탭키별 이미지 변경 
	function chg_tab(num){
		for(j=1; j<=5; j ++){ 
			if(j==num){ 
				document.getElementById('toonView'+j).style.display = 'block';
				document.getElementById("toontab0"+j).src = "http://www.isky.co.kr/static/images/product/popup/20110720/tab0"+j+"On.jpg"; 
			}else{ 
				document.getElementById('toonView'+j).style.display = 'none';
				document.getElementById("toontab0"+j).src = "http://www.isky.co.kr/static/images/product/popup/20110720/tab0"+j+".jpg"; 
			} 
		} 
	} 
	</script>

</head>
<body>

<div class="layerWrap">
	<div class="layerHeader">
		<img src="http://www.isky.co.kr/static/images/product/popup/20110720/vegan5Top.jpg" alt="Veda N˚5 Style View" />
	</div>
	<div class="layerTit">
		<img src="http://www.isky.co.kr/static/images/product/popup/20110720/popTit.gif" alt="Veda N˚5 Style View" />
	</div>
	<div class="layerArticle">
		<ul>
			<li><img src="http://www.isky.co.kr/static/images/product/popup/20110720/tab01On.jpg" name="toontab01" id="toontab01" onclick="chg_tab('1')" alt="Drivers Style" /></li>
			<li><img src="http://www.isky.co.kr/static/images/product/popup/20110720/tab02.jpg" name="toontab02" id="toontab02" onclick="chg_tab('2')" alt="Readers Style" /></li>
			<li><img src="http://www.isky.co.kr/static/images/product/popup/20110720/tab03.jpg" name="toontab03" id="toontab03" onclick="chg_tab('3')" alt="Workers Style" /></li>
			<li><img src="http://www.isky.co.kr/static/images/product/popup/20110720/tab04.jpg" name="toontab04" id="toontab04" onclick="chg_tab('4')" alt="Learners Style" /></li>
			<li><img src="http://www.isky.co.kr/static/images/product/popup/20110720/tab05.jpg" name="toontab05" id="toontab05" onclick="chg_tab('5')" alt="Entertainers Style" /></li>
		</ul>
		<div class="toonView" id="toonView1"><img src="http://www.isky.co.kr/static/images/event/20110715/toon/1_Drivers.jpg" alt="" /></div>
		<div class="toonView" id="toonView2" style="display:none;"><img src="http://www.isky.co.kr/static/images/event/20110715/toon/2_Readers.jpg" alt="" /></div>
		<div class="toonView" id="toonView3" style="display:none;"><img src="http://www.isky.co.kr/static/images/event/20110715/toon/3_Workers.jpg" alt="" /></div>
		<div class="toonView" id="toonView4" style="display:none;"><img src="http://www.isky.co.kr/static/images/event/20110715/toon/4_Learners.jpg" alt="" /></div>
		<div class="toonView" id="toonView5" style="display:none;"><img src="http://www.isky.co.kr/static/images/event/20110715/toon/5_Entertainers.jpg" alt="" /></div>
	</div>
	<div class="layerFoot">
		<a href="javascript:window.close();"><img src="http://www.isky.co.kr/static/images/product/popup/20110720/layerClose.jpg" alt="닫기" /></a>
	</div>
</div>

</body>
</html>
