# Haxe Externs for prompts

<p align="center">
  <img src="logo.png" alt="Prompts" width="500" href="https://github.com/terkelg/prompts" />
</p>

Generated from **[@types/prompts v2.0.8](https://github.com/DefinitelyTyped/DefinitelyTyped#readme)** by **[dts2hx](https://github.com/haxiomic/dts2hx)** modified and maintained by [@inc0der](https://github.com/inc0der) for use in [@LunaTechsDev](https://github.com/LunatechsDev/) organization

**Still in early development and may have inconsistencies**

## What is Prompts?

 [Prompts](https://github.com/terkelg/prompts#readme) is a Lightweight, beautiful and user-friendly interactive prompts API that let' you enquire user's in your CLI application.

 * Simple: prompts has no big dependencies nor is it broken into a dozen tiny modules that only work well together.
 * User friendly: prompt uses layout and colors to create beautiful cli interfaces.
 * Promised: uses promises and async/await. No callback hell.
 * Flexible: all prompts are independent and can be used on their own.
 * Testable: provides a way to submit answers programmatically.
 * Unified: consistent experience across all prompts.

## Dependencies
- [hxnodejs](https://github.com/HaxeFoundation/hxnodejs)

## Installation

With lix:
```
lix install gh:inc0der/hxprompts
```

With Haxelib

```
haxelib git hxprompts https://github.com/inc0der/hxprompts.git master
```

## Example

```js
import prompts.Prompter;

class GuidedSetup {
  public static function main() {
    Prompter.call([
    {
       type: 'text',
       name: 'cwd',
       message: 'Where would you like to create the project?',
       initial: './',
       format: (v) -> Path.resolve(v)
     },
     {
       type: 'text',
       name: 'projectName',
       message: 'Project name',
       initial: 'generated-project'
     },
    ]).then((answers: Dynamic) -> {
      if (!FileSystem.exists(answers.cwd)) {
        FileSystem.createDirectory(answers.cwd);
        Sys.setCwd(answers.cwd);
      }
    })
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