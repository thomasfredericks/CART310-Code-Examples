// This variable defines the number of outlets. You can have as many as you need.
outlets = 1;
// For js code in Max, you should only really use on inlet. So stay with only one inlet.
inlets = 1;

// Process initial arguments:  `jsarguments` contains the arguments set when the object is created.
// Argument 0 is the name of the js file.
var firstInitialArgument = "";
if(jsarguments.length>1)  { // If there is at least one initial argument...
	firstInitialArgument = removeSlashesBeforeAndAfter(jsarguments[1])+"/"; // Get the initial argument.
}

function bang() {
	doIt("");
}



function anything() {
	
	var file = removeSlashesBeforeAndAfter(messagename);

	
	doIt(file);
	
}

function doIt(postfix) {
	
	var currentPatcher = this.patcher;
	var currentBox= this.patcher.box;
 
  	while (currentBox) {
		currentPatcher = currentBox.patcher;
		currentBox = currentPatcher.box;
  	}
    
    var filepath = currentPatcher.filepath;
    // Remove the name of the Max Patcher
    filepath = filepath.substring(0, filepath.lastIndexOf("/"))+"/";


    outlet(0,filepath+firstInitialArgument+postfix);
	
}

function removeSlashesBeforeAndAfter(s) {
	while ( s[0] == "/" && s.length > 0 ) {
		s = s.substring(1,s.length);
	}
	
	return  removeSlashesAfter(s);
	
}


function removeSlashesAfter(s) {
	
	while ( s[s.length-1] == "/" && s.length > 0 ) {
		s = s.substring(0,s.length-1);
	}
	return  s;
}


