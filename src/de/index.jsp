<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<!-- default code -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

	<!-- sns tag -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

	<meta content="#a50034" name="theme-color">

	<title>LG Member Days: 10% Rabatt & Vorteile Sichern! | LG DE</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta property="og:title" content="LG Member Days: 10% Rabatt & Vorteile Sichern! | LG DE" />
	<meta property="og:url" content="https://www.lg.com/de/memberdays" />
	<meta property="og:description" content="Jetzt auf LG.com registrieren und Member-Vorteile genießen! Beim Kauf von mind. 2 ausgewählten Produkten 10% auf den Gesamtpreis sichern! Bis 4. Juli 2022" />
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
	<link rel="canonical" href="https://www.lg.com/de/memberdays" />

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
		<meta itemprop="name" content="LG Member Days: 10% Rabatt & Vorteile Sichern! | LG DE"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="www.lg.com/it/member-days" />
		<meta itemprop="description" content="Jetzt auf LG.com registrieren und Member-Vorteile genießen! Beim Kauf von mind. 2 ausgewählten Produkten 10% auf den Gesamtpreis sichern! Bis 4. Juli 2022" />
		<meta itemprop="keywords" content="" />
	</div>
	
	<c:set var='bizType' value='${$bizType }' />
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
	<link rel="stylesheet" href="${path}/assets/css/index_de.css">
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
			<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
			<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

			<!-- Required input ## Model List Start -->
			<!-- Event Gift Model -->
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07535483|MD07548494|MD07528387|MD07552999|MD07535216"/>

			<!-- Life Style Model -->
			<input type="hidden" data-model-group="lifeStyle" data-type="greenlife" value="MD07538035|MD07526170|MD07546933|MD07541621|MD07538920"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="vividlife" value="MD07550687|MD07533491|MD06189816|MD07552826|MD07551605|MD07551967"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gaminglife" value="MD07502402|MD07551967|MD07520244|MD07550687|MD07552826|MD07551605"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="workinglife" value="MD07548205|MD07550158|MD07536623"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="soundfullife" value="MD07536623|MD07545439|MD07545341|MD07545447|MD07552826"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07533491|MD07530431|MD07540097|MD07539439"/>
			<!-- <input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07508573|MD07548246|MD07546591"/> ex. multiple model -->
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/de/hotdeal_product01.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb2" value="${path}/assets/images/de/hotdeal_product02.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt2" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb3" value="${path}/assets/images/de/hotdeal_product03.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt3" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb4" value="${path}/assets/images/de/hotdeal_product04.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt4" value="Limited to 100 units"/>

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07550676|MD07550687|MD07551110|MD06189816"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07545447|MD07545439|MD07536623|MD07536621|MD07552826|MD07551605|MD07551967|MD07553255"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07543561|MD07535535|MD07537903|MD07520246|MD06020158|MD07537889|MD05788391|MD07538907|MD07537971|MD07541621|MD07538925|MD07526179|MD07544110|MD07542596|MD06205396|MD07538035|MD07520457|MD07543663|MD07538359|MD07538920"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07546401|MD07510035|MD07527569|MD07545130|MD06076196|MD07501021|MD07500772|MD07500784|MD07513632|MD07528827|MD07539456"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<div class="lgmembersweek" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="visual">
				<div class="visual__swiper">
					<div class="visual__slide visual__slide--intro">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">LG MEMBER DAYS</h2>
									<p class="section__desc section__desc--regular">Aktionszeitraum 7.6.-4.7.2022</p>
									<p class="section__sub">Für jeden Lifestyle die passenden Produkte</p>
									<p class="section__desc">
										Werde jetzt LG Member und sichere dir exklusive<br>
										Rabatte auf ausgewählte Lifestyle Produkte!
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
										class="button__item button__item--red">Jetzt Vorteile entdecken</a>
								</div>
							</div>
						</div>
					</div>
					<div class="visual__slide visual__slide--greenlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Green living mit LG Technologie</h2>
									<p class="section__sub">
										Entdecke deine Produkte für einen grünen Lifestyle<br>
										Aktion gülitg bis 4.7.2022
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
								class="button__item button__item--red">Jetzt Vorteile entdecken</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--vividlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Deine Töne &amp; <span class="break--mobile">Farben mit LG</span></h2>
									<p class="section__sub">
										Surrounding Sound &amp; leuchtende Farben<br>
										für dein Zuhause!<br>
										Aktion gültig bis 4.7.2022
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
								class="button__item button__item--red">Jetzt Vorteile entdecken</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--gaminglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Dein Gaming Life mit LG</h2>
									<p class="section__sub">
										Schneller sehen, schneller reagieren.<br>
										Gewinne dein Match mit LG!<br>
										Aktion gülitg bis 4.7.2022
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
								class="button__item button__item--red">Jetzt Vorteile entdecken</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--workinglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Dein Working life mit LG</h2>
									<p class="section__sub">
										Egal von wo du arbeitest, mit LG kreierst du deine perfekte Workstation<br>
										Aktion gülitg bis 4.7.2022
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
							class="button__item button__item--red">Jetzt Vorteile entdecken</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--soundfullife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Klangvoll durch den Tag mit LG!</h2>
									<p class="section__sub">
										Dein Tag, dein perfekter Sound mit LG!<br>
										Aktion gülitg bis 4.7.2022
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
								class="button__item button__item--red">Jetzt Vorteile entdecken</a>
						</div>
					</div>
				</div>
				<div class="visual__terms">
					<a href="${path}/assets/TNCMemberDays.pdf" target="_blank"
						data-link-name="memberdays_anchor_click_termsandconditions" 
						data-link-area="memberdays_2022" 
						class="terms__link visual__link">
						Aktionsbedingungen
						<i class="visual__arrow"></i>
					</a>
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
									class="link">MEMBER DAYS VORTEILE</a>
							</li>
							<li class="list-item">
								<a href="#box_content2" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_design_lifestyle" 
									data-link-area="memberdays_2022" 
									class="link">DEIN LIFESTYLE MIT LG</a>
							</li>
							<li class="list-item">
								<a href="#box_content3" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_hottest_product" 
									data-link-area="memberdays_2022" 
									class="link">MEMBER DAYS PRODUKTE ERKUNDEN</a>
								</li>
						</ul>
					</div>
				</div>
			</div>
			<div id="box_content1" class="section">
				<div class="section__container section__container--black section__container--bottomlow">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Exklusiv für LG Member!</p>
							<h2 class="section__title">Spare bis zu 10% auf deinen Einkauf</h2>
						</div>
						<div class="benefit">
							<ul class="benefit__list benefit__list--discount">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">10% exklusiver MEMBER DAYS Rabatt</p>
										<p class="benefit__discount">
											10% Rabatt
											<em class="benefit__condition">bei einem Kauf von mindestens zwei Produkten während des Aktionszeitraums</em>
											<span class="benefit__text">
												Deinen MEMBER DAYS Rabattcode findest du unter Mein LG nach dem Login
												(siehe hierzu auch die Teilnahmegbedingungen)
											</span>
										</p>
									</div>
								</li>
							</ul>
							<div class="benefit__button">
								<a href="${path}/assets/TNCMemberDays.pdf" target="_blank" class="benefit__link">
									Aktionsbedingungen anzeigen
									<i class="benefit__arrow"></i>
								</a>
							</div>
							<ul class="benefit__list benefit__list--coupon">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">
											Kostenloser<br>
											Versand
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Kostenlose Einrichtung &amp; Entsorgung</p>
										<span class="benefit__text">
											TV, Washing Machine, Dryer,<br>
											Washdryer & Refrigerator
										</span>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">2 Jahre Garantie</p>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="anchors" id="MemberDaysEvent"></div>
				<div class="section__container section__container--lightgray" data-list="eventGift">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								Nur für LG Member : Jetzt kostenlos<br>
								teilnehmen und ein LG Produkt gewinnen! 
							</h2>
							<p class="section__sub section__sub--small">
								<span class="break--desktop">Dein Lifestyle Match! Nehme jetzt am Gewinnspiel teil &amp; sichere dir deine Chance auf eines unserer</span> 5 teilnehmenden Lifestyle Produkte
							</p>
						</div>
						<div id="coupon" class="coupon">
							<div class="coupon__process">
								<div class="coupon__group">
									<span class="coupon__build">Beginnen</span>
									<ol class="coupon__order">
										<li>
											<span class="coupon__num">1</span>
											<span class="coupon__text highlight highlight--beige">Wähle deinen Lifestyle</span>
										</li>
										<li>
											<span class="coupon__num">2</span>
											<span class="coupon__text">
												<span class="highlight highlight--beige">Registrieren</span>
												<span class="coupon__desc">
													<span class="break--mobile">(falls du noch nicht</span>
													registriert bist)
												</span>
											</span>
										</li>
										<li>
											<span class="coupon__num">3</span>
											<span class="coupon__text">
												<span class="highlight highlight--beige">Klicke ‘Teilnehmen’</span>
											</span>
										</li>
									</ol>
									<span class="coupon__build">Fertigstellen</span>
								</div>
							</div>
							<div class="coupon__list">
								<div class="coupon__item coupon__item--greenlife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Green life</p>
									</div>
									<input type="radio" id="Coupon01" name="Coupons" class="sr-only" data-param="Green" data-track-group="mic" data-track-opt="theme" data-track-val="greenlife" data-track-name="themeSelectionCoupon">
									<label for="Coupon01" 
										data-link-name="memberdays_luckydraw_theme_click_greenlife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/de/img_coupon_greenlife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<!-- <span class="product__category">with</span> //-->
												<span class="product__name">Gewinne eines unserer Lifestyle Produkte</span>
												<span class="product__code">F6WV710AT2</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
								<div class="coupon__item coupon__item--vividlife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Vivid life</p>
									</div>
									<input type="radio" id="Coupon02" name="Coupons" class="sr-only" data-param="Vivid" data-track-group="mic" data-track-opt="theme" data-track-val="vividlife" data-track-name="themeSelectionCoupon">
									<label for="Coupon02" 
										data-link-name="memberdays_luckydraw_theme_click_vividlife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/de/img_coupon_vividlife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<!-- <span class="product__category">with</span> //-->
												<span class="product__name">Gewinne eines unserer Lifestyle Produkte</span>
												<span class="product__code">OLED65C27LA</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
								<div class="coupon__item coupon__item--gaminglife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Gaming life</p>
									</div>
									<input type="radio" id="Coupon03" name="Coupons" class="sr-only" data-param="Gaming" data-track-group="mic" data-track-opt="theme" data-track-val="gaminglife" data-track-name="themeSelectionCoupon">
									<label for="Coupon03" 
										data-link-name="memberdays_luckydraw_theme_click_gaminglife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/de/img_coupon_gaminglife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<!-- <span class="product__category">with</span> //-->
												<span class="product__name">Gewinne eines unserer Lifestyle Produkte</span>
												<span class="product__code">27GP950-B</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
								<div class="coupon__item coupon__item--workinglife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Working life</p>
									</div>
									<input type="radio" id="Coupon04" name="Coupons" class="sr-only" data-param="Working" data-track-group="mic" data-track-opt="theme" data-track-val="workinglife" data-track-name="themeSelectionCoupon">
									<label for="Coupon04" 
										data-link-name="memberdays_luckydraw_theme_click_workinglife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/de/img_coupon_workinglife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<!-- <span class="product__category">with</span> //-->
												<span class="product__name">Gewinne eines unserer Lifestyle Produkte</span>
												<span class="product__code">17Z90P-G.AA89G</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
								<div class="coupon__item coupon__item--soundfullife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Soundful life</p>
									</div>
									<input type="radio" id="Coupon05" name="Coupons" class="sr-only" data-param="Soundful" data-track-group="mic" data-track-opt="theme" data-track-val="soundfullife" data-track-name="themeSelectionCoupon">
									<label for="Coupon05" 
										data-link-name="memberdays_luckydraw_theme_click_soundfullife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/de/img_coupon_soundfullife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<!-- <span class="product__category">with</span> //-->
												<span class="product__name">Gewinne eines unserer Lifestyle Produkte</span>
												<span class="product__code">DSP9YA</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
							</div>
							
							<div style="margin-top:80px">
								<form action="#" id="eventCustomerForm" data-url="/${localeCd}/mylg/insertEventCustomerInfo.lgajax" data-locale="${localeCd}">
									<div class="button">
										<a role="button" href="#" id="submit" class="button__item button__item--red button_takepart" 
											data-track-group="mic" 
											data-track-opt="theme" 
											data-track-name="submitClick" 
											data-link-name="memberdays_luckydraw_submit_click_{theme}"
											data-link-area="memberdays_2022">Jetzt absenden & teilnehmen</a>
									</div>
								</form>
							</div>
						</div>
						<div class="section__footer">
							<a href="${path}/assets/RaffleMemberDays.pdf" target="_blank" class="section__text" style="display:block;margin-bottom:10px;">Aktionsbedingungen anzeigen &gt;</a>
							<p class="section__text">*Du kannst mehrere Lifestyles auswählen, je Teilnehmer kann aber maximal nur ein Produkt gewonnen werden.</p>
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
									<a href="#greenlife" id="greenlife-button"
									data-tab-name="greenlife" data-track-group="mic" data-track-opt="theme" data-track-val="greenlife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_greenlife" data-link-area="memberdays_2022" class="tab__button">Green life</a>
								</li>
								<li class="tab__item">
									<a href="#vividlife" id="vividlife-button"
									data-tab-name="vividlife" data-track-group="mic" data-track-opt="theme" data-track-val="vividlife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_vividlife" data-link-area="memberdays_2022" class="tab__button">Vivid life</a>
								</li>
								<li class="tab__item">
									<a href="#gaminglife" id="gaminglife-button"
									data-tab-name="gaminglife" data-track-group="mic" data-track-opt="theme" data-track-val="gaminglife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_gaminglife" data-link-area="memberdays_2022" class="tab__button">Gaming life</a>
								</li>
								<li class="tab__item">
									<a href="#workinglife" id="workinglife-button"
									data-tab-name="workinglife" data-track-group="mic" data-track-opt="theme" data-track-val="workinglife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_workinglife" data-link-area="memberdays_2022" class="tab__button">Working life</a>
								</li>
								<li class="tab__item">
									<a href="#soundfullife" id="soundfullife-button"
									data-tab-name="soundfullife" data-track-group="mic" data-track-opt="theme" data-track-val="soundfullife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_soundfullife" data-link-area="memberdays_2022" class="tab__button">Soundful life</a>
								</li>
							</ul>
							<template class="contents-template">
								<div class="product__slide">
									<div class="product__item">
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
									</div>
								</div>
							</template>
							<div id="greenlife" class="tab__panel tab__panel--greenlife showroom_panel" style="display: block;">
								<p class="tab__noti">
									Energieeffiziente Kühl- und Gefrierschränke oder Waschmaschinen mit LG Technologie.<br>
									Wir unterstützen dich bei deinen Zielen für ein gesundes, sauberes &amp; komfortables Zuhause!
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--greenlife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/kuehlschraenke-gefrierschraenke/lg-gsxv91bsae" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_GSXV91BSAE"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_greenlife01_01.png"
															alt="Side-by-Side mit InstaView Door-in-Door®™">
														</div>
														<div class="product__right">
															<p class="product__name">Side-by-Side mit InstaView Door-in-Door®</p>
															<ul class="product__desc">
																<li>Gold für Energiesparung</li>
																<li>Kürzen Sie die Waschzeit auf 39 Minuten ohne Kompromiss bei der Waschqualität mit TurboWash 360</li>
																<li>Verhindern Sie jeglichen Stoffschaden mit der brillianted AI DD Technologie</li>
																<li>Seien Sie versichert mit einer 10 Jahre Motorgarantie</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<!-- <div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/it/lavatrici/lg-f4wv510sae" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_F4WV510SAE"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_greenlife02_01.png"
																alt="LG Washing Machine AI DD™">
														</div>
														<div class="product__right">
															<p class="product__name">LG Washing Machine AI DD™</p>
															<ul class="product__desc">
																<li>Leader nell’efficienza energetica con classe energetica A</li>
																<li>Tecnologia AI DD™ in grado di scegliere in automatico il lavaggio perfetto</li>
																<li>Tecnologia TurboWash™ per lavaggi più rapidi ed efficienti</li>
																<li>Tecnologia Steam™ che elimina fino al 99,9% dei batteri </li>
															</ul>
														</div>
													</a>
												</div>
											</div> -->
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/waschmaschinen/lg-f6wv709p1" target="_blank" 
														data-link-name="memberdays_productMouseHover_greenlife_F6WV709P1"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_greenlife02_01.png"
															alt="Waschmaschine mit AI DD®">
														</div>
														<div class="product__right">
															<p class="product__name">Waschmaschine mit AI DD®</p>
															<ul class="product__desc">
																<li>Energie einsparen mit der InstaView Door-in-Door Funktion!</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="vividlife" class="tab__panel tab__panel--vividlife showroom_panel">
								<p class="tab__noti">
									Kino feeling &amp; Sport games als wärst du mittendrin!<br>
									Mit OLED, cinebeam Projektoren & Soundbars für dein Zuhause
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--vividlife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/audio/lg-ds90qy" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_DS90QY"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_vividlife01_01.png" alt="LG Sound Bar DS90QY">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar DS90QY</p>
															<ul class="product__desc">
																<li>Verbesserter Audio Technologie</li>
																<li>IMAX</li>
																<li>Hi-Res Audio</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/tv/lg-oled65b23la" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_OLED65B23LA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_vividlife01_02.png" alt="OLED TV B2">
														</div>
														<div class="product__right">
															<p class="product__name">OLED TV B2</p>
															<ul class="product__desc">
																<li>Designed für das ultimative Filmerlebnis</li>
																<li>Smarte Plattform mit Netflix, NOW, Disney+ &amp; weiteren</li>
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
														<a href="https://www.lg.com/de/audio/lg-ds80qy" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_DS80QY"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_vividlife01_01.png" alt="LG Sound Bar DS80QY">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar DS80QY</p>
															<ul class="product__desc">
																<li>Verbesserter Audio Technologie</li>
																<li>IMAX</li>
																<li>Hi-Res Audio</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/beamer/lg-HU70LS" target="_blank"
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
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="gaminglife" class="tab__panel tab__panel--gaminglife showroom_panel">
								<p class="tab__noti">
									Spiele optimiert für den Monitor oder Smart TV mit 3D Surrounding Sound (gaming speaker, soundbars).<br>
									Mach dich bereit für eine neue Erfahrung
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--gaminglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/monitore/lg-34gn850-b" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_34GN850-B"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_gaminglife01_01.png"
															alt="34 QHD Zoll UtraGear™">
														</div>
														<div class="product__right">
															<p class="product__name">34 QHD Zoll UtraGear™</p>
															<ul class="product__desc">
																<li>Freue dich auf atemberaubende Farben</li>
																<li>Lebendige Farben und gestochen Scharfe Details</li>
																<li>Designed für unglaubliche Geschwindigkeit</li>
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
													<a href="https://www.lg.com/de/tv/lg-oled65b23la" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_OLED65B23LA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_gaminglife02_01.png" alt="65’’ LG 4K OLED TV B2">
														</div>
														<div class="product__right">
															<p class="product__name">65’’ LG 4K OLED TV B2</p>
															<ul class="product__desc">
																<li>Designed für ein herausragendes Spiele Erlebnis</li>
																<li> HDMI 2.1 Spec, 0.1ms Reaktionszeit & sehr kurze Eingabeverzögerung für ein schnelles Spieleerlebnis</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/audio/lg-ds90qy" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_DS90QY"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_vividlife01_01.png" alt="3.1.2 Dolby Atmos® Soundbar mit 380 Watt">
														</div>
														<div class="product__right">
															<p class="product__name">3.1.2 Dolby Atmos® Soundbar mit 380 Watt</p>
															<ul class="product__desc">
																<li>Verbesserter Audio Technologie</li>
																<li>IMAX</li>
																<li>Hi-Res Audio</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="workinglife" class="tab__panel tab__panel--workinglife showroom_panel">
								<p class="tab__noti">
									Deine optimierte Workstation kombniert das Beste aus beiden Welten!<br>
									Großes Display &amp; klarer Sound. Mit LG gram, &amp; TONE free wirst du noch effizienter.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--workinglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/monitore/lg-28mq780-b" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_28MQ780-B"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife01_01.png" alt="27,6 Zoll Ergo DualUp Monitor">
														</div>
														<div class="product__right">
															<p class="product__name">27,6 Zoll Ergo DualUp Monitor</p>
															<ul class="product__desc">
																<li>Weitwinkel Blickwinkel</li>
																<li>Wandmontage möglich</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/notebooks/lg-17z90p-gaa82g" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_17Z90P-G.AA82G"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife01_02.png" alt="17’’ Ultraleichtes Notebook mit Intel® Core™">
														</div>
														<div class="product__right">
															<p class="product__name">17’’ Ultraleichtes Notebook mit Intel® Core™</p>
															<ul class="product__desc">
																<li>Schnelle & starke Leistung</li>
																<li>Dünn, leicht</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/audio/lg-tone-dfp9w" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-DFP9W"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife01_03.png"
																alt="LG TONE Free UFP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free DFP9W</p>
															<ul class="product__desc">
																<li>Plug and Wireless - Kabellos genießen mit jedem Gerät</li>
																<li>Verbesserte active noise cancelling Funktion-verbessertes eintauchen, weniger Geräusche als zuvor</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/audio/lg-tone-dfp9w" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-DFP9W"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife01_03.png"
																alt="LG TONE Free UFP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free DFP9W</p>
															<ul class="product__desc">
																<li>Plug and Wireless - Kabellos genießen mit jedem Gerät</li>
																<li>Verbesserte active noise cancelling Funktion-verbessertes eintauchen, weniger Geräusche als zuvor</li>
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
													<a href="https://www.lg.com/de/audio/lg-tone-dfp9w" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-DFP9W"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife02_01.png" alt="LG TONE Free DFP9W">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free DFP9W</p>
															<ul class="product__desc">
																<li>Plug and Wireless - Kabellos genießen mit jedem Gerät</li>
																<li>Verbesserte active noise cancelling Funktion-verbessertes eintauchen, weniger Geräusche als zuvor</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/notebooks/lg-17z90p-gaa82g" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_17Z90P-G.AA82G"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_workinglife02_02.png" alt="17’’ Ultraleichtes Notebook mit Intel® Core™">
														</div>
														<div class="product__right">
															<p class="product__name">17’’ Ultraleichtes Notebook mit Intel® Core™</p>
															<ul class="product__desc">
																<li>Schnelle &amp; starke Leistung</li>
																<li>Dünn, leicht</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="soundfullife" class="tab__panel tab__panel--soundfullife showroom_panel">
								<p class="tab__noti">
									Portable Speaker oder Wireless Kopfhörer. Kirstallklarer Sound für deine Party, oder dein daily driver für unterwegs. Mit LG findest du den besten Sound für jede Situation
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--soundfullife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/audio/lg-tone-dfp9w" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-DFP9W"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_soundfullife01_01.png" alt="LG TONE Free DFP9W">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free DFP9W</p>
															<ul class="product__desc">
																<li>Verbesserte active noise cancelling Funktion</li>
																<li>SleekFit - Ultimate fit mit LG’s EarSeal Design</li>
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
													<a href="https://www.lg.com/de/audio/lg-drp4b" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_DRP4B"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_soundfullife02_01.png" alt="LG XBOOM 360 DRP4">
														</div>
														<div class="product__right">
															<p class="product__name">LG XBOOM 360 DRP4</p>
															<ul class="product__desc">
																<li>Kristallklarer Klang &amp; verbesserte Leistung</li>
																<li>360 Grad Mood lightning</li>
																<li>Ästhetisches 360 Grad Design passt zu jeder Einrichtung</li>
																<li>10 Stunden Wiedergabe</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
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
								Member Days
								<span class="break--mobile">HOT DEAL!</span>
							</h2>
							<p class="section__sub section__sub--small">
								Deine LG Produkte <span class="highlight highlight--lightblue">zum Sonderpreis!</span><br>
								Limitierte Anzahl verfügbar
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
						<div class="section__footer">
							<p class="section__text">5% Aktionscode für die erste Bestellung nicht mit dieser Aktion kombinierbar</p>
						</div>
					</div>
				</div>
			</div>

			<div class="anchors" id="VolumeProductsAudio"></div>
			<div class="anchors" id="VolumeProductsTVCinebeam"></div>
			<div class="anchors" id="VolumeProductsHomeAppliance"></div>
			<div class="anchors" id="VolumeProductsComputerProducts"></div>
			<div id="box_content3" class="section">
				<div class="section__container section__container--lightgray" data-list="hottest">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								<span class="break--mobile">Unsere exklusiven</span>
								Angebote
							</h2>
							<p class="section__desc section__desc--semibold">
								Wähle die passenden Produkte zu deinem Lifestyle: Jetzt registrieren und 10% Rabatt auf den Gesamtpreis sichern,<br>
								wenn du mindestens 2 Produkte auswählst.
							</p>
							<p class="section__desc section__desc--semibold">
								MEMBER DAYS Rabatt: 10% auf den Gesamtpreis beim Kauf von mindestens 2 Produkten.
							</p>
						</div>
						<div class="tab">
							<ul class="tab__list tab__list--round">
								<li class="tab__item tab__item--active">
									<a href="#tvcinebeam" 
										data-tab-name="tvcinebeam" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="selectProductCategory" 
										data-link-name="memberdays_productCategory_tvcinebeam"
										data-link-area="memberdays_2022"
										class="tab__button">TV/Cinebeam</a>
								</li>
								<li class="tab__item">
									<a href="#audio" 
									data-tab-name="audio" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_audio"
									data-link-area="memberdays_2022"
									class="tab__button">Audio</a>
								</li>
								<li class="tab__item">
									<a href="#homeappliance" 
									data-tab-name="homeappliance" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_homeappliance"
									data-link-area="memberdays_2022"
									class="tab__button">Haushaltsgeräte</a>
								</li>
								<li class="tab__item">
									<a href="#computerproducts" 
									data-tab-name="computerproducts" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_computerproducts"
									data-link-area="memberdays_2022"
									class="tab__button">IT</a>
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
											<div class="product__noti d-none" style="font-size:13px;">
												<p class="product__text">*reStockAlertText*</p>
											</div>
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
							<div id="tvcinebeam" class="tab__panel" style="display: block;">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										10% MEMBER DAYS Rabatt im Checkout!
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/de/tv" 
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="TVS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemoretvs" 
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Weitere Smart TV entdecken</a>
										<a href="https://www.lg.com/de/beamer" 
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="CINEBEAMS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorecinebeams" 
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Weitere Cinebeams entdecken</a>
									</div>
								</div>
							</div>
							<div id="audio" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										10% MEMBER DAYS Rabatt im Checkout!
										<!-- <span class="break--mobile">Dein MEMBER DAYS Rabatt wird automatisch im</span> <span class="tab__bold">Warenkorb</span> abgezogen. -->
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/de/audio"
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="SOUND SYSTEMS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemoresoundsystems"
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Weitere Soundsysteme entdecken</a>
										<a href="https://www.lg.com/de/bluetooth-kopfhoerer"
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="SOUND WIRELESS EARBUDS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorewirelessearbuds" 
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Weitere Bluetooth Kopfhörer entdecken</a>
									</div>
								</div>
							</div>
							<div id="homeappliance" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										10% MEMBER DAYS Rabatt im Checkout!
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/de/haushaltsgeraete"
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="HOME APPLIANCES"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorehomeappliances"
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Weitere Haushaltsgeräte entdecken</a>
									</div>
								</div>
							</div>
							<div id="computerproducts" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										10% MEMBER DAYS Rabatt im Checkout!
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/de/it-produkte" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="SEE MORE COMPUTER PRODUCTS"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorecomputerproducts"
											data-link-area="memberdays_2022"
											class="button__item button__item--white">Weitere Computer Produkte entdecken</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- popup -->
		<div class="popup modal_referrer_sso">
			<div class="popup__container">
				<div class="popup__body">
					<div class="popup__contents">
						<p class="popup__text"><spring:message code='acc_lg-member-days-event_submit-msg' text='acc_lg-member-days-event_submit-msg'/></p>
					</div>
					<div class="popup__bottom">
						<button type="type" class="popup__button popup__close"><spring:message code='component-close' text='component-close'/></button>
					</div>
				</div>
			</div>
		</div>

		<div class="popup modal_lgmembersweek_submit">
			<div class="popup__container">
				<div class="popup__body">
					<div class="popup__contents">
						<span class="popup__text popup__bold"></span>
					</div>
					<div class="popup__bottom">
						<button type="type" class="popup__button popup__close"><spring:message code='component-close' text='component-close'/></button>
					</div>
				</div>
			</div>
		</div>
		<!-- // popup -->

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
		
		$('#box_content2 .tab__list').find('.tab__button').each(function () {
			$(this).on('click', function() {
				var themeType = $(this).attr('data-track-val');
				if(themeType == 'greenlife') {
					$bu = 'HA'
				} else if(themeType == 'vividlife') {
					$bu = 'TV, IT, AV'
				} else if(themeType == 'gaminglife') {
					$bu = 'IT, AV, TV'
				} else if(themeType == 'workinglife') {
					$bu = 'AV, IT'
				} else if(themeType == 'soundfullife') {
					$bu = 'AV'
				} else {
					$bu = ' '
				}
				
				dataLayer.push({
					'event' : $(this).find('input').attr('data-track-name'),
					'bu' : $bu,
					'theme' : $(this).find('input').attr('data-track-val'),
				})
			})
    });

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

		$(document).ready(function(){
			var href = window.location.href;
			if(href.indexOf('VolumeProductsTVCinebeam') != -1) {    
				$('#box_content3 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content3 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content3 .tab__list .tab__item').eq(0).addClass('tab__item--active');    
				var timer = setTimeout(function() {         
					$('#box_content3 .tab__list .tab__item').eq(0).find('.tab__button').click();
					console.log($('#box_content3 .tab__list .tab__item').eq(0).find('.tab__button').html())
					$('#box_content3 .tab__list .tab__item').eq(0).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);     
				}, 1500);
			}
			if(href.indexOf('VolumeProductsAudio') != -1) {
				$('#box_content3 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content3 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content3 .tab__list .tab__item').eq(1).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content3 .tab__list .tab__item').eq(1).find('.tab__button').click();
					console.log($('#box_content3 .tab__list .tab__item').eq(1).find('.tab__button').html())
					$('#box_content3 .tab__list .tab__item').eq(1).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);  
				}, 1500);
			}
			if(href.indexOf('VolumeProductsHomeAppliance') != -1) {
				$('#box_content3 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content3 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content3 .tab__list .tab__item').eq(2).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content3 .tab__list .tab__item').eq(2).find('.tab__button').click();
					console.log($('#box_content3 .tab__list .tab__item').eq(2).find('.tab__button').html())
					$('#box_content3 .tab__list .tab__item').eq(2).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);  
				}, 1500);
			}
			if(href.indexOf('VolumeProductsComputerProducts') != -1) {
				$('#box_content3 .tab__list .tab__panel').attr('display', 'none')
        $('#box_content3 .tab__list .tab__item').removeClass('tab__item--active');
        $('#box_content3 .tab__list .tab__item').eq(3).addClass('tab__item--active');  
				var timer = setTimeout(function() {         
					$('#box_content3 .tab__list .tab__item').eq(3).find('.tab__button').click();
					console.log($('#box_content3 .tab__list .tab__item').eq(3).find('.tab__button').html())
					$('#box_content3 .tab__list .tab__item').eq(3).find('.tab__button').trigger('click')    
					    
					clearTimeout(timer);   
				}, 1500);
			}
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