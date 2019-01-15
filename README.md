# MinecraftServerUbuntu
This is for installing a Minecraft server on Ubuntu 18.04 using minecraft version 1.13.2 (Can be changed, see line 29 on shell script for details)
### Prerequisites
-Ubuntu Server (Tested using 18.04) 
-SSH into Ubuntu Server  
-Git (Alternatively, the commands in the mcraft.sh file can be run manually)  
```
sudo apt-get install git 
```
### Installing - Run the Following Commands
```
git clone https://github.com/mitchellbryant/MinecraftUbuntu.git
```
cd into the new directory:
```
cd MinecraftUbuntu
```
Make the script executable with the following command: 
```
sudo chmod a+x mcraft.sh
```
Execute the script:
```
sudo ./mcraft.sh
```
Once the script completes, cd to the minecraft directory:
```
cd /opt/minecraft/survival
```
### You are now ready to run the server. 
Run screen (this will allow your server to continue to run when you disconnect from the session)
```
screen
```
Press Enter/Return again, and then run the server with the command below:
```
sudo ./runserver.sh
```



1.  /achievement – The “achievement” command is used to mark player achievements or increase statistics. The command can only be performed by an Op. A full “achievement” command will appear as follows:

/achievement <give|take> <stat_name|*> [player]

2.  /ban – The “ban” command is used to blacklist players by their name or IP address. This will keep them from being able to connect to the server in the future. A full “ban” command will appear as follows:

/ban <name> [reason…]

3.  /ban-ip – The “ban-ip” command is used to add IP addresses to your server’s blacklist. That means that users from this IP will not be able to connect to the server in the future. A full “ban-ip” command will appear as follows:

/ban-ip <address|name> [reason…]

4.  /banlist – The “banlist” command is used to display your server’s entire banlist. A full “banlist” command can appear one of 2 ways:

/banlist <ips|players>

5.  /blockdata – The “block data” command is used to modify a block’s data tag. This command can be performed by an Op. A full “blockdata” command will appear as follows:

/blockdata <x> <y> <z> <datatag>

6.  /clear – The “clear” command removes all items from a player’s inventory. This command can only be performed by an Op. A full “clear” command will appear as follows:

/clear [player] [item] [data] [maxcount] [datatag]

7.  /clone – The “clone” command replicates blocks from one place in another place. This command can only be performed by an Op. A full “clone” command will appear as follows:

/clone <x1> <y1> <z1> <x2> <y2> <z2> <x> <y> <z> [maskmode] [clonemode] [tilename]

8.  /debug – The “debug” command simply starts or stops a debugging session. This command may only be performaned by an Op. A full “debug” command will appear as follows depending on whether the session is being started or stopped:

/debug <start|stop>

9.  /defaultgamemode – The “defaultgamemode” command sets the default game mode to either Survival, Creative, Adventure or Spectator Mode. This command may only be performed by an Op. A full “defaultgamemode” command will appear as follows:

/defaultgamemode <0, 1, 2 or 3> in which 0 = Survival Mode | 1 = Creative Mode | 2 = Adventure Mode | 3 = Spectator Mode

10.  /deop – The “deop” command is used to revoke the “operator” status from a player. A full “deop” command will appear as follows:

/deop <player>

11.  /difficulty – The “difficulty” command is used to determine how difficult gameplay will be. This may only be set by an Op. A full “difficulty” command will appear as follows:

/difficulty <0, 1, 2 or 3> in which 0 = Peaceful | 1 = Easy | 2 = Normal | 3 = Hard

12.  /effect – The “effect” command is used to add or remove status effects from entities or players. This may only be performed by an Op. A full “effect” command will appear as follows:

/effect <player> <effect> [seconds] [amplifier] [hideparticles]

You may also use /effect <player> clear to remove all effects.

13.  /enchant – The “enchant” command is used to enchant another player. This may only be performed by an Op. A full “enchant” command will appear as follows:

/enchant <player> <enchantment ID> [level]

14.  /entitydata – The “entitydata” command modifies an entity’s datatag. This command may only be performed by an Op. A full “entitydata” command will appear as follows:

/entitydata <entity> [datatag]

15.  /execute – The “execute” command is used to execute other commands with regard to particular entities. This may only be performed by an Op. A full “execute” command will appear as follows:

/execute <entity> <x> < y> <z> <command…>

16.  /fill – The “fill” command is used to fill a region with a specific block. This command may only be performed by an Op. A full “fill” command will appear as follows:

/fill <x1> <y1> <z1> <x2> <y2> <z2> <tilename> [datavalue] [oldblockhandling] [datatag]

This command may also be used to create a “replace” syntax:
/fill <x1> <y1> <z1> <x2> <y2> <z2> <tilename> <datavalue> replace [replacetilename] [replacedatavalue]

17.  /gamemode – The “gamemode” command is used to set a player’s gamemode to determine whether he/she will be playing in Survival, Creative, Adventure or Spectator Mode. This may only be performed by an Op. The full “gamemode” command will appear as follows:

/gamemode <0, 1, 2 or 3> [player] in which 0 = Survival Mode | 1 = Creative Mode | 2 = Adventure Mode | 3 = Spectator Mode

18.  /gamerule – The “gamerule” command is used to verify or set a game rule’s value. This may only be performed by an Op. The full “gamerule” command will appear as follows:

/gamerule <rule name> [value]

19.  /give – The “give” command is used to give items to a specific player. This command may only be performed by an Op. The full “give” command will appear as follows:

/give <player> <item> [amount] [data] [datatag]

20.  /help – The “help” command is used to provide help for commands. This command may be performed by anyone on the server and it can appear in a couple of ways:

/help [page|command name] or /? [page|command name]

21.  /kick – The “kick” command is used to kick an unruly or unwanted player off a server. A full “kick” command will appear as follows:

/kick <player> [reason…]

22.  /kill – The “kill” command is used to kill entities like mobs, items and even other players. This command may be only be performed by an Op. A full “kill” command will appear as follows:

/kill [player|entity]

23.  /list – The “list” command is very simple. This command is used to list all the players on a server and the full command appears simply as follows:

/list

24.  /me – The “me” command enables players to display a message about themselves. This can be performed by anyone on the server and the full command appears as follows:

/me <action…>

25.  /op – The “op” command grants a player operator status. The full “op” command will appear as follows:

/op <player>

26.  /pardon – The “pardon” command is used to remove players or IP addresses from the server’s banlist. The full “pardon” command will appear as follows:

/pardon <name> or /pardon-ip <address>

27.  /particle – The “particle” command is used to create particles. Optional fields can be added to the command to provide more detail. The command may only be performed by an Op. The full “particle” command will appear as follows:

/particle <name> <x> <y> <z> <xd> <yd> <zd> <speed> [count] [mode]

28.  /playsound – The “playsound” command is used to play sounds. Additional fields like volume and pitch are available to customize the sound that is played. This may only be performed by an Op on the server. The full “playsound” command appears as follows:

/playsound <sound> <player> [x] [y] [z] [volume] [pitch] [minimumvolume]

29.  /publish – The “publish” command is used to open a single-player world to a local network. This can only be performed by an Op. The full “publish” command is very simple and appears as follows:

/publish

30.  /replaceitem – The “replaceitem” command may be used to replenish items in inventories. This command can be applied to blocks, entities or players and may only be performed by an Op. The full “replaceitem” command appears as follows:

/replaceitem block <x> <y> <z> <slot> <item> [amount] [data] [datatag]

or /replaceitem entity <selector> <slot> <item> [amount] [data] [datatag]

31.  /save-all – The “save-all” command is used to save the server to a disk. The “save-all” command is quite simple, as it does not require any variable inputs. The command appears as follows:

/save-all

32.  /save-off – The “save-off” command disables automatic server saves. The full “save-off” command, similar to “save-all” requires no additional variable inputs. It appears like this:

/save-off

33.  /save-on – The “save-on” command, as you might expect, enables automatic server saves. It’s the exact opposite of the “safe-off” command. The full “save-on” command, similar to “save-all” and “save-off” requires no additional variable inputs. It appears like this:

/save-on

34.  /say – The “say” command is used to display messages to multiple players. It may only be performed by an Op but it’s a very straightforward command. The full command appears as follows:

/say <message…>

35.  /scoreboard – The scoreboard command is used to manage objectives, players and teams. This may only be performed by an Op. The full “scoreboard” command will appear as follows:

/scoreboard <objectives|players|teams>

36.  /seed – The “seed” command is used to display the world seed. This may be performed only by Ops and is another simple command with no variable inputs. The full “seed” command appears as follows:

/seed

37.  /setblock – The “setblock” command is used to change one block to another block. This can only be performed by an Op. The full “setblock” command appears as follows:

/setblock <x> <y> <z> <tilename> [datavalue] [oldblockhandling] [datatag]

38.  /setidletimeout – The “setidletimeout” is used to determine how long a player can go idle before he/she gets kicked from the server. The full “setidletimeout” command appears as follows:

/setidletimeout <minutes until kick>

39.  /setworldspawn – The “setworldspawn” command is very aptly-named, as its job is to simply set the world spawn. This may only be performed by an Op. The “setworldspawn” command may appear by itself or may include variable input, as noted below:

/setworldspawn

or /setworldspawn <x> <y> <z>

40.  /spawnpoint – The “spawnpoint” command is used by Ops to set the spawnpoint for a particular player. The command may appear with or without any variable inputs, and each of its forms are shown below:

/spawnpoint

or /spawnpoint <player>

or /spawnpoint <player> <x> <y> <z>

41.  /spreadplayers – The “spreadplayers” command is used to teleport entities to random locations using information like “spread distance” and “maximum range.” This may only be performed by Ops. The full “spreadplayers” command appears as follows:

/spreadplayers <x> <z> <spreaddistance> <maxrange> <respectteams> <player…>

42.  /stats – The “stats” command is used by Ops to update objectives from command results for blocks, entities and/or players. There are several possible variations of the full “stats” command line, and those are listed below:

/stats block <x> <y> <z> clear <stat>

or /stats block <x> <y> <z> set <stat> <selector> <objective>

or /stats entity <selector2> clear <stat>

or /stats entity <selector2> set <stat> <selector> <objective>

43.  /stop – The “stop” command allows Ops to stop a server from running. There are no variable inputs associated with this command, so the full “stop” command appears as simply:

/stop

44.  /summon – The “summon” command may be used by an Op to summon an entity. The full command appears as follows:

/summon <entityname> [x] [y] [z] [datatag]

45.  /tell – All players may use the “tell” command to share private messages with other individual players on the server. There are several variations of this command, each of which is listed below:

/tell <player> <message…>

or /msg <player> <message…>

or /w <player> <message…>

46.  /tellraw – The “tellraw” command may be used by an Op to display a JSON command to players. The full “tellraw” command appears as follows:

/tellraw <player> <raw json message>

47.  /testfor – The “testfor” command can be used by Ops to count entities or players that match certain criteria. The full “testfor” command line will appear as follows:

/testfor <player> [datatag]

48.  /testforblock – The “testforblock” command may be used by an Op to determine whether a particular block is in a specific location. The full “testforblock” command will appear as follows:

/testforblock <x> <y> <z> <tilename> [datavalue] [datatag]

49.  /testforblocks – The “testforblocks” command may be used by an Op to determine if blocks in two regions are the same. The full “testforblocks” command appears as follows:

/testforblocks <x1> <y1> <z1> <x2> <y2> <z2> <x> <y> <z> [mode]

50.  /time – The “time” command is used to view or edit the time within a game. This may only be performed by an Op. The full “time” command line appears as follows:

/time <add|query|set> <value>

51.  /title – The “title” command is used to manage screen titles. Only able to be run by Ops, there are several parts of the game that may be affected by this. The full “title” command – in all its variations – appears as follows:

/title <player> clear (to remove the screen title from screen)

/title <player> reset (resets options to default values)

/title <player> subtitle <title> (specifies subtitle text)

/title <player> times <fadein> <stay> <fadeout> (specifies fade-in, stay and fade-out times)

/title <player> title <title> (displays the screen title)

52.  /toggledownfall – The “toggledownfall” command is used to toggle the weather. This may only be performed by Ops. There are no variable inputs for this command, so this simple command appears as follows:

/toggledownfall

53.  /tp – The “tp” command is used by Ops to teleport players and entities. There are two versions of this command and they appear as follows:

/tp [target player] <destination player>

or /tp [target player] <x> <y> <z> [<y-rot> <x-rot>]

54.  /trigger – The “trigger” command can be used to set a trigger to be activated. This can effect players and is a command that may be ran by anyone. The full “trigger” command appears as follows:

/trigger <objective> <add|set> <value>

55.  /weather – The “weather” command allows Ops to set the weather within a world. The full “weather” command line appears as follows:

/weather <clear|rain|thunder> [duration]

56.  /whitelist – The “whitelist” command is essentially the opposite of the “ban” command. This command may be used by Ops to protect other players from the banlist. There are several variations of the “whitelist” command, and they appear as follows:

/whitelist add <player> to add a player to the whitelist by his/her username.

or /whitelist list to display the names and IP addresses in the whitelist

or /whitelist off to disable the server’s use of a whitelist

or /whitelist on to enable the server’s use of a whitelist

or /whitelist reload to reload the list of player names on a whitelist

or /whitelist remove <player> to remove a player from the whitelist

57.  /worldborder – The “worldborder” commands can be used by Ops to manage the server’s world border. There are several variations of this command which each manages a different element of the gameplay. Those are listed as follows:

/worldborder add <distance> [time] to increase the world’s border diameter.

or /worldborder center <x> <z> to recenter the world boundary.

or /worldborder damage amount <damageperblock> to specify the world’s border damage rate.

or /worldborder damage buffer <distance> to specific the buffer distances for world border damage.

or /worldborder get to return to the world border diameter.

or /worldborder set <distance> [time] to set the world border diameter.

or /worldborder warning distances <distance> to specify the world border warning distance.

or /worldborder warning time <time> to specify the world border warning time.

58.  /xp –The “xp” command is used to add or remove player experience. This is managed by the Ops only. The xp commands will appear as follows:

/xp <amount> [player]

or /xp <amount>L [player] to add Levels instead.
