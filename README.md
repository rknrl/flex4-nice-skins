# flex4-nice-skins

Попытка сделать набор скинов для Adobe Flex 4, который не выглядел бы ужасающе вырвиглазно 
(а именно так выглядят абсолютно все существующие скины для флекса). 
Для тех несчастных, кто вынужден использовать Adobe Flex в 21 веке

Usage:

* Link (Merge) library `lib/bin/flex4-nice-skins.swc` to your project
* Link (Include) library `lib/bin/flex4-nice-skins-desktop.swc` or `lib/bin/flex4-nice-skins-mobile.swc` to your project 
* Mark `lib/css/` folder as source folder in your project
* Add line `<fx:Style source="niceskins.css"/>` to main mxml file

Supported controls:

* Button
* CheckBox
* DataGrid
* DropDownList
* Form
* Scroller
* TextInput
* NumericStepper
* DateField

![Controls](controls.jpg)

Bonus:

* LoginView

![Login](login.jpg)

Разделение не desktop и mobile сделано, потому что стандартный TextInput не работает в некоторых андроидах (не работает backspace, дублируются символы при restricts)