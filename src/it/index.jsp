<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<!-- default code -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

	<!-- sns tag -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

	<meta content="#a50034" name="theme-color">

	<title>LG Italia</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta property="og:title" content="Care For What You Wear: Clothing Care Appliances | LG Italia" />
	<meta property="og:url" content="https://www.lg.comit/member-days" />
	<meta property="og:description" content="LG ha lanciato una nuova campagna 'Prenditi Curadei Tuoi Capi' per uno stile di vita consapevole e un domani sostenibile. Scopri di più sulla campagna e sull'innovativa tecnologia per la cura dell'abbigliamento di LG." />
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
	<link rel="canonical" href="https://www.lg.comit/member-days" />

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-script.jsp" />
</head>

<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="LG Italia"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="www.lg.com/it/member-days" />
		<meta itemprop="description" content="" />
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

	<c:set var='path' value='/${localeCd}/member-days' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
	<link rel="stylesheet" href="${path}/assets/css/index.css">
	<link rel="stylesheet" href="${path}/assets/css/index_it.css">
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
			<input type="hidden" data-model-group="lifeStyle" data-type="greenlife" value="MD07539105|MD07528602|MD07544843|MD06211517"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="vividlife" value="MD07548200|MD07546868|MD07547146|MD07531094|MD07535366"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gaminglife" value="MD07538352|MD07532987|MD07546823|MD07535366"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="workinglife" value="MD07525444|MD07536292|MD07554256|MD07554813"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="soundfullife" value="MD07536292|MD07538440|MD07535124|MD07529953"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07508573"/>
			<!-- <input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07508573|MD07548246|MD07546591"/> ex. multiple model -->
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>
			<!-- ex. multiple model thumb / alt text 
			<input type="hidden" data-model-group="hotDeal" data-type="thumb2" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt2" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb3" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt3" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb4" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt4" value="Limited to 100 units"/>
			-->

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07546781|MD07523705|MD07528466|MD07533869|MD07523980|MD07526955|MD07534114|MD07531094"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07535124|MD07529953|MD07530617|MD07540591"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07546805|MD07527380|MD07539124|MD07535708|MD07536705|MD07522656|MD07544843|MD07520889|MD06175496|MD05774871|MD05775808|MD07528602|MD07528454|MD07546205|MD07546235|MD07551400|MD07551561"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07544866|MD07525444|MD07544862|MD07540299|MD07525616|MD07554256|MD07520962|MD07532987|MD07529698"/>
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
									<p class="section__sub">
										Crea il tuo #Lifestyle con LG
									</p>
									<p class="section__desc">
										Fino al 22 giugno<br>
										approfitta di benefici e offerte in esclusiva<br>
										per i membri registrati a MyLG..
									</p>
								</div>
								<div class="button">
									<a href="#box_content2" 
										data-track-group="mic" 
										data-track-opt="theme" 
										data-track-val="lifestyle" 
										data-track-name="members_week_benefit_click"
										data-link-name="memberdays_banner_click_main" 
										data-link-area="memberdays_2022" 
										class="button__item button__item--red">SCOPRI I NOSTRI MEMBER DAYS</a>
								</div>
							</div>
						</div>
					</div>
					<div class="visual__slide visual__slide--greenlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Cre la tua #GreenLife con LG</h2>
									<p class="section__sub">
										Prenditi cura del pianeta e risparmia in bolletta con la tecnologia LG.<br>
										Offerte valide fino al 22 giugno
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content2" 
								data-track-group="mic" 
								data-track-opt="theme" 
								data-track-val="greenlife" 
								data-track-name="members_week_benefit_click"
								data-link-name="memberdays_banner_click_greenlife" 
								data-link-area="memberdays_2022" 
								class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--vividlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Crea la tua #VividLife con LG</h2>
									<p class="section__sub">
										Goditi i tuoi film come al cinema grazie a immagini nitide, colori impareggiabili e un audio surround avvolgente.
										Offerte valide fino al 22 giugno.
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content2" 
								data-track-group="mic" 
								data-track-opt="theme" 
								data-track-val="vividlife" 
								data-track-name="members_week_benefit_click"
								data-link-name="memberdays_banner_click_vividlife" 
								data-link-area="memberdays_2022" 
								class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--gaminglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Crea la tua #GamingLife con LG</h2>
									<p class="section__sub">
										Immergiti completamente nell’azione e conquista la vittoria grazie a tempi di risposta eccezionali
										Offerte valide fino al 22 giugno.
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content2"
								data-track-group="mic" 
								data-track-opt="theme" 
								data-track-val="gaminglife" 
								data-track-name="members_week_benefit_click"
								data-link-name="memberdays_banner_click_gaminglife" 
								data-link-area="memberdays_2022" 
								class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--workinglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Crea la tua #WorkingLife con LG</h2>
									<p class="section__sub">
										Crea il set perfetto per il tuo smartworking e ottieni il massimo della produttività ovunque tu sia.
										Offerte valide fino al 22 giugno.
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content2"  
							data-track-group="mic" 
							data-track-opt="theme" 
							data-track-val="workinglife" 
							data-track-name="members_week_benefit_click" 
							data-link-name="memberdays_banner_click_workinglife" 
							data-link-area="memberdays_2022" 
							class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--soundfullife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Crea la tua #MusicLife con LG</h2>
									<p class="section__sub">
										Ascolta i tuoi brani preferiti con una qualità audio superiore, dovunque tu sia e in ogni momento della tua giornata.
										Offerte valide fino al 22 giugno.
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#box_content2" 
								data-track-group="mic" 
								data-track-opt="theme" 
								data-track-val="soundfullife" 
								data-track-name="members_week_benefit_click"
								data-link-name="memberdays_banner_click_soundfullife" 
								data-link-area="memberdays_2022" 
								class="button__item button__item--red">DISCOVER THE BENEFITS</a>
						</div>
					</div>
				</div>
				<div class="visual__terms">
					<a href="#" 
						data-link-name="memberdays_anchor_click_termsandconditions" 
						data-link-area="memberdays_2022" 
						class="terms__link visual__link">
						Termini &amp; Condizioni
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
									class="link">MEMBER DAYS BENEFITS</a>
							</li>
							<li class="list-item">
								<a href="#box_content2" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_design_lifestyle" 
									data-link-area="memberdays_2022" 
									class="link">DESIGN YOUR LIFESTYLE WITH LG</a>
							</li>
							<li class="list-item">
								<a href="#box_content3" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_hottest_product" 
									data-link-area="memberdays_2022" 
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
							<p class="section__sub">Più acquisti, più risparmi!</p>
							<h2 class="section__title">
								Crea il tuo set e ottieni fino al 22% di sconto.
								<span class="section__text">Offerta valida solo per i clienti registrati</span>
							</h2>
						</div>
						<div class="benefit">
							<ul class="benefit__list benefit__list--discount">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Extra sconto utenti registrati</p>
										<p class="benefit__discount">
											2%
											<em class="benefit__condition">direttamente a carrello, per sempre</em>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Sconto speciale Member Days</p>
										<p class="benefit__discount">
											15%
											<em class="benefit__condition">acquistando 2 o più prodotti</em>
											<span class="benefit__text">
												*Finanziamento a tasso zero / installazione e consegna al piano disponibili solo su una selezione di prodotti<br>
												**Il coupon relativo allo sconto Member Days sarà visibile direttamente a carrello in fase d’acquisto o nella sezione “I miei coupon” del tuo account MyLG
											</span>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Offerta di benvenuto</p>
										<p class="benefit__discount">
											5%
											<em class="benefit__condition">sul primo acquisto</em>
										</p>
									</div>
								</li>
							</ul>
							<div class="benefit__button">
								<a href="#" class="benefit__link">
									Termini &amp; Condizioni
									<i class="benefit__arrow"></i>
								</a>
							</div>
							<div class="benefit__caption">
								<p class="benefit__text">Perché acquistare su Lg.com</p>
							</div>
							<ul class="benefit__list benefit__list--coupon">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">
											Finanziamento<br>
											a tasso zero
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">
											Spedizione<br>
											gratuita
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">
											Installazione e<br>
											consegna al piano
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Ritiro dell’usato</p>
									</div>
								</li>
								<!-- <li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Warranty</p>
									</div>
								</li> -->
							</ul>
						</div>
					</div>
				</div>
				<div class="section__container section__container--lightgray" data-list="eventGift">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">Partecipa e vinci un prodotto LG!</h2>
							<p class="section__sub section__sub--small">Scegli il #lifestyle che ti rappresenta, scopri il prodotto in regalo e partecipa all’estrazione.</p>
							<p class="section__desc section__desc--small">Puoi iscriverti a uno o più #lifestyle ma potrai vincere un solo prodotto.</p>
						</div>
						<div id="coupon" class="coupon">
							<div class="coupon__process">
								<div class="coupon__group">
									<span class="coupon__build">Inizio</span>
									<ol class="coupon__order">
										<li>
											<span class="coupon__num">1</span>
											<span class="coupon__text highlight highlight--beige">Registrati su Lg.com</span>
										</li>
										<li>
											<span class="coupon__num">2</span>
											<span class="coupon__text highlight highlight--beige">Scegli il tuo lifestyle</span>
										</li>
										<li>
											<span class="coupon__num">3</span>
											<span class="coupon__text">
												<span class="highlight highlight--beige">Clicca ‘Invia’</span>
											</span>
										</li>
									</ol>
									<span class="coupon__build">Fine</span>
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
												<img src="${path}/assets/images/img_coupon_greenlife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99.9% Discount Coupon</span>
												<span class="product__code">F6V1110WTSA.ABWQPUK</span>
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
												<img src="${path}/assets/images/img_coupon_vividlife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99.9% Discount Coupon</span>
												<span class="product__code">OLED55A26LA.AEK</span>
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
												<img src="${path}/assets/images/img_coupon_gaminglife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99.9% Discount Coupon</span>
												<span class="product__code">32GP850-B.AEK</span>
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
												<img src="${path}/assets/images/img_coupon_workinglife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99.9% Discount Coupon</span>
												<span class="product__code">16Z90Q-K.AA78A1</span>
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
												<img src="${path}/assets/images/img_coupon_soundfullife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99.9% Discount Coupon</span>
												<span class="product__code">RP4.DGBRLLK</span>
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
										<a class="button_takepart" data-track-group="mic" data-track-opt="theme" data-track-name="submitClick" 
										data-link-name="memberdays_luckydraw_submit_click_"
										data-link-area="memberdays_2022">
											<button type="button" id="submit" class="button__item button__item--red" data-track-group="mic" data-track-opt="theme" data-track-name="submitClick" 
											data-link-name="memberdays_luckydraw_submit_click_"
											data-link-area="memberdays_2022">INVIA</button>
										</a>
										<!-- <a href="#" 
										data-track-group="mic" data-track-opt="theme" data-track-name="submitClick"
										data-link-area="memberdays_2022"
										id="submit" class="button__item button__item--red">TAKE PART</a> -->
									</div>
								</form>
							</div>
						</div>
						<div class="section__footer">
							<p class="section__text">*You can apply to one or more Lifestyles, but can win only one product</p>
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
									<a href="#greenlife" 
									data-tab-name="greenlife" data-track-group="mic" data-track-opt="theme" data-track-val="greenlife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_greenlife" data-link-area="memberdays_2022" class="tab__button">Green life</a>
								</li>
								<li class="tab__item">
									<a href="#vividlife" 
									data-tab-name="vividlife" data-track-group="mic" data-track-opt="theme" data-track-val="vividlife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_vividlife" data-link-area="memberdays_2022" class="tab__button">Vivid life</a>
								</li>
								<li class="tab__item">
									<a href="#gaminglife" 
									data-tab-name="gaminglife" data-track-group="mic" data-track-opt="theme" data-track-val="gaminglife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_gaminglife" data-link-area="memberdays_2022" class="tab__button">Gaming life</a>
								</li>
								<li class="tab__item">
									<a href="#workinglife" 
									data-tab-name="workinglife" data-track-group="mic" data-track-opt="theme" data-track-val="workinglife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_workinglife" data-link-area="memberdays_2022" class="tab__button">Working life</a>
								</li>
								<li class="tab__item">
									<a href="#soundfullife" 
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
										<div class="product__info">
											<p class="product__name">*userFriendlyName*</p>
											<p class="product__sn">*modelName*</p>
											<div class="button">
												<a role="button" href="#" class="add-to-cart button__item button__item--red" data-link-name="add_to_cart_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category="*superCategoryName*" data-category="*buName2*" data-subcategory="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-sales-model-code="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-suffix="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
												<a role="button" href="#modal_re_stock_alert" class="re-stock-alert button__item button__item--lightgray d-none" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
											</div>
											<div class="learn-more">
												<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click">
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
														data-link-name="memberdays_productMouseHover_greenlife_GSXV91BSAE"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_greenlife01_02.png"
															alt="LG CordZero A9">
														</div>
														<div class="product__right">
															<p class="product__name">LG CordZero A9</p>
															<ul class="product__desc">
																<li>due batterie ricaricabili e facilmente intercambiabili tra loro che garantiscono fino a 120 min* di pulizie no stop.</li>
																<li>Accensione, spegnimento e livelli di potenza possono essere gestiti facilmente con un semplice tocco.</li>
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
														data-link-name="memberdays_productMouseHover_greenlife_F6V1110WTSA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_greenlife02_01.png"
															alt="LG Washing Machine Standard AI DD™">
														</div>
														<div class="product__right">
															<p class="product__name">LG Washing Machine Standard AI DD™</p>
															<ul class="product__desc">
																<li>Leader nell’efficienza energetica con classe energetica A</li>
																<li>Tecnologia AI DD™ in grado di scegliere in automatico il lavaggio perfetto</li>
																<li>Tecnologia TurboWash™ per lavaggi più rapidi ed efficienti</li>
																<li>Tecnologia Steam™ che elimina fino al 99,9% dei batteri </li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/tumble-dryers/lg-fdv1109w" target="_blank" 
														data-link-name="memberdays_productMouseHover_greenlife_FDV1109W"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_greenlife02_02.png"
															alt="LG Dual Inverter Heat Pump ™ Dryer">
														</div>
														<div class="product__right">
															<p class="product__name">LG Dual Inverter Heat Pump ™ Dryer</p>
															<!-- <ul class="product__desc">
																<li>A+++ Energy Efficiency*</li>
																<li>Dual 10 Year Warranty</li>
															</ul> -->
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
									Guarda i tuoi film come al cinema o goditi gli eventi sportivi come dal vivo grazie ai nostri prodotti audio e video.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--vividlife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/speakers-sound-systems/lg-sp8ya" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_SP8YA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_vividlife01_01.png" alt="LG Soundbar 770W">
														</div>
														<div class="product__right">
															<p class="product__name">LG Soundbar 770W</p>
															<ul class="product__desc">
																<li>Tecnologia audio Meridian</li>
																<li>Dolby Atmos a 7.1.4 canali</li>
																<li>Potenza totale 770W </li>
																<li>Casse satellite posteriori incluse</li>
																<li>Compatibile con Google - Alexa - Airplay</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/tvs/lg-oled77g26la" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_OLED77G26LA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_vividlife01_02.png" alt="OLED evo G2">
														</div>
														<div class="product__right">
															<p class="product__name">OLED evo G2</p>
															<ul class="product__desc">
																<li>Pixel autoilluminanti e risoluzione 4K</li>
																<li>Tecnologia Brightness Booster Max per immagini più luminose del 30%</li>
																<li>Processore α9 Gen 5 per immagini perfette.</li>
																<li>Gallery Design con installazione a filo muro</li>
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
														data-link-name="memberdays_productMouseHover_vividlife_SP8YA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_vividlife02_01.png" alt="LG Soundbar 770W">
														</div>
														<div class="product__right">
															<p class="product__name">LG Soundbar 770W</p>
															<ul class="product__desc">
																<li>Tecnologia audio Meridian</li>
																<li>Dolby Atmos a 7.1.4 canali</li>
																<li>Potenza totale 770W</li>
																<li>Casse satellite posteriori incluse</li>
																<li>Compatibile con Google - Alexa - Airplay</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/projectors/lg-hu715qw" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_HU715QW"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_vividlife02_02.png"
															alt="LG CineBeam 4K">
														</div>
														<div class="product__right">
															<p class="product__name">LG CineBeam 4K</p>
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
								<p class="tab__noti">Preparati a vivere i tuoi videogame come mai prima, grazie ai nostri prodotti progettati per garantirti i migliori effetti audio e video.</p>
								<div class="product">
									<div class="product__showroom product__showroom--gaminglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/monitors/lg-27gp950-b" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_27GP950-B"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_gaminglife01_01.png"
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
														data-link-name="memberdays_productMouseHover_gaminglife_GP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_gaminglife01_02.png" alt="UltraGear Gaming Speaker">
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
													<a href="https://www.lg.com/uk/tvs/lg-oled42c24la" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_OLED42C24LA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_gaminglife02_01.png" alt="OLED evo C2(48/42)">
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
														data-link-name="memberdays_productMouseHover_gaminglife_SP8YA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_vividlife01_01.png" alt="LG Sound Bar SP8YA">
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
										<div class="product__swiper"></div>
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
													<a href="https://www.lg.com/uk/monitors/lg-28mq780-b" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_28MQ780-B"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_workinglife01_01.png"
																alt="DualUp Monitor with Ergo">
														</div>
														<div class="product__right">
															<p class="product__name">DualUp Monitor with Ergo</p>
															<ul class="product__desc">
																<li>Formato 16:18 con picture-by-picture</li>
																<li>Stand Ergo regolabile in qualsiasi direzione</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/laptops/lg-16z90q-kaa78a1" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_16Z90Q-K.AA78A1"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_workinglife01_02.png"
															alt="LG gram">
														</div>
														<div class="product__right">
															<p class="product__name">LG gram</p>
															<ul class="product__desc">
																<li>Ultra potente: processori Intel® Core™ i7 e grafica Intel® Iris® Xe</li>
																<li>Ultra leggero: solo 1190 grammi</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/true-wireless-earbuds/lg-tone-ufp9" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-UFP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_workinglife01_03.png"
															alt=" LG TONE Free FP9">
														</div>
														<div class="product__right">
															<p class="product__name"> LG TONE Free FP9</p>
															<ul class="product__desc">
																<li>Custodia di ricarica UVnano anti batterica</li>
																<li>Cancellazione attiva del rumore</li>
																<li>Audio Meridian</li>
																<li>24 ore di autonomia e ricarica rapida</li>
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
														data-link-name="memberdays_productMouseHover_workinglife_TONE-UFP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_workinglife02_01.png"
															alt="LG TONE Free FP9">
														</div>
														<div class="product__right">
															<p class="product__name"> LG TONE Free FP9</p>
															<ul class="product__desc">
																<li>Anti bacterial UVnano charging case</li>
																<li>Active noise cancellation</li>
																<li>Meridian Audio</li>
																<li>24 hours of autonomy and fast charging</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/laptops/lg-16z90q-kaa78a1" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_16Z90Q-K.AA78A1"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_workinglife02_02.png" alt="LG gram 16">
														</div>
														<div class="product__right">
															<p class="product__name">LG gram</p>
															<ul class="product__desc">
																<li>Ultra powerful: Intel® Core ™ i7 processors and Intel® Iris® Xe graphics</li>
																<li>Ultra light: only 1190 grams</li>
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
								<p class="tab__noti">Ascolta i tuoi brani preferiti con una qualità audio superiore, dovunque tu sia e in ogni momento della tua giornata. . </p>
								<div class="product">
									<div class="product__showroom product__showroom--soundfullife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/true-wireless-earbuds/lg-tone-ufp9" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-UFP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_soundfullife01_01.png"
															alt="LG TONE Free FP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free FP9</p>
															<ul class="product__desc">
																<li>Custodia di ricarica UVnano anti batterica</li>
																<li>Cancellazione attiva del rumore</li>
																<li>Audio Meridian</li>
																<li>24 ore di autonomia e ricarica rapida</li>
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
														data-link-name="memberdays_productMouseHover_workinglife_RP4"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_soundfullife02_01.png" alt="XBOOM360">
														</div>
														<div class="product__right">
															<p class="product__name">XBOOM360</p>
															<ul class="product__desc">
																<li>Audio Omnidirezionale a 360° da 120W</li>
																<li>Illuminazione emozionale personalizzabile</li>
																<li>Portatile con 10 ore di autonomia</li>
																<li>Design unico che valorizza il tuo arredamento</li>
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
							<h2 class="section__title">MEMBER DAYS SUPER OFFERTE</h2>
							<p class="section__sub section__sub--small">
								Una selezione di prodotti a un <span class="highlight highlight--lightblue">prezzo davvero speciale.</span><br>
								Le quantità sono limitate!
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
										<div class="product__info">
											<p class="product__name">*userFriendlyName*</p>
											<p class="product__sn">*modelName*</p>
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
												<div class="product__noti d-none">
													<p class="product__text">*reStockAlertText*</p>
												</div>
											</div>
											<div class="button">
												<a role="button" href="#" class="add-to-cart button__item button__item--red" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-name="add_to_cart_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category="*superCategoryName*" data-category="*buName2*" data-subcategory="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-sales-model-code="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-suffix="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
												<a role="button" href="#modal_re_stock_alert" class="re-stock-alert button__item button__item--lightgray d-none" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
											</div>
											<div class="learn-more">
												<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click">
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
						<!-- <div class="section__footer">
							<p class="section__text">*Welcome coupon 5% is not applicable</p>
						</div> -->
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
							<h2 class="section__title">SCOPRI I NOSTRI BEST SELLER</h2>
							<p class="section__sub">
								Crea il set perfetto per il tuo #Lifestyle!<br>
								Acquista 2 o più prodotti insieme e ottieni fino al 22% di sconto.
							</p>
							<p class="section__desc">
								Sconto speciale Member Days 15% (acquistando 2 o più prodotti) + Extra sconto utenti registrati 2% (direttamente<br>
								a carrello, per sempre) + Offerta di benvenuto 5% (sul primo acquisto)
							</p>
							<p class="section__desc">Visualizzerai il tuo coupon direttamente a carrello in fase di acquisto.</p>
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
										class="tab__button">TV/Proiettori</a>
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
									class="tab__button">Elettrodomestici</a>
								</li>
								<li class="tab__item">
									<a href="#computerproducts" 
									data-tab-name="computerproducts" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_computerproducts"
									data-link-area="memberdays_2022"
									class="tab__button">Informatica</a>
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
									<div class="product__info">
										<p class="product__name">*userFriendlyName*</p>
										<p class="product__sn">*modelName*</p>
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
											<div class="product__noti d-none">
												<p class="product__text">*reStockAlertText*</p>
											</div>
										</div>
										<div class="button">
											<a role="button" href="#" class="add-to-cart button__item button__item--red" data-link-name="add_to_cart_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category="*superCategoryName*" data-category="*buName2*" data-subcategory="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-sales-model-code="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-suffix="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
											<a role="button" href="#modal_re_stock_alert" class="re-stock-alert button__item button__item--lightgray d-none" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
										</div>
										<div class="learn-more">
											<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click">
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
										Visualizza il prezzo finale del tuo <span class="tab__bold">carrello</span>
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/it/tvs" 
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="TVS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemoretvs" 
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Scopri tutti i TV</a>
										<a href="#" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="CINEBEAMS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorecinebeams" 
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">SEE MORE CINEBEAMS</a>
									</div>
								</div>
							</div>
							<div id="audio" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visualizza il prezzo finale del tuo <span class="tab__bold">carrello</span>
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="#"
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="SOUND SYSTEMS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemoresoundsystems"
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">SEE MORE SOUND SYSTEMS</a>
										<a href="#"
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="SOUND WIRELESS EARBUDS"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorewirelessearbuds" 
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">SEE MORE SOUND WIRELESS EARBUDS</a>
									</div>
								</div>
							</div>
							<div id="homeappliance" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visualizza il prezzo finale del tuo <span class="tab__bold">carrello</span>
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="#"
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="HOME APPLIANCES"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorehomeappliances"
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">SEE MORE HOME APPLIANCES</a>
									</div>
								</div>
							</div>
							<div id="computerproducts" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visualizza il prezzo finale del tuo <span class="tab__bold">carrello</span>
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="#" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="COMPUTER PRODUCTS"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorecomputerproducts"
											data-link-area="memberdays_2022"
											class="button__item button__item--white">SEE MORE COMPUTER PRODUCTS</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- popup -->
		<div class="popup referrer-sso">
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
		$(document).ready(function(){
      if($('.coupon__item').length > 0){
        $('.coupon__list .coupon__item').each(function() {	
          var $Item = $(this);
          $Item.find('label').on('click', function(){ 
						var themeType = $(this).siblings('input:radio').attr('data-track-val');
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
						
            $('.coupon__list .coupon__item').removeClass('checking');
            $('.button_takepart').attr('data-link-name', "memberdays_luckydraw_submit_click_" + $(this).siblings('input:radio').attr('data-track-val'));
            
            if($(this).find('input:radio').is(':checked')){
              $(this).parent('.coupon__item').addClass('checking');
            }else{
              $('.coupon__list .coupon__item').removeClass('checking');
            }

						dataLayer.push({
							'event' : 'themeSelectionCoupon',
							'bu' : $bu,
							'theme' : $(this).attr('data-track-val'),
							'pageType' : 'MICROSITE',
						})
          });
        });
      }
    });

		if($('.coupon__list .coupon__item').hasClass('checking').length > 0) {
			$('.button_takepart').on('click', function() {
				var $selectCoupon = $('.coupon__list .coupon__item.checking')
				var themeType = $selectCoupon.find('radio').attr('data-track-val');
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
					'event' : $(this).attr('data-track-name'),
					'bu' : $bu,
					'pageType' : 'MICROSITE',
					'theme' : $(this).attr('data-track-val')
				})
			})
		}
		
		// $('.visual').find('.button__item').each(function () {
    //   $(this).on('click', function() {
		// 		dataLayer.push({
    //       'event' : $(this).attr('data-track-name'),
		// 			'bu' : 'HE, HA, BS_IT_B2C, BS',
		// 			'pageType' : 'MICROSITE',
		// 			'theme' : $(this).attr('data-track-val')
    //     })
    //   })
    // });

		// $('.box_navigation').find('.link').each(function () {
    //   $(this).on('click', function() {
		// 		dataLayer.push({
    //       'event' : $(this).attr('data-track-name'),
		// 			'bu' : 'HE, HA, BS_IT_B2C, BS',
		// 			'pageType' : 'MICROSITE',
    //     })
    //   })
    // });
		
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
		
		// $('#box_content3 .tab__list').find('.tab__button').each(function () {
		// 	$(this).on('click', function() {
		// 		dataLayer.push({
		// 			'event' : 'selectProductCategory',
		// 			'bu' : 'HE, HA, BS_IT_B2C, BS',
		// 			'pageType' : 'MICROSITE',
		// 			'theme' : $(this).attr('data-tab-name'),
		// 		})
		// 	})
    // });
		
		// $('#box_content3 .tab__panel').each(function () {
		// 	$(this).find('.button__item--white').each(function () {
		// 		$(this).on('click', function() {
		// 			dataLayer.push({
		// 				'event' : 'plpClick',
		// 				'bu' : 'HE, HA, BS_IT_B2C, BS',
		// 				'pageType' : 'MICROSITE',
		// 				'theme' : $(this).attr('data-track-val'),
		// 			})
		// 		})
		// 	})
    // });

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
	
</body>
</html>