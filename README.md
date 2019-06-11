# Meteor-Dodge
Created a game with the VGA port of the BASYS2 board. The game is a slug (a blue rectangular bar) that moves left and right within the active region of a computer screen. I gave it a yellow border that is 8 pixals wide around the computer screen. The slug will move left or right and once the slug is one pixal away from the yellow border, it will toggle the other direction. Using BTN2 (a push button on the BASYS2) will change the direction in which the slug is moving. In order for the game to work, I created a finite state machine which can be seen in my lab report. When the game is in it’s Idle state, you will see the blue slug moving left and right, bouncing off the walls, as well as a big red diamond in the center of the screen. Once the game is in the start state, the meteor will start to fall and the goal is to dodge as many meteors as possible. The color of the meteors oscillate red and green. As we dodge a meteor, our score on the OLED will increment by one. Once 10 meteors have been dodged, we advance to a new level. This will be evident because the game will stop, the slug will flash magenta, then will flash blue and the slug will increse in size, making it a little more difficult to dodge the meteors. Before the game starts, you can pick the number of levels by using the switches on the BASYS2 board. Then you can start the game and once you reach the level you set, the slug and meteor on the screen will flash which means you have won the game. The only way you lose is by hitting a meteor, in which the slug flashes only. Using BTN0 will start the game when in Idle state, BTN1 will reset the game when you are in the Win or Lose state, and BTN3 is a hard reset and will allow you to reset at anytime.

###### To watch my YouTube video of the Meteor Dodge game being played, please click on the image below:
[![IMAGE ALT TEXT HERE](http://img.youtube.com/vi/-KCJwjTHU6A/0.jpg)](http://www.youtube.com/watch?v=-KCJwjTHU6A)
