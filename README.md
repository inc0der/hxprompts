# Haxe Externs for prompts

<p align="center">
  <img src="logo.png" alt="Prompts" width="500" href="https://github.com/terkelg/prompts" />
</p>

Generated from **[@types/prompts v2.0.8](https://github.com/DefinitelyTyped/DefinitelyTyped#readme)** by **[dts2hx](https://github.com/haxiomic/dts2hx)**

## Dependencies
- hxnodejs

## What is Prompts?
GitHub: https://github.com/terkelg/prompts#readme

 Lightweight, beautiful and user-friendly interactive prompts
_ Easy to use CLI prompts to enquire users for information▌

 * Simple: prompts has no big dependencies nor is it broken into a dozen tiny modules that only work well together.
 * User friendly: prompt uses layout and colors to create beautiful cli interfaces.
 * Promised: uses promises and async/await. No callback hell.
 * Flexible: all prompts are independent and can be used on their own.
 * Testable: provides a way to submit answers programmatically.
 * Unified: consistent experience across all prompts.


## Example

```js
import prompts.Prompter;

class GuidedSetup {
  public static function main() {
    Prompter.call({
      type: 'text',
      name: 'dish',
      message: 'Do you like pizza?'
    });
  }
}
```

## Contributors to @types/prompts
- [Berkay GURSOY](https://github.com/Berkays)
- [Daniel Perez Alvarez](https://github.com/unindented)
- [Kamontat Chantrachirathumrong](https://github.com/kamontat)
- [theweirdone](https://github.com/theweirdone)
- [whoaa512](https://github.com/whoaa512)
- [John Reilly](https://github.com/johnnyreilly)