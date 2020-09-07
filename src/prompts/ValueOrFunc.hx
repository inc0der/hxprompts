package prompts;

typedef ValueOrFunc<T> = ts.AnyOf2<PrevCaller<T, T>, T>;