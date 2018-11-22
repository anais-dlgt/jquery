$(document).ready(function(){
   $("a").click(function(){
       $(this).css("font-weight", "normal");
       $(this).removeClass('unread').addClass('read');
   });
});
