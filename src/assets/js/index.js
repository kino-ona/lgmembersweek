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
	$('.lgmembersweek .visual__swiper').slick({
		speed: 600,
		infinite: false,
		dots: true,
		focusOnSelect: true,
		responsive: [
			{
				breakpoint: 767,
				settings: {
					arrows: false
				}
			}
		]
	});
	$('.lgmembersweek .product--hotdeal .product__list').slick({
		speed: 600,
		infinite: false,
		arrows: false,
		slidesToShow: 3,
		focusOnSelect: true,
		responsive: [
			{
				breakpoint: 767,
				settings: {
					slidesToShow: 1,
					centerPadding: '18vw',
					centerMode: true
				}
			}
		]
	});
	$('.lgmembersweek .product__swiper').slick({
		speed: 600,
		infinite: false,
		slidesToShow: 5,
		focusOnSelect: true,
		swipeToSlide: true,
		responsive: [
			{
				breakpoint: 767,
				settings: {
					arrows: false,
					slidesToShow: 2.4,
				}
			}
		]
	});
	$('.lgmembersweek .product__showroom').slick({
		speed: 600,
		infinite: false,
		dots: true,
		responsive: [
			{
				breakpoint: 767,
				settings: {
					arrows: false
				}
			}
		]
	});

	// 제품 레이어
	if ($(window).width() > 767) {
		$('.lgmembersweek .product__showroom .product__layer').on({
			mouseenter: function(event){
				$(this).find('.product__target').addClass('product__target--opened');
			},
			mouseleave: function(event){
				$(this).find('.product__target').removeClass('product__target--opened');
			}
		})
	} else if ($(window).width() <= 767) {
		$('.lgmembersweek .product__showroom .product__layer .product__anchor').on('click', function(event){
			event.preventDefault();
			if ($(this).next('.product__target').hasClass('product__target--opened') === true) {
				$(this).next('.product__target').removeClass('product__target--opened')
			} else {
				$(this).next('.product__target').addClass('product__target--opened')
			}
		});
	}
	$(window).resize(function(){
		if ($(window).width() > 767) {
			$('.lgmembersweek .product__showroom .product__layer .product__anchor').off('click');
			$('.lgmembersweek .product__showroom .product__layer').on({
				mouseenter: function(event){
					$(this).find('.product__target').addClass('product__target--opened');
				},
				mouseleave: function(event){
					$(this).find('.product__target').removeClass('product__target--opened');
				}
			})
		} else if ($(window).width() <= 767) {
			$('.lgmembersweek .product__showroom .product__layer').off('mouseenter mouseleave');
			$('.lgmembersweek .product__showroom .product__layer .product__anchor').on('click', function(event){
				event.preventDefault();
				if ($(this).next('.product__target').hasClass('product__target--opened') === true) {
					$(this).next('.product__target').removeClass('product__target--opened')
				} else {
					$(this).next('.product__target').addClass('product__target--opened')
				}
			});
		}
	});

	// tab
	$('.lgmembersweek .tab__button').on('click', function (event) {
		event.preventDefault();
		
		if ($($(this).attr('href')).find('.product__swiper, .product__showroom').length > 0) {
			$($(this).attr('href')).find('.product__showroom').slick('refresh');
			$($(this).attr('href')).find('.product__swiper').slick('refresh');
		}

		$(this).closest('.tab').find('.tab__item').removeClass('tab__item--active');
		$(this).parent('.tab__item').addClass('tab__item--active');
		$(this).closest('.tab').find('.tab__panel').hide();
		$($(this).attr('href')).show();
		// $('.brand_product-tabstage').find('.tabproduct_items:nth-child(n+17)').hide();
		// $('.brandtabs-container').find('.btn_seemore').show();
	});
	// $('.brandtabs-container .tabs-menu a:first').trigger('click');

	// if($('.brand_product-tabstage').find('.tabproduct_items').length > 0) {
	// 	$('#producttab-01').find('.btn_seemore').on('click', function (e) {
	// 		$('#producttab-01').find('.tabproduct_items').show();
	// 		$('#producttab-01').find('.btn_seemore').hide();
	// 		return false;
	// 	});
	// 	$('#producttab-02').find('.btn_seemore').on('click', function (e) {
	// 		$('#producttab-02').find('.tabproduct_items').show();
	// 		$('#producttab-02').find('.btn_seemore').hide();
	// 		return false;
	// 	});	
	// }
});