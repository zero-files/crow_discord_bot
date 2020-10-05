package src.game;

import src.game.Player;
import src.game.Inventory; 

class Town {
    private final players:Map<String, Player> = new Map();
    private final inventory:Inventory = new Inventory();
    public var id:String;
    public var name:String;
    public var day:Int = 0;
    
    /**
        Creates a new town
        @param _id discord guild id
        @param _name discord guild name
    **/
    public function new(_id:String, _name:String) {
        id = _id;
        name = _name;
    }

    /**
        Get a player using discord user id 
        @param id discord user id
        @return Player or null
    **/
    public function get_player_by_id(id:String):Null<Player> {
       return players.get(id);
    }

    /**
        Add a player to the town
        @param player a player
    **/
    public function add_player(player:Player):Void {
        final player_exists:Bool = players.exists(player.id);
        
        if(player_exists) return;
        else players.set(player.id, player); 
    }

    /**
        Delete a player using discord user id if exists
        @param id discord user id
    **/
    public function delete_player_by_id(id:String):Void {
        final player_exists:Bool = players.exists(id);
        
        if(player_exists) players.remove(id);
    }
}