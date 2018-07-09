package ru.rknrl.niceskins {

import mx.core.mx_internal;

import spark.components.DateSpinner;
import spark.components.calendarClasses.DateSelectorDisplayMode;

public class TimeSelector extends DateSpinner implements ITimeSelector {
    use namespace mx_internal;

    public function TimeSelector() {
        super();
        dateTimeFormatterEx = new ShortDateTimeFormatter();
        displayMode = DateSelectorDisplayMode.TIME;
    }
}
}
