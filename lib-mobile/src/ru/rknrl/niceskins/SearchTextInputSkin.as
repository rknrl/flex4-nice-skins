package ru.rknrl.niceskins {
import mx.core.mx_internal;

import spark.skins.ios7.TextInputSkin;

use namespace mx_internal;

public class SearchTextInputSkin extends spark.skins.ios7.TextInputSkin {

    public function SearchTextInputSkin() {
        super();

        measuredDefaultWidth = 220;
        measuredDefaultHeight = 25;
        roundheight = 3;
    }

    public function get padding():int {
        return 10;
    }

    public function get fontSize():int {
        return 12;
    }

    public function get lineWeight():int {
        return 1;
    }

    [Bindable(style="true")]
    override public function getStyle(styleProp:String):* {
        if (styleProp == "paddingLeft")
            return padding;
        if (styleProp == "paddingRight")
            return padding;
        if (styleProp == "paddingTop")
            return padding;
        if (styleProp == "paddingBottom")
            return padding - 2;
        if (styleProp == "fontSize")
            return fontSize;

        return super.getStyle(styleProp);
    }

    override protected function drawBackground(unscaledWidth:Number, unscaledHeight:Number):void {
        var contentBackgroundColor:uint = 0xffffff;
        var contentBackgroundAlpha:Number = 1;
        var borderColor:uint = 0xb2b2b2;
        if (isNaN(contentBackgroundAlpha)) {
            contentBackgroundAlpha = 1;
        }
        graphics.lineStyle(lineWeight, borderColor, 1, true);
        graphics.beginFill(contentBackgroundColor, contentBackgroundAlpha);

        graphics.moveTo(0, unscaledHeight);
        graphics.lineTo(unscaledWidth, unscaledHeight);

        graphics.endFill();
    }

}
}