import com.raidandfade.haxicord.types.Message;
import src.bot.Bot;

class Main {
    static public function main():Void {
        final bot = new Bot("Njc4NzM5NTM1MDY4Mzk3NTkw.XknLcw.Xf1n3ljOh902HKhnE7NyN4IOzRo", ";");

        bot.onReady = function() {
            trace("Estoy funcionando"); 
        }

        bot.onMessage = function(message:Message) {
            if(message.content == ";ping") message.reply({content: "pong!"});
        }
    }   
}
