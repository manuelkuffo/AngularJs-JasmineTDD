# language: es
Caracter�stica: Summar
  Para evitar hacer errores tontos
  Como un ser humano
  Quiero saber la suma de los n�meros

  Esquema del escenario: Sumar dos n�meros
    Dado que ingreso "http//ejemplo.calculadora.com"
    Y el usuario esta autorizado
    Y que he introducido "1" en la calculadora
    Y que he introducido "3" en la calculadora
    Cuando oprimo el boton sumar
    Entonces el resultado debe ser "4" en la pantalla