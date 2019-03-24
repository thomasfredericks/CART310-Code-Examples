outlets = 2;

var kinectDict = new Dict("kinectDict");

function bang() {
	
	
		// getkeys() will return an array of strings, each string being a key for our dict
	var keys = kinectDict.getkeys();
	
	var minZ = 100;
	var closest = -1;
	//var name = "";
	
	var activeIdZs = new Array();
	//var orderedIds = new Array();
	//var orderedDicts = new Array();
	
	for ( var i=0;i < keys.length; i++) {
		var id = keys[i];
		var subd = kinectDict.get(id);
		
		var active = subd.get("active");
	
		if ( active ) {
			var idz = {id:id,  z:(subd.get("position"))[2] }; 
			activeIdZs.push( idz );
			
		}
		
		
		subd.freepeer();
	}
	
	if ( activeIdZs.length > 0 ) {
		outlet(1,1);
		activeIdZs.sort(function(a, b){return a.z < b.z});
			var sortedIds = new Array();
			for ( var i =0; i < activeIdZs.length ; i++ ) {
				sortedIds.push( parseInt(activeIdZs[i].id) );
			}
		outlet(0, sortedIds);
		
	} else {
	  outlet(1,0);	
	}
	
	
	
}

/*
outlets = 1;

var kinectDict = new Dict("kinectDict");

function bang() {
	
	
		// getkeys() will return an array of strings, each string being a key for our dict
	var keys = kinectDict.getkeys();
	
	var minZ = 100;
	var closest = -1;
	//var name = "";
	
	var activeIds = new Array();
	//var orderedIds = new Array();
	//var orderedDicts = new Array();
	
	for ( var i=0;i < keys.length; i++) {
		var id = keys[i];
		var subd = kinectDict.get(id);
		
		var active = subd.get("active");
	
		if ( active ) {
			var z = (subd.get("position"))[2];
			if ( z <= minZ ) {
				minZ = z;
				closest = id;
			//	name = subd.name;
			}
			
		}
		
		
		subd.freepeer();
	}
	
	if ( closest > 1 ) {
		var outDict = kinectDict.get(closest);
		outlet(0,"dictionary",outDict.name);
		outDict.freepeer();
	}
	
	
	
}
*/