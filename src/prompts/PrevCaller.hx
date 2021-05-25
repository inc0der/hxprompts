package prompts;

typedef PrevCaller<T, R> = (prev:Dynamic, values: Dynamic, prompt:PromptObject<String>) -> R;