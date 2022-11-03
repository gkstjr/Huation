// JavaScript Document
// UTF-8
(function ($) {
    'use strict';

    $.fn.pulldown = function (option) {
        var elm = this,
            options,
            delaySpeed = 100;
      

        options = $.extend({
            slideSpeed: 300
        }, option);
					
		elm.find('ul>li').hover(function () {

			$('>ul', $(this))
			  .stop(true, false)
			  .slideDown(options.slideSpeed);
		}, function (){

			$('>ul', $(this))
			  .delay(delaySpeed)
			  .slideUp(options.slideSpeed);
		});

      return this;
  }
  
})(jQuery);



//Top �����̵� Ŭ���� ���

$(function(){setTimeout(function(){return $(".topBannerBar").animate({height:"toggle"},"slow")},450);return $(".topBannerBtn").on("click",function(){$("#topBanner").css("margin-bottom","0px");$(".topBannerBar").animate({height:"toggle"},"slow");return!1})});


