
@playSound = (sound) ->
		sound.play();

$ ->
	
	$("button, img").click (e) ->
		e.preventDefault();

		sound = $("#sound").get(0);
		playSound(sound);

	$(document).ready () ->
		$("#sound").get(0).play();


	

