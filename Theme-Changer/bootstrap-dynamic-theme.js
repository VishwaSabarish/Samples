/*Theme Changer Plugin*/
var themes = {
	"default": "Skins/Default.min.css",
    "cerulean" : "Skins/Cerulean.min.css",
    "cosmo" : "Skins/Cosmo.min.css",
    "cyborg" : "Skins/Cyborg.min.css",
    "flatly" : "Skins/Flatly.min.css",
    "journal" : "Skins/Journal.min.css",
    "readable" : "Skins/Readable.min.css",
    "simplex" : "Skins/Simplex.min.css",
    "slate" : "Skins/Slate.min.css",
    "spacelab" : "Skins/Spacelab.min.css",
    "united" : "Skins/United.min.css"
}

$(function(){
   var themesheet = $('<link href="'+themes['default']+'" rel="stylesheet" />');
    themesheet.appendTo('head');
    $('.theme-link').click(function(){
       var themeurl = themes[$(this).attr('data-theme')]; 
        themesheet.attr('href',themeurl);
    });
});

(function ($) {
    "use strict";
    $.fn.ChangeTheme = function (themename) {
		var themesheet = $('<link href="'+themes['default']+'" rel="stylesheet" />');
		themesheet.appendTo('head');
		var themeurl = themes[themename]; 
		themesheet.attr('href',themeurl);
		return this;
    }
}(jQuery));

/**
*	URL For Themes :
*	===================
*	 "default": "https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css",
*    "cerulean" : "https://bootswatch.com/cerulean/bootstrap.min.css",
*    "cosmo" : "https://bootswatch.com/cosmo/bootstrap.min.css",
*    "cyborg" : "https://bootswatch.com/cyborg/bootstrap.min.css",
*    "flatly" : "https://bootswatch.com/flatly/bootstrap.min.css",
*    "journal" : "https://bootswatch.com/journal/bootstrap.min.css",
*    "readable" : "https://bootswatch.com/readable/bootstrap.min.css",
*    "simplex" : "https://bootswatch.com/simplex/bootstrap.min.css",
*    "slate" : "https://bootswatch.com/slate/bootstrap.min.css",
*    "spacelab" : "https://bootswatch.com/spacelab/bootstrap.min.css",
*	 "amelia" : "https://bootswatch.com/amelia/bootstrap.min.css",
*    "united" : "https://bootswatch.com/united/bootstrap.min.css"
*
*
*/