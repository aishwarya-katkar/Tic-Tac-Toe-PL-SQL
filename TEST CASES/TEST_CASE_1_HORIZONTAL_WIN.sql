SET SERVEROUTPUT ON;
--Player 1:
EXECUTE PLAYGAME(3,1);

--Player 2:
EXECUTE PLAYGAME(2,3);

--Player 1:
EXECUTE PLAYGAME(2,2);

--Player 2:
EXECUTE PLAYGAME(1,3);

--Player 1:(Below conditon should give 'POSITION TAKE. TURN GONE MESSAGE')
EXECUTE PLAYGAME(1,3);

--Player 2:
EXECUTE PLAYGAME(3,3);
