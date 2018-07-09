package ru.rknrl.niceskins {
import mx.core.mx_internal;

import spark.components.DateSpinner;
import spark.components.calendarClasses.DateSelectorDisplayMode;

public class DateSelector extends DateSpinner implements IDateSelector {
    use namespace mx_internal;

    public function DateSelector() {
        super();
        dateTimeFormatterEx = new ShortDateTimeFormatter();
        displayMode = DateSelectorDisplayMode.DATE;
    }
}
}
