package ru.rknrl.flex {
import flash.events.MouseEvent;
import flash.geom.Point;

import mx.core.LayoutDirection;
import mx.core.mx_internal;

import spark.components.gridClasses.GridView;

use namespace mx_internal;

public class FixedGridView extends GridView {
    /**
     *  Support GridView rotation and scaling
     */
    override public function containsMouseEvent(event:MouseEvent):Boolean {
        const stageXY:Point = globalToLocal(new Point(event.stageX, event.stageY));
        const x:Number = layoutDirection == LayoutDirection.RTL ? horizontalScrollPosition - width : horizontalScrollPosition;
        const y:Number = verticalScrollPosition;

        return (stageXY.x >= x) && (stageXY.y >= y) &&
                (stageXY.x < (x + width)) && (stageXY.y < (y + height));
    }
}
}