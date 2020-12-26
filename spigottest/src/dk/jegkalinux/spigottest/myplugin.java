package dk.jegkalinux.spigottest;
import org.bukkit.command.Command;
import org.bukkit.command.CommandSender;
import org.bukkit.plugin.java.JavaPlugin;

public class myplugin extends JavaPlugin {
	// Fired when plugin is first enabled
    @Override
    public void onEnable() {
    }
    // Fired when plugin is disabled
    @Override
    public void onDisable() {

    }
    

    @Override
    public boolean onCommand(CommandSender sender,
                             Command command,
                             String label,
                             String[] args) {
        if (command.getName().equalsIgnoreCase("mycommand")) {
            sender.sendMessage("You ran /mycommand!");
            return true;
        } 
        return true;
    }

}



