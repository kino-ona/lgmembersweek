<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<!-- default code -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

	<!-- sns tag -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

	<meta content="#a50034" name="theme-color">

	<title>TV, Audio, Vidéo, Électroménager, Informatique, Climatisation | LG France</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta property="og:title" content="TV, Audio, Vidéo, Électroménager, Informatique, Climatisation | LG France" />
	<meta property="og:url" content="https://www.lg.com/fr" />
	<meta property="og:description" content="LG Electronics vous propose son expertise en téléviseurs OLED, QNED, produits audio, électroménager, moniteurs et bien plus." />
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
	<link rel="canonical" href="https://www.lg.com/fr" />

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-script.jsp" />

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window, document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '493623621658054');
		fbq('track', 'PageView');
		fbq('trackCustom', '2022GMCMemberDay View');
	</script>
	<noscript>
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id={your-pixel-id-goes-here}&ev=PageView&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->
</head>

<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="TV, Audio, Vidéo, Électroménager, Informatique, Climatisation | LG France"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/fr" />
		<meta itemprop="description" content="LG Electronics vous propose son expertise en téléviseurs OLED, QNED, produits audio, électroménager, moniteurs et bien plus." />
		<meta itemprop="keywords" content="" />
	</div>
	
	<c:set var='bizType' value='${$bizType}' />
	<c:set var='siteType' value='MKT' />
	<!-- component (navigation) -->
	<c:import url="/${localeCd }/gnb">
	    <c:param name="bizType" value="${bizType}"/>
	    <c:param name="siteType" value="${siteType}"/>
	    <c:param name="isMobile" value="${isMobile}"/>
	</c:import>
	<!-- // component (navigation) -->

	<!-- breadcrumb -->
 	<c:import url="/${localeCd}/breadCrumb"> 
	    <c:param name="bizType" value="${bizType}"/>
	</c:import> 
	<!-- // breadcrumb -->

	<c:set var='path' value='/${localeCd}/memberdays' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
	<link rel="stylesheet" href="${path}/assets/css/index.css">
	<link rel="stylesheet" href="${path}/assets/css/index_fr.css">
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
			<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
			<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

			<!-- Required input ## Model List Start -->

			<!-- Life Style Model -->
			<input type="hidden" data-model-group="lifeStyle" data-type="greenlife" value="MD07538035|MD07526170|MD07546933|MD07541621|MD07538920"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="vividlife" value="MD07550687|MD07533491|MD06189816|MD07552826|MD07551605|MD07551967"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gaminglife" value="MD07502402|MD07551967|MD07520244|MD07550687|MD07552826|MD07551605"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="workinglife" value="MD07548205|MD07550158|MD07536623"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="soundfullife" value="MD07536623|MD07545439|MD07545341|MD07545447|MD07552826"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07516310"/>
			<!-- <input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07508573|MD07548246|MD07546591"/> ex. multiple model -->
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/fr/hotdeal_product01.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>
	
		<!--  Content Start  -->
		<div class="lgmembersweek" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="visual">
				<div class="visual__swiper">
					<div class="visual__slide visual__slide--intro">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">LA SEMAINE LG</h2>
									<p class="section__sub">Chacun son style !</p>
									<p class="section__desc">
										<span class="break--mobile">Bénéficiez de nos offres spéciales</span>
										qui répondent à votre style de vie.
									</p>
								</div>
								<div class="button">
									<a href="#box_content1" 
										data-track-group="mic" 
										data-track-opt="theme" 
										data-track-val="lifestyle" 
										data-track-name="members_week_benefit_click"
										data-link-name="memberdays_banner_click_main" 
										data-link-area="memberdays_2022" 
										class="button__item button__item--red">Je découvre !</a>
								</div>
							</div>
						</div>
					</div>
					<div class="visual__slide visual__slide--greenlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">STYLE CASANIER</h2>
									<p class="section__sub">
										‘Le plaisir d’être chez soi !<br>
										Que c’est bon de rester à la maison !<br>
										Découvrez nos offres pour une maison capable de répondre<br>
										à tous vos besoins au quotidien.
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content1" 
								data-track-group="mic" 
								data-track-opt="theme" 
								data-track-val="greenlife" 
								data-track-name="members_week_benefit_click"
								data-link-name="memberdays_banner_click_greenlife" 
								data-link-area="memberdays_2022" 
								class="button__item button__item--red">Je découvre !</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--vividlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">STYLE CINÉPHILE</h2>
									<p class="section__sub">
										‘Envie d’une soirée devant un bon film ?<br>
										Vivez une expérience immersive exceptionnelle depuis votre salon<br>
										avec les TVs et vidéoprojecteurs LG !
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content1" 
								data-track-group="mic" 
								data-track-opt="theme" 
								data-track-val="vividlife" 
								data-track-name="members_week_benefit_click"
								data-link-name="memberdays_banner_click_vividlife" 
								data-link-area="memberdays_2022" 
								class="button__item button__item--red">Je découvre !</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--gaminglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">STYLE GAMER</h2>
									<p class="section__sub">
										‘Libérez votre réel potentiel de joueur !<br>
										Nous vous avons sélectionné le meilleur de nos produits gaming<br>
										afin de vous assurer la victoire.
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content1"
								data-track-group="mic" 
								data-track-opt="theme" 
								data-track-val="gaminglife" 
								data-track-name="members_week_benefit_click"
								data-link-name="memberdays_banner_click_gaminglife" 
								data-link-area="memberdays_2022" 
								class="button__item button__item--red">Je découvre !</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--workinglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">STYLE NOMADE</h2>
									<p class="section__sub">
										‘Des envies d’ailleurs ? Vos voyages ne seront plus les mêmes !<br>
										Avec nos produits nomades, prolongez votre aventure<br>
										que vous soyez chez vous ou à l’autre bout du monde.
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content1"  
							data-track-group="mic" 
							data-track-opt="theme" 
							data-track-val="workinglife" 
							data-track-name="members_week_benefit_click" 
							data-link-name="memberdays_banner_click_workinglife" 
							data-link-area="memberdays_2022" 
							class="button__item button__item--red">Je découvre !</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--soundfullife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">STYLE FESTIF</h2>
									<p class="section__sub">
										Boostez le son et impressionnez votre entourage !<br>
										Un son à la hauteur de vos fêtes.<Br>
										Découvrez notre sélection de produits et transformez l’ambiance !
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content1" 
								data-track-group="mic" 
								data-track-opt="theme" 
								data-track-val="soundfullife" 
								data-track-name="members_week_benefit_click"
								data-link-name="memberdays_banner_click_soundfullife" 
								data-link-area="memberdays_2022" 
								class="button__item button__item--red">Je découvre !</a>
						</div>
					</div>
				</div>
			</div>
			<div class="box_navigation">
				<div class="box_nav-position">
					<div class="box_navigation-inner">
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#box_content1" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_benefit" 
									data-link-area="memberdays_2022" 
									class="link">AVANTAGES MYLG</a>
							</li>
							<li class="list-item">
								<a href="#box_content2" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_design_lifestyle" 
									data-link-area="memberdays_2022" 
									class="link">VOTRE STYLE &amp; LG</a>
							</li>
							<li class="list-item">
								<a href="#box_content3" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_hotdeal" 
									data-link-area="memberdays_2022" 
									class="link">Bonnes Affaires</a>
								</li>
						</ul>
					</div>
				</div>
			</div>
			<div id="box_content1" class="section">
				<div class="section__container section__container--black section__container--bottomlow">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Avantages Exceptionnels</p>
							<h2 class="section__title">Réductions jusqu’à -20%</h2>
						</div>
						<div class="benefit">
							<ul class="benefit__list benefit__list--discount">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Pour 1 article acheté</p>
										<p class="benefit__discount">
											-10%
											<em class="benefit__condition">de réduction</em>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">A partir de 2 articles achetés</p>
										<p class="benefit__discount">
											-15%
											<em class="benefit__condition">de réduction</em>
										</p>
									</div>
								</li>
							</ul>
							<div class="benefit__noti">
								<p class="benefit__text">Découvrez les codes de réduction dans votre compte MyLG.</p>
							</div>
							<ul class="benefit__list benefit__list--coupon">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">
											Livraison/Installation<br>
											offertes
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Paiement en 3x ou 4x sans frais disponible</p>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div id="box_content2" class="section">
				<div class="section__container section__container--toplow" data-list="lifeStyle">
					<div class="section__inner">
						<div class="tab">
							<ul class="tab__list">
								<li class="tab__item tab__item--active">
									<a href="#vividlife" 
									data-tab-name="vividlife" data-track-group="mic" data-track-opt="theme" data-track-val="vividlife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_vividlife" data-link-area="memberdays_2022" class="tab__button">STYLE CINÉPHILE</a>
								</li>
								<li class="tab__item">
									<a href="#gaminglife"
									data-tab-name="gaminglife" data-track-group="mic" data-track-opt="theme" data-track-val="gaminglife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_gaminglife" data-link-area="memberdays_2022" class="tab__button">STYLE GAMER</a>
								</li>
								<li class="tab__item">
									<a href="#workinglife"
									data-tab-name="workinglife" data-track-group="mic" data-track-opt="theme" data-track-val="workinglife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_workinglife" data-link-area="memberdays_2022" class="tab__button">STYLE NOMADE</a>
								</li>
								<li class="tab__item">
									<a href="#soundfullife" 
									data-tab-name="soundfullife" data-track-group="mic" data-track-opt="theme" data-track-val="soundfullife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_soundfullife" data-link-area="memberdays_2022" class="tab__button">STYLE FESTIF</a>
								</li>
								<li class="tab__item">
									<a href="#greenlife" 
									data-tab-name="greenlife" data-track-group="mic" data-track-opt="theme" data-track-val="greenlife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_greenlife" data-link-area="memberdays_2022" class="tab__button">STYLE CASANIER</a>
								</li>
							</ul>
							<template class="contents-template">
								<li class="product__item">
									<div class="product__img">
										<div class="product__flags">
											<span class="product__flag d-none" data-user-type="*productTag1UserType*" data-key="productTag1">*productTag1*</span>
											<span class="product__flag d-none" data-user-type="*productTag2UserType*" data-key="productTag2">*productTag2*</span>
										</div>
										<img class="lazyload" data-src="*mediumImageAddr*" alt="*imageAltText*" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
									</div>
									<!-- 
										// common.js add-to-cart dataLayer 공통 로직 진입을 위해
										// .products-info / .js-compare 클래스 추가
										// => $('body').on('click', '.add-to-cart:not(.in-buynow)', ~ );
									-->
									<div class="product__info products-info">
										<p class="product__name">*userFriendlyName*</p>
										<p class="product__sn sku">*modelName*</p>
										<div class="product__price">
											<span class="product__discount">
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												<span class="number">*originPrice*</span>
											</span>
											<span class="product__highlight">*discountMsg*</span>
										</div>
										<div class="product__price-now">
											<span class="product__cost">
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												<span class="number">*finalPrice*</span>
											</span>
										</div>
										<div class="product__members">
											<span class="product__text"><spring:message code='OBS_MEMBERSHIP_MSG' text='OBS_MEMBERSHIP_MSG'/></span>
											<span class="product__highlight">
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												<span class="number">*membershipPriceValue*</span>
											</span>
										</div>
										<div class="product__noti d-none">
											<p class="product__text">*reStockAlertText*</p>
										</div>
										<div class="button">
											<a role="button" href="#" class="button__item button__item--red atc-members-week" data-track-group="product" data-track-name="add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
											<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
										</div>
										<div class="learn-more">
											<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click" data-link-name="buy_now">
												<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
												<i class="learn-more__arrow"></i>
											</a>
										</div>
									</div>
								</li>
							</template>

							<div id="vividlife" class="tab__panel tab__panel--vividlife showroom_panel" style="display: block;">
								<p class="tab__noti">
									LG technology delivers cinema-like experience and immersive on-screen sports viewing.
									Live your best home entertainment life with OLED TV, CineBeam projector and Soundbar.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--vividlife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/fr/lg-soundbar/lg-sp8ya-barre-de-son" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_SP8YA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_vividlife01_01.png" alt="LG Sound Bar SP8YA">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar SP8YA</p>
															<ul class="product__desc">
																<li>Meridian & Soundbar Mode Control</li>
																<li>High-Resolution Audio, Dolby Atmos, DTS:X</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/fr/televiseurs/lg-oled77g26la-oled-evo-tv-gallery-design" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_OLED77G26LA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_vividlife01_02.png" alt="OLED evo G2">
														</div>
														<div class="product__right">
															<p class="product__name">OLED evo G2</p>
															<ul class="product__desc">
																<li>Designed for the ultimate movie viewing experience</li>
																<li>Smart platform with Netflix, NOW, Disney+ and more</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
														<a href="https://www.lg.com/fr/lg-soundbar/lg-sp8ya-barre-de-son" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_SP8YA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_vividlife01_01.png" alt="LG Sound Bar SP8YA">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar SP8YA</p>
															<ul class="product__desc">
																<li>Meridian &amp; Soundbar Mode Control</li>
																<li>High-Resolution Audio, Dolby Atmos, DTS:X</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/fr/videoprojecteurs/lg-HU70LS-videoprojecteur-led-4k" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_HU70LS"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_vividlife02_02.png"
															alt="LG CineBeam 4K UHD Laser UST Projector">
														</div>
														<div class="product__right">
															<p class="product__name">LG CineBeam 4K UHD Laser UST Projector</p>
															<ul class="product__desc">
																<li>Real 4K UHD (3840x2160)</li>
																<li>8.3 Mega pixel</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
								</div>
							</div>
							<div id="gaminglife" class="tab__panel tab__panel--gaminglife showroom_panel">
								<p class="tab__noti">
									Get ready to experience immersive gaming like never before with 
									LG's big screen (TV, Monitor), 3D surround sound (Gaming Speaker, Soundbar) and eye-popping picture speed and quality.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--gaminglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
                          data-link-name="memberdays_productMouseHover_gaminglife_27GP950-B"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_gaminglife01_01.png"
                              alt="27’’ UHD 4K UltraGear™">
														</div>
														<div class="product__right">
															<p class="product__name">27’’ UHD 4K UltraGear™</p>
															<ul class="product__desc">
																<li>Enjoy the Supreme Color</li>
																<li>Vivid Colors and Sharp Details</li>
																<li>Designed for Incredible Speed</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
                      <div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_GP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="../assets/images/img_product_showroom_gaminglife01_02.png" alt="UltraGear Gaming Speaker">
														</div>
														<div class="product__right">
															<p class="product__name">UltraGear Gaming Speaker</p>
															<ul class="product__desc">
																<li>Clear Voice Chat</li>
																<li>Customizable EQ Sound</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
                          data-link-name="memberdays_productMouseHover_gaminglife_OLED42C24LA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_gaminglife02_01.png" alt="OLED evo C2(48/42)">
														</div>
														<div class="product__right">
															<p class="product__name">OLED evo C2(48/42)</p>
															<ul class="product__desc">
																<li>Designed for an outstanding gaming experience</li>
																<li>HDMI 2.1 Spec, 0.1ms response time &amp; low input lag for superfast gameplay</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
                          data-link-name="memberdays_productMouseHover_gaminglife_SP8YA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_vividlife01_01.png" alt="LG Sound Bar SP8YA">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar SP8YA</p>
															<ul class="product__desc">
																<li>Meridian &amp; Soundbar Mode Control</li>
																<li>High-Resolution Audio, Dolby Atmos, DTS:X</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
								</div>
							</div>
							<div id="workinglife" class="tab__panel tab__panel--workinglife showroom_panel">
								<p class="tab__noti">
									Boost your workday efficiency and wellbeing with tools that optimimize your workplace set-up, including LG gram, ultra wide monitors, IPS picture quality and outstanding multi-tasking features.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--workinglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_28MQ780-B"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife01_01.png" alt="DualUp Monitor with Ergo">
														</div>
														<div class="product__right">
															<p class="product__name">DualUp Monitor with Ergo</p>
															<ul class="product__desc">
																<li>27.6-inch 16:18 DualUp Monitor </li>
																<li>Ergo Stand and USB Type-C™</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
                          data-link-name="memberdays_productMouseHover_workinglife_16Z90Q-K.AA78A1"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife01_02.png" alt="LG gram 16">
														</div>
														<div class="product__right">
															<p class="product__name">LG gram 16</p>
															<ul class="product__desc">
																<li>Ultra-Lightweight</li>
																<li>16” 16:10 IPS Display </li>
																<li>LG Glance by Mirametrix®</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
                            data-link-name="memberdays_productMouseHover_workinglife_TONE-UFP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife01_03.png"
																alt="LG TONE Free UFP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free UFP9</p>
															<ul class="product__desc">
																<li>Plug and Wireless</li>
																<li>Enhanced Active Noise Cancellation/li>
															</ul>
														</div>
													</a>
												</div>
											</div>
                      
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
                            data-link-name="memberdays_productMouseHover_workinglife_TONE-UFP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife02_01.png" alt=" LG TONE Free UFP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free UFP9</p>
															<ul class="product__desc">
																<li>Plug and Wireless</li>
																<li>Enhanced Active Noise Cancellation</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
                            data-link-name="memberdays_productMouseHover_workinglife_16Z90Q-K.AA78A1"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife02_02.png"  alt="LG gram 16">
														</div>
														<div class="product__right">
															<p class="product__name">LG gram 16</p>
															<ul class="product__desc">
																<li>Ultra-Lightweight</li>
																<li>16” 16:10 IPS Display</li>
																<li>LG Glance by Mirametrix®</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
								</div>
							</div>
							<div id="soundfullife" class="tab__panel tab__panel--soundfullife showroom_panel">
								<p class="tab__noti">
									From top of the range wireless Earbuds to Portable Speakers, 
									LG audio technology delivers crystal clear sound quality for every occasion - house parties, exercise sessions.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--soundfullife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
                          data-link-name="memberdays_productMouseHover_workinglife_TONE-UFP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_soundfullife01_01.png" alt="LG TONE Free UFP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free UFP9</p>
															<ul class="product__desc">
																<li>Enhanced active noise cancellation</li>
																<li>SleekFit - Ultimate fit with LG’s EarSeal Design</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
                            data-link-name="memberdays_productMouseHover_workinglife_RP4"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_soundfullife02_01.png" alt="XBOOM360">
														</div>
														<div class="product__right">
															<p class="product__name">XBOOM360</p>
															<ul class="product__desc">
																<li>More powerful and clear sound</li>
																<li>Emotive 360 Mood Lightening</li>
																<li>10 hour playtime</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
								</div>
							</div>
							<div id="greenlife" class="tab__panel tab__panel--greenlife showroom_panel">
								<p class="tab__noti">
									Install an energy-saving Refrigerator and Washing Machine.<br>
									Helping you transition to a cleaner, healthier, more comfortable home.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--greenlife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_GSXV91BSAE"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_greenlife01_01.png"
															alt="Side-by-Side mit InstaView Door-in-Door®™">
														</div>
														<div class="product__right">
															<p class="product__name">LG InstaView™ ThinQ™</p>
															<ul class="product__desc">
																<li>Silver for Energy savings</li>
																<li>Save energy and get easy access with sleek InstaView™ Door-in-Door™</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_F6V1110WTSA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="../assets/images/img_product_showroom_greenlife02_01.png"
																alt="AI DD™ Washing Machine">
														</div>
														<div class="product__right">
															<p class="product__name">AI DD™ Washing Machine</p>
															<ul class="product__desc">
																<li>Gold for Energy savings</li>
																<li>Cut your wash time to just 39 minutes without compromising the wash quality with TurboWash™ 360</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" target="_blank" 
														data-link-name="memberdays_productMouseHover_greenlife_FDV1109W"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="../assets/images/img_product_showroom_greenlife02_02.png"
																alt="LG Eco Hybrid™ Tumble Dryer">
														</div>
														<div class="product__right">
															<p class="product__name">LG Eco Hybrid™ Tumble Dryer</p>
															<ul class="product__desc">
																<li>A+++ Energy Efficiency*</li>
																<li>Dual 10 Year Warranty</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div id="HotDeal" class="section__container" data-list="hotDeal">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								LA SEMAINE
								<span class="break--mobile">LG Bonnes Affaires !</span>
							</h2>
							<p class="section__sub section__sub--small">
								C’est parti !<br>
								A l’occasion de La Semaine LG, nous vous avons préparé des offres,<br> 
								mais très limitées...<br> 
								<span class="highlight highlight--lightblue">Profitez-en dès maintenant !</span>
							</p>
						</div>
						<div id="hotdeal" class="product product--hotdeal">
							<div class="product__mask">
								<template class="contents-template">
									<div class="product__item">
										<div class="product__flags">
											<span class="product__flag d-none" data-user-type="*productTag1UserType*" data-key="productTag1">*productTag1*</span>
											<span class="product__flag d-none" data-user-type="*productTag2UserType*" data-key="productTag2">*productTag2*</span>
										</div>
										<div class="product__img">
											<p class="hotdeal_bg"></p>
											<img src="*hotdealImageAddr*" alt="*hotdealImageAltText*">
										</div>
										<!-- 
											// common.js add-to-cart dataLayer 공통 로직 진입을 위해
											// .products-info / .js-compare 클래스 추가
											// => $('body').on('click', '.add-to-cart:not(.in-buynow)', ~ );
										-->
										<div class="product__info products-info">
											<p class="product__name">*userFriendlyName*</p>
											<p class="product__sn sku">*modelName*</p>
											<div class="product__price">
												<span class="product__discount">
													<span class="number">*originPrice*</span>
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												</span>
												<span class="product__highlight">*discountMsg*</span>
											</div>
											<div class="product__price-now">
												<span class="product__cost">
													<span class="number">*finalPrice*</span>
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												</span>
											</div>
											<div class="product__members">
												<span class="product__text"><spring:message code='OBS_MEMBERSHIP_MSG' text='OBS_MEMBERSHIP_MSG'/></span>
												<span class="product__highlight">
													<span class="number">*membershipPriceValue*</span>
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												</span>
												<div class="product__noti d-none">
													<p class="product__text">*reStockAlertText*</p>
												</div>
											</div>
											<div class="button">
												<a role="button" href="#" class="button__item button__item--red atc-members-week" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
											</div>
											<div class="learn-more">
												<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click" data-link-name="buy_now">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
													<i class="learn-more__arrow"></i>
												</a>
											</div>
										</div>
									</div>
								</template>
								<div class="product__list"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- // Content End  -->
	</div>

	<!-- top button -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" />
	<!-- // top button -->
	
	<!-- footer seo copy -->
	<c:import url="/${localeCd }/footerSeoCopy"/> 
	<!-- footer seo copy -->
	
	<!-- footer main contents -->
	<c:import url="/${localeCd }/footer">
	    <c:param name="bizType" value="${bizType}"/>
	    <c:param name="siteType" value="${siteType}"/>
	</c:import>
	<!--// footer main contents -->
	
	<!--  _dl  -->
	<script>
		var standardData = {};
		standardData = {
			"siteType" : "B2C",
			"pageType" : "microsite",
			"pdpStatus" : "",
			"level1" : "microsite",
			"level2" : "",
			"level3" : ""
		};

		_dl = 
		{
			"page_name" : {
				"super_category" : "membersweek2022",
				"bu" : "",
				"gmc_bu" : "",
				"sub_category_list" : "",
				"sub_category" : "",
				"page_purpose" : "microsite",
				"model_year" : "",
				"category" : "",
				"sku" : ""
			},
			"isLogin" : "",
			"country_code" : "${localeCd}",
			"language_code" : "${languageCd}",
			"page_category_l1" : "${localeCd}:membersweek2022",
			"page_category_l2" : "",
			"page_category_l3" : "",
			"page_category_l4" : "",
			"referrer" : "",
			"keywordSrchSrcPage" : "",
			"products" : [ ],
			"page_event" : null,
			"uid" : ""
		};
		
		var dataLayer = window.dataLayer || [];
		dataLayer.push({
			'event': 'dataLayer',
			'dataLayer' : _dl,
			'standardData' : standardData
		});
	</script>
	<!--// _dl -->
	
	<!-- default code -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/tail/tail-script-default.jsp" />
	<!-- // default code -->
	
	<!-- your js -->
	<script src="/lg5-common-gp/library/modal.min.js"></script>
	<script src="/lg5-common-gp/library/form-validation.min.js"></script>
	<script src="/lg5-common-gp/library/jquery.event.move.min.js"></script>
	<script src="/lg5-common-gp/library/jquery.twentytwenty.min.js"></script>
	
	<script src="/lg5-common-gp/js/components/animation-asset.min.js"></script>
	<script src="/lg5-common-gp/js/components/compare-cookie.min.js"></script>
	<script src="/lg5-common-gp/js/components/model-switcher.min.js"></script>
	<script src="/lg5-common-gp/js/components/thumbnail-loop.min.js"></script>
	<script src="/lg5-common-gp/js/components/video-asset.min.js"></script>

	<script>
		$('.showroom_panel').each(function () {
			var theme = $(this).attr('id');

			$(this).find('.product__slide').each(function () {
				$(this).find('.product__link').each(function () {
					$(this).on('click', function() {
						dataLayer.push({
						'event' : 'productMouseHover',
						'bu' : 'HE, HA, BS_IT_B2C, BS',
						'pageType' : 'MICROSITE',
						'theme' : theme,
						})
					})
				})
			})
    });

		if($('.add-to-cart').length > 0) {
      $('.add-to-cart').on('click', function (e) {
        fbq('trackCustom', '2022GMCMemberDay AddToBasket');
      });
    }
	</script>
	
	<script src="${path}/assets/js/index.js"></script>
	<script src="${path}/assets/js/index-ajax.js"></script>
	<script src="${path}/assets/js/index-add-to-cart.js"></script>

	<script type="text/javascript">
	(function(w, d, a){
			w.__beusablerumclient__ = {
					load : function(src){
							var b = d.createElement("script");
							b.src = src; b.async=true; b.type = "text/javascript";
							d.getElementsByTagName("head")[0].appendChild(b);
					}
			};w.__beusablerumclient__.load(a);
	})(window, document, "//rum.beusable.net/script/b180412e115004u874/9de67effc7");
	</script>
	
</body>
</html>