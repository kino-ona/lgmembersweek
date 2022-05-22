<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>Consumer &amp; Home Electronics from LG | LG UK</title>
	<meta name="keywords" content="">
	<meta name="description" content="Welcome to LG UK. We deliver consumer electronics that allow you to embrace life and prepare you for its greatest moments. Learn about our electronics.">
	<meta name="robots" content="NOODP, NOYDIR">

	<link rel="canonical" href="https://www.lg.com/uk">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG UK">
	<meta property="og:type" content="website">
	<meta property="og:title" content="Consumer &amp; Home Electronics from LG | LG UK">
	<meta property="og:description" content="Welcome to LG UK. We deliver consumer electronics that allow you to embrace life and prepare you for its greatest moments. Learn about our electronics.">
	<meta property="og:url" content="https://www.lg.com/uk">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGUK">
	<script type="application/ld+json">
	{
	"@context": "https://schema.org",
	"@type": "Corporation",
	"name": "LG UK",
	"alternateName": "LG Electronics",
	"url": "https://www.lg.com/uk",
	"logo": "https://www.lg.com/lg5-common-gp/images/common/header/logo-b2c.jpg",
	 "sameAs": [
	"https://www.facebook.com/LGUK",
	"https://twitter.com/LGUK",
	"https://www.youtube.com/user/LGBlogUK",
	"http://www.instagram.com/lg_uk"
	]}
	</script>
	<script type="application/ld+json">
	{
	"@context": "https://schema.org",
	"@type": "WebSite",
	"name": "LG UK",
	"url": "https://www.lg.com/uk",
	 "potentialAction": {
	"@type": "SearchAction",
	"target": "https://www.lg.com/uk/search/search-all?search={search_term_string}",
	"query-input": "required name=search_term_string"}
	}
	</script>
	<meta content="#a50034" name="theme-color">

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-script.jsp" />
</head>



<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="LG Solar Calculator | LG UK Business"/>
		<meta itemprop="image" content="https://www.lg.com/uk/images/business/solar/uk-solar-hero-1-d.jpg" />
		<meta itemprop="url" content="www.lg.com/uk/business/solar-calculator" />
		<meta itemprop="description" content="Find out in a few steps which is the optimal solar installation for you and how much you can save." />
		<meta itemprop="keywords" content="solar, panels, energy, savings, calculator, renewable, efficiency, sustainability" />
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
 	<c:import url="/${localeCd }/breadCrumb"> 
	    <c:param name="bizType" value="${bizType}"/>
	</c:import> 
	<!-- // breadcrumb -->

	<!-- Enter Code Here -->
	<div class="wrapper">
	
		<!--  Content Start  -->
		<link rel="stylesheet" href="./assets/css/index.css">
		<div class="lgmembersweek">
			<div class="visual">
				<div class="visual__swiper">
					<div class="visual__slide visual__slide--intro">
						<div class="section">
							<div class="section__inner">
								<div class="section__header">
									<h2 class="section__title">LG MEMBER DAYS</h2>
									<p class="section__sub">
										Design your [#Lifestyle] with LG
									</p>
									<p class="section__desc">
										Member-only Benefits and Money Off on ANY LG PRODUCTS<br>
										for the Lifestyle you dream of.<br>
										Exclusive Offers run until 28th June, 2022
									</p>
								</div>
								<div class="button">
									<a href="#" 
										data-link-area="memberdays_banner_click_main" 
										data-link-name="memberdays_2022" 
										class="button__item button__item--red">DISCOVER THE BENEFITS</a>
								</div>
							</div>
						</div>
					</div>
					<div class="visual__slide visual__slide--greenlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header">
									<h2 class="section__title">Design your <span>[#Green Life]</span> with LG</h2>
									<p class="section__sub">
										<span class="break--desktop">
											<span class="break--mobile">Care for the planet, Care for your next bill</span>
											<span class="break--mobile">with help from LG technology</span>
										</span>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" 
								data-link-area="memberdays_banner_click_greenlife" 
								data-link-name="memberdays_2022" 
								class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--vividlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header">
									<h2 class="section__title">Design your <span>[#Vivid Life]</span> with LG</h2>
									<p class="section__sub">
										<span class="break--desktop">
											<span class="break--mobile">
												Bring Bright Screen, Surround Sound to your
												home with LG technology
											</span>
										</span>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" 
								data-link-area="memberdays_banner_click_vividlife" 
								data-link-name="memberdays_2022" 
								class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--gaminglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header">
									<h2 class="section__title">Design your <span>[#Gaming Life]</span> with LG</h2>
									<p class="section__sub">
										<span class="break--desktop">
											<span class="break--mobile">Be the first to See it, Play it, React to it.</span>
											<span class="break--mobile">Win with LG.</span>
										</span>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" 
								data-link-area="memberdays_banner_click_gaminglife" 
								data-link-name="memberdays_2022" 
								class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--workinglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header">
									<h2 class="section__title">Design your <span>[#Working Life]</span> with LG</h2>
									<p class="section__sub">
										Build your best workstation with LG technology wherever your workplace.<br>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--soundfullife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header">
									<h2 class="section__title">Design your <span>[#Soundful Life]</span> with LG</h2>
									<p class="section__sub">
										Immersive Sound in your hand wherever you go with LG technology<br>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" 
								data-link-area="memberdays_banner_click_soundfullife" 
								data-link-name="memberdays_2022" 
								class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
				</div>
				<div class="visual__terms">
					<a href="#" 
						data-link-area="memberdays_anchor_click_termsandconditions" 
						data-link-name="memberdays_2022" 
						class="terms__link visual__link">
						Terms and Conditions
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
									data-link-area="memberdays_anchor_benefit" 
									data-link-name="memberdays_2022" 
									class="link">MEMBER DAYS BENEFITS</a>
							</li>
							<li class="list-item">
								<a href="#box_content2" 
									data-link-area="memberdays_anchor_click_design_lifestyle" 
									data-link-name="memberdays_2022" 
									class="link">DESIGN YOUR LIFESTYLE WITH LG</a>
							</li>
							<li class="list-item">
								<a href="#box_content3"  
									data-link-area="memberdays_anchor_click_hottest_product" 
									data-link-name="memberdays_2022" 
									class="link">FIND OUT OUR HOTTEST PRODUCTS</a>
								</li>
						</ul>
					</div>
				</div>
			</div>
			<div id="box_content1" class="section">
				<div class="section__container section__container--black section__container--bottomlow">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">
								Exclusive benefits for LG Members<br>
								Join for free. Find out more.
							</p>
							<h2 class="section__title">Buy More, Save More</h2>
						</div>
						<div class="benefit">
							<ul class="benefit__list benefit__list--discount">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Member Exclusive Price</p>
										<p class="benefit__discount">2% off</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">MEMBER DAYS Special Discount Coupon</p>
										<p class="benefit__discount">
											15% off
											<span class="benefit__condition">When you buy two or more items on ANY LG PRODUCTS*</span>
											<span class="benefit__text">Sign in and find your MEMBER DAYS DISCOUNT coupon in your MyLG Account</span>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Welcome Coupon for New Members</p>
										<p class="benefit__discount">5% off</p>
									</div>
								</li>
							</ul>
							<div class="benefit__button">
								<a href="#" class="benefit__link">
									Terms and Conditions applied
									<i class="benefit__arrow"></i>
								</a>
							</div>
							<ul class="benefit__list benefit__list--coupon">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">
											Free<br>
											Shipping
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Free Installation &amp; Disposal</p>
									</div>
								</li>
								<!-- <li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Warranty</p>
									</div>
								</li> -->
							</ul>
						</div>
						<div class="section__footer">
							<p class="section__text"><span class="symbol">*</span> PL5, Gram&+view Bundle are excluded</p>
						</div>
					</div>
				</div>
				<div class="section__container section__container--lightgray">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								Get a Chance to Win the Prize<br>
 								only for LG Members
							</h2>
							<p class="section__sub section__sub--small">
								Choose a lifestyle to WIN a selected LG lifestyle-matching product at a 99.9% discounted price.<br>
								One winner per lifestyle
							</p>
						</div>
						<div class="coupon">
							<div class="coupon__process">
								<div class="coupon__group">
									<span class="coupon__build">Start</span>
									<ol class="coupon__order">
										<li>
											<span class="coupon__num">1</span>
											<span class="coupon__text highlight highlight--beige">Choose your lifestyle</span>
										</li>
										<li>
											<span class="coupon__num">2</span>
											<span class="coupon__text highlight highlight--beige">Sign Up or Sing In</span>
										</li>
										<li>
											<span class="coupon__num">3</span>
											<span class="coupon__text highlight highlight--beige">Click “Take Part”</span>
										</li>
									</ol>
									<span class="coupon__build">Finish</span>
								</div>
							</div>
							<div class="coupon__list">
								<div class="coupon__item coupon__item--greenlife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Green life</p>
									</div>
									<input type="radio" id="Coupon01" name="Coupons" class="sr-only" data-param="Green">
									<label for="Coupon01" 
										data-link-area="memberdays_luckydraw_theme_click_greenlife" 
										data-link-name="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="./assets/images/img_coupon_greenlife_product.png" alt="product img">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
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
									<input type="radio" id="Coupon02" name="Coupons" class="sr-only" data-param="Vivid">
									<label for="Coupon02" 
										data-link-area="memberdays_luckydraw_theme_click_vividlife" 
										data-link-name="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="./assets/images/img_coupon_vividlife_product.png" alt="product img">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
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
									<input type="radio" id="Coupon03" name="Coupons" class="sr-only" data-param="Gaming">
									<label for="Coupon03" 
										data-link-area="memberdays_luckydraw_theme_click_gaminglife" 
										data-link-name="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="./assets/images/img_coupon_gaminglife_product.png" alt="product img">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
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
									<input type="radio" id="Coupon04" name="Coupons" class="sr-only" data-param="Working">
									<label for="Coupon04" 
										data-link-area="memberdays_luckydraw_theme_click_workinglife" 
										data-link-name="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="./assets/images/img_coupon_workinglife_product.png" alt="product img">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
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
									<input type="radio" id="Coupon05" name="Coupons" class="sr-only" data-param="Soundful">
									<label for="Coupon05" 
										data-link-area="memberdays_luckydraw_theme_click_soundfullife" 
										data-link-name="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="./assets/images/img_coupon_soundfullife_product.png" alt="product img">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
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
										<a href="#" 
										data-link-name="memberdays_2022"
										id="submit" class="button__item button__item--red">TAKE PART</a>
									</div>
								</form>
							</div>
						</div>
						<div class="section__footer">
							<p class="section__text">*Winner can win only one product.</p>
						</div>
					</div>
				</div>
			</div>
			<div id="box_content2" class="section">
				<div class="section__container section__container--toplow">
					<div class="section__inner">
						<div class="tab">
							<ul class="tab__list">
								<li class="tab__item tab__item--active">
									<a href="#greenlife" data-link-area="memberdays_themedisplay_click_greenlife" data-link-name="memberdays_2022" class="tab__button">Green life</a>
								</li>
								<li class="tab__item">
									<a href="#vividlife" data-link-area="memberdays_themedisplay_click_vividlife" data-link-name="memberdays_2022" class="tab__button">Vivid life</a>
								</li>
								<li class="tab__item">
									<a href="#gaminglife" data-link-area="memberdays_themedisplay_click_gaminglife" data-link-name="memberdays_2022" class="tab__button">Gaming life</a>
								</li>
								<li class="tab__item">
									<a href="#workinglife" data-link-area="memberdays_themedisplay_click_workinglife" data-link-name="memberdays_2022" class="tab__button">Working life</a>
								</li>
								<li class="tab__item">
									<a href="#soundfullife" data-link-area="memberdays_themedisplay_click_soundfullife" data-link-name="memberdays_2022" class="tab__button">Soundful life</a>
								</li>
							</ul>
							<div id="greenlife" class="tab__panel tab__panel--greenlife" style="display: block;">
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
													<a href="https://www.lg.com/uk/fridge-freezers/lg-gsxv91bsae" target="_blank"
														data-link-area="memberdays_productMouseHover_greenlife_GSXV91BSAE"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_greenlife01_01.png"
																alt="LG InstaView™ ThinQ™">
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
													<a href="https://www.lg.com/uk/washing-machines/lg-f6v1110wtsa" target="_blank"
														data-link-area="memberdays_productMouseHover_greenlife_F6V1110WTSA"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_greenlife02_01.png"
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
													<a href="https://www.lg.com/uk/tumble-dryers/lg-fdv1109w" target="_blank" 
														data-link-area="memberdays_productMouseHover_greenlife_FDV1109W"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_greenlife02_02.png"
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
									<div class="product__track">
										<div class="product__swiper">
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer, 635L, Stainless Steel -E">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer,
															635L, Stainless Steel -E</p>
														<p class="product__sn">GSXV91BSAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Washing Machine 10.5kg - TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™">
													</div>
													<div class="product__info">
														<p class="product__name">Washing Machine 10.5kg - TurboWash™360˚ | AIDD™ | Steam+™ |
															ezDispense™</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="vividlife" class="tab__panel tab__panel--vividlife">
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
													<a href="https://www.lg.com/uk/speakers-sound-systems/lg-sp8ya" target="_blank"
														data-link-area="memberdays_productMouseHover_vividlife_SP8YA"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_vividlife01_01.png" alt="LG Sound Bar SP8YA">
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
													<a href="https://www.lg.com/uk/tvs/lg-oled77g26la" target="_blank"
														data-link-area="memberdays_productMouseHover_vividlife_OLED77G26LA"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_vividlife01_02.png" alt="OLED evo G2">
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
													<a href="https://www.lg.com/uk/speakers-sound-systems/lg-sp8ya" target="_blank"
														data-link-area="memberdays_productMouseHover_vividlife_SP8YA"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_vividlife02_01.png" alt="LG Sound Bar SP8YA">
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
													<a href="https://www.lg.com/uk/projectors/lg-hu715qw" target="_blank"
														data-link-area="memberdays_productMouseHover_vividlife_HU715QW"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_vividlife02_02.png"
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
										<div class="product__swiper">
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Exclusive Model gram 17 Limited to 100 units">
													</div>
													<div class="product__info">
														<p class="product__name">LG G2 83 inch evo Gallery Edition</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Exclusive Model gram 17 Limited to 100 units">
													</div>
													<div class="product__info">
														<p class="product__name">LG G2 83 inch evo Gallery Edition</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Exclusive Model gram 17 Limited to 100 units">
													</div>
													<div class="product__info">
														<p class="product__name">LG G2 83 inch evo Gallery Edition</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Exclusive Model gram 17 Limited to 100 units">
													</div>
													<div class="product__info">
														<p class="product__name">LG G2 83 inch evo Gallery Edition</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Exclusive Model gram 17 Limited to 100 units">
													</div>
													<div class="product__info">
														<p class="product__name">LG G2 83 inch evo Gallery Edition</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Exclusive Model gram 17 Limited to 100 units">
													</div>
													<div class="product__info">
														<p class="product__name">LG G2 83 inch evo Gallery Edition</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="gaminglife" class="tab__panel tab__panel--gaminglife">
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
													<a href="https://www.lg.com/uk/monitors/lg-27gp950-b" target="_blank"
														data-link-area="memberdays_productMouseHover_gaminglife_27GP950-B"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_gaminglife01_01.png"
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
													<a href="https://www.lg.com/uk/speakers-sound-systems/lg-gp9" target="_blank"
														data-link-area="memberdays_productMouseHover_gaminglife_GP9"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_gaminglife01_02.png" alt="UltraGear Gaming Speaker">
														</div>
														<div class="product__right">
															<p class="product__name">UltraGear Gaming Speaker</p>
															<ul class="product__desc">
																<li>CLEAR VOICE CHAT</li>
																<li>CUSTOMIZABLE EQ SOUND</li>
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
													<a href="https://www.lg.com/uk/tvs/lg-oled42c24la" target="_blank"
														data-link-area="memberdays_productMouseHover_gaminglife_OLED42C24LA"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_gaminglife02_01.png" alt="OLED evo C2(48/42)">
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
													<a href="https://www.lg.com/uk/speakers-sound-systems/lg-sp8ya" target="_blank"
														data-link-area="memberdays_productMouseHover_gaminglife_SP8YA"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_gaminglife02_02.png" alt="LG Sound Bar SP8YA">
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
									<div class="product__track">
										<div class="product__swiper">
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer, 635L, Stainless Steel -E">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer,
															635L, Stainless Steel -E</p>
														<p class="product__sn">GSXV91BSAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Washing Machine 10.5kg - TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™">
													</div>
													<div class="product__info">
														<p class="product__name">Washing Machine 10.5kg - TurboWash™360˚ | AIDD™ | Steam+™ |
															ezDispense™</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="workinglife" class="tab__panel tab__panel--workinglife">
								<p class="tab__noti">
									Boost your workday efficiency and wellbeing with tools that optimimize your workplace set-up, including LG gram, ultra wide monitors, IPS picture quality and outstanding multi-tasking features.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--workinglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/monitors/lg-28mq780-b" target="_blank"
														data-link-area="memberdays_productMouseHover_workinglife_28MQ780-B"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_workinglife01_01.png"
																alt="DualUp Monitor with Ergo">
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
													<a href="https://www.lg.com/uk/laptops/lg-16z90q-kaa78a1" target="_blank"
														data-link-area="memberdays_productMouseHover_workinglife_16Z90Q-K.AA78A1"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_workinglife01_02.png"
																alt="LG gram 16">
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
													<a href="https://www.lg.com/uk/true-wireless-earbuds/lg-tone-ufp9" target="_blank"
														data-link-area="memberdays_productMouseHover_workinglife_TONE-UFP9"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_workinglife01_03.png"
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
													<a href="https://www.lg.com/uk/true-wireless-earbuds/lg-tone-ufp9" target="_blank"
														data-link-area="memberdays_productMouseHover_workinglife_TONE-UFP9"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_workinglife02_01.png"
																alt=" LG TONE Free UFP9">
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
													<a href="https://www.lg.com/uk/laptops/lg-16z90q-kaa78a1" target="_blank"
														data-link-area="memberdays_productMouseHover_workinglife_16Z90Q-K.AA78A1"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_workinglife02_02.png" alt="LG gram 16">
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
									<div class="product__track">
										<div class="product__swiper">
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer, 635L, Stainless Steel -E">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer,
															635L, Stainless Steel -E</p>
														<p class="product__sn">GSXV91BSAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Washing Machine 10.5kg - TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™">
													</div>
													<div class="product__info">
														<p class="product__name">Washing Machine 10.5kg - TurboWash™360˚ | AIDD™ | Steam+™ |
															ezDispense™</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="soundfullife" class="tab__panel tab__panel--soundfullife">
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
													<a href="https://www.lg.com/uk/true-wireless-earbuds/lg-tone-ufp9" target="_blank"
														data-link-area="memberdays_productMouseHover_workinglife_TONE-UFP9"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_soundfullife01_01.png"
																alt="LG TONE Free UFP9">
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
													<a href="https://www.lg.com/uk/speakers-sound-systems/lg-rp4" target="_blank"
														data-link-area="memberdays_productMouseHover_workinglife_RP4"
														data-link-name="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_soundfullife02_01.png" alt="XBOOM360">
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
									<div class="product__track">
										<div class="product__swiper">
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer, 635L, Stainless Steel -E">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer,
															635L, Stainless Steel -E</p>
														<p class="product__sn">GSXV91BSAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div>
														<img src="./assets/images/img_product01.png"
															alt="Washing Machine 10.5kg - TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™">
													</div>
													<div class="product__info">
														<p class="product__name">Washing Machine 10.5kg - TurboWash™360˚ | AIDD™ | Steam+™ |
															ezDispense™</p>
														<p class="product__sn">OLED83G26LA</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<i class="learn-more__arrow"></i>
															</a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="section__container">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								Member Days
								<span class="break--mobile">HOT DEAL!</span>
							</h2>
							<p class="section__sub section__sub--small">
								<span class="highlight highlight--lightblue">Get 55% OFF</span> the LG XBOOM Go PL5! Limited offer for LG members only.
							</p>
						</div>
						<div class="product product--hotdeal">
							<div class="product__mask">
								<div class="product__list">
									<!-- 품절인 경우 -->
									<div class="product__item">
										<div class="product__flags">
											<span class="product__flag">NEW</span>
											<span class="product__flag">CASHBACK</span>
										</div>
										<div class="product__img">
											<p class="hotdeal_bg hotdeal_soldout"></p>
											<img src="./assets/images/hotdeal_product.png" alt="LG XBOOM Go PL5">
										</div>
										<div class="product__info">
											<p class="product__name">LG XBOOM Go PL5</p>
											<p class="product__sn">PL5</p>
											<div class="product__price">
												<span class="product__discount">£1,049.98</span>
												<span class="product__highlight">19% Off</span>
											</div>
											<div class="product__price-now">
												<p class="product__cost">£849.98</p>
											</div>
											<div class="product__members">
												<span class="product__text">LG Members only</span>
												<span class="product__highlight">£666.39</span>
												<div class="product__noti">
													<p class="product__text">Out of Stock</p>
												</div>
											</div>
											<div class="button">
												<a href="#" class="button__item button__item--lightgray">GET STOCK ALERT</a>
											</div>
											<div class="learn-more">
												<a href="#" class="learn-more__link">
													<span class="learn-more__text">LEARN MORE</span>
													<i class="learn-more__arrow"></i>
												</a>
											</div>
										</div>
									</div>
									<!-- 재고가 있는 경우 -->
									<!-- <div class="product__item">
										<div class="product__flags">
											<span class="product__flag">NEW</span>
											<span class="product__flag">CASHBACK</span>
										</div>
										<div class="product__img">
											<p class="hotdeal_bg"></p>
											<img src="./assets/images/hotdeal_product.png" alt="LG XBOOM Go PL5">
										</div>
										<div class="product__info">
											<p class="product__name">LG XBOOM Go PL5</p>
											<p class="product__sn">PL5</p>
											<div class="product__price">
												<span class="product__discount">£1,049.98</span>
												<span class="product__highlight">19% Off</span>
											</div>
											<div class="product__price-now">
												<p class="product__cost">£849.98</p>
											</div>
											<div class="product__members">
												<span class="product__text">LG Members only</span>
												<span class="product__highlight">£666.39</span>
											</div>
											<div class="button">
												<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
											</div>
											<div class="learn-more">
												<a href="#" class="learn-more__link">
													<span class="learn-more__text">LEARN MORE</span>
													<i class="learn-more__arrow"></i>
												</a>
											</div>
										</div>
									</div> -->
								</div>
							</div>
						</div>
						<div class="section__footer">
							<p class="section__text">*Welcome coupon can not be applicable</p>
						</div>
					</div>
				</div>
			</div>
			<div id="box_content3" class="section">
				<div class="section__container section__container--lightgray">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								<span class="break--mobile">BROWSE LG’s</span>
								HOTTEST PRODUCTS
							</h2>
							<p class="section__sub">SHOP OUR LATEST MARKDOWNS</p>
							<p class="section__desc">
								Create your own Lifestyle Bundle with ANY LG PRODUCTS: and get up to 22% OFF your Bundle Purchases.
							</p>
							<p class="section__desc">
								<span class="break--desktop">MEMBER DAYS Special Discount 15% + Member Price Discount 2% + Welcome Coupon 5% off.</span>
								Additional discount applicable <span class="section__mark">when you buy 2 or more items.</span>
							</p>
						</div>
						<div class="tab">
							<ul class="tab__list tab__list--round">
								<li class="tab__item tab__item--active">
									<a href="#tvcinebeam" 
										data-link-area="memberdays_productCategory_tvcinebeam"
										data-link-name="memberdays_2022"
										class="tab__button">TV/Cinebeam</a>
								</li>
								<li class="tab__item">
									<a href="#audio" 
									data-link-area="memberdays_productCategory_audio"
									data-link-name="memberdays_2022"
									class="tab__button">Audio</a>
								</li>
								<li class="tab__item">
									<a href="#homeappliance" 
									data-link-area="memberdays_productCategory_homeappliance"
									data-link-name="memberdays_2022"
									class="tab__button">Home Appliance</a>
								</li>
								<li class="tab__item">
									<a href="#computerproducts" 
									data-link-area="memberdays_productCategory_computerproducts"
									data-link-name="memberdays_2022"
									class="tab__button">Computer Products</a>
								</li>
							</ul>
							<div id="tvcinebeam" class="tab__panel" style="display: block;">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visit <span class="tab__bold">My Basket</span>
										to check your final disocunted price
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list">
											<!-- 품절인 경우 -->
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
														<div class="product__noti">
															<p class="product__text">Out of Stock</p>
														</div>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--lightgray">GET STOCK ALERT</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>

											<!-- 재고가 있는 경우 -->
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<div class="button">
										<a href="#" 
											data-link-area="memberdays_plp_click_seemoretvs"
											data-link-name="memberdays_2022"
											class="button__item button__item--white">SEE MORE TVS</a>
										<a href="#" 
											data-link-area="memberdays_plp_click_seemorecinebeams"
											data-link-name="memberdays_2022"
											class="button__item button__item--white">SEE MORE CINEBEAMS</a>
									</div>
								</div>
							</div>
							<div id="audio" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visit <span class="tab__bold">My Basket</span>
										to check your final disocunted price
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list">
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<div class="button">
										<a href="#" 
											data-link-area="memberdays_plp_click_seemorecomputerproducts"
											data-link-name="memberdays_2022"
											class="button__item button__item--white">SEE MORE SOUND SYSTEMS</a>
										<a href="#" 
											data-link-area="memberdays_plp_click_seemorewirelessearbuds"
											data-link-name="memberdays_2022"
											class="button__item button__item--white">SEE MORE SOUND WIRELESS EARBUDS</a>
									</div>
								</div>
							</div>
							<div id="homeappliance" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visit <span class="tab__bold">My Basket</span>
										to check your final disocunted price
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list">
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png"
														alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine -
														White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png"
														alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine -
														White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png"
														alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine -
														White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png"
														alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine -
														White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png"
														alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine -
														White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png"
														alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine -
														White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png"
														alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine -
														White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png"
														alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine -
														White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png"
														alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine -
														White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<div class="button">
										<a href="#" 
											data-link-area="memberdays_plp_click_seemorecomputerproducts"
											data-link-name="memberdays_2022"
											class="button__item button__item--white">SEE MORE HOME APPLIANCES</a>
									</div>
								</div>
							</div>
							<div id="computerproducts" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visit <span class="tab__bold">My Basket</span>
										to check your final disocunted price
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list">
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
											<li class="product__item">
												<div class="product__img">
													<div class="product__flags">
														<span class="product__flag">NEW</span>
														<span class="product__flag">CASHBACK</span>
													</div>
													<img src="./assets/images/img_product01.png" alt="Exclusive Model gram 17 Limited to 100 units">
												</div>
												<div class="product__info">
													<p class="product__name">LG Turbowash™360 F6V1010WTSE 10.5kg / 1600 RPM Washing Machine - White</p>
													<p class="product__sn">F6V1010WTSE</p>
													<div class="product__price">
														<span class="product__discount">£1,049.98</span>
														<span class="product__highlight">19% Off</span>
													</div>
													<div class="product__price-now">
														<p class="product__cost">£849.98</p>
													</div>
													<div class="product__members">
														<span class="product__text">LG Members only</span>
														<span class="product__highlight">£832.98</span>
													</div>
													<div class="button">
														<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
													</div>
													<div class="learn-more">
														<a href="#" class="learn-more__link">
															<span class="learn-more__text">LEARN MORE</span>
															<i class="learn-more__arrow"></i>
														</a>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<div class="button">
										<a href="#" 
											data-link-area="memberdays_plp_click_seemorecomputerproducts"
											data-link-name="memberdays_2022"
											class="button__item button__item--white">SEE MORE COMPUTER PRODUCTS</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="modal fade" id="modal_lgmembersweek_submit" tabindex="-1" role="dialog" data-backdrop="true">
			<div class="modal-dialog modal-sm modal-simple-alert" role="document">
				<div class="modal-content">
					<div class="modal-body">
						<p>Please select a lifestyle.</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary" id="" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>

		<!-- popup -->
		<div class="popup popup--guide">
			<div class="popup__container">
				<div class="popup__body">
					<div class="popup__contents">
						<p class="popup__text">
							After joining the sign-up, you must click the <span class="popup__bold">“submit”</span> button to apply for the event.
						</p>
					</div>
					<div class="popup__bottom">
						<button type="type" class="popup__button popup__close">Close</button>
					</div>
				</div>
			</div>
		</div>
		<div class="popup">
			<div class="popup__container">
				<div class="popup__body">
					<div class="popup__contents">
						<p class="popup__text">
							<span class="popup__bold">Thank You For Attending!</span>
						</p>
					</div>
					<div class="popup__bottom">
						<button type="type" class="popup__button">Close</button>
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
			"language_code" : "en",
			"page_category_l1" : "${localeCd}membersweek2022",
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
	
	<script src="./assets/js/index.js"></script>
	<script src="./assets/js/index-ajax.js"></script>
	
</body>
</html>