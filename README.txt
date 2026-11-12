DISC ARENA  (submission build, 11 November 2026)
================================================

Disc Arena is a first-person action game set inside a glowing digital world. You are a program
armed with a light disc. You throw it, recall it, parry with it, and fight up close with melee weapons
(a light staff, a shield and gauntlets), while sliding, wall-jumping and dashing at speed. Up to 4
friends team up in co-op runs through a rogue AI's system: you fight through rooms of red enemy
programs, pick upgrades between rooms, revive each other and take down the bosses. Then you go back
to the hub to spend what you earned. The hub also has a portal to the PvP colosseum, where players
duel for a crowd.


HOW TO START
------------
Solo
  Double-click DiscArena.exe. The title menu opens. Choose SOLO to go to the hub.

Hosting a game for friends (you are the server)
  Double-click Host.bat. It opens the hub as a host on UDP port 7777. You can also choose Host on
  the title menu.

Joining a friend
  Open a command prompt in this folder and type:   Join.bat 192.168.1.20
  Use the host's IP address in place of 192.168.1.20 (see PLAYING ONLINE below). You can also
  choose Join on the title menu.

In the hub, walk into a portal: one starts a co-op run, the other a PvP arena match. With friends,
everyone has to stand in the portal; after a 3-second countdown, the whole group travels together.
At the end of a run or match, the end screen takes you back to the hub (Enter, or Options/Cross on
the pad).


PLAYING ONLINE
--------------
In every case, the host's Windows Firewall must allow DiscArena.exe. Accept the firewall prompt the
first time you launch the game.

1. On the same PC (to test with two windows)
   Run Host.bat, then run Join.bat with no IP address.

2. On the same network (home or school LAN)
   The host finds their LAN IP: open a command prompt, type  ipconfig  and read the "IPv4 Address"
   (for example 192.168.1.20). The others run:   Join.bat 192.168.1.20

3. Over the internet
   The easy way: both players install Tailscale (or ZeroTier) and join the same network. The host
   reads their Tailscale IP (it starts with 100.) from the Tailscale app, and the others run
   Join.bat 100.x.y.z
   The other way: the host forwards UDP port 7777 on their router to their PC and gives out their
   public IP. The others run Join.bat <public IP>.


CONTROLS
--------
                                Keyboard + mouse          PS4 DualShock 4
  Move                          W A S D                   Left stick
  Look                          Mouse                     Right stick
  Jump / wall jump / double     Space                     Cross
  Crouch / slide                Ctrl (hold)               Circle
  Dash                          Left Shift                L3 (click left stick)
  Fire: throw the disc, or      Left mouse                R2
    the melee weapon's combo      (hold to aim and charge, release to throw)
  Recall the disc, or the       E                         R1
    weapon's special move
  Parry                         Right mouse               L2
  Melee                         V                         R3
  Interact / revive (hold)      F                         Square
  Weapon 1 / 2 / 3              1 / 2 / 3                 -
  Next weapon                   Mouse wheel               Triangle
  Upgrade screen                A D or 1-3, Enter, R      Left stick, Cross, Triangle
                                (choose, take, reroll)    (choose, take, reroll)
  Settings (sound volumes)      Esc                       Options
                                (W S choose, A D change, Esc close; or click - / +)

The DS4 pad: plug it in with USB (or pair it over Bluetooth) BEFORE you start the game. The game
only looks for controllers when it starts.


THE GOAL OF A RUN
-----------------
A run climbs through three areas of the system: Intake, Processing and the Core Approach, 14 rooms
in all. At each room's exit, the party picks one of two doors by the reward shown on it: an upgrade
or a restore of health. Clear the room's enemies to get the reward. Each area ends with a parkour
section. Areas 1 and 2 end with a boss (the Warden, then the Foundry). The last room is the server
core, where the rogue AI waits. Destroy it to win the run.

If you go down, a teammate can revive you by holding Interact next to you for 3 seconds. If the
whole party is down, the run is lost. Win or lose, you go back to the hub with Cycles to spend at
the UPGRADE TERMINAL, on weapons and permanent upgrades.


KNOWN ISSUES
------------
- The hub has an open sky where a ceiling is planned.
- The Warden's room is lit red. This is a placeholder colour.
- A revive can't finish under constant fire, because the reviver's progress pauses each time
  they are hit. Clear the area first.
- Upgrades bought in the hub (for example extra health or the Staff) also apply in PvP matches.
- Small hitches (a fraction of a second) can happen the first time you enter a room or join a
  game, while the game loads shaders.
