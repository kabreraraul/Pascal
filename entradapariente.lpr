program entradapariente;

var nombre: string;
    nombrep: string;
    edad: byte;
    edadp: byte;

begin
     write('Escribe tu nombre: ');
     readln(nombre);
     write('Da tu edad: ');
     readln(edad);
     write('Escribe el nombre de un pariente: ');
     readln(nombrep);
     write('Escribe la edad de '+nombrep+': ');
     readln(edadp);
     write(nombre+', tienes ',edad,' aNos y ',nombrep, ', tiene ',edadp, ' aNos.');
     readln;
end.

