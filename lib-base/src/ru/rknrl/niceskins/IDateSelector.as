package ru.rknrl.niceskins {
import mx.core.IVisualElement;

public interface IDateSelector extends IVisualElement {
    function get selectedDate():Date;

    function set selectedDate(value:Date):void;
}
}
