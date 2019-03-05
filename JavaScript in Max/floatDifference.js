
// Create one outlet for this [js].
outlets = 1;

// Variable to store the  previous value.
var previous =0;

// Function launched when a float is received by the [js] object.
function msg_float(f) {
	
	// Calculate the difference with the previous value.
    var difference = f - previous;

    // Store the new value. 
    previous = f;
	
	// Output the calculate difference out of outlet 0 (i.e. the first outlet)
	outlet(0,difference);
	
	
	
}