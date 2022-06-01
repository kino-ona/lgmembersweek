<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<!-- default code -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

	<!-- sns tag -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

	<meta content="#a50034" name="theme-color">

  <title>TVs, Informática, Eletrodomésticos | LG Brasil</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta property="og:title" content="TVs, Informática, Eletrodomésticos | LG Brasil" />
	<meta property="og:url" content="https://www.lg.com/br/promocoes/memberdays" />
	<meta property="og:description" content="Conheça a linha completa de produtos da LG. Aqui você encontra soluções completas para Áudio, Vídeo, Eletrodomésticos, TVs, TVs 3D, Celulares e Informática." />
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
	<link rel="canonical" href="https://www.lg.com/br/promocoes/memberdays" />

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
		<meta itemprop="name" content="TVs, Informática, Eletrodomésticos | LG Brasil"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="www.lg.com/br/promocoes/memberdays" />
		<meta itemprop="description" content="Conheça a linha completa de produtos da LG. Aqui você encontra soluções completas para Áudio, Vídeo, Eletrodomésticos, TVs, TVs 3D, Celulares e Informática." />
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

	<c:set var='path' value='/${localeCd}/promocoes/memberdays' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
	<link rel="stylesheet" href="${path}/assets/css/index.css">
	<link rel="stylesheet" href="${path}/assets/css/index_br.css">
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
			<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
			<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

			<!-- Required input ## Model List Start -->
			<!-- Event Gift Model -->
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07530735|MD07530611|MD07548903|MD07531091|MD07541559"/>

			<!-- Life Style Model -->
			<input type="hidden" data-model-group="lifeStyle" data-type="greenlife" value="MD07539167|MD07538714|MD07538721|MD07539997|MD07509944|MD06216776|MD07530735|MD07533005"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="vividlife" value="MD07538702|MD07538792|MD06242696|MD07535198|MD07535161|MD07530785|MD07533008|MD07530612|MD07530611|MD07530579|MD07530693"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gaminglife" value="MD07545870|MD07530693|MD07545870|MD07548903|MD07548901|MD07545870|MD07530693|MD07545870|MD07548903|MD07548901|MD07548905"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="workinglife" value="MD07541521|MD07541559|MD07531107|MD07531007|MD07548902|MD07548905|MD07545101|MD07541521|MD07541559|MD07531107|MD07531007|MD07548902|MD07548905|MD07545101"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="soundfullife" value="MD07515370|MD07542881|MD07541521|MD07541559|MD07538792|MD07515370|MD07542881|MD07541521|MD07541559|MD07538792"/>

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07530871|MD07530881|MD07530888|MD07530561|MD07530934|MD07531004|MD07546318|MD07533013|MD07532838|MD07535198|MD06242696"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07538792|MD07538702|MD07515381|MD07515380|MD07545870|MD07541559|MD07541521|MD07515370|MD07515371"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07530580|MD06175996|MD07533005|MD07530735|MD06176036|MD06216196|MD07541911|MD07539036|MD07538861|MD07539997|MD07520061|MD07520089|MD06187116|MD06187118|MD06187196|MD06187116"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07531091|MD07531011|MD07531107|MD07548908|MD07548903|MD07548905|MD07548901|MD07548909|MD06143417"/>
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
									<p class="section__sub">Escolha o [#Estilo de vida] dos seus sonhos na LG</p>
									<p class="section__desc">
										Membros LG tem Benefícios exclusivos<br>
										em todos os PRODUTOS e ESTILOS DE VIDA<br>
										Promoção válida até 30 de Junho
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
										class="button__item button__item--red">Conheça os Benefícios</a>
								</div>
							</div>
						</div>
					</div>
					<div class="visual__slide visual__slide--greenlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">
										Tenha uma <span class="break--mobile">[#Vida Sustentável]</span> com a LG
									</h2>
									<p class="section__sub">
										<span class="break--mobile">Economize recursos e ajude o planeta</span> com as tecnologias LG.<br>
										Benefícios Exclusivos até 30 de Junho
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
								class="button__item button__item--red">Conheça os Benefícios</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--vividlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">
										Tenha uma <span class="break--mobile">[#Vida Intensa]</span> com a LG
									</h2>
									<p class="section__sub">
										<span class="break--mobile">Traga Cores mais vivas, som mais envolvente</span> para sua casa com produtos LG.<br>
										Benefícios Exclusivos até 30 de Junho
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
								class="button__item button__item--red">Conheça os Benefícios</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--gaminglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">
										Tenha uma <span class="break--mobile">[#Vida Gamer]</span> com a LG
									</h2>
									<p class="section__sub">
										Tenha mais detalhes e melhor tempo de reação em seus jogos com os produtos LG.<br>
										Benefícios Esclusivos até 30 de Junho
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
								class="button__item button__item--red">Conheça os Benefícios</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--workinglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">
										Construa sua <span class="break--mobile">[#Vida Profissional]</span> com a LG
									</h2>
									<p class="section__sub">
										<span class="break--mobile">Trabalhe de forma otimizada onde</span> quiser com a LG<br>
										Benefícios Exclusivos até 30 de Junho
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
							class="button__item button__item--red">Conheça os Benefícios</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--soundfullife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">
										Tenha uma <span class="break--mobile">[#Vida Musical]</span> com a LG
									</h2>
									<p class="section__sub">
										<span class="break--mobile">Som imersivo em qualquer lugar</span> com os produtos LG<br>
										Benefícios exclusivos até 30 de Junho
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
								class="button__item button__item--red">Conheça os Benefícios</a>
						</div>
					</div>
				</div>
				<div class="visual__terms">
					<a href="#" target="_blank" 
						data-link-name="memberdays_anchor_click_termsandconditions" 
						data-link-area="memberdays_2022" 
						class="terms__link visual__link">
						Termos e condições
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
									class="link">BENEFÍCIOS DO LG MEMBER DAY</a>
							</li>
							<li class="list-item">
								<a href="#box_content2" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_design_lifestyle" 
									data-link-area="memberdays_2022" 
									class="link">PROJETE SEU ESTILO DE VIDA COM A LG</a>
							</li>
							<li class="list-item">
								<a href="#box_content3" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_hottest_product" 
									data-link-area="memberdays_2022" 
									class="link">VERIFIQUE AS MELHORES OFERTAS</a>
								</li>
						</ul>
					</div>
				</div>
			</div>
			<div id="box_content1" class="section">
				<div class="section__container section__container--black section__container--bottomlow">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Benefícios exclusivos para Membros LG</p>
							<h2 class="section__title">
								Compre mais e pague menos,<br>
								até 20% de desconto!
							</h2>
						</div>
						<div class="benefit">
							<ul class="benefit__list benefit__list--discount">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Desconto especial de</p>
										<p class="benefit__discount">
											10%
											<em class="benefit__condition">para membros LG</em>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Desconto de</p>
										<p class="benefit__discount">
											5%
											<em class="benefit__condition">na Compra de dois ou mais produtos</em>
											<span class="benefit__text">Seu cupom de desconto exclusivo para membros estará disponível em sua conta LG.</span>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Desconto de</p>
										<p class="benefit__discount">
											5%
											<em class="benefit__condition">para Pagamento no boleto</em>
										</p>
									</div>
								</li>
							</ul>
							<div class="benefit__button">
								<a href="#" class="benefit__link">
									Aplicam-se Termos e Condições 
									<i class="benefit__arrow"></i>
								</a>
							</div>
							<ul class="benefit__list benefit__list--coupon">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">
											Frete Grátis
											<span class="benefit__sub">(Consulte Regiões Atendidas)</span>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Pagamento em até 12 vezes no cartão de crédito</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Instalação grátis para TV em modelos selecionados</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Ofertas de extensão de garantia</p>
									</div>
								</li>
							</ul>
						</div>
						<div class="section__footer section__footer--center">
							<p class="section__text">
								Aplicam-se Termos e Condições<br>
								A Loja Online LG realiza entregas nas regiões Sul e Sudeste do Brasil.<br>
								Alguns produtos podem não estar disponíveis na sua região.
							</p>
						</div>
					</div>
				</div>
				<div class="anchors" id="MemberDaysEvent"></div>
				<div class="section__container section__container--lightgray" data-list="eventGift">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">Concorra a produtos LG</h2>
							<p class="section__sub section__sub--small">
								Conte para nós qual o seu estilo de vida favorito e concorra a prêmios<br>
								São 50 caixas de som PL5 + 5 prêmios especiais
							</p>
						</div>
						<div id="coupon" class="coupon">
							<div class="coupon__process">
								<div class="coupon__group">
									<span class="coupon__build">Início</span>
									<ol class="coupon__order">
										<li>
											<span class="coupon__num">1</span>
											<span class="coupon__text highlight highlight--beige">Escolha o seu estilo de vida</span>
										</li>
										<li>
											<span class="coupon__num">2</span>
											<span class="coupon__text">
												<span class="highlight highlight--beige">Cadastre-se na LG.com</span>
												<span class="coupon__desc">
													<span class="break--mobile">(ou faça seu login)</span>
												</span>
											</span>
										</li>
										<li>
											<span class="coupon__num">3</span>
											<span class="coupon__text highlight highlight--beige">Clique em participar</span>
										</li>
									</ol>
									<span class="coupon__build">Pronto!</span>
								</div>
							</div>
							<div class="coupon__list">
								<div class="coupon__item coupon__item--greenlife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Sustentável</p>
									</div>
									<input type="radio" id="Coupon01" name="Coupons" class="sr-only" data-param="Green" data-track-group="mic" data-track-opt="theme" data-track-val="greenlife" data-track-name="themeSelectionCoupon">
									<label for="Coupon01" 
										data-link-name="memberdays_luckydraw_theme_click_greenlife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/br/img_coupon_greenlife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">Ganhador</span>
												<span class="product__code">WD14EGS62</span>
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
										<p class="coupon__category">#Entretenimento</p>
									</div>
									<input type="radio" id="Coupon02" name="Coupons" class="sr-only" data-param="Vivid" data-track-group="mic" data-track-opt="theme" data-track-val="vividlife" data-track-name="themeSelectionCoupon">
									<label for="Coupon02" 
										data-link-name="memberdays_luckydraw_theme_click_vividlife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/br/img_coupon_vividlife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">Ganhador</span>
												<span class="product__code">OLED65C1PSA.AWZ</span>
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
										<p class="coupon__category">#Gamer</p>
									</div>
									<input type="radio" id="Coupon03" name="Coupons" class="sr-only" data-param="Gaming" data-track-group="mic" data-track-opt="theme" data-track-val="gaminglife" data-track-name="themeSelectionCoupon">
									<label for="Coupon03" 
										data-link-name="memberdays_luckydraw_theme_click_gaminglife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/br/img_coupon_gaminglife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">Ganhador</span>
												<span class="product__code">27GN750-B.AWZM</span>
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
										<p class="coupon__category">#Profissional</p>
									</div>
									<input type="radio" id="Coupon04" name="Coupons" class="sr-only" data-param="Working" data-track-group="mic" data-track-opt="theme" data-track-val="workinglife" data-track-name="themeSelectionCoupon">
									<label for="Coupon04" 
										data-link-name="memberdays_luckydraw_theme_click_workinglife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/br/img_coupon_workinglife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">Ganhador</span>
												<span class="product__code">7Z90N-V</span>
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
										<p class="coupon__category">#Músical</p>
									</div>
									<input type="radio" id="Coupon05" name="Coupons" class="sr-only" data-param="Soundful" data-track-group="mic" data-track-opt="theme" data-track-val="soundfullife" data-track-name="themeSelectionCoupon">
									<label for="Coupon05" 
										data-link-name="memberdays_luckydraw_theme_click_soundfullife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/br/img_coupon_soundfullife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">Ganhador</span>
												<span class="product__code">TONE-FP9.CBRALLK</span>
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
										<button type="button" id="submit" class="button__item button__item--red button_takepart" 
											data-track-group="mic" 
											data-track-opt="theme" 	
											data-track-name="submitClick" 
											data-link-name="memberdays_luckydraw_submit_click_{theme}"
                      data-link-area="memberdays_2022">Participar</button>
									</div>
								</form>
							</div>
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
									Equipe sua casa com lavadoras e geladeiras LG que economizam energia.<br>
									Tenha uma casa mais limpa, saudável e confortável.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--greenlife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/geladeiras/lg-gc-x247csbv" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_GC-X247CSBV"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_greenlife01_01.png"
															alt="LG InstaView™ Door-in-Door™ and Hygiene Fresh+™">
														</div>
														<div class="product__right">
															<p class="product__name">LG InstaView™ Door-in-Door™ and Hygiene Fresh+™</p>
															<ul class="product__desc">
																<li>Economize energia e tenha fácil acesso à sua geladeira com a elegante InstaView™ Door-in-Door™</li>
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
													<a href="https://www.lg.com/br/lavadoras-de-roupa/lg-wd17bv2s6b" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_WD17BV2S6B"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_greenlife02_01.png"
															alt="Smart Washer and Dryer LG Victor 2">
														</div>
														<div class="product__right">
															<p class="product__name">Smart Washer and Dryer LG Victor 2</p>
															<ul class="product__desc">
																<li>Economize energia</li>
																<li>Reduza o tempo de lavagem para apenas 39 minutos sem comprometer a qualidade da lavagem com o TurboWash™ 360</li>
																<li>Evite danos aos tecidos com a tecnologia AI DD™</li>
																<li>Tranquilidade com 10 anos de garantia no motor</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											
										</div>
									</div>
									<div class="learn-more learn-more--right">
										<a href="#" class="learn-more__link">
											<span class="learn-more__text">Imagens ilustrativas. Saiba mais em LG.com</span>
											<i class="learn-more__arrow"></i>
										</a>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="vividlife" class="tab__panel tab__panel--vividlife showroom_panel">
								<p class="tab__noti">
									Tenha uma experiência de cinema e assista ao seu esporte favorito cada vez mais próximo<br>
									da realidade com TV OLED, projetor cinebeam e Sound Bar LG.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--vividlife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/audio-e-video/lg-sp9a" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_SP9A"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_vividlife01_01.png" alt="LG Sound Bar SP9A">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar SP9A</p>
															<ul class="product__desc">
																<li>Meridian Design</li>
																<li>Controle tudo com o seu LG remote</li>
																<li>Som de alta resolução</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/tvs/lg-oled65g1psa" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_OLED65G1PSA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_vividlife01_02.png" alt="4K OLED65G1 Evo Gallery Design ">
														</div>
														<div class="product__right">
															<p class="product__name">4K OLED65G1 Evo Gallery Design</p>
															<ul class="product__desc">
																<li>Projetado para a melhor experiência de visualização de filmes</li>
																<li>Plataforma Smart com Netflix, NOW, Disney+ e muito mais</li>
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
													<a href="https://www.lg.com/br/audio-e-video/lg-sp9a" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_SP9A"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_vividlife02_01.png"
															alt="LG Sound Bar SP9A">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar SP9A</p>
															<ul class="product__desc">
																<li>Design Meridian</li>
																<li>Controle tudo com o seu controle LG</li>
																<li>Som de alta resolução</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/projetores/lg-HU70LA" target="_blank"
														data-link-name="memberdays_productMouseHover_vividlife_HU70LA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_vividlife02_02.png" alt="LG CineBeam UHD 4K ThinQ AI Projector">
														</div>
														<div class="product__right">
															<p class="product__name">LG CineBeam UHD 4K ThinQ AI Projector</p>
															<ul class="product__desc">
																<li>UHD 4K real (3840x2160)</li>
																<li>8,3 Mega pixels</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="learn-more learn-more--right">
										<a href="#" class="learn-more__link">
											<span class="learn-more__text">Imagens ilustrativas. Saiba mais em LG.com</span>
											<i class="learn-more__arrow"></i>
										</a>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="gaminglife" class="tab__panel tab__panel--gaminglife showroom_panel">
								<p class="tab__noti">
									Os jogos são adaptados para a tela grande (TV, monitor), com som ambiente (alto-falante de jogos, sound bar)<br>
									para o melhor efeito visual e de áudio. Prepare-se para ver seus jogos como você nunca viu antes!
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--gaminglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/monitores/lg-34gl750-b" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_34GL750-B"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_gaminglife01_01.png"
															alt="UltraWide™ LG 34‘’ Gamer Monitor">
														</div>
														<div class="product__right">
															<p class="product__name">UltraWide™ LG 34‘’ Gamer Monitor</p>
															<ul class="product__desc">
																<li>Curta as cores no seu Setup</li>
																<li>Cores vivas e detalhes nítidos</li>
																<li>Projetado para velocidade incrível</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/audio-e-video/lg-gp9" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_GP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_gaminglife01_02.png" alt="LG Home Theater Sound Bar SP9A with 5.1.2 Channels">
														</div>
														<div class="product__right">
															<p class="product__name">LG Home Theater Sound Bar SP9A with 5.1.2 Channels</p>
															<ul class="product__desc">
																<li>QUALIDADE DE SOM: alto-falante para jogos  sem fone de ouvido</li>
																<li>SOM EQ CUSTOMIZÁVEL: Não precisa mais de placa de som externa para jogos</li>
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
													<a href="https://www.lg.com/br/tvs/lg-oled48c1psa" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_OLED48C1PSA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_gaminglife02_01.png" alt="48” Smart TV LG 4K OLED">
														</div>
														<div class="product__right">
															<p class="product__name">48” Smart TV LG 4K OLED</p>
															<ul class="product__desc">
																<li>Projetado para uma excelente experiência de jogo</li>
																<li>Especificações HDMI 2.1, tempo de resposta de 0,1 ms e baixo imput leg para uma jogabilidade super rápida</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/audio-e-video/lg-gp9" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_GP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_gaminglife02_02.png" alt="LG Sound Bar SP9A">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar SP9A</p>
															<ul class="product__desc">
																<li>Design Meridian</li>
																<li>Controle tudo com o seu controle LG</li>
																<li>Som de alta resolução</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="learn-more learn-more--right">
										<a href="#" class="learn-more__link">
											<span class="learn-more__text">Imagens ilustrativas. Saiba mais em LG.com/br</span>
											<i class="learn-more__arrow"></i>
										</a>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="workinglife" class="tab__panel tab__panel--workinglife showroom_panel">
								<p class="tab__noti">
									Otimize seu home-office com uma visão mais ampla e uma combinação perfeita de imagem e som.<br>
									A combinação LG gram, monitor e TONE free pode aumentar a eficiência do seu trabalho.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--workinglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/monitores/lg-29wk600-w" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_29WK600-W"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_workinglife01_01.png"
															alt="LG UltraWide™ LG Monitor 29’’ Full">
														</div>
														<div class="product__right">
															<p class="product__name">LG UltraWide™ LG Monitor 29’’ Full</p>
															<ul class="product__desc">
																<li>Amplo ângulo de visão</li>
																<li>Montável na parede</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/computadores/lg-16z90p-g" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_16Z90P-G"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_workinglife01_02.png"
															alt="LG gram 16‘’">
														</div>
														<div class="product__right">
															<p class="product__name">LG gram 16‘’</p>
															<ul class="product__desc">
																<li>Desempenho poderoso e rápido</li>
																<li>Fino e leve</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/audio-e-video/lg-tone-fp9" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-FP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_workinglife01_03.png"
															alt="LG TONE Free FP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free FP9</p>
															<ul class="product__desc">
																<li>PLUG AND WIRELESS</li>
																<li>Aproveite todos os dispositivos sem fio</li>
																<li>CANCELAMENTO DE RUÍDO ATIVO</li>
																<li>MELHORADO - Mais imersão do que nunca, menos ruído do que antes</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/audio-e-video/lg-tone-fp9" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-FP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_workinglife01_03.png"
															alt="LG TONE Free FP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free FP9</p>
															<ul class="product__desc">
																<li>PLUG AND WIRELESS</li>
																<li>Aproveite todos os dispositivos sem fio</li>
																<li>CANCELAMENTO DE RUÍDO ATIVO</li>
																<li>MELHORADO - Mais imersão do que nunca, menos ruído do que antes</li>
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
													<a href="https://www.lg.com/br/audio-e-video/lg-tone-fp9" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-FP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_workinglife02_01.png"
															alt="LG TONE Free FP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free FP9</p>
															<ul class="product__desc">
																<li>PLUG AND WIRELESS</li>
																<li>Aproveite todos os dispositivos sem fio</li>
																<li>CANCELAMENTO DE RUÍDO ATIVO</li>
																<li>MELHORADO - Mais imersão do que nunca, menos ruído do que antes</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/computadores/lg-16z90p-g" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_16Z90P-G"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_workinglife02_02.png" alt="LG gram 16‘’">
														</div>
														<div class="product__right">
															<p class="product__name">LG gram 16‘’</p>
															<ul class="product__desc">
																<li>Desempenho rápido e poderoso</li>
																<li>Fino e leve</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="learn-more learn-more--right">
										<a href="#" class="learn-more__link">
											<span class="learn-more__text">Imagens ilustrativas. Saiba mais em LG.com/br</span>
											<i class="learn-more__arrow"></i>
										</a>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="soundfullife" class="tab__panel tab__panel--soundfullife showroom_panel">
								<p class="tab__noti">
									Desfrute de uma ampla variedade de opções, desde os melhores fones de ouvido sem fio até alto-falantes portáteis com som de alta qualidade. Som de alta qualidade enquanto você faz exercícios ou para sua festa em casa.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--soundfullife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/audio-e-video/lg-tone-fp9" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_TONE-FP9"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_soundfullife01_01.png"
															alt="LG TONE Free FP9">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free FP9</p>
															<ul class="product__desc">
																<li>PLUG AND WIRELESS - Aproveite todos os dispositivos sem fio</li>
																<li>CANCELAMENTO DE RUÍDO ATIVO MELHORADO - Mais imersão do que nunca, com muito menos ruído</li>
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
													<a href="https://www.lg.com/br/audio-e-video/lg-rp4" target="_blank"
														data-link-name="memberdays_productMouseHover_workinglife_RP4"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_soundfullife02_01.png" alt="XBOOM360 RP4">
														</div>
														<div class="product__right">
															<p class="product__name">XBOOM360 RP4</p>
															<ul class="product__desc">
																<li>EMOTIVE 360 MOOD LIGHTING: Modos de luz ambiente/natureza/festa criando um clima ideal</li>
																<li>DESIGN AESTHETIC 360: Adapta-se e combina com qualquer ambiente</li>
																<li>10 HORAS DE MUSICA:  Desfrute seu som em qualquer lugar por mais tempo</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="learn-more learn-more--right">
										<a href="#" class="learn-more__link">
											<span class="learn-more__text">Imagens ilustrativas. Saiba mais em LG.com/br</span>
											<i class="learn-more__arrow"></i>
										</a>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
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
								DESCUBRA NOSSAS MELHORES OFERTAS
							</h2>
							<p class="section__sub">Produtos com Condições Especiais</p>
							<p class="section__desc">
								Crie seu próprio estilo de vida com os  produto LG e ganhe até 20% de desconto na sua compra<br>
								Desconto especial de 10% para membros LG + 5% na Compra de dois ou mais produtos  + 5% para Pagamento no boleto
							</p>
							<p class="section__desc">Encontre seu Cupom na sua conta LG.</p>
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
										class="tab__button">TV/Vídeo</a>
								</li>
								<li class="tab__item">
									<a href="#audio" 
									data-tab-name="audio" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_audio"
									data-link-area="memberdays_2022"
									class="tab__button">Áudio</a>
								</li>
								<li class="tab__item">
									<a href="#homeappliance" 
									data-tab-name="homeappliance" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_homeappliance"
									data-link-area="memberdays_2022"
									class="tab__button">Eletrodomésticos</a>
								</li>
								<li class="tab__item">
									<a href="#computerproducts" 
									data-tab-name="computerproducts" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_computerproducts"
									data-link-area="memberdays_2022"
									class="tab__button">Informática</a>
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
											<div class="product__noti d-none">
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
										Verifique o preço final no <span class="tab__bold">Carrinho de Compras</span>
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/br/tv" 
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="TVS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemoretvs" 
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Confira mais TVs</a>
										<a href="https://www.lg.com/br/projetores" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="CINEBEAMS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorecinebeams" 
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Confira Mais Projetores</a>
									</div>
								</div>
							</div>
							<div id="audio" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Verifique o preço final no <span class="tab__bold">Carrinho de Compras</span>
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/br/audio-video" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="Confira a linha de Áudio" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemoresoundsystems"
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Confira a linha de Áudio</a>
									</div>
								</div>
							</div>
							<div id="homeappliance" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Verifique o preço final no <span class="tab__bold">Carrinho de Compras</span>
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/br/lavanderia" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="HOME APPLIANCES"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorehomeappliances"
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Confira mais Lavadoras</a>
										<a href="https://www.lg.com/br/geladeiras" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="HOME APPLIANCES"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorehomeappliances"
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Confira Mais Geladeiras</a>
									</div>
								</div>
							</div>
							<div id="computerproducts" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Verifique o preço final no <span class="tab__bold">Carrinho de Compras</span>
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/br/informatica" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="COMPUTER PRODUCTS"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorecomputerproducts"
											data-link-area="memberdays_2022"
											class="button__item button__item--white"> Confira a linha de Informática</a>
									</div>
								</div>
							</div>
						</div>
						<div class="section__footer section__footer--center">
							<p class="section__text">
								Todos os direitos reservados. Ofertas para produtos selecionados, exclusivas para a Loja Online LG - Ofertas válidas para compras realizadas de 8  a 30 Junho.<br>
								Promoção válida até 30 de Junho de 2022 ou enquanto durarem os estoques. Consulte o Regulamento. Os preços, promoções e produtos disponíveis podem variar e estão sujeitos a alteração sem prévio aviso.<br>
								A Loja Online LG realiza entregas nas regiões Sul e Sudeste do Brasil. Alguns produtos podem não estar disponíveis na sua região. Imagens meramente ilustrativas. Para mais informações, acesse www.lg.com/br. 
							</p>
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
						<p class="popup__text">
							Após selecionar você deve <span class="popup__bold">clicar</span> em participar.
						</p>
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
						<p class="popup__text"></p>
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
			"pageType" : "MICROSITE",
			"pdpStatus" : "",
			"level1" : "MICROSITE",
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
				"page_purpose" : "MICROSITE",
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