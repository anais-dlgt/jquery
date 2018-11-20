$(document).ready(function(){
  $('.container ul:first > li').next().hide();
  $('.container ul > li:first').addClass('active').next().show();
  $('.container ul:first > li').click(function(){
    $('.container ul:first > li').removeClass('active').next().hide();
    $(this).addClass('active').next().show();
  })
})
