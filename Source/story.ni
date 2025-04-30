"Escape From The Cheerful Tortoise" by Mackenzie Norman


Understand "pull [something switched off]" as switching on. Understand "pull [something switched on]" as switching off. Understand "pull [something]" as switching on.


The storage closet is a dark room. 
After looking in the Storage Closet when the Storage Closet is dark and the player is in the Storage Closet:
	say "You wake up, head pounding. The room smells of vomit and cleaning supplies. You can feel a string tickling your forehead.";
	
The description of the storage closet is “[first time]God the lights are bright.  [only]You are in a musty storage closet. There is a door to the east.” 



The string is a switched off device in the storage closet. It is fixed in place. 

After deciding the scope of the player: 
	if the player is in the storage closet:
		place the string in scope.

Carry out switching off the string: now the storage closet is dark.

A check switching on the string :
	 if a random chance of 1 in 3 succeeds:
		say "You fumble for [the noun] but find you can't get hold of it. You must need another drink.";
		stop the action;
	Otherwise: 
		 Carry out switching on the string: now the storage closet is lighted;

The hallway is a room east of the  storage closet. 
Big Buck Hunter is a thing in the hallway. "Big Buck Hunter: [italic type]Reloaded [roman type] glows in the distance. The hallway runs north, spilling out to a bar. The mens room door is to the east ."
The description of Big Buck Hunter  is "Cutscenes of deer running, then dying play on the screen. In the corner you see: 50/75 cents."

Understand "put [something] in [something]" as inserting it into. 

Instead of inserting a quarter into the Big Buck Hunter:
	say "You put the quarter into the Big Buck Hunter. You grab the plastic rifle, a mimicry of a phallus. Taking aim as the first doe crossing your screen - the crosshair lazily follows where you point";
	end the story saying "a flash of light. You are no longer the hunter, you feel a reddish circle burn your skin, err hide. You are the doe and you are trapped. You see Draugs face through the glass. Looking grimly. It ends";
	


The mens room is a room  east of the hallway. west of the mens room is the hallway.
the description of the mens room is "You are in the mens room. It smells like barf and urine. The urinal, right next to sink has caution tape on it but based on the smell it hasn't stopped much."
The bar is a room north of the hallway.  south of the bar is the hallway. The urinal is scenery  in the mens room.
the description of the urinal  is "Five Zyns in here. Pretty good bar".

The zyn is a thing. 
a quarter is a thing.
the description of the zyn is "Used zyn, it smells like piss." 
 There are five zyn in the mens room.
the five zyn is undescribed.






the description of the bar is "You're in the Cheerful Tortoise, the last thing you remember is asking the bartender for the code to the bathroom. It was something current." 

Draug is a man in the bar. "With a capital Z crudely drawn to his collared shirt, Draug looks haggard and tired."
Understand "talk to [someone]" as a mistake ("Draug looks at you, pleading. I've been trapped here for months. After I stole Edwards Zyn log as we were leaving that party, they trapped me in here until I can make up the difference. 

I only need 5 more, please if you have any I'd trade you a quarter").
The block giving rule is not listed in the check giving it to rules. 
Check giving (this is the polite refusal of unwanted objects rule):
	unless the noun interests the second noun:
		say "[The second noun] disdainfully refuses [the noun]." instead.

To decide whether (item - a thing) interests (character - a person):
	if the item is zyn, yes;
	yes.
After giving something to draug:
	say "Draug starts crying

	-  thank you so much! 

he walks away, muttering 'Sarahedolo is never gonna believe this'.";
	now the quarter is carried by the player ;
	remove draug from play;






