$(function(){
  
  $(".additem-button").on("click", function(){
    $(".item-overlay").fadeIn("slow");
    $(".additem-page").fadeIn("slow");
  });

  $(".item-overlay").on("click", function(){
    $(".item-overlay").fadeOut("show")
    $(".additem-page").fadeOut("show")
  })

  $(".cancel-btn").on("click", function(){
    $(".item-overlay").fadeOut("show")
    $(".additem-page").fadeOut("show")
  })

});