object ludmila {
	method valorPorKm() = 18
}

object anaMaria {
	var property estable = true
	method valorPorKm() {
		if(estable) {
			return 30
		} else {
			return 25
		}
	}
}

object teresa {
	var property valorPorKm = 22
}

object melina {
	var property cliente = null
	method valorPorKm() {
		return cliente.valorPorKm() - 3
	}
}

