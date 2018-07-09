package ru.rknrl.niceskins {
import spark.components.Group;

public class DateSelector extends Group implements IDateSelector {
    public function DateSelector() {
    }

    public function get selectedDate():Date {
        return new Date();
    }

    public function set selectedDate(value:Date):void {
    }
}
}
