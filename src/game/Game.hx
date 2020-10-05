package src.game;

import haxe.Timer;
import src.game.Town;

class Game {
    private final timer:Timer = new Timer(1000 * 60 * 60);
    public final towns:Map<String, Town> = new Map();
    
    public function new() {}

    private function loop():Void {
        trace("Estoy corriendo");
    }

    public function start():Void {
        timer.run = loop;
    }

    public function stop():Void {
        timer.stop();
    }

    
}

