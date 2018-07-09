package ru.rknrl.niceskins {
import spark.components.Group;

public class TimeSelector extends Group implements ITimeSelector {
    public function TimeSelector() {
    }

    public function get selectedDate():Date {
        return new Date();
    }

    public function set selectedDate(value:Date):void {
    }
}
}
