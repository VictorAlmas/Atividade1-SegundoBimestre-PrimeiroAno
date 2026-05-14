programa
{
	
	funcao inicio()
	{
		real kg_peshe

		escreva("Qantos kilus tu pego de peshe? ")
		leia(kg_peshe)
		
		se (kg_peshe > 50){
		
		real escesu = kg_peshe - 50
		
		real tasha_di_esxecu = escesu * 4.5

		escreva("Ishi dodiao, vai te qe paga " , tasha_di_esxecu , " reaises de taxsha, pois a carga de peixes limite para isençao de taxa eh 50kg, e tu ultrapassaste este limite por ", escesu , "kg" )
		}senao{
		escreva("Aisim doidio, paso sen tasha")
		}
	}
}
