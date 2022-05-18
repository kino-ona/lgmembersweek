$(document).ready(function() {
	//login 후 redirect를 위한 button data set
	let $submit = $('#eventCustomerForm #submit'),
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

	$('#eventCustomerForm #submit').click(function(){
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
				}
			});
		}else{
			location.href = $(this).data('href');
		}
	});

});