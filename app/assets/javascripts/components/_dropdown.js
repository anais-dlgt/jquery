$(document).ready(function(){
  $(".dropdown").hover(function(){
    $(".dropdown-content", this).slideDown(100);
  }, function(){
    $(".dropdown-content", this).stop().slideUp(100);
  });
})
