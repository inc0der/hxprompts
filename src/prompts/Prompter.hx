package prompts;

@:jsRequire("prompts") @valueModuleOnly extern class Prompter {
	@:selfCall
	static function call<T>(questions:ts.AnyOf2<prompts.PromptObject<T>, Array<prompts.PromptObject<T>>>, ?options:prompts.Options):js.lib.Promise<{ }>;
	static function inject(arr:haxe.ds.ReadOnlyArray<Dynamic>):Void;
	@:native("override")
	static function override_(obj:{ }):Void;
	static final prompt : Dynamic;
}