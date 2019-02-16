
// This variable defines the number of outlets. 
//You can have as many as you need.
outlets = 2;

// For js code in Max, you should only really use on inlet. 
// So stay with only one inlet.
inlets = 1;

// Initial arguments:  The `jsarguments` array contains the arguments 
// that follow after the name of the script  when the object is created.

// `jsarguments[0]` always returns the name of the js file.
// So the first argument is actually at index 1.
var firstArgument;
if(jsarguments.length>1)  { // If there is at least one initial argument...
	firstArgument = jsarguments[1]; // Get the first initial argument.
	// Do something with the initial arguments here...
}


// A function that responds to "bang".
function bang() {
	post("bang message received"); post();
	
	outlet(0,"bang");
	
	outlet(1,1,2,3,4,5);
}


// To define a function to respond to an int, you need to name the function msg_int.
// The `i` parameter containts the value of the int.
function msg_int(i) {
	post("int message received:"); post();
    post(i);post(); // Post in the Max Console the value received.
}

// To define a function to respond to a float, you need to name the function msg_float.
// The `f` parameter containts the value of the float.
function msg_float(f) {
	post("float message received:"); post();
    post(f);post(); // Post in the Max Console the value received.
}

function list() { 
    post("the list contains", arguments.length, "elements");post();
    var arrayFromList = arrayfromargs(arguments);
	// Dump the list to the Max console.
	post("list contents: ");post();
	for ( var i=0; i < arrayFromList.length; i++ ) {
			post(arrayFromList[i]); post();
	}
}

// You can define custom function that match specific message names.
// These can have no arguments like this:
function mySpecialFunction() {
     
	post("I am special");post();
}

// You can define custom function that match specific message names.
// These can have arguments that must be converted to arrays like this:
function mySpecialFunctionWithArguements() {

	var arrayFromAnything = arrayfromargs(arguments);
	// Dump the contents that follow "mySpecialFunctionWithArguements" to the Max console.
	post("mySpecialFunctionWithArguements arguments: ");post();
	for ( var i=0; i < arrayFromAnything.length; i++ ) {
			post(arrayFromAnything[i]); post();
	}
}

// You can define an anything() function that will run if no specific function is found to match 
// the message symbol received by the js object. If you want to know the name of the message that 
// invoked the function, use the messagename property. If you want to know what inlet received the message, 
// use the inlet property. Both of these properties are discussed in jsthis Properties
function anything() {

	var arrayFromAnything = arrayfromargs(arguments);
	// Dump the contents that follow the message name to the Max console.
	post("Received an unrecognized message named", messagename );post();
	post("It is followed by these arguments: ");post();
	for ( var i=0; i < arrayFromAnything.length; i++ ) {
			post(arrayFromAnything[i]); post();
	}
}


// To invoke a function when a patcher file containing the js or jsui object is loaded, 
// define a function called loadbang(). This function will not be called when you instantiate 
// a new js or jsui object and add it to a patcher; it will only be called when a pre-existing 
// patcher file containing a js object is loaded - in other words, at the same time that loadbang
// objects in a patcher are sending out bangs. 
function loadbang() {
	
	
}
	
// A function that is invoke when the patcher is saved.	
function save() {
	
		
}	
	
	
// PATTR INTEGRATION
// =================

	
// Defining a function called getvalueof() permits pattr and related objects to attach to 
// and query an object's current value. The value of an object returned can be a Number, a String, 
// or an Array of numbers and/or Strings.
var myvalue = 0.25;
function getvalueof() {
    return myvalue;
}

// Defining a function called setvalueof() permits pattr and related objects to attach to and set 
// an object's current value, passed as argument(s) to the function. Values passed will be of type 
// Number or String. For a value that consists of more than one Number or String, the setvalueof() 
// method will receive multiple arguments. The jsthis object’s arrayfromargs() method is useful to 
// handle values that can contain a variable number of elements.
function setvalueof(v) {
    myvalue = v;
}