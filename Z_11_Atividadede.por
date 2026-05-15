programa
{
	
	funcao inicio()
	{
		real kg_peixe_pegos

		escreva("Quantos quilos tu pego de peshe? ")
		leia(kg_peixe_pegos)
		
		se (kg_peixe_pegos > 50){
		
		real excesso_de_peixe = kg_peixe_pegos - 50
		
		real taxa_de_excesso = excesso_de_peixe * 4.5

		escreva("Eita doidao, vai te que paga " , taxa_de_excesso , " reais de taxa, pois a carga de peixes limite para isençao de taxa eh 50kg, e tu ultrapassaste este limite por ", excesso_de_peixe , "kg" )
		}senao{
		escreva("Aisim doidao, passou, sem tasha")
		}
	}
}
