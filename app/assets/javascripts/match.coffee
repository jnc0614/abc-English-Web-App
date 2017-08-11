

$ ->

	$( "#draggable" ).draggable({ snap: "#snaptarget" });
	$( "#draggable-1" ).draggable({ snap: "#snaptarget-1" });
	$( "#draggable-2" ).draggable({ snap: "#snaptarget-2" });
	$( "#draggable-3" ).draggable({ snap: "#snaptarget-3" });






	$(".random-position").each () -> 
        randomtop = Math.floor(Math.random() * 600);
        randomleft = Math.floor(Math.random() * 800);
        $(this).css({"position": "absolute", "top": randomtop, "left": randomleft, "z-index": 1});

