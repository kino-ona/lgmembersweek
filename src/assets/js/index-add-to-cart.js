// addToCart for only lgmembersweek

var OBS, atcMembersWeek, ga360Init, _salesModelCode, _modelCode , ga360CompareInit , ga360SearchInit , ga360plpInit;

$(document).ready(function() {
	console.log('index-add-to-cart.js', 'OBS_LOGIN_FLAG : ', OBS_LOGIN_FLAG);
	_salesModelCode	= (typeof _dl.products === "undefined" ||  typeof _dl.products[0] === "undefined") ? '' : _dl.products[0].sales_model_code;
	_modelCode = (typeof _dl.products === "undefined" || typeof _dl.products[0] === "undefined") ? '' : _dl.products[0].model_code;
	
	var currentFocus;
	
	var OBS_Y = {
		changeCartUrl: function(cartID) {
			if(cartID) {
				var url = atcMembersWeek.$nav.find('.for-desktop .right-btm .icons .cart a').attr('href');
				if(url) {
					if(url.indexOf('?')!=-1) {
						url=url.split('?')[0]+'?cartId='+cartID;
					} else {
						url=url+'?cartId='+cartID;
					}
					atcMembersWeek.$nav.find('.for-mobile .right .cart a, .for-desktop .right-btm .icons .cart a').attr('href', url);
				}
			}
		},
		checkLogin: function() {
			var isLogin = false;
			if(atcMembersWeek.$nav.find('.logged .after-login').length>0) {
				isLogin = true;
			}
			return isLogin;
		},
		getToken: function() {
			var authToken = sessionStorage.getItem('ACCESS_TOKEN');
			
			return authToken;
		},
		createEmptyCart: function(modelId) {
			var authToken = OBS_Y.getToken();
			var url = atcMembersWeek.url;
			var headers = {};
			if(authToken != '') {
				headers.Authorization = "Bearer " + authToken;
			}
			headers.Store = atcMembersWeek.store;
			headers["Content-type"] = "application/json";
			
			var addToCartInfo = '';
			if($('.atc-members-week').length > 0){
				addToCartInfo = $('.atc-members-week:eq(0)');
			}
			
			$.ajax({
				url: url,
				headers: headers,
				type: 'post',
				data: JSON.stringify({'query': 'mutation {createEmptyCart}', 'variables':null, 'operationName':null}),
				dataType: 'json',
				success: function(data) {
					atcMembersWeek.cartID = data.data.createEmptyCart;
					setCookie(atcMembersWeek.cookieName, atcMembersWeek.cartID, true);

					var datelayer_use_flag = $('.addtocart-datelayer-use-flag').val();
					if(datelayer_use_flag == 'Y'){
						OBS_Y.addProductToCart(modelId, 1, atcMembersWeek.cartID, true, addToCartInfo);
					} else{
						//add to cart
						if(modelId) OBS_Y.addProductToCart(modelId, 1, atcMembersWeek.cartID);
					}
				},
				error: function(request, status, error) {
					//console.log("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
				}
			});
		},

		addProductToCart: function(model, qty, cartid, ga360, _obj, pinCode) {
			console.log('addProductToCart start'); // test
			console.log('model');
			console.log(model);
			console.log('qty');
			console.log(qty);
			console.log('cartid');
			console.log(cartid);
			console.log('ga360');
			console.log(ga360);
			console.log('_obj');
			console.log(_obj);

			if(!model) return false;

			var modelSplit = model.split(',');
			var packageItemId = [];

			for(var i=1; i<modelSplit.length; i++){
				packageItemId[i-1]=modelSplit[i].trim();
			}
			var authToken = OBS_Y.getToken();
			var url = atcMembersWeek.url;
			var headers = {};
			if(authToken != '') {
				headers.Authorization = "Bearer " + authToken;
			}
			
			let obsReferrerFlag = $('.navigation').data('obs-referrer-flag');
			let refererDomain = "";
			if(obsReferrerFlag == 'Y'){
				refererDomain = sessionStorage.getItem('referrerDomain');
			}
			
			var cartData;
			if(obsReferrerFlag == 'Y'){
				cartData = JSON.stringify({'query': 'mutation { addModelToCart(input: { cartItems: [ { data: { sku: "'+modelSplit[0]+'", qty: '+qty+'}, package_item_id: "'+packageItemId+'" } ],referrerDomain: "'+refererDomain+'" }) {redirectUrl cart { items { product { sku } qty}}}}', 'variables':null, 'operationName':null});
			}else if(atcMembersWeek.store == 'sa' || atcMembersWeek.store == 'sa_en'){
				cartData =JSON.stringify({'query': 'mutation { addModelToCart(input: { cart_id: "'+cartid+'", cartItems: [ { data: { sku: "'+modelSplit[0]+'", qty: '+qty+'}, package_item_id: "'+packageItemId+'" } ] }) {redirectUrl cart { items { product { sku } qty}}}}', 'variables':null, 'operationName':null});
			}else if(atcMembersWeek.store == 'in' || atcMembersWeek.store == 'au'){
				cartData =JSON.stringify({'query': 'mutation { addModelToCart(input: { cart_id: "'+cartid+'", cartItems: [ { data: { sku: "'+modelSplit[0]+'", qty: '+qty+'}, package_item_id: "'+packageItemId+'", zipcode: "'+pinCode+'" } ] }) {redirectUrl cart { items { product { sku } qty}}}}', 'variables':null, 'operationName':null});
			}else{
				cartData = JSON.stringify({'query': 'mutation { addModelToCart(input: { cartItems: [ { data: { sku: "'+modelSplit[0]+'", qty: '+qty+'}, package_item_id: "'+packageItemId+'" } ] }) {redirectUrl cart { items { product { sku } qty}}}}', 'variables':null, 'operationName':null});
			}

			headers.Store = atcMembersWeek.store;
			headers["Content-type"] = "application/json";

			$.ajax({
				url: url,
				headers: headers,
				type: 'post',
				data: cartData,
				dataType: 'json',
				success: function(data) {
					if(data.errors) {
						if(data.errors[0].message.indexOf('Could not find a cart with ID') != -1 || data.errors[0].message.indexOf('The current user cannot perform operations on cart') != -1 && (atcMembersWeek.store == 'sa' || atcMembersWeek.store == 'sa_en')) {
							OBS_Y.createEmptyCart(model);
						} else {
							var errorMsg = '';
							for(var i=0;i<data.errors.length;i++) {
								errorMsg = errorMsg + data.errors[i].message;
							}
							//console.log(errorMsg);
							if($('#addToCartError').length>0) $('#addToCartError').remove();
							var html = '<div class="modal modal-simple fade" id="addToCartError" tabindex="-1" role="dialog" data-backdrop="false" aria-label="Fail to add Cart" aria-describedby="addToCartFailDialog"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><div class="simple-content-box"><div class="content-paragraph" id="addToCartFailDialog">'+errorMsg+'</div></div></div><div class="modal-footer"><button type="button" class="btn btn-primary" data-dismiss="modal">'+atcMembersWeek.successBtnClose+'</button></div></div></div></div>'; /* LGEGMC-243 20200521 modify */
							
							$('body').append(html);
							$('#addToCartError').modal();
							$('#addToCartError').find('button[data-dismiss=modal]').on('click.close', function() {
								atcMembersWeek.currentFocus();
							});
						}
					} else {
						var items = null;
						var len = 0;
						if(data.data.addModelToCart && data.data.addModelToCart.cart && data.data.addModelToCart.cart.items){
							items = data.data.addModelToCart.cart.items;
							len = items.length;
							if(len>0) {
								var product = data.data.addModelToCart.cart.items[len-1].product.sku;
								if(typeof OBS.addCookieValue=='function') OBS.addCookieValue('CART', product);
							}
						}
						if(data.data.addExtendedWarrantyToCart && data.data.addExtendedWarrantyToCart.cart && data.data.addExtendedWarrantyToCart.cart.items){
							items = data.data.addExtendedWarrantyToCart.cart.items;
							len = items.length;
							if(len>0) {
								var product = data.data.addExtendedWarrantyToCart.cart.items[len-1].product.sku;
								if(typeof OBS.addCookieValue=='function') OBS.addCookieValue('CART', product);
							}
						}
						if (ga360) {
							var productsObj = new Object();
							var productDetailArray = new Array();

							if(atcMembersWeek.$nav.find('.logged .after-login').length>0){
								ga360Init.cartID = cartid;
							}
							productsObj.id = ga360Init.sku;
							productsObj.name = ga360Init.name;
							
							var price = nvl(ga360Init.price ,'0');
							productsObj.price = price

							productsObj.brand = ga360Init.std_lv2;
							productsObj.category = ga360Init.std_lv1;

							if(typeof ga360Init.name != "undefined"){
								productsObj.variant = (ga360Init.name.indexOf('.') == -1) ? null : ga360Init.name.substring(ga360Init.name.indexOf('.')+1, ga360Init.name.length);
							}
							if(len>0) {
								productsObj.quantity = 1;
							}

							productsObj.dimension124 = ga360Init.std_lv3;
							productsObj.dimension125 = ga360Init.superCategory;

							productsObj.dimension126 = ga360Init.modelCode;
							productsObj.dimension127 = ga360Init.displayName;

							ga360Init.ecommerce.currencyCode = ga360Init.currencyCode;

							productsObj.dimension185 = ga360Init.obsGroup;
							productsObj.metric4 = ga360Init.metric4;
							productsObj.cart_btn = ga360Init.cart_btn

							productDetailArray.push(productsObj);
							ga360Init.ecommerce.add = new Object();
							ga360Init.ecommerce.add.products = productDetailArray;

							ga360Init.addData();
							ga360Init.cartID.add

							var modelId = $(this).data('model-id');
							var atcBtn = $(_obj).closest('.button').find('.pre-order');
							var isGnb = $('#navigation_search');
							var pageName = _dl.page_name.page_purpose;
							var componentId = '';
							
							if(pageName == 'others' || pageName == 'search' || pageName == 'compare'){
								componentId = pageName;
							}else if(isGnb.length>0){
								componentId = 'navigation search';
							}else if( $(_obj).closest('.component').length>0 ){
								componentId = $(_obj).closest('.component').attr('class').split(' ')[1];
							}

						}
						
						if(data.data.addModelToCart && !data.data.addModelToCart.redirectUrl) {
							// GNB cart number +
							var cnt = 0;
							if(len>0) {
								for(var j=0;j<len;j++) {
									cnt = cnt + parseInt(items[j].qty);
								}
							}
							atcMembersWeek.setCartNum(cnt);
							
							var atcBtn = $(_obj).closest('.button').find('.pre-order');
							var successMsg = '';
							if(atcBtn.length > 0){
								successMsg = atcMembersWeek.preOrderSuccessMsg;
							}else{
								successMsg = atcMembersWeek.successMsg;
							}

							var noticeIconClass ='';
							if(COUNTRY_CODE=='uk' || COUNTRY_CODE=='pl'|| COUNTRY_CODE=='it'|| COUNTRY_CODE=='de'
								|| COUNTRY_CODE=='at'|| COUNTRY_CODE=='cz'|| COUNTRY_CODE=='fr'|| COUNTRY_CODE=='hu'|| COUNTRY_CODE=='nl'|| COUNTRY_CODE=='cac_en'|| COUNTRY_CODE=='se'){
								noticeIconClass = 'no-icon'
							}

							if(atcMembersWeek.successHTML==null && successMsg && atcMembersWeek.successBtnAlert && successMsg && atcMembersWeek.successBtnClose) {
								if(ePrivacyCookies.bannerType=='N'||ePrivacyCookies.bannerType=='I'){
									atcMembersWeek.successHTML = '<div class="modal modal-simple fade" id="addToCartSuccess" tabindex="-1" role="dialog" data-backdrop="false" aria-label="Add to Cart" aria-describedby="addToCartSuccessDialog"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><div class="simple-content-box"><div class="content-paragraph" id="addToCartSuccessDialog">'+successMsg+'</div></div></div><div class="modal-footer"><button type="button" class="btn btn-secondary" data-dismiss="modal">'+atcMembersWeek.successBtnClose+'</button><a href="'+xssfilter(atcMembersWeek.$nav.find('.cart a').attr('href'))+'" class="btn btn-primary">'+atcMembersWeek.successBtnAlert+'</a></div></div></div></div>'; /* LGEGMC-243 20200521 modify, LGEGMC-2485 */
								}else{
									atcMembersWeek.successHTML = '<div class="modal modal-simple fade" id="addToCartSuccess" tabindex="-1" role="dialog" data-backdrop="false" aria-label="Add to Cart" aria-describedby="addToCartSuccessDialog"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><div class="simple-content-box"><div class="content-paragraph" id="addToCartSuccessDialog">'+successMsg+'</div></div></div><div class="modal-footer"><button type="button" class="btn btn-secondary" data-dismiss="modal">'+atcMembersWeek.successBtnClose+'</button><a href="'+xssfilter(atcMembersWeek.$nav.find('.cart a').attr('href'))+'" class="btn btn-primary">'+atcMembersWeek.successBtnAlert+'</a></div><div class="simple-content-box"><div class="notice '+noticeIconClass+'" style="display:inline-block;">'+atcMembersWeek.cookieNotice+'</div></div></div></div></div>'; // LGEGMC-2485
								}
							}

							if(atcMembersWeek.successHTML!=null) {
								if($('#addToCartSuccess').length>0) $('#addToCartSuccess').remove();
								$('body').find('.wrapper').append(atcMembersWeek.successHTML); //LGEGMC-2772
								$('#addToCartSuccess').modal();
								$('#addToCartSuccess').find('button[data-dismiss=modal]').on('click.close', function() {
									atcMembersWeek.currentFocus();
								});
							}	
						} else if(data.data.addExtendedWarrantyToCart && data.data.addExtendedWarrantyToCart.cart && data.data.addExtendedWarrantyToCart.cart.items){
							var cnt = 0;
							if(len>0) {
								for(var j=0;j<len;j++) {
									cnt = cnt + parseInt(items[j].qty);
								}
							}
							atcMembersWeek.setCartNum(cnt);
							
							var	successMsg = atcMembersWeek.successMsg;
							var noticeIconClass ='';
							if(COUNTRY_CODE=='uk'
								|| COUNTRY_CODE=='at'|| COUNTRY_CODE=='cz'|| COUNTRY_CODE=='fr'|| COUNTRY_CODE=='hu'|| COUNTRY_CODE=='nl'|| COUNTRY_CODE=='cac_en'|| COUNTRY_CODE=='se'){
								noticeIconClass = 'no-icon'
							}
							if(atcMembersWeek.successHTML==null && successMsg && atcMembersWeek.successBtnAlert && successMsg && atcMembersWeek.successBtnClose) {
								if(ePrivacyCookies.bannerType=='N'||ePrivacyCookies.bannerType=='I'){
									atcMembersWeek.successHTML = '<div class="modal modal-simple fade" id="addToCartSuccess" tabindex="-1" role="dialog" data-backdrop="false" aria-label="Add to Cart" aria-describedby="addToCartSuccessDialog"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><div class="simple-content-box"><div class="content-paragraph" id="addToCartSuccessDialog">'+successMsg+'</div></div></div><div class="modal-footer"><button type="button" class="btn btn-secondary" data-dismiss="modal">'+atcMembersWeek.successBtnClose+'</button><a href="'+xssfilter(atcMembersWeek.$nav.find('.cart a').attr('href'))+'" class="btn btn-primary">'+atcMembersWeek.successBtnAlert+'</a></div></div></div></div>'; /* LGEGMC-243 20200521 modify */
								}else{
									atcMembersWeek.successHTML = '<div class="modal modal-simple fade" id="addToCartSuccess" tabindex="-1" role="dialog" data-backdrop="false" aria-label="Add to Cart" aria-describedby="addToCartSuccessDialog"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><div class="simple-content-box"><div class="content-paragraph" id="addToCartSuccessDialog">'+successMsg+'</div></div></div><div class="modal-footer"><button type="button" class="btn btn-secondary" data-dismiss="modal">'+atcMembersWeek.successBtnClose+'</button><a href="'+xssfilter(atcMembersWeek.$nav.find('.cart a').attr('href'))+'" class="btn btn-primary">'+atcMembersWeek.successBtnAlert+'</a></div><div class="simple-content-box"><div class="notice '+noticeIconClass+'" style="display:inline-block;">'+atcMembersWeek.cookieNotice+'</div></div></div></div></div>';
								}
							}

							if(atcMembersWeek.successHTML!=null) {
								if($('#addToCartSuccess').length>0) $('#addToCartSuccess').remove();
								$('body').find('.support-wrap').first().append(atcMembersWeek.successHTML);
								$('#modal_ew_confirm').modal('hide');
								$('#addToCartSuccess').modal();
								$('#addToCartSuccess').find('button[data-dismiss=modal]').on('click.close', function() {
									atcMembersWeek.currentFocus();
									
									var wtyAddToCartCloseUrl = $('.extended-warranty').find('#wtyAddToCartCloseUrl').val();
									if(!!wtyAddToCartCloseUrl){
										window.location.href = wtyAddToCartCloseUrl;
									}
									
								});
							}
						} else {
							// redirect 
							location.href=data.data.addModelToCart.redirectUrl;
						}
					}
					$('body').trigger('ajaxLoadEnd');
				},
				error: function(request, status, error) {
					//console.log("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
					$('body').trigger('ajaxLoadEnd');
				}
			});
			
		},
		getGNBCart: function() {
			// cart check
			var url = atcMembersWeek.$nav.data('cart-check');
			if (url && atcMembersWeek.cartID) {
				var authToken = OBS_Y.getToken();
				var headers = {};
				if(authToken != '') {
					headers.Authorization = "Bearer " + authToken;
				}
				headers.Store = atcMembersWeek.$nav.data('store');
				headers["Content-type"] = "application/json";
				$.ajax({
					url: url,
					headers: headers,
					type: 'post',
					data: JSON.stringify({'query': '{cart(cart_id: "'+atcMembersWeek.cartID+'") { items { product {  sku name } qty } }}', 'variables':null, 'operationName':null}),
					dataType: 'json',
					success: function(data) {
						if(data.errors) {
							if(data.errors[0].message.indexOf('Could not find a cart with ID') != -1 || data.errors[0].message.indexOf('The current user cannot perform operations on cart') != -1 && (atcMembersWeek.$nav.data('store') == 'sa' || atcMembersWeek.$nav.data('store') == 'sa_en')) {
								OBS_Y.createEmptyCart();
							}
						} else {
							var len = data.data.cart.items.length;
							var cnt = 0;
							if(len>0) {
								for(var i=0;i<len;i++) {
									cnt = cnt + parseInt(data.data.cart.items[i].qty);
								}
								atcMembersWeek.setCartNum(cnt);
							}
						}
					},
					error: function(request, status, error) {
						//console.log("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
					}
				});
			}
		}
	};

	var OBS_S = {
		addProductToCart: function(model, qty) {
			if(!model) return false;
			if(!$('.navigation').data('cart-add') || $('.navigation').data('cart-add') == '') return false;

			var authToken = OBS_Y.getToken();
				$.ajax({
					url: $('.navigation').data('cart-add'),
					type: 'post',
					data: {sku: model},
					xhrFields: {
						withCredentials: true
					},
					dataType: 'json',
					success: function(data) {

						if(data.result != true) {
							var errorMsg = data.message;

							if($('#addToCartError').length>0) $('#addToCartError').remove();
							
							var html = '<div class="modal modal-simple fade" id="addToCartError" tabindex="-1" role="dialog" data-backdrop="false" aria-label="Fail to add Cart" aria-describedby="addToCartFailDialog"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><div class="simple-content-box"><div class="content-paragraph" id="addToCartFailDialog">'+errorMsg+'</div></div></div><div class="modal-footer"><button type="button" class="btn btn-primary" data-dismiss="modal">'+atcMembersWeek.successBtnClose+'</button></div></div></div></div>';

							$('body').append(html);
							$('#addToCartError').modal();
							$('#addToCartError').find('button[data-dismiss=modal]').on('click.close', function() {
								atcMembersWeek.currentFocus();
							});

						} else {
							var successMsg = atcMembersWeek.successMsg;
							if(data.message && data.message!='' && data.message!=null) {
								successMsg = data.message;
							}

							if(typeof OBS.addCookieValue=='function') OBS.addCookieValue('CART', model);
							// GNB cart number +
							var cnt = data.totalQty;
							atcMembersWeek.setCartNum(cnt);
							var noticeIconClass ='';
							
							if(COUNTRY_CODE=='uk'
								|| COUNTRY_CODE=='at'|| COUNTRY_CODE=='cz'|| COUNTRY_CODE=='fr'|| COUNTRY_CODE=='hu'|| COUNTRY_CODE=='nl'|| COUNTRY_CODE=='cac_en'|| COUNTRY_CODE=='se'){
								noticeIconClass = 'no-icon'
							}
							if(atcMembersWeek.successHTML==null && successMsg && atcMembersWeek.successBtnAlert && successMsg && atcMembersWeek.successBtnClose) {
								if(ePrivacyCookies.bannerType=='N'||ePrivacyCookies.bannerType=='I'){
									atcMembersWeek.successHTML = '<div class="modal modal-simple fade" id="addToCartSuccess" tabindex="-1" role="dialog" data-backdrop="false" aria-label="Add to Cart" aria-describedby="addToCartSuccessDialog"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><div class="simple-content-box"><div class="content-paragraph" id="addToCartSuccessDialog">'+successMsg+'</div></div></div><div class="modal-footer"><button type="button" class="btn btn-secondary btn-block" data-dismiss="modal">'+atcMembersWeek.successBtnClose+'</button><a href="'+xssfilter(atcMembersWeek.$nav.find('.cart a').attr('href'))+'" class="btn btn-primary btn-block">'+atcMembersWeek.successBtnAlert+'</a></div></div></div></div>';
								}else{
									atcMembersWeek.successHTML = '<div class="modal modal-simple fade" id="addToCartSuccess" tabindex="-1" role="dialog" data-backdrop="false" aria-label="Add to Cart" aria-describedby="addToCartSuccessDialog"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><div class="simple-content-box"><div class="content-paragraph" id="addToCartSuccessDialog">'+successMsg+'</div></div></div><div class="modal-footer"><button type="button" class="btn btn-secondary btn-block" data-dismiss="modal">'+atcMembersWeek.successBtnClose+'</button><a href="'+xssfilter(atcMembersWeek.$nav.find('.cart a').attr('href'))+'" class="btn btn-primary btn-block">'+atcMembersWeek.successBtnAlert+'</a></div><div class="simple-content-box"><div class="notice '+noticeIconClass+'" style="display:inline-block;">'+atcMembersWeek.cookieNotice+'</div></div></div></div></div>';
								}
							}

							if(atcMembersWeek.successHTML!=null) {
								if($('#addToCartSuccess').length>0) $('#addToCartSuccess').remove();
								$('body').append(atcMembersWeek.successHTML);
								$('#addToCartSuccess').modal();
								$('#addToCartSuccess').find('button[data-dismiss=modal]').on('click.close', function() {
									atcMembersWeek.currentFocus();
								});
							}
						}
						$('body').trigger('ajaxLoadEnd');
					},
					error: function(request, status, error) {
						$('body').trigger('ajaxLoadEnd');
					}
				});
		},
		getGNBCart : function() {

			if(!$('.navigation').data('cart-check') || $('.navigation').data('cart-check') == '') return false;

			$.ajax({
				url: $('.navigation').data('cart-check'),
				type: 'post',
				xhrFields: {
					withCredentials: true
				},
				dataType: 'json',
				success: function(data) {

					if(data.totalQty) {
						// GNB cart number +
						var cnt = data.totalQty;
						atcMembersWeek.setCartNum(cnt);
					}

					$('body').trigger('ajaxLoadEnd');
				},
				error: function(request, status, error) {
					$('body').trigger('ajaxLoadEnd');
				}
			});
		}
	};

	reStockAlert = {
		callReStockAlert: function(url, dataLayer) {
			if(!url || !dataLayer) return false;
			$.ajax({
					type: 'post',
					url: url,
					dataType: 'html',
					data: xssfilter(dataLayer),
					success: function (html) {
						$('body').trigger('ajaxLoadEnd');
						$('#modal_re_stock_alert').remove();
						$('body').append(html);
						$('#modal_re_stock_alert .modal-dialog').css('top', '15%'); // fix position with cookie,sticky banner 
						$('#modal_re_stock_alert').modal();
						reStockAlert.autoValidationForm();
						setTimeout(function() {
							$('#modal_re_stock_alert').css('display', 'none').css('display', 'block'); // fix ie bug
						}, 500);
					},
					error: function (request, status, error) {
						$('body').trigger('ajaxLoadEnd');
						console.log("status: " + status);
						console.log("error: " + error);
					}
				});
		},
		autoValidationForm: function() {
			$('#modal_re_stock_alert .re-stock-alert-form').on({
				'ajaxLoadBefore':function(e){
					e.stopPropagation();
					$(this).append('<div class="loading-circle"><div class="lds-dual-ring"></div></div>');
				},
				'ajaxLoadEnd':function(e){
					e.stopPropagation();
					$(this).find('.loading-circle').remove();
				}
			});
			$('#reStockAlertForm').on({
				submit: function(e){
					e.preventDefault();
					$('#modal_re_stock_alert .re-stock-alert-form').trigger('ajaxLoadBefore');
					var $this = $(this);
					if(!$this.checkValidation()){
						$('#modal_re_stock_alert .re-stock-alert-form').trigger('ajaxLoadEnd');
					}else {
						var url = $this.data('url');
						var param = $this.serialize();
						ajax.noCacheCall(url, param, 'json', function (data) {
							$('#modal_re_stock_alert .re-stock-alert-form').trigger('ajaxLoadEnd');
							if (data.returnCode) {
								$('#modal_re_stock_alert .re-stock-alert-form').hide();
								var rCode = data.returnCode;
								if(rCode=='00') { // 성공
									dataLayer.push({
										'event'			: 'complete_stock_request_click',
										'superCategory'	: $('#reStockAlertForm').attr('data-super-category-name'),
										'category'		: $('#reStockAlertForm').attr('data-category-name'),
										'subcategory'	: $('#reStockAlertForm').attr('data-sub-category-name'),
										'modelYear'		: $('#reStockAlertForm').attr('data-model-year'),
										'modelName'		: $('#reStockAlertForm').attr('data-model-name'),
										'modelCode'		: $('#reStockAlertForm').attr('data-model-id'),
										'salesModelCode': $('#reStockAlertForm').attr('data-model-salesmodelcode'),
										'sku'			: $('#reStockAlertForm').attr('data-sku'),
										'suffix'        : $('#reStockAlertForm').attr('data-model-suffixcode'),
										'bu'            : $('#reStockAlertForm').attr('data-bu'),
										'price'         : $('#reStockAlertForm').attr('data-price'),
										'currencyCode'	: $('.currency-code').val(),
										'dimension185'  : $('.navigation').attr('data-obs-group'),
										'metric4'       : $('#reStockAlertForm').attr('data-msrp'),
									});
									console.log('complete_stock_request_click');
									$('#modal_re_stock_alert .result-success').show();
								} else if(rCode=='01') { // 중복
									$('#modal_re_stock_alert .result-duplicate').show();
								} else { // 실패
									$('#modal_re_stock_alert .result-error').show();
								}
							} else {
								$('#modal_re_stock_alert .re-stock-alert-form').hide();
								$('#modal_re_stock_alert .result-error').show();
							}
						}, 'post', '#modal_re_stock_alert .re-stock-alert-form');
					}
				}
			});
			$('#reStockAlertSubmit').click(function(e) {
				e.preventDefault();
				$('#reStockAlertForm').trigger('submit');
			});
		},
		init: function() {
			$('body').off('click.restockmembersweek').on('click.restockmembersweek', '.restock-members-week', function (e) {
				e.preventDefault();
				var url = $(this).data('url');
				var dataLayer = {};
				dataLayer['subCategoryName'] = $(this).data('sub-category-name');
				dataLayer['categoryName'] = $(this).data('category-name');
				dataLayer['superCategoryName'] =  $(this).data('super-category-name');
				dataLayer['modelYear'] = $(this).data('model-year');
				dataLayer['modelName']	= $(this).data('model-name');
				dataLayer['modelCode']	= $(this).data('model-id');
				dataLayer['salesModelCode'] = $(this).data('model-salesmodelcode');
				dataLayer['sku'] = $(this).data('sku');
				dataLayer['suffixCode']  = $(this).data('model-suffixcode');
				dataLayer['modelId'] = $(this).data('model-id');
				dataLayer['bu'] = $(this).data('bu');
				dataLayer['price'] = $(this).data('price');
				dataLayer['currencyCode']  = $('.currency-code').val();
				dataLayer['dimension185'] = $('.navigation').attr('data-obs-group');
				dataLayer['metric4'] = $(this).attr('data-msrp');

				$('body').trigger('ajaxLoadBefore');
				reStockAlert.callReStockAlert(url, dataLayer);
			});
		}
	};
	reStockAlert.init();

	atcMembersWeek = {
		$nav: $('.navigation').eq(0),
		store: ($('.navigation').eq(0).data('store')) ? $('.navigation').eq(0).data('store') : 'default',
		form: "#addtocartForm",
		cookieName: 'LG5_CartID',
		cartID: null,
		url: ($('header.navigation') && $('header.navigation').data('cart-check')) ?  $('header.navigation').data('cart-check') : "/graphql",
		successMsg: null,
		preOrderSuccessMsg: null,
		successBtnAlert: null,
		successBtnClose: null,
		successHTML: null,
		cookieNotice: null,
		init: function() {
			// get msg/btn txt (for success)
			this.successMsg = this.$nav.find('.cart').data('alert-success');
			this.preOrderSuccessMsg = this.$nav.find('.cart').data('pre-order-success');
			this.successBtnAlert = this.$nav.find('.cart').data('alert-btn');
			this.successBtnClose = this.$nav.find('.cart').data('close-btn');
			this.cookieNotice = this.$nav.find('.cart').data('cookie-notice-msg');
			this.$nav.find('.cart').removeAttr('data-alert-btn').removeAttr('data-alert-success').removeAttr('data-close-btn');

			if(OBS_LOGIN_FLAG == 'Y') {
				// get cookie id
				atcMembersWeek.cartID = getCookie(atcMembersWeek.cookieName);

				// add param to cart url
				if(atcMembersWeek.cartID) {
					// get the number of items in the cart
					// IE main 에서 path 추가된 쿠키 잘 안 읽히는 case 예외 처리 
					OBS_Y.getGNBCart();
				}
			} else if(OBS_LOGIN_FLAG == 'S') {
				// get the number of items in the cart
				OBS_S.getGNBCart();
			}

			$('body').off('click.atcmembersweek').on('click.atcmembersweek', '.atc-members-week', function (e) {
				var isButton = !($(this).attr('role')!='button' || !OBS_LOGIN_FLAG || (OBS_LOGIN_FLAG!='Y' && OBS_LOGIN_FLAG!='S'));
				if(isButton) e.preventDefault();
				currentFocus = $(this);

				var modelId = $(this).data('model-id');
				var datelayer_use_flag = $('.addtocart-datelayer-use-flag').val();

				if(!isButton) {
					return true;
				} else {
					$('body').trigger('ajaxLoadBefore');
					if(OBS_LOGIN_FLAG == 'Y') {

						// get cookie id
						atcMembersWeek.cartID = getCookie(atcMembersWeek.cookieName);

						if(!atcMembersWeek.cartID && ($('.navigation').eq(0).data('store') == 'sa' || $('.navigation').eq(0).data('store') == 'sa_en')) {
							OBS_Y.createEmptyCart(modelId);
						} else {
								if(datelayer_use_flag == 'Y'){
									OBS_Y.addProductToCart(modelId, 1, atcMembersWeek.cartID, true, $(this));
								} else{ // add to cart
									OBS_Y.addProductToCart(modelId, 1, atcMembersWeek.cartID);
								}
						}

					} else if(OBS_LOGIN_FLAG == 'S') {
						OBS_S.addProductToCart(modelId, 1);
					} else {
						console.log('error!');
						return true;
					}
				}
			});
		},
		setCartNum: function(cnt) {
			if (cnt > 0) {
				if (cnt >= 100) {
					atcMembersWeek.$nav.find('.for-mobile .right .cart .count, .for-desktop .right-btm .icons .cart .count').html('99+');
				} else {
					atcMembersWeek.$nav.find('.for-mobile .right .cart .count, .for-desktop .right-btm .icons .cart .count').html(cnt);
				}
			} else {
				atcMembersWeek.$nav.find('.for-mobile .right .cart .count, .for-desktop .right-btm .icons .cart .count').html('');
			}
		},
		currentFocus: function() {
			if(currentFocus) currentFocus.focus();
		}
	};
	atcMembersWeek.init();

	// Exciting Offers for you (GPC0003 or GPC0004)
	OBS = {
		timeOut: 5000,
		useCookie: true,
		url: atcMembersWeek.$nav.data('cart-check'),
		authToken: OBS_Y.getToken(),
		cookieName: 'LG5_ExcitingOffer',
		init: function($obj) {
			var cookieValue = getCookie(OBS.cookieName);
			var orderProduct='';
			if(cookieValue && cookieValue!='') {
				orderProduct = OBS.findCookieValue('ORDER');
			}
			if(OBS_LOGIN_FLAG=='Y') {
				// 통합 OBS
				$obj.trigger('ajaxLoadBefore');
				if(orderProduct) {
					OBS.doSubmit($obj, orderProduct);
				} else {
					OBS.getOrderHistory($obj);
				}
			} else if(OBS_LOGIN_FLAG=='S') {
				// standalone OBS
				$obj.trigger('ajaxLoadBefore');
				OBS.doSubmit($obj, '');
			} else {
				// ETC
				$obj.trigger('ajaxLoadBefore');
				OBS.doSubmit($obj, '');
			}
		},
		findCookieValue: function(name) {
			var cookieText = getCookie(OBS.cookieName);
			var cookieArray = {};
			var product='';
			if(cookieText && cookieText.indexOf(name)!=-1) {
				if(cookieText.indexOf(',')!=-1) {
					var p1 = cookieText.split(',');
					for(var i=0;i<p1.length;i++) {
						cookieArray[p1[i].split(':')[0]] = p1[i].split(':')[1];
					}
				} else {
					var p2 = cookieText;
					cookieArray[p2.split(':')[0]] = p2.split(':')[1];
				}
			}
			product= cookieArray[name];
			if(!product) product='';
			return product;
		},
		addCookieValue: function(name, val) {
			var cookieText = getCookie(OBS.cookieName);
			var cookieArray = {};
			if(cookieText && cookieText.indexOf(name)!=-1) {
				if(cookieText.indexOf(',')!=-1) {
					var p1 = cookieText.split(',');
					for(var i=0;i<p1.length;i++) {
						cookieArray[p1[i].split(':')[0]] = p1[i].split(':')[1];
					}
				} else {
					var p2 = cookieText;
					cookieArray[p2.split(':')[0]] = p2.split(':')[1];
				}
			}
			cookieArray[name] = val;
			console.log(cookieArray);

			cookieText = '';
			$.each(cookieArray, function(key, value) {
				if(cookieText=='') cookieText = cookieText + key + ':' + value;
				else cookieText = cookieText + ',' + key + ':' + value;
			});
			setCookie(OBS.cookieName, cookieText);
		},
		delCookieValue: function() {
			removeCookie(OBS.cookieName, true);
		},
		doSubmit : function($obj, purchaseModelId) {
			if(purchaseModelId) {
				$obj.find('form input[name=purchaseModelId]').val(purchaseModelId);
			}
			var cartModelId = '';
			var cookieValue = getCookie(OBS.cookieName);
			if(cookieValue && cookieValue!='') {
				cartProduct = OBS.findCookieValue('CART');
			}
			if(cartModelId) {
				$obj.find('form input[name=cartModelId]').val(cartModelId);
			}
			var compareProduct='';
			var cp = getCookie('LG5_CompareCart');
			if(cp) {
				if(cp.indexOf('|')!=-1) {
					compareProduct = cp.split('|')[0];
				} else {
					compareProduct = cp;
				}
				$obj.find('form input[name=compareModelId]').val(compareProduct);
			}
			var recentlyProduct='';
			var rp = getCookie('LG5_RecentlyView');
			if(rp) {
				if(rp.indexOf('|')!=-1) {
					recentlyProduct = rp.split('|')[0];
				} else {
					recentlyProduct = rp;
				}
				$obj.find('form input[name=recentlyModelId]').val(recentlyProduct);
			}
			$obj.find('form').submit();
		},
		getOrderHistory: function($obj) {
			if(OBS.authToken) {
				var headers = {};
				headers.Authorization = "Bearer " + OBS.authToken;
				headers.Store = atcMembersWeek.$nav.data('store');
				headers["Content-type"] = "application/json";
				$.ajax({
					url: OBS.url,
					headers: headers,
					type: 'post',
					data: JSON.stringify({'query': '{customerOrders(pageSize: 2 currentPage: 1) {items {id increment_id created_at status billing_address {firstname lastname postcode street city region {region_code} country_id telephone} shipping_address {firstname lastname postcode street city region {region_code} country_id telephone} items {sku qty_ordered price}}}}', 'variables':null, 'operationName':null}),
					dataType: 'json',
					timeout: OBS.timeOut,
					success: function(data) {
						if(data.data.customerOrders==null) {
							OBS.doSubmit($obj, '');
						} else {
							var len = data.data.customerOrders.items.length;
							if(len>0) {
								var len2 = data.data.customerOrders.items[len-1].items.length;
								if(len2>0) {
									var product = data.data.customerOrders.items[len-1].items[len2-1].sku;
									OBS.addCookieValue('ORDER', product);
									OBS.doSubmit($obj, product);
								} else {
									OBS.doSubmit($obj, '');
								}
							} else {
								OBS.doSubmit($obj, '');
							}
						}
					},
					error: function(request, status, error) {
						 OBS.doSubmit($obj, ''); 
					}
				});
			} else {
				OBS.doSubmit($obj, ''); 
			}
		}
	};
	
	$('body').on('click', '.atc-members-week', function () {
		var _this = $(this);
		var price = "";
		var displayName = nvl_def(_this.parents('.item').find('.model-name').text());
		price = _this.attr('data-price');

		if(price == '.' || price == '.00' || price == '0.0' || price == '0'){
			price = "";
		} 
		var msrp = _this.attr('data-msrp');
		if(msrp == '.' || msrp == '.00' || msrp == '0.0' || msrp == '0'){
			msrp = "";
		} 
		ga360Init = {
			event				: 'addToCart',
			pageType 			: 'nonPdp',
			displayName			: displayName,
			
			siteType			: (typeof standardData === "undefined") ? '' : standardData.siteType,
			std_lv1				: _this.attr('data-buname-one'),
			std_lv2				: _this.attr('data-buname-two'),
			std_lv3				: _this.attr('data-buname-three'),
			
			price               :  price,
			pagePurpose 		: _dl.page_name.page_purpose,
			sku					: _this.attr('data-sku'),
			bu 					: _this.attr('data-buname-one'),
			country_code 		: _dl.country_code,
			page_category_l1	: _dl.page_category_l1,
			page_category_l2	: _dl.page_category_l2,
			page_category_l3	: _dl.page_category_l3,
			page_category_l4	: _dl.page_category_l4,
			language 			: _dl.language_code,
			superCategory 		: _this.attr('data-super-category-name'),
			primaryCategory 	: _dl.page_name.category,
			subCategory 		: _dl.page_name.sub_category,
			name		 		: _this.attr('data-model-salesmodelcode'),
			modelCode	 		: _this.attr('data-model-id'),
			productDetailArray 	: new Array(),
			currencyCode		: $('.currency-code').val(),
			quantity			: 0,
			cartID              : new Object(),
			ecommerce			: new Object(),
			obsGroup            : $('.navigation').attr('data-obs-group'),
			metric4             : msrp,
			cart_btn            : 'Y',
			init: function() {
				//
			},
			addData: function() {
				dataLayer.push({
							'event': ga360Init.event,
							'siteType': nvl(ga360Init.siteType, 'B2C'),
							'pagePurpose': nvl(ga360Init.pagePurpose, ga360Init.pageType),
							'ecommerce': ga360Init.ecommerce,
							'cartID' : ga360Init.cartID
					});
				digitalDataLayer.push({
							'event': ga360Init.event,
							'siteType': nvl(ga360Init.siteType, 'B2C'),
							'pagePurpose': nvl(ga360Init.pagePurpose, ga360Init.pageType),
							'ecommerce': ga360Init.ecommerce,
							'cartID' : ga360Init.cartID
					});
			}
		}
	});

	function replaceAll(str, searchStr, replaceStr) {
		return str.split(searchStr).join(replaceStr);
	};

	function nvl(str, defaultStr){
		var check = str+"";
		var result = "";
		check = check.trim()
		if(check=="" || check==null || check == "null" || check=="undefined"){
			result = defaultStr;
		}else{
			result = check;
		}
		return result ;
	}

	function nvl_def(str){
		var result = str+"";
		result = result.trim()
		if(result=="" || result==null || result == "null" || result=="undefined")
			result = "" ;
		
		result = result.replace(/\s\s+/g, ' ')
		result = replaceAll(result,'_',' ')
		return result ;
	}
});