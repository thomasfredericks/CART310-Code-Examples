inlets=1;
outlets=1;

this.box.message("border", 0);
this.box.message("ignoreclick", 1);
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;
var alpha = 1.0;
var name = jsarguments[1];
var dict;
var shortDesc = "";
var longDesc = "";
var width = box.rect[2] - box.rect[0];
	
function init()
{
	dict = max.getrefdict(name);
	if (typeof(dict) == "object") {
		shortDesc = dict.get("digest");
		longDesc = dict.get("description");
		dict.freepeer();
	}

}

init();

function paint()
{
	if(name){
    	with(mgraphics) 
    	{
			var bgcolor = this.patcher.getattr("locked_bgcolor");
			set_source_rgba(bgcolor);
			paint();
    		
    		select_font_face("Lato", "normal","bold");
 			var textcolor = this.patcher.getattr("textcolor");
			set_source_rgba(textcolor);
       		set_font_size(14);
			var w = text_measure(name);
			
			move_to(width-w[0], 14);
        	show_text(name);
			move_to(4, 28);
			
			select_font_face("Lato", "normal","normal");
			set_font_size(12);
			if (shortDesc) {
				w = text_measure(shortDesc);
				move_to(width-w[0], 28);
				show_text(shortDesc);
			}
		
			var detailstextcolor = this.patcher.getattr("accentcolor");
			set_source_rgba(detailstextcolor);
			/*
			if(longDesc!=null)
			{
				wordwrap(longDesc);
			}
			*/
			//fill();
    	}
	}
}

function wordwrap(str, width, brk, cut) 
{
 	if(jsarguments[2]==null){jsarguments[2]=95};
    brk = brk || '\\cr';
    width = width || jsarguments[2];
    cut = cut || false;
    if (!str) { return str; }
    var regex = '.{1,' +width+ '}(\\s|$)' + (cut ? '|.{' +width+ '}|.+$' : '|\\S+?(\\s|$)');
    var v=str.match( RegExp(regex, 'g') );
	for(i=0;i<=v.length;i++)
		{	
			mgraphics.show_text(v[i], 1);
			mgraphics.move_to(4, 105+15*i);
		}
	return;
}
