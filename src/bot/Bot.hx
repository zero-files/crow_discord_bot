package src.bot;
using StringTools;

import com.raidandfade.haxicord.DiscordClient;

class Bot extends DiscordClient {
    public var prefix:String;

    /**
        Create a new bot extending DiscordClient from haxicord
        @param _token el token del bot
        @param _prefix el prefijo predefinido para bot
    **/
    public function new(_token:String, _prefix:String) {
        super(_token);

        prefix = _prefix;
    }
}