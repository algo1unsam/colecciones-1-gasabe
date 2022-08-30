object rolando{
	const property objetosAgarrados=#{}
	const property objetosEncontrados=#{}
	const property objetosCastillo=[]
	const capacidadMaxima=2
	
	
	method agarrar(objeto){
		if (objetosAgarrados.size()<capacidadMaxima)
		objetosAgarrados.add(objeto)
		objetosEncontrados.add(objeto)
			
	} 	

	method irCastilloDePiedra(){
		objetosCastillo.addAll(objetosAgarrados)
		objetosAgarrados.clear()
	}
 
} 
 object espadaDelDestino{}
 object libroDeHechizos{}
 object collarDivino{}
 object armaduraValyrio{}
