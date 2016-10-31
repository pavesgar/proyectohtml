function cargarEventosTemplate(){
jQuery("div.menuMobile").click(function() {
	jQuery("nav").toggleClass("mostrarMobile");
	jQuery("div.menuMobileGhost").toggleClass("menuMobileGhostMostrar");
});
jQuery("div.menuMobileGhost").click(function() {
	jQuery("nav").toggleClass("mostrarMobile");
	jQuery("div.menuMobileGhost").toggleClass("menuMobileGhostMostrar");
});
jQuery("nav ul li").click(function() {
	if(jQuery(this).hasClass("XmobilUlMostrar")){
		jQuery(this).removeClass("XmobilUlMostrar");	
	}
	else{
		jQuery("nav ul li").removeClass("XmobilUlMostrar");
		jQuery(this).addClass("XmobilUlMostrar");	
	}
});
jQuery("main div.main div.menuLeft ul li.active ul li.current.deeper.parent.active a:first").click(function() {
	jQuery(this).attr("href", "#");
	//alert("Menu");
	jQuery("main div.main div.menuLeft ul li.active ul li.current.deeper ul").toggle();
	jQuery("main div.main div.menuLeft ul li.active ul li.current.deeper a").toggleClass("ocultarMenuLeft");
	/*if(jQuery(this).hasClass("XmobilUlMostrar")){
		jQuery(this).removeClass("XmobilUlMostrar");	
	}
	else{
		jQuery("nav ul li").removeClass("XmobilUlMostrar");
		jQuery(this).addClass("XmobilUlMostrar");	
	}*/
});
/*jQuery("nav ul li.principal ul li").click(function() {
	jQuery("nav ul li.principal").toggleClass("mobilUlMostrar");	
});*/
/*jQuery("nav ul li.secundario a.menu").click(function() {
	jQuery("nav ul li.secundario").toggleClass("mobilUlMostrar");	
	//alert("ddd");
});*/
}
