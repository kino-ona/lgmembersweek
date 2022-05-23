$(document).ready(function() {
	// Model List Array
	const listArray = {};
	$('[data-model-group]').each(function(){
		let [listName, type, val] = [$(this).data('modelGroup'), $(this).data('type'), $(this).val()];
			if(!listArray.hasOwnProperty(listName)) listArray[listName] = [];
			listArray[listName][type] = val;
	});

	// Model template Array
	const templateArray = {};
	$('.contents-template').each(function(){
		let [listName, tmp] = [$(this).closest('.section__container').data('list'), $(this).clone()];
		templateArray[listName] = tmp;
		$(this).remove();
	});

	// Non-members -> Expose alert pop-up when re-entering after logging in to SSO (비회원 -> SSO 로그인 후 재진입 시에 알람팝업 노출)
	const referrerSso = document.referrer;
	if(referrerSso.indexOf('sso.lg.com') > -1 || referrerSso.indexOf('ssodev.lg.com') > -1 || referrerSso.indexOf('change-password-reminder') > -1){
		$('.referrer-sso').show();
		$('html, body').animate({scrollTop : $('[data-list="eventGift"]').offset().top}, 250); // move scroll to "#submit" form element
	}

	// Button data set for redirect after login
	const $submit = $('#eventCustomerForm #submit'),
		localeCd = $('#eventCustomerForm').data('locale'),
		loginUrl = '/' + localeCd + '/my-lg/login?state=' + window.location.pathname;

	$submit.data('href',loginUrl);
	$('.navigation .for-desktop .login div.before-login li:first-child a').attr('href',loginUrl); // pc login icon
	$('.navigation .for-mobile .login a.before-login:first-child').attr('href',loginUrl); // mo header top, nav menu - login icon

	// login check 
	let isLogin = false;
	setTimeout(function(){
		if($('.navigation .right-btm .login').hasClass('logged')) isLogin = true;
	},200);

	const actionUrl = $('.lgmembersweek').data('actionUrl');

	let lgMembersWeek = {
		tab : $('.lgmembersweek .tab__button'),
		ctaBtn : $('.lgmembersweek .button a, .lgmembersweek .learn-more'),
		lifeStyleSlickOpt: {
			speed: 600,
			infinite: false,
			slidesToShow: 5,
			focusOnSelect: false,
			swipeToSlide: true,
			responsive: [
				{
					breakpoint: 767,
					settings: {
						arrows: false,
						slidesToShow: 2.4,
						focusOnSelect: true
					}
				}
			]
		},
		hotDealSlickOpt: {
			speed: 600,
			infinite: false,
			arrows: false,
			slidesToShow: 3,
			focusOnSelect: false,
			responsive: [
				{
					breakpoint: 767,
					settings: {
						slidesToShow: 1,
						variableWidth: true,
						centerPadding: '11.54vw',
						centerMode: true,
						focusOnSelect: true
					}
				}
			]
		},
		template: null,
		init: function(){
			// submit lifestyle
			$('.lgmembersweek .coupon form:not(:first-child)').css('margin-top','80px');
			$submit.click(function(){
				if(isLogin){
					let url = $('#eventCustomerForm').data('url'),
						chooseParam = $('.coupon__list [type="radio"]:checked').data('param'),
						paramData = 'lifeStyle=' + chooseParam,
						$modal = $('#modal_lgmembersweek_submit');
					$.ajax({
						type: 'post',
						url: url,
						data: paramData,
						dataType:'json',
						success : function(data){
							$modal.find('.modal-body p').text(data.message)
							$modal.modal('show');
							lgMembersWeek.trackEvent($(this)); //tracking Event
						}
					});
				}else{
					location.href = $(this).data('href');
				}
			});

			// eventGift Model List
			lgMembersWeek.ajaxModelList($('#coupon'), 'eventGift');

			// Tab Type Model List - Default Display
			$('[data-list] .tab__panel').each(function(){
				if($(this).attr('style') != undefined){
					let listName = $(this).closest('.section__container').data('list');
					lgMembersWeek.ajaxModelList($(this), listName);
				}
			});

			// Hot Deal Model List
			lgMembersWeek.ajaxModelList($('#hotdeal'), 'hotDeal'); 

			lgMembersWeek.addEvent();
		},
		ajaxModelList: function($targetPanel, listName){
			$('body').trigger('ajaxLoadBefore');

			let targetModelType = $targetPanel.attr('id'), $target,
				paramModel = listArray[listName][targetModelType],
				paramData = 'listType=SEARCH&requestModelIdList=' + paramModel.replace(/\|/g,'%257C');

				switch(listName){
					case 'eventGift':
						$target = $targetPanel.find('.coupon__list');
						break;
					case 'lifeStyle':
						$target = $targetPanel.find('.product__swiper');
						break;
					case 'hotDeal':
					case 'hottest':
						$target = $targetPanel.find('.product__list');
						break;
				}

			$.ajax({
				type: 'post',
				url: actionUrl,
				data: paramData,
				dataType:'json',
				success: function(d){
					let data, html;
					if(d && d.data) data = d.data instanceof Array ? d.data[0] : d.data;

					if(d.status == "success" && (data && (data.productList && data.productList.length > 0))) {
						let membershipFlagData = {};
						membershipFlagData.obsMembershipLinkUseFlag = data.obsMembershipLinkUseFlag;
						membershipFlagData.obsMembershipLinkUrl = data.obsMembershipLinkUrl;
						membershipFlagData.obsMembershipLinkTarget = data.obsMembershipLinkTarget;

						switch(listName){
							case 'eventGift':
								for (let i = 0; i < data.productList.length; i++){
									$target.find('.coupon__item:nth-child('+ (i+1) +')').find('img').attr('src',data.productList[i].mediumImageAddr);
								}
								break;
							case 'lifeStyle':
							case 'hottest':
							case 'hotDeal':
								html = lgMembersWeek.createProductItem(data.productList, data.productMessages, membershipFlagData, listName);
								$target.html(html);

								if(listName != 'hottest'){
									let SlickOpt = listName + 'SlickOpt';
									$target.slick(lgMembersWeek[SlickOpt]);
								}

								// Identification class to enter ajax logic only when clicking the model list tab for the first time
								// (모델리스트 탭 클릭 시, 최초 클릭 시에만 ajax 로직 진입하기 위한 식별 클래스)
								if(listName != 'hotDeal')
									$('[data-list="'+listName+'"]').find('[data-tab-name="'+targetModelType+'"]').addClass('loaded');
								break;
						}
						bindImgError();
					}
				},
				error: function(request, status, error) {
					console.log("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
				},
				complete: function(){
					$('body').trigger('ajaxLoadEnd');
				}
			});
		},
		createProductItem: function(productList, productMessages, membershipFlagData, listName){
			let html = [];
			for (let i = 0; i < productList.length; i++){
				let p = productList[i],
					template = templateArray[listName].clone().html();

				let priceValue = '';
				if(p.rPromoPrice != null && p.rPromoPrice != '' && p.rPromoPrice != 'null'){
					priceValue = p.rPromoPrice+'.'+nvl(p.rPromoPriceCent,'00');
				} else{
					priceValue = nvl(p.rPrice,'')+'.'+nvl(p.rPriceCent,'00');
				}

				let hotdealImageAddr, hotdealImageAltText;
				if(listName == 'hotDeal'){
					hotdealImageAddr = listArray[listName]['thumb' + (i+1)];
					if(p.obsLimitSale == "N") hotdealImageAltText = p.userFriendlyName.replace(/"/g,"''") + ' ' + listArray[listName]['altClose'];
					else hotdealImageAltText = p.userFriendlyName.replace(/"/g,"''") + ' ' + listArray[listName]['alt' + (i+1)];
				}

				template = template.replace(/\*modelId\*/g, p.modelId)
								.replace(/\*userFriendlyName\*/g, p.userFriendlyName == null ? '' : p.userFriendlyName.replace(/\"/g, "''"))
								.replace(/\*modelName\*/g, p.modelName)
								.replace(/\*imageAltText\*/g, (p.imageAltText != null) ? p.imageAltText : '')
								.replace(/\*userFriendlyName\*/g, p.userFriendlyName == null ? '' : p.userFriendlyName.replace(/\"/g, "''"))
								.replace(/\*salesModelCode\*/g, p.salesModelCode)
								.replace(/\*modelUrlPath\*/g, p.modelUrlPath)
								.replace(/\*mediumImageAddr\*/g, p.mediumImageAddr == null ? '/lg5-common-gp/images/common/product-default-list-350.jpg' : p.mediumImageAddr)
								.replace(/\*smallImageAddr\*/g, p.smallImageAddr == null ? '/lg5-common-gp/images/common/product-default-list-260.jpg' : p.smallImageAddr)
								.replace(/\*hotdealImageAddr\*/g, hotdealImageAddr)
								.replace(/\*hotdealImageAltText\*/g, hotdealImageAltText)
								.replace(/\*productTag1\*/g, p.productTag1)
								.replace(/\*productTag2\*/g, p.productTag2)
								.replace(/\*productTag1UserType\*/g, p.productTag1UserType)
								.replace(/\*productTag2UserType\*/g, p.productTag2UserType)
								.replace(/\*reStockAlertUrl\*/g, p.reStockAlertUrl ? p.reStockAlertUrl : "")
								.replace(/\*reStockAlertText\*/g, productMessages.outOfStockText)
								.replace(/\*originPrice\*/g, p.rPrice ? changeFormatFullPrice(p.rPrice, p.rPriceCent) : 'null')
								.replace(/\*finalPrice\*/g, p.rPromoPrice ? changeFormatFullPrice(p.rPromoPrice, p.rPromoPriceCent) : 'null')
								.replace(/\*membershipPriceValue\*/g, p.rMembershipPrice ? changeFormatFullPrice(p.rMembershipPrice, p.rMembershipPriceCent) : 'null')
								.replace(/\*discountMsg\*/g, p.discountMsg == null ? '' : p.discountMsg.replace(/&lt;/gi, '<').replace(/&gt;/gi, '>'))
								.replace(/\*salesSuffixCode\*/g, (p.salesSuffixCode || ''))
								.replace(/\*modelYear\*/g, (nvl(p.modelYear,'') || ''))
								.replace(/\*buName1\*/g, (p.buName1 || ''))
								.replace(/\*buName2\*/g, (p.buName2 || ''))
								.replace(/\*buName3\*/g, (nvl(p.buName3,'') || ''))
								.replace(/\*bizType\*/g, (p.bizType || ''))
								.replace(/\*superCategoryName\*/g, p.superCategoryName)
								.replace(/\*categoryEngName\*/g, p.categoryEngName)
								.replace(/\*priceValue\*/g, priceValue)
								;

				let $template = $(template),
					$keyBlocks = $template.find('*[data-key]');

				for (let i1 = 0; i1 < $keyBlocks.length; i1++) {
					let $currentKeyBlock = $keyBlocks.eq(i1),
						key = $currentKeyBlock.get(0).getAttribute('data-key'),
						val = p[key];
					if(!val || (val == null || val == "N")) {
						$currentKeyBlock.remove();
					}
				}

				// OBS vip level tag
				let $productTag = $template.find('.product__flags'),
					$productTag1 = $productTag.find('[data-key="productTag1"]'),
					$productTag2 = $productTag.find('[data-key="productTag2"]'),
					obsTagfilter1 = p.limitSaleUseFlag == 'Y' && p.obsLimitSale == 'Y' ? true : false,
					obsTagfilter2 = p.obsPreOrderFlag == 'Y' || p.obsPreOrderRSAFlag == 'Y' ? true : false;
				// for obs tag class
				if($productTag1.length && (obsTagfilter1 || obsTagfilter2) )
						$productTag1.closest('.d-none').css('background','#a50034'); // productTag1
				if($productTag2.length && obsTagfilter1)
						$productTag2.closest('.d-none').css('background','#a50034'); // productTag2

				$productTag.find('[data-user-type=""], [data-user-type=ALL], [data-user-type=NON_VIP]').removeClass('d-none');

				// hotDeal limited sale sold out - thumb
				if(p.obsLimitSale == "N" && listName == 'hotDeal'){
					$template.find('.hotdeal_bg').addClass('hotdeal_soldout')
				}

				// Price Display setting
				if(p.rPrice == '0' || p.rPrice == null) $template.find('[class^="product__price"] > span').html('');
				if(p.rPromoPrice == null) $template.find('.product__price > span').html('');
				if(p.rMembershipPrice == null) $template.find('.product__members > span:not(.product__noti)').html('');

				// sold out product btn 
				if(p.reStockAlertFlag == "Y"){
					$template.find('.add-to-cart').addClass('d-none')
						.end().find('.re-stock-alert').attr('data-url',p.reStockAlertUrl).removeClass('d-none')
						.end().find('.product__noti').removeClass('d-none');
				}

				$template.find('.button a').each(function(){
					$(this).text($(this).text().toUpperCase());
				})

				template = $template.get(0).outerHTML;
				html += template;
			}
			return html;
		},
		getDataLayerMeta: function($this, event){
			let tmp = $this.data('trackGroup'),
				option = $this.data('trackOpt') ? $this.data('trackOpt') : '',
				value = $this.data('trackVal') ? $this.data('trackVal') : '',
				dataLayerTemp = {};

			if(option == 'category' && event == 'selectProductCategory') value = $this.text();
			if(option == 'buy_now_click') $this = $this.closest('.product__info').find('.button a');

			switch(tmp){
				case 'mic':
					dataLayerTemp['bu'] = "HE, HA, BS_IT_B2C, BS";
					dataLayerTemp['pageType'] = "MICROSITE";
					if(option != '' && value != '') dataLayerTemp[option] = value;
				break;
				case 'product':
					dataLayerTemp['bu'] = $this.data('bu'),
					dataLayerTemp['superCategory'] = $this.data('superCategory'),
					dataLayerTemp['category'] = $this.data('category'),
					dataLayerTemp['subcategory'] = $this.data('subcategory'),
					dataLayerTemp['modelYear'] = $this.data('modelYear'),
					dataLayerTemp['modelName'] = $this.data('modelName'),
					dataLayerTemp['modelCode'] = $this.data('modelCode'),
					dataLayerTemp['salesModelCode'] = $this.data('salesModelCode'),
					dataLayerTemp['sku'] = $this.data('sku'),
					dataLayerTemp['suffix'] = $this.data('suffix'),
					dataLayerTemp['price'] = $this.data('price'),
					dataLayerTemp['currencyCode'] = $this.data('currencyCode')
				break;
			}
			return dataLayerTemp;
		},
		trackEvent: function($this){
			let event = $this.data('trackName') ? $this.data('trackName') : '',
				dataLayerMeta = lgMembersWeek.getDataLayerMeta($this, event);
			
			let dataLayerpushData = $.extend({
					'event': event,
					},dataLayerMeta);

			dataLayer.push(dataLayerpushData);
			console.log(event);
		},
		stickyTab: function(originOffset){
			var $fixbx = $('.box_nav-position'),
				currentOffset = $('.box_navigation').offset(),
				$cookieBanner = $('.cookie-eu-get-height'),
				cookieHeight = $cookieBanner.height(),
				offset = originOffset.top == currentOffset.top ? currentOffset.top : Number(currentOffset.top) - Number(cookieHeight);

				// offset : Detect offset.top change as cookie banner control event after page load (페이지 로드 후 쿠키배너 컨트롤 이벤트로 offset.top 변화 감지)
				if($(window).scrollTop() >= offset){
					$fixbx.addClass('fixed');
					if($cookieBanner.length && cookieHeight != undefined && cookieHeight != '0')
						$fixbx.css('top',cookieHeight)
				}else{
					$fixbx.removeClass('fixed').css('top','0')
				}
		},
		addEvent: function(){
			lgMembersWeek.tab.on('click', function(e){
				e.preventDefault();

				// Check if it's the first tab click (탭 클릭 최초 여부 확인)
				if(!$(this).hasClass('loaded')){
					let listName = $(this).closest('.section__container').data('list');
					lgMembersWeek.ajaxModelList($($(this).attr('href')), listName);
				}else if($(this).closest('[data-list]') == 'lifeStyle'){
					$($(this).attr('href')).find('.product__swiper').slick('refresh');
				}
			});

			// box_navigation(sticky menu) position
			if( $('.box_navigation').length ){
				const originFixbxOffset = $('.box_navigation').offset();
				$(window).scroll(function(){
					lgMembersWeek.stickyTab(originFixbxOffset);
				});
			}

			// tracking Event data setting
			// submit
			$(document).on('change','input[name="Coupons"]',function(){
				let chooseStyle = $('#Coupon01').data('param');
				$submit.data('trackVal',chooseStyle.toLowerCase() + 'life')
			});
			// lifeStyle showroom
			$('[data-list="lifeStyle"] .product__anchor').each(function(){
				$(this).data({
					'trackGroup': 'mic',
					'trackOpt': 'theme',
					'trackVal': $(this).closest('.tab__panel').attr('id'),
					'trackName': 'productMouseHover'
				})
			});

			// tracking Event
			$(document).on('click','a[data-track-group], div[data-track-group]',function(){
				if(!$(this).hasClass('product__anchor')) lgMembersWeek.trackEvent($(this));
			});
			$(document).on('change','input[data-track-group]',function(){
				lgMembersWeek.trackEvent($(this));
			});
			$(document).on('mouseover','.product__anchor',function(){
				lgMembersWeek.trackEvent($(this));
			});
		}
	}
	lgMembersWeek.init();
});