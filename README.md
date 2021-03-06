# html2canvas externs for Haxe

## Overview

This is extern for Haxe.
Convert HTML to canvas for everyone.

Original JavaScript code:
https://github.com/niklasvh/html2canvas

Original API document:
https://html2canvas.hertzen.com/documentation


## Example

This is extern.
Load html2canvas in HTML.

Haxe code:

```haxe
import js.Browser;
import html2canvas.Html2Canvas;

class Main {

  public static function main():Void {

    Browser.window.addEventListener('DOMContentLoaded', init);

  }

  private static function init():Void {

    Html2Canvas.html2canvas(Browser.document.getElementById('target'));

  }

}
```

Generate JavaScript code:

```javascript
// Generated by Haxe 3.4.7
(function () { "use strict";
var Main = function() { };
Main.main = function() {
    window.addEventListener("DOMContentLoaded",Main.init);
};
Main.init = function() {
    window.html2canvas(window.document.getElementById("target"));
};
Main.main();
})();
```

## References

Original JavaScript code:
https://github.com/niklasvh/html2canvas

Original API document:
https://html2canvas.hertzen.com/documentation
