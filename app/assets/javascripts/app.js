$(function() {
	$(".what-button").click(function() {
    $('html, body').animate({
        scrollTop: $(".what").offset().top
    }, 1500);
});

	$(".why-button").click(function() {
    $('html, body').animate({
        scrollTop: $(".why").offset().top
    }, 1500);
});

	$(".who-button").click(function() {
    $('html, body').animate({
        scrollTop: $(".who").offset().top
    }, 1500);
});

	$(".logo").click(function() {
    $('html, body').animate({
        scrollTop: $(".top-navigation").offset().top
      }, 1500);
});
});