package prompts;

typedef Choice = {
	var title : String;
	var value : Dynamic;
	@:optional
	var disabled : Bool;
	@:optional
	var selected : Bool;
	@:optional
	var description : String;
};