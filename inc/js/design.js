function autoblur() {
	if(event.srcElement.tagName == "a") document.body.focus();
}
document.onfocusin = autoblur;

jQuery(function($){
	var on = function(){this.src = this.src.replace("_off","_on");}
	var off = function(){this.src = this.src.replace("_on","_off");}

	// input shadow
	$(".iptTxt").each(function(){
		var width = $(this).outerWidth()-2
		$(this).wrap('<span class="iptTW" />');
		$(this).after('<span class="sdw"></span>');
		$(this).next(".sdw").width(width)
	})
	$(".select").each(function(){
		var width = $(this).outerWidth()-2
		$(this).append('<span class="sdw"></span>');
		$(this).find(".sdw").width(width)
	})

	$(".hoverImg").hover(
		function(){$("img",this).each(on)},
		function(){$("img",this).each(off)}
	)

	$(".topSearch .smart").click(function(){
		if ($(".smartLayer").css("display") == "block") {
			$("img",this).each(on)
			$(".smartLayer").hide()
		} else {
			$("img",this).each(off)
			$(".smartLayer").show()
		}
	})

	$(".smartLayer .closeBtn").click(function(){
		$(this).parents(".smartLayer").slideUp();
	})

	// input Tip
	$(".iptTip").each(function(){
		var label = $("label",this)
		var iptTxt = $(".iptTxt",this)
		if ($(iptTxt).val()==""){$(label).show();}
		$(iptTxt).bind("focus click", function(){
			$(label).hide();
		}).focusout(function(){
			if ($(iptTxt).val()=="") {
				$(label).show();
			}
		})
		$(label).bind("focus click", function(){
			$(this).hide();
		}).focusout(function(){
			if ($(iptTxt).val()=="") {
				$(this).show();
			}
		})
	})

	// 게시판보기 페이지 목록 슬라이드
	$(".listCtr a").click(function(){
		var txt = $("#bbsList").is(':visible') ? '목록열기' : '목록닫기';
		var href = $(this).attr("href")
		$(this).toggleClass("on").text(txt)
		$(href).slideToggle();
		return false;
	})

	// bbsList
	$(".bbsTbl").each(function(){
		$("tr",this).hover(function(){
			$(this).toggleClass("hover")
		})
	})

	$(".snsTab").each(function(){
		$("a",this).click(function(){
			var href = $(this).attr("href")
			$(this).parents("li").addClass("on").siblings("li").removeClass("on")
			$(href).show().siblings(".snsList").hide();
			return false;
		})
	})

	$(".verTab, .pTab, .cloudTab").each(function(){
		$("a",this).click(function(){
			var href = $(this).attr("href")
			var siblings = $(href).attr("class")
			$(this).parents("li").addClass("on").siblings("li").removeClass("on")
			$("img",this).each(on).parents("li").siblings("li").find("img").each(off)
			$("." + siblings).hide();
			$(href).show();
			return false;
		})
	})

	// 레이어팝업 위치값
	$(".lPop").each(function(){
		var height = $(this).outerHeight()
		var width = $(this).outerWidth()
		$(this).css({
			marginTop : -height/2,
			marginLeft : -width/2
		})
		$(".closeBtn",this).click(function(){
			$(this).parent(".lPop").hide();
			$(".grayBg").hide();
			//return false;
		})
	});

	function grayBg(){
		$(".grayBg").height($(document).height())
	}
	$(window).resize(grayBg);

	// SELECT
	// Common
	var select_arr = $('.arrow');
	var select_root = $('div.select');
	var select_value = $('.myValue');
	var select_a = $('div.select>ul>li>a');
	var select_input = $('div.select>ul>li>input[type=radio]');
	var select_label = $('div.select>ul>li>label');

	
	var selIndex = 50;
	$(".select").each(function(index){
		$(this).css("z-index" , selIndex)
		selIndex -= 1;
	});

	// Radio Default Value
	$('div.myValue').each(function(){
		var default_value = $(this).next('.iList').find('input[checked]').next('label').text();
		$(this).append(default_value);
	});

	// Line
	select_value.bind('focusin',function(){$(this).addClass('outLine');});
	select_value.bind('focusout',function(){$(this).removeClass('outLine');});
	select_input.bind('focusin',function(){$(this).parents('div.select').children('div.myValue').addClass('outLine');});
	select_input.bind('focusout',function(){$(this).parents('div.select').children('div.myValue').removeClass('outLine');});

	// Show
	function show_option(){
		$(this).parents('div.select:first').toggleClass('open');
	}

	// Hover
	function i_hover(){
		$(this).parents('ul:first').children('li').removeClass('hover');
		$(this).parents('li:first').toggleClass('hover');
	}

	// Hide
	function hide_option(){
		var t = $(this);
		setTimeout(function(){
			t.parents('div.select:first').removeClass('open');
		}, 1);
	}

	// Set Input
	function set_label(){
		var v = $(this).next('label').text();
		$(this).parents('ul:first').prev('.myValue').text('').append(v);
		$(this).parents('ul:first').prev('.myValue').addClass('selected');
	}

	// Set Anchor
	function set_anchor(){
		var v = $(this).text();
		$(this).parents('ul:first').prev('.myValue').text('').append(v);
		$(this).parents('ul:first').prev('.myValue').addClass('selected');
	}

	// Anchor Focus Out
	$('*:not("div.select a")').focus(function(){
		$('.aList').parent('.select').removeClass('open');
	});

	select_arr.live("click", show_option);
	select_value.live("click", show_option);  
	select_root.find('ul').css('position','absolute'); 
	select_root.removeClass('open');
	jQuery("body").click(function(e){if(jQuery(e.target).hasClass("myValue")){if(jQuery(e.target).parents("div.select:first").hasClass("open")){return;}}select_root.removeClass('open');});
	select_a.live("click", set_anchor).live("click", hide_option).live("focus", i_hover).live("hover", i_hover);
	select_input.live("change", set_label).live("focus", set_label);
	select_label.live("hover", i_hover).live("click", hide_option);

	// Form Reset
	$('input[type="reset"], button[type="reset"]').click(function(){
		$(this).parents('form:first').find('.myValue').each(function(){
			var origin = $(this).next('ul:first').find('li:first label').text();
			$(this).text(origin).removeClass('selected');
		});
	});

	$('.paging span a:last-child').css('background','none');

});
