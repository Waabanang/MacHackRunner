# MacHackRunner
A simple runner game made with Lua and Love by Mac Hack 

Welcome to the Mac Hack Game project! This project is aimed at getting all acustomed to working together, and to serve as a basic introduction to game development. Whether you've never written a line of code, just finished COMP 123, or are an arch-mage of the computer science world you can commit to this project. This project is written in the programing language [Lua](http://www.lua.org/) using the library [Love2D](https://love2d.org/). Lua is pretty straight forward to learn, if you've ever used Python before you should feel right at home. 

# Resources

* [Tutorials Point's Lua Tutorials](http://www.tutorialspoint.com/lua/lua_operators.htm): Tutorials Point is unbelivably useful, it's great. I use it all the time for all sorts of programming languages whenever I forget anything. It's especially nice, because, unlike Python, I don't find the official Lua documentation that useful.
* [The Official Lua Documentation](http://www.lua.org/manual/5.3/): It's alright, but a bit verbose. It's hard to find exactly what you need. 
* [ZeroBraneStudio Lua IDE](https://studio.zerobrane.com/): Zero Brane Studio is how I got started with Lua development. It lets you use Love directly as the intrepreter, a feature that will save you a lot of time. Aside from that it's actually vaguely infuriating to use. If you liked/like Wing101 you'll probably like this, though. 
* [Love2D's Wiki](https://love2d.org/wiki/Main_Page): Although listed last, this will probably be what you'll spend most of your time looking at. The tutorials are a good start to working with love, the snippets have code that you'll want to poach/modify/experment on, there's a ton of libraries in there that could be pretty useful.

# Style

So we're gonna stick with using [Lua's reccomended style](http://lua-users.org/wiki/LuaStyleGuide). Just skim it, we only need to adhere to it enough that the code is readable, and seems coherent. The major points are:

* Use a little [Hungarian Notion](https://en.wikipedia.org/wiki/Hungarian_notation). Specifically varibables should be suffixed with an underscore an type like: `number_int = 10`
* Meta-tables (Lua's equivalent to classes) are named with `UpperCamelCase`
* Constants are `ALL_CAPS_WITH_UNDERSCORES`
* Everything else is `lowercase_with_underscores`
* Use more descriptive names for things that have a larger scope. `i` is fine for an index, but not for a function name

# Features
* Dunno yet, let's talk about it


Here's some example runner style games to give you an idea of what kind of project this is: [1](http://www.adamatomic.com/canabalt/) [2](http://games.adultswim.com/robot-unicorn-attack-twitchy-online-game.html) [3](http://www.kongregate.com/games/tremorgames/flood-runner-4) [4](http://www.kongregate.com/games/raitendo/action-turnip)
