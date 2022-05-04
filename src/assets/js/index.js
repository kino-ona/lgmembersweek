$(document).ready(function(){
	if( $('.box_navigation').length ){
		$('.box_navigation').css('height', $('.box_nav-position').height())
		var $fixbx = $('.box_nav-position');
		var $fixwrp = $('.box_navigation');
		$(window).scroll(function(){
			var $fixbxOffset = $fixwrp.offset();
			if($(this).scrollTop() >= $fixbxOffset.top){
				$fixbx.addClass('fixed');
			}else{
				$fixbx.removeClass('fixed');
			}
		});
		scrollContent(".list_navigation .link", ".lgmembersweek > .section");
	}
	function scrollContent(tabSelector, contentSelector) {
		var $tabs = $(tabSelector),
			$contents = $(contentSelector),
			targetIndex;
	
		$tabs.on("click", function (e) {
			e.preventDefault();
			var id = $(this).attr("href"),
			posY = $(id).offset().top - $('.box_navigation').height();
			$("html, body").stop().animate({"scrollTop": posY}, 1000);
		});
		
		$(window).on("scroll", function () {
			changeActiveTab();
		});   
	
		function changeActiveTab() {
			var windowTop = $(window).scrollTop();
			$contents.each(function (index) {
				var $this = $(this);
				if (windowTop < $this.offset().top - $('.box_navigation').height() + $this.height() -2) {
					targetIndex = index;
					return false;
				}
			});
			if( $(window).scrollTop() + 1 < $('.box_navigation').offset().top){
				$tabs.parent().eq(0).addClass('active');
			}else{
				$tabs.parent().eq(targetIndex).addClass("active").siblings().removeClass("active");
			}
		}
	}

	// slick
	$('.lgmembersweek .product__swiper').slick({
		speed: 600,
		infinite: false,
		slidesToShow: 5,
		touchThreshold : 100,
		focusOnSelect: true
	});
	$('.lgmembersweek .product__showroom').slick({
		speed: 600,
		infinite: false,
		touchThreshold : 100,
		focusOnSelect: true
	});
});