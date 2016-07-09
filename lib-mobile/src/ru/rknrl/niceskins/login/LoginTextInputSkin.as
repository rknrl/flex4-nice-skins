package ru.rknrl.niceskins.login {
import ru.rknrl.niceskins.TextInputSkin;

public class LoginTextInputSkin extends TextInputSkin {

    override public function get padding():int {
        return 15;
    }

    override public function get fontSize():int {
        return 15;
    }

    override public function get lineWeight():int {
        return 2;
    }
}
}