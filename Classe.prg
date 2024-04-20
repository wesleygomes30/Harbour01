#include "hbclass.ch"

CLASS Pessoa

DATA Nome
DATA SobreNome
Data Nascimento
DATA Signo
DATA Idade 
DATA Altura
DATA Peso

METHOD New ( Nome, Sobrenome, Data Nascimento, Signo, Idade, Altura, Peso )

END CLASS

METHOD New( Nome, SobreNome, Data Nascimento, Signo, Idade, Altura, Peso )

::Nome := Nome
::SobreNome := SobreNome
::Nome := Data Nascimento
::Nome := Signo
::Nome := Idade
::Nome := Altura
::Nome := Peso

RETURN 
