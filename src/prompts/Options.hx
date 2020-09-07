package prompts;

typedef Options = {
	@:optional
	dynamic function onSubmit(prompt:PromptObject<String>, answer:Dynamic, answers:Array<Dynamic>):Void;
	@:optional
	dynamic function onCancel(prompt:PromptObject<String>, answers:Dynamic):Void;
};