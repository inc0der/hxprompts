package prompts;

@:jsRequire("prompts", "override") @valueModuleOnly extern class Override {
	@:selfCall
	static function call(obj:{ }):Void;
	static final prototype : { };
}