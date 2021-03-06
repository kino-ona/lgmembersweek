<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<!-- default code -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

	<!-- sns tag -->
	<%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

	<meta content="#a50034" name="theme-color">

  <title>LG Member Days: ECONOMIZE ATÉ 20% | LG BR</title>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta property="og:title" content="LG Member Days: ECONOMIZE ATÉ 20% | LG BR" />
	<meta property="og:url" content="https://www.lg.com/br/promocoes/memberdays" />
	<meta property="og:description" content="Cadastre-se na LG.com e aproveite os Benefícios exclusivos para membros em todos os PRODUTOS e ESTILOS DE VIDA. Promoção válida até 30 de Junho." />
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
		<meta itemprop="name" content="LG Member Days: ECONOMIZE ATÉ 20% | LG BR"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="www.lg.com/br/promocoes/memberdays" />
		<meta itemprop="description" content="Cadastre-se na LG.com e aproveite os Benefícios exclusivos para membros em todos os PRODUTOS e ESTILOS DE VIDA. Promoção válida até 30 de Junho." />
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
			<input type="hidden" data-model-group="lifeStyle" data-type="greenlife" value="MD07556091|MD06216776|MD07530735|MD07533005|MD07554000|MD07554005|MD07539997|MD07538714|MD07539167"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="vividlife" value="MD07533008|MD07530785|MD07535161|MD07535198|MD07538792|MD07538702|MD06242696|MD07530612|MD07530611|MD07530579|MD07530693"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gaminglife" value="MD07548903|MD07530693|MD07548905|MD07545870|MD07548901"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="workinglife" value="MD07531091|MD07531107|MD07548905|MD07548902|MD07545101|MD07541559|MD07541521"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="soundfullife" value="MD07538792|MD07542881|MD07541559|MD07541521|MD07515370"/>

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07535198|MD07546318|MD07530871|MD07531004|MD07530888|MD07530561|MD07530885|MD07533013|MD07532838|MD06242696"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07538792|MD07538702|MD07515381|MD07515380|MD07545870|MD07541559|MD07541521|MD07515370|MD07515371"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07556012|MD07556083|MD06216196|MD07554000|MD07554005|MD07533005|MD07530735|MD07530580|MD06175996|MD06176036|MD07539997|MD07538861|MD07539036|MD07541911|MD07538721|MD06187116|MD07520089|MD06187196|MD06187118|MD07520061"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07531091|MD07531107|MD06143417|MD07548909|MD07548901|MD07548905|MD07548903|MD07548908"/>
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
									<p class="section__sub">Escolha o seu [#Estilo de Vida] com a LG</p>
									<p class="section__desc">
										Membros LG têm BENEFÍCIOS exclusivos em<br>
										TODOS os produtos e ESTILOS DE VIDA.<br>
										Promoção válida até 30 de junho.
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
										Viva uma <span class="break--mobile">[#Vida Sustentável]</span> com a LG
									</h2>
									<p class="section__sub">
										Com as tecnologias LG, você economiza recursos e ajuda o planeta!<br>
										Benefícios exclusivos até 30 de junho.
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
										Aproveite uma <span class="break--mobile">[#Vida Imersiva]</span> com a LG
									</h2>
									<p class="section__sub">
										Os produtos LG proporcionam cores mais vivas e som mais envolvente para a sua casa!<br>
										Benefícios exclusivos até 30 de junho.
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
										Viva uma <span class="break--mobile">[#Vida Gamer]</span> com a LG
									</h2>
									<p class="section__sub">
										Precisão em detalhes e melhor tempo de reação em seus jogos com os produtos LG.<br>
										Benefícios exclusivos até 30 de junho.
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
										Aprimore sua <span class="break--mobile">[#Vida Profissional]</span> com a LG
									</h2>
									<p class="section__sub">
										Com a LG, você pode trabalhar de onde quiser e de forma otimizada.<br>
										Benefícios exclusivos até 30 de junho.
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
										Tenha uma <span class="break--mobile">[#Vida em Movimento]</span> com a LG
									</h2>
									<p class="section__sub">
										Som imersivo e em qualquer lugar com os produtos LG.<br>
										Benefícios exclusivos até 30 de junho.
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
					<a href="${path}/assets/LGMembersDayRegulamentoaprovadopelaSECAP.pdf" target="_blank" 
						data-link-name="memberdays_anchor_click_termsandconditions" 
						data-link-area="memberdays_2022" 
						class="terms__link visual__link" style="color:#000000;">
						Consulte Regulamento
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
										<p class="benefit__category">DESCONTO DE</p>
										<p class="benefit__discount">
											10%
											<em class="benefit__condition">para membros LG</em>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">DESCONTO DE</p>
										<p class="benefit__discount">
											5%
											<em class="benefit__condition">na compra de dois ou mais produtos</em>
											<span class="benefit__text">O cupom de desconto, exclusivo para Membros LG, estará disponível em sua conta LG.</span>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">DESCONTO DE</p>
										<p class="benefit__discount">
											5%
											<em class="benefit__condition">para pagamento à vista no boleto</em>
										</p>
									</div>
								</li>
							</ul>
							<div class="benefit__button">
								<a href="https://www.lg.com/br/suporte/loja-online-lg" target="_blank" class="benefit__link">
									Consulte Regulamento 
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
										<p class="benefit__category">Pagamento em até 12x sem juros no cartão de crédito</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Instalação grátis em modelos selecionados de TV</p>
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
								Todos os direitos reservados. Ofertas para produtos selecionados, exclusivas para a Loja Online LG. Os preços, opromoções e produtos disponíveis podem variar e estão sujeitos a alteração sem prévio aviso. Ofertas válidas de 08.06.2022 até 30.06.2022. Promoção válida enquanto durarem os estoques. A Loja Online LG realiza entregas nas regiões Sul e Sudeste do Brasil. Alguns produtos podem não estar disponíveis na sua região. Imagens meramente ilustrativas. Consulte o Regulamento. 
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
								Conte para nós qual o seu estilo de vida favorito e concorra a prêmios!<br>
								São 50 caixas de som modelo PL5 + 5 prêmios especiais!
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
											<span class="product__info">
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
											<span class="product__info">
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
											<span class="product__info">
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
											<span class="product__info">
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
										<p class="coupon__category">#Movimento</p>
									</div>
									<input type="radio" id="Coupon05" name="Coupons" class="sr-only" data-param="Soundful" data-track-group="mic" data-track-opt="theme" data-track-val="soundfullife" data-track-name="themeSelectionCoupon">
									<label for="Coupon05" 
										data-link-name="memberdays_luckydraw_theme_click_soundfullife" 
										data-link-area="memberdays_2022" class="coupon__back">
										<span class="product">
											<span class="product__info">
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
								<form action="#" id="eventCustomerForm" data-url="/${localeCd}/my-lg/insertEventCustomerInfo.lgajax" data-locale="${localeCd}">
									<div class="button">
										<a role="button" href="#" id="submit" class="button__item button__item--red" 
											data-track-group="mic" 
											data-track-opt="theme" 
											data-track-name="submitClick" 
											data-link-name="memberdays_luckydraw_submit_click_{theme}"
											data-link-area="memberdays_2022" style="width: 160px;">Participar</a>
									</div>
								</form>
								
								<div class="section__footer" style="margin-bottom: 0;text-align: center">
									<p class="section__text">
										Em até 5 dias corridos você recebera em um email com o número da sorte para concorrer.<br>
										Para garantir o recebimento adicione o endereço <a href="mailto:contato@relacionamento.lgmarketing.com.br">contato@relacionamento.lgmarketing.com.br</a> a sua lista segura de emails.<br>
										Fique atendo, confira também sua caixa de spam, alguns emails podem ser redirecionados para ela.<br>
										<a href="${path}/sorteio" target="_blank">Clique aqui para ver os ganhadores</a>
									</p>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="${path}/assets/LGMembersDayRegulamentoaprovadopelaSECAP.pdf" target="_blank" class="section__text">Consulte Regulamento</a>
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
									data-link-name="memberdays_themedisplay_click_greenlife" data-link-area="memberdays_2022" class="tab__button">Vida Sustentável</a>
								</li>
								<li class="tab__item">
									<a href="#vividlife" 
									data-tab-name="vividlife" data-track-group="mic" data-track-opt="theme" data-track-val="vividlife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_vividlife" data-link-area="memberdays_2022" class="tab__button">Vida Imersiva</a>
								</li>
								<li class="tab__item">
									<a href="#gaminglife" 
									data-tab-name="gaminglife" data-track-group="mic" data-track-opt="theme" data-track-val="gaminglife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_gaminglife" data-link-area="memberdays_2022" class="tab__button">Vida Gamer</a>
								</li>
								<li class="tab__item">
									<a href="#workinglife" 
									data-tab-name="workinglife" data-track-group="mic" data-track-opt="theme" data-track-val="workinglife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_workinglife" data-link-area="memberdays_2022" class="tab__button">Vida Profissional</a>
								</li>
								<li class="tab__item">
									<a href="#soundfullife" 
									data-tab-name="soundfullife" data-track-group="mic" data-track-opt="theme" data-track-val="soundfullife" data-track-name="selectThemeDisplay" 
									data-link-name="memberdays_themedisplay_click_soundfullife" data-link-area="memberdays_2022" class="tab__button">Vida em Movimento</a>
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
													<a href="https://www.lg.com/br/geladeiras/lg-GR-X228NMSM-geladeira-french-door-525-litros" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_GR-X228NMSM"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_greenlife01_01.png"
															alt="LG French Door InstaView™ Door-in-Door™ 525 litros">
														</div>
														<div class="product__right">
															<p class="product__name">LG French Door InstaView™ Door-in-Door™ 525 litros</p>
															<ul class="product__desc">
																<li>Geladeira French Door 525 litros com sistema InstaView Door-In-Door, acabamento premium e compressor Linear Inverter para maior eficiência</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/br/ar-condicionado-residencial/lg-s4-w24k2rxe" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_S4-W24K2RXE"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/br/img_product_showroom_greenlife01_02.png"
															alt="LG DUAL Inverter Voice Artcool UV Nano 24.000 Quente/Frio 220V">
														</div>
														<div class="product__right">
															<p class="product__name">LG DUAL Inverter Voice Artcool UV Nano 24.000 Quente/Frio 220V</p>
															<ul class="product__desc">
																<li>Tão silencioso que você não escuta. Tão inteligente que escuta você. Comandos de voz pelo Google Assistente. Comandos de voz pela Alexa.</li>
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
										<p class="learn-more__link">
											<span class="learn-more__text">As cores e modelos dos produtos podem variar. Verifique disponibilidade.
												Imagens meramente ilustrativas. Para maiores informações consulte: <a href="https://www.lg.com/br" target="_blank">www.lg.com/br</a></span>
										</p>
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
															<img src="${path}/assets/images/br/img_product_showroom_vividlife01_02.png" alt="4K OLED65G1 Evo Gallery Design">
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
										<p class="learn-more__link">
											<span class="learn-more__text">As cores e modelos dos produtos podem variar. Verifique disponibilidade.
												Imagens meramente ilustrativas. Para maiores informações consulte: <a href="https://www.lg.com/br" target="_blank">www.lg.com/br</a></span>
										</p>
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
															<img src="${path}/assets/images/br/img_product_showroom_gaminglife01_02.png" alt="Caixa de Som Gamer LG UltraGear">
														</div>
														<div class="product__right">
															<p class="product__name">Caixa de Som Gamer LG UltraGear</p>
															<ul class="product__desc">
																<li>HI-FI QUAD DAC E PROCESSADOR HI-RES INTEGRADOS: para reprodução precisa de áudio</li>
																<li>SOM 3D PARA JOGOS: Otimizador de gênero de jogo para FPS, RTS</li>
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
													<a href="https://www.lg.com/br/audio-e-video/lg-sp9a" target="_blank"
														data-link-name="memberdays_productMouseHover_gaminglife_SP9A"
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
										<p class="learn-more__link">
											<span class="learn-more__text">As cores e modelos dos produtos podem variar. Verifique disponibilidade.
												Imagens meramente ilustrativas. Para maiores informações consulte: <a href="https://www.lg.com/br" target="_blank">www.lg.com/br</a></span>
										</p>
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
										<p class="learn-more__link">
											<span class="learn-more__text">As cores e modelos dos produtos podem variar. Verifique disponibilidade.
												Imagens meramente ilustrativas. Para maiores informações consulte: <a href="https://www.lg.com/br" target="_blank">www.lg.com/br</a></span>
										</p>
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
										<p class="learn-more__link">
											<span class="learn-more__text">As cores e modelos dos produtos podem variar. Verifique disponibilidade. Imagens meramente ilustrativas. Para maiores informações consulte: <a href="https://www.lg.com/br" target="_blank">www.lg.com/br</a></span>
										</p>
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
											data-link-name="memberdays_plp_click_seemoreclothingproducts"
											data-link-area="memberdays_2022" 
											class="button__item button__item--white">Confira mais Lavadoras</a>
										<a href="https://www.lg.com/br/geladeiras" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="HOME APPLIANCES"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorefridges"
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
											class="button__item button__item--white">Confira a linha de Informática</a>
									</div>
								</div>
							</div>
						</div>
						<div class="section__footer section__footer--center">
							<p class="section__text">
								Ofertas válidas para compras realizadas de 08/06/2022 a 30/06/2022. Período de Participação: De 08/06/2022 00:00 a 30/06/2022 23:59. Certificado de Autorização SECAP nº 04.020285/2022. Promoção exclusiva para clientes da LG. Consulte o Regulamento e os produtos participantes. Imagens meramente ilustrativas. LG Electronics do Brasil Ltda. Todos os direitos reservados. Para mais informações acesse o site www.lg.com/br/promocoes/memberdays
								<br>Política de Privacidade (<a href="www.lg.com/br/privacidade" target="_blank">www.lg.com/br/privacidade</a>)
							</p>
							<p class="section__text">
								Modelo dos produtos especiais que serão sorteados: 1 TV OLED 65" - Televisor 65" - SKU OLED65C1, 1 LG GRAM -<br>Notebook 17" - SKU 17Z90N-V, 1 Ultragear Monitor, Monitor 27" - SKU 27GN750-B, 1 Tone Free - Fone de Ouvido<br>Bluetooth - SKU FP9 e 1 Wash Machine 14kg - Maquina Lava e Seca 14Kg - SKU WD14EGS62. 
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
						<p class="popup__text"><spring:message code='acc_lg-member-days-event_submit-msg' text='acc_lg-member-days-event_submit-msg'/></p>
					</div>
					<div class="popup__bottom">
						<button type="type" class="popup__button popup__close"><spring:message code='component-close' text='component-close'/></button>
					</div>
				</div>
			</div>
		</div>

		<!-- Terms popup -->
		<div class="popup modal_terms terms_pop">
			<div class="popup__container">
				<div class="popup__body">
					<div class="popup__contents terms_contents">
						<p class="terms_head"><spring:message code='mkt_lg-member-days-event_agree-title' text='mkt_lg-member-days-event_agree-title'/></p>
						<p class="terms_txt">
							<input type="checkbox" id="check_1" class="term_chk" name="" /> 
							<label for="check_1"><spring:message code='mkt_lg-member-days-event_agree-text1' text='mkt_lg-member-days-event_agree-text1'/></label>
						</p>            
						<p class="terms_txt">
							<input type="checkbox" id="check_2" class="term_chk"  name="" /> 
							<label for="check_2"><spring:message code='mkt_lg-member-days-event_agree-text2' text='mkt_lg-member-days-event_agree-text2'/></label>
						</p>
					</div>
					<div class="popup__bottom">
						<button type="type" class="popup__button popup__cancle"><spring:message code='mkt_lg-member-days-event_agree-btn-cancle' text='mkt_lg-member-days-event_agree-btn-cancle'/></button>
						<button type="type" id="nextBtn" class="popup__button popup__confirm"><spring:message code='mkt_lg-member-days-event_agree-btn-ok' text='mkt_lg-member-days-event_agree-btn-ok'/></button>
					</div>
				</div>
			</div>
		</div>

		<div class="popup modal_lgmembersweek_submit" data-reject-msg="<spring:message code='mkt_lg-member-days-event_agree-reject' text='mkt_lg-member-days-event_agree-reject'/>" data-choose-msg="<spring:message code='mkt_lg-member-days-event_submit-msg-01' text='mkt_lg-member-days-event_submit-msg-01'/>" data-allcheck-msg="<spring:message code='mkt_lg-member-days-event_agree-allcheck' text='mkt_lg-member-days-event_agree-allcheck'/>">
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