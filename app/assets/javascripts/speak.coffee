
@playSound = (sound) ->
		sound.play();

$ ->
	
	$("button, img").click (e) ->
		e.preventDefault();

		sound = $("#sound").get(0);
		playSound(sound);

	$("#draggable").click (e) ->
		e.preventDefault();

		sound = $("#draggable-sound").get(0);
		playSound(sound);

	$("#draggable-1").click (e) ->
		e.preventDefault();

		sound = $("#draggable-sound-1").get(0);
		playSound(sound);

	$("#draggable-2").click (e) ->
		e.preventDefault();

		sound = $("#draggable-sound-2").get(0);
		playSound(sound);

	$("#draggable-3").click (e) ->
		e.preventDefault();

		sound = $("#draggable-sound-3").get(0);
		playSound(sound);

	$("#draggable-4").click (e) ->
		e.preventDefault();

		sound = $("#draggable-sound-4").get(0);
		playSound(sound);

	$("#draggable-5").click (e) ->
		e.preventDefault();

		sound = $("#draggable-sound-5").get(0);
		playSound(sound);



	$(document).ready () ->
		$("#sound").get(0).play();


	

