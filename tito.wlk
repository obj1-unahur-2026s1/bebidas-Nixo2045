import bebidas.*

object tito {

  var bebidaATomar = whisky
  var dosis = 0

  method inerciaBase() = 490
  method peso() = 70
  method velocidad() = (bebidaATomar.rendimiento(dosis) * self.inerciaBase()) / self.peso()

  method cambiarBedida(unaBebida) {
    bebidaATomar = unaBebida
  }

  method consumir(cantidad, bebida) {
    dosis = cantidad
    bebidaATomar = bebida
  }

}
