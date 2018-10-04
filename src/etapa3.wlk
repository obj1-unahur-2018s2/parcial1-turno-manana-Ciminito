import profesionales.*
import empresaDeServicios.*

class Persona{
	var provincia
	
	method setProvincia(prov) {provincia = prov}
	method provincia() {return provincia}
	
	method puedeSerAtentida() {
		if ()
	}
}

class Institucion{
	var listaUniversidadesReconocidas=[]
	
	method setUniversidadesReconocidas(univ) {
		listaUniversidadesReconocidas.add(univ)
	}
	method universidadesReconocidas() {return listaUniversidadesReconocidas}
}