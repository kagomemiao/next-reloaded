$(window).scroll(function(){
    var CurrHeight = $('.site-nav').height();
    if($('.site-nav').offset().top > CurrHeight){
        $('.site-nav').addClass('scroll-nav');
        $('.menu').addClass('scroll-menu');
        $('.menu-item').addClass('scroll-item');
    }else{
        $('.site-nav').removeClass('scroll-nav');
        $('.menu').removeClass('scroll-menu');
        $('.menu-item').removeClass('scroll-item');
    }
});
(function(){
    var documentElem = $(document),
        nav = $('.scroll-nav'),
        lastScrollTop = 329;

    documentElem.on('scroll',function(){
        var CurrScrollTop = $(this).scrollTop()+329;
        if (CurrScrollTop > lastScrollTop) nav.addClass('hidden');
        else nav.removeClass('hidden');

        lastScrollTop = CurrScrollTop;
    });
})();