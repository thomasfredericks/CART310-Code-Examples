
var x =0;

function bang() {
	
	x = x + 0.05;
	
	if ( x > 1 ) x = -1;
	
	outlet(0,"position",x,0,0);
	
	
	
}