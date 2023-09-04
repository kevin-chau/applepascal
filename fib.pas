PROGRAM FIBONACCI;

(* Variables must be defined at the beginning *)
VAR I:INTEGER;

FUNCTION FIB(N:INTEGER): INTEGER;
BEGIN
  IF N < 3 THEN
    FIB := 1
  ELSE
    FIB := FIB(N-1) + FIB(N-2);
END;

BEGIN
  FOR I := 1 to 16 DO
    WRITE(FIB(I), ', ');
  WRITELN('...');
END.
