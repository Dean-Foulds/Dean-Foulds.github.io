$(document).ready(function(){

  $(".dish-tab").click(function(){

    $(".dish-tab").removeClass("active");
    $(this).addClass("active");

    $(".dish-tab-panel").addClass("hidden");
    var targetPanel = $(this).data("target");
    $(targetPanel).removeClass("hidden");

  });


});