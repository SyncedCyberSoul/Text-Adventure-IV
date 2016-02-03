
Lbl M
ClrHome
Menu("Text Adventure 4","Start",S,"Levels",L,"How to play",H,"Quit",X

Lbl S
Goto 1

Lbl L
ClrHome
Menu("-Levels-","Level 1",1,"Level 2",2,"Level 3",3,"Level 4",4,"Level 5",5,"Next",N,"Back",M
Lbl N
Menu("-Levels Page 2-","Level 6",6,"Back",L

Lbl H
ClrHome
Disp "How to play:"
Disp "Press enter to"
Disp "navigate the"
Disp "dialogue."
Disp " "
Disp "Press ENTER"
Pause 
Goto M

Lbl 1
ClrHome

Disp "Level 1"
Pause 
Goto 2

Lbl 2
ClrHome

Disp "Level 2"
Pause 
Goto 3

Lbl 3
ClrHome

Disp "Level 3"
Pause 
Goto 4

Lbl 4
ClrHome

Disp "Level 4"
Pause 
Goto 5

Lbl 5
ClrHome

Disp "Level 5"
Pause 
Goto 6

Lbl 6
ClrHome

Disp "Level 6"
Pause 
Goto E

Lbl E
ClrHome
Disp "To be continued..."
Pause 
Goto M
