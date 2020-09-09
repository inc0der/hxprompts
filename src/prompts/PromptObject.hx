package prompts;

import js.node.stream.Writable.IWritable;
import js.node.stream.Readable.IReadable;

typedef PromptObject<T> = {
	var type : Null<ts.AnyOf3<Bool, String, PrevCaller<T, Null<ts.AnyOf2<Bool, String>>>>>;
	var name : ValueOrFunc<T>;
	@:optional
	var message : ValueOrFunc<String>;
	@:optional
	var initial : ts.AnyOf4<String, Float, Bool, js.lib.Date>;
	@:optional
	var style : String;
	@:optional
	dynamic function format(value:String):String;
	@:optional
	dynamic function validate(value:String):Bool;
	@:optional
	dynamic function onState(state: State):Void;
	@:optional
	var min : Float;
	@:optional
	var max : Float;
	@:optional
	var float : Bool;
	@:optional
	var round : Float;
	@:optional
	var increment : Float;
	@:optional
	var separator : String;
	@:optional
	var active : String;
	@:optional
	var inactive : String;
	@:optional
	var choices : Array<Choice>;
	@:optional
	var hint : String;
	@:optional
	dynamic function suggest(input:Dynamic, choices:Array<Choice>):js.lib.Promise<Dynamic>;
	@:optional
	var limit : Float;
	@:optional
	var mask : String;
	@:optional
	var stdout : IWritable;
	@:optional
	var stdin : IReadable;
};