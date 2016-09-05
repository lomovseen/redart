#= require jquery
#= require_tree ./modules
#= require_tree ./vendor

$ ->
	$("#myCarousel").carousel()
	
	$(".item").click ->
	    $("#myCarousel").carousel(1)

	$(".left").click ->
	    $("#myCarousel").carousel("prev")

