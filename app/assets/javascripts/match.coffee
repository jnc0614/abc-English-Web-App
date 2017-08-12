

$ ->


# draggable, if id's match up, then snap and droppable function, remove background and play sound
	
	$( "#draggable" ).draggable()
	$("#droppable").droppable({
		accept:  "#draggable",
		tolerance: "intersect",
		greedy: true,
		drop: () -> 
			sound = $("#draggable-sound").get(0);
			playSound(sound);
			$(this).addClass( "camouflage" )
			$( "#draggable" ).draggable( 'disable')

	});

	$( "#draggable-1" ).draggable()
	$("#droppable-1").droppable({
		accept:  "#draggable-1",
		tolerance: "intersect",
		greedy: true,
		drop: () -> 
			sound = $("#draggable-sound-1").get(0);
			playSound(sound);
			$(this).addClass( "camouflage" )
			$( "#draggable-1" ).draggable( 'disable')
	});

	$( "#draggable-2" ).draggable()
	$("#droppable-2").droppable({
		accept:  "#draggable-2",
		tolerance: "intersect",
		greedy: true,
		drop: () -> 
			sound = $("#draggable-sound-2").get(0);
			playSound(sound);
			$(this).addClass( "camouflage" )
			$("#draggable-2").draggable( 'disable')
	});

	$( "#draggable-3" ).draggable()
	$("#droppable-3").droppable({
		accept:  "#draggable-3",
		tolerance: "intersect",
		greedy: true,
		drop: () -> 
			sound = $("#draggable-sound-3").get(0);
			playSound(sound);
			$(this).addClass( "camouflage" )
			$("#draggable-3").draggable( 'disable')
	});

	$( "#draggable-4" ).draggable()
	$("#droppable-4").droppable({
		accept:  "#draggable-4",
		tolerance: "intersect",
		greedy: true,
		drop: () ->
			sound = $("#draggable-sound-4").get(0);
			if sound != undefined
				playSound(sound);
		 		
				
			$(this).addClass( "camouflage" )
			$("#draggable-4").draggable( 'disable')
			
	});

	$( "#draggable-5" ).draggable()
	$("#droppable-5").droppable({
		accept:  "#draggable-5",
		tolerance: "intersect",
		greedy: true,
		drop: () -> 
			sound = $("#draggable-sound-5").get(0);
			if sound != undefined
				playSound(sound);
			$(this).addClass( "camouflage" )
			$("#draggable-5").draggable( 'disable')
	});

	$( "#draggable-6" ).draggable()
	$("#droppable-6").droppable({
		accept:  "#draggable-6",
		tolerance: "intersect",
		greedy: true,
		drop: () -> 
			sound = $("#draggable-sound-6").get(0);
			if sound != undefined
				playSound(sound);
			$(this).addClass( "camouflage" )
			$("#draggable-6").draggable( 'disable')
			$("#draggable-6").remove('id')
	});								

	$( "#draggable-7" ).draggable()
	$("#droppable-7").droppable({
		accept:  "#draggable-7",
		tolerance: "intersect",
		greedy: true,
		drop: () -> 
			sound = $("#draggable-sound-7").get(0);
			if sound != undefined
				playSound(sound);
			$(this).addClass( "camouflage" )
			$("#draggable-7").draggable( 'disable')
	});		



	$(".random-position").each () -> 
        randomtop = Math.floor(Math.random() * 600);
        randomleft = Math.floor(Math.random() * 800);
        $(this).css({"position": "absolute", "top": randomtop, "left": randomleft, "z-index": 1});




