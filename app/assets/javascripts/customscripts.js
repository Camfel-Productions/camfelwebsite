/* global $ */
$(function(){
    $("#elementarylink").fadeIn(1000);
});
$(function(){
    $("#highschoollink").fadeIn(1000);
});

function slide(){
 
  $( "#slidein" ).slideToggle( "slow", function() {
    // Animation complete.
  });
}






var presentationSummary = document.getElementById("presentation-summary");

console.log(presentationSummary);

console.log('what the fuck');

function funct() {
    $("#firstspan").hide();
}
function fadestuff() {
$("#elementarylink").fadeIn("slow",function(){});
}


$( "p" ).click(function() {
  $( "p" ).fadeOut( "slow" );
});


