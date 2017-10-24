package js.html2canvas;

import js.html.Element;

@:expose('html2canvas')
class Html2Canvas {

	public static function html2canvas(element:Element,options:{
		?allowTaint:Bool,
		?background:String,
		?height    :Float,
		?letterRendering:Bool,
		?logging   :Bool,
		?proxy     :Bool,
		?svgRendering:Bool,
		?taintTest :Bool,
		?timeout   :Float,
		?useCORS   :Bool,
		?width     :Float,
		?onrendered:Dynamic
	}):Void {

	}

}
