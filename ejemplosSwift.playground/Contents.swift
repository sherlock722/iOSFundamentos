

var size : Double = 42.2

let name : String = "Anakin"

//Colecciones:

var numberNames = [1:"uno",2:"dos",3.2:"tres"]



//Iterar por colecciones
var total = ""
var words = ["uno","dos","tres"]

for element in words {
    total = "\(total) \(element)"
}

//Tuplas

var pair = (1,"one")
pair.0
pair.1


//Funciones

func h(primer a:Int,segundo b:Int) ->Int{
    
    return a + b
    
}

h(primer: 4, segundo: 4)

//Funciones

func h(a:Int, _ b:Int) ->Int{
    
    return a + b
    
}

h(3,4)


//Parametros Opcionales
func addSuffixTo(a:String, suffix s:String="ingly") -> String{
    
    return a+s
}

addSuffixTo("accord")
addSuffixTo("Objective ",suffix: "C")







