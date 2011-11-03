$(function(){
        $('dl.portletCalendar').wrap('<div class="outerPortletCalendar"></div>');
/*
        $('dl.portletCalendar').each(function() {
            eval($(this).corner("round 8px").parent().css('padding', '8px').corner("round 14px"));
        });
*/
        $('dl.portletStaticText').wrap('<div class="outerPortletStaticText"></div>');
/*
        $('dl.portletStaticText').each(function() {
            eval($(this).corner("round 8px").parent().css('padding', '8px').corner("round 14px"));
        });
*/
        $('div#content').wrap('<div class="outerContent"></div>');
/*        $('div#content').each(function() {
            eval($(this).corner("round 8px").parent().css('padding', '8px').corner("round 14px"));
        });
*/
});
