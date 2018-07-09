package ru.rknrl.niceskins {
import flash.globalization.DateTimeNameStyle;

import spark.globalization.supportClasses.DateTimeFormatterEx;

public class ShortDateTimeFormatter extends DateTimeFormatterEx {
    public function ShortDateTimeFormatter() {
    }

    [Bindable("change")]
    override public function getHourPattern():String {
        return "HH";
    }

    [Bindable("change")]
    override public function getMonthNames(nameStyle:String = "full", context:String = "standalone"):Vector.<String> {
        return super.getMonthNames(DateTimeNameStyle.LONG_ABBREVIATION, context);
    }


}
}
