package prompts;

@:jsRequire("prompts", "prompts") @valueModuleOnly extern class Prompts {
	static function autocomplete(args:PromptObject<String>):Dynamic;
	static function confirm(args:PromptObject<String>):Void;
	static function date(args:PromptObject<String>):Dynamic;
	static function invisible(args:PromptObject<String>):Dynamic;
	static function list(args:PromptObject<String>):Dynamic;
	static function multiselect(args:PromptObject<String>):Dynamic;
	static function number(args:PromptObject<String>):Void;
	static function password(args:PromptObject<String>):Dynamic;
	static function select(args:PromptObject<String>):Void;
	static function text(args:PromptObject<String>):Void;
	static function toggle(args:PromptObject<String>):Void;
}