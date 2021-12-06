(function ($) {
    Drupal.behaviors.libraryIdBehavior = {
		attach: function (context, settings) {
			// welcome ad
			if(document.documentElement.clientWidth > 700){
				var time = 1;
				setTimeout(function(){

				if(document.getElementById('div-gpt-ad-1622010760286-0').style['display']!='none' && $('#myModalwel').find('img') && $('#div-gpt-ad-1622010760286-0').attr('data-google-query-id')){
				$('.modal-header').show();
				$('#myModalwel').modal("show");
				console.log("Hello world!");
				  }
				}, 3000);
					$('.modal-header').click(function(){
					   $(".modal").remove();
				  $('.modal').modal('hide');
				  $('body').removeClass('modal-open');
					   $(".modal-backdrop" ).remove();
					});
			}
			
			// wallpaper ad

		}
    };};
) (jQuery);