

$ ->

	$( "#draggable" ).draggable({ snap: "#snaptarget" });
	$( "#draggable1" ).draggable({ snap: "#snaptarget1" });
	$( "#draggable2" ).draggable({ snap: "#snaptarget2" });
	$( "#draggable3" ).draggable({ snap: "#snaptarget3" });






	$(".random-position").each () -> 
        randomtop = Math.floor(Math.random() * 600);
        randomleft = Math.floor(Math.random() * 800);
        $(this).css({"position": "absolute", "top": randomtop, "left": randomleft, "z-index": 1});

