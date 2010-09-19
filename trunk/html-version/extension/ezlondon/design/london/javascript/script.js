$(document).ready(function(){
    $('#menu li.has-children').hover(function(){
        $(this).find('ul').show();
    },
    function(){
        $(this).find('ul').hide();
    });
});
