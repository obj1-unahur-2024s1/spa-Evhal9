object spa {
	method atender(persona){
		persona.recibirMasajes()
		persona.banioDeVapor()
	}
}

object olvia {
	var concentracion= 6
	method recibirMasajes () {
		concentracion= concentracion + 3
	}
	method discutir(){
		concentracion= concentracion - 1
	}
	method gradoDeConcentracion(){
		return concentracion
	}
	method banioDeVapor(){}
	method tomarAgua() {}
	method comerFideos(){}
	method correr() {}
	method verNoticiero(){}
	method comerBigMac(){}
	method bajarALaFosa(){}
	method jugarPaddle(){}
	method diaDeTrabajo() {}
}
object bruno {
	var estaFeliz = true
	var tieneSed = false
	var peso = 55000
	method recibirMasajes () {
		estaFeliz= true
	}
	method discutir(){}
	method banioDeVapor(){
		peso= peso - 500
		tieneSed= true
	}
	method tomarAgua() {
		tieneSed= false
	}
	method comerFideos(){
		peso= peso + 250
		tieneSed= true
	}
	method correr() {
		peso= peso - 300
	}
	method verNoticiero(){
		estaFeliz= false
	}
	method comerBigMac(){}
	method bajarALaFosa(){}
	method jugarPaddle(){}
	method diaDeTrabajo() {}
}
object ramiro {
	var contracturacion= 0
	var tienePielGrasosa= true
	method recibirMasajes () {
		contracturacion= contracturacion.max(2) - 2
	}
	method discutir(){}
	method banioDeVapor(){
		tienePielGrasosa= false
	}
	method tomarAgua() {}
	method comerFideos(){}
	method correr() {}
	method verNoticiero(){}
	method comerBigMac(){
		tienePielGrasosa= true	}
	method bajarALaFosa(){
		tienePielGrasosa= true
		contracturacion= contracturacion + 1
	}
	method jugarPaddle(){
		contracturacion= contracturacion + 3
	}
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}
