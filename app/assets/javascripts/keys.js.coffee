# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "ready", ->

#SELECTS
$('#q_company_eq, #q_checkin_gteq, #q_checkout_gteq').change ->
	$('#fKey_filter').submit()