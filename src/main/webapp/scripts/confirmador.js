/**
 * Confirmação de exclusão de um contato 
 *@author Rodrigo Zanquini Lopes
 */
 
 function confirmar(idcon){
	let resposta = confirm("Confirma a exclusão deste contato?")
	if (resposta === true){
		//alert(idcon)
		window.location.href= "delete?idcon=" + idcon
	}
}