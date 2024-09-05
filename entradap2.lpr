program entradap2;

var nombre: string;
    nombrep: string;
    edad: byte;
    edadp: byte;

begin
     write('Escribe tu nombre: ');
     readln(nombre);
     write(nombre+' escribe tu edad: ');
     readln(edad);
     write(nombre+' escribe el nombre de un pariente: ');
     readln(nombrep);
     write(nombre+' ingresa la edad de '+nombrep+': ');
     readln(edadp);
     write(nombre+', tienes ',edad,' aNos y ',nombrep, ', tiene ',edadp, ' aNos.');
     readln;
end.
