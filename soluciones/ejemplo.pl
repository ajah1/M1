:-use_module('pl-man-game/main').



coco(DIR) :- see(normal, DIR, '.'), doAction(move(DIR)). %coco
nococo(DIR) :- see(normal, DIR, ' '), doAction(move(DIR)). % no coco



conocerllave:-see(normal,down,'+'), see(normal,down-right,X),see(normal,down-left,Y), LLAVE is X+Y, write('La llave es '), writeln(LLAVE), doAction(move(up)), writeln('ea').



