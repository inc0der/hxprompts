package prompts;

typedef PrevCaller<T, R> = (prev:Dynamic, values:{ }, prompt:PromptObject<String>) -> R;