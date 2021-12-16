 #language: es
   Característica: Prestamo para compra de vehículo
      Yo como cliente del banco quiero saber
      cuanto es el valor que me prestan según mis ingresos
      para la compra de un vehículo. Además, quiero conocer
      la tasa de interés que el banco me entrega según el
      beneficio actual "Descuento Promocional".

    Escenario: Valor Prestado
       Dado el cliente hace parte de los usuarios del banco BBVA
       Cuando el cliente tiene unos ingresos de 1800000 mensuales
       Entonces deberia tener disponible el valor  de 32400000 COP

      Escenario: tasa de interés por beneficio
          Dado el cliente tiene derecho a un beneficio
          Cuando el cliente solicita el prestamo el día 15 de diciembre
          Entonces el cliente deberia obtener una tarifa del 0.5 prociento