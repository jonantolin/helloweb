/*
var h1 = document.getElementById("titulo1");
console.debug("El elemento contiene "+ h1.textContent);

var texto ="hola";

h1.style.color = "red";
h1.textContent = "Nuevo contenido cambiado por JS";
h1.innerHTML = h1.innerHTML + ` <span>TOMA ${texto}SPAN</span>`;

parrafos = document.getElementsByTagName("p");
console.debug("parrafos %o", parrafos);
for(i=0; i< parrafos.length; i++){
	parrafos[i].style.color = 'green';
	parrafos[i].style.fontSize = '120%';


}*/
function pruebas(){
	var animalesJson = [{
					"nombre": "Gato",
					"clase": "fas fa-cat fa-3x"
				}, {
					"nombre": "Perro",
					"clase": "fas fa-dog fa-3x"
				}, {
					"nombre": "Cuervo",
					"clase": "fas fa-crow fa-3x"
				}];


	var lista = document.getElementById("listaAnimales");
	var lis ="";




for(i = 0; i < animalesJson.length; i++){

	lis += `<li>${animalesJson[i].nombre}<i class="${animalesJson[i].clase}"></i></li>`;

}	

lista.innerHTML = lis;

}
/*

function cargado(){
	
	//alert("Hola"); Esto prohibido a partir de ahora, usar lo de abajo
	
	console.info("Mensaje informativo");
	console.debug("La variable x = 3");
	console.log("Esto es un log, por ejemplo para decir que paso por aqui.");
	console.warn("Houston tenemos un problemilla");
	console.error("Upss la he liado parda");
	

}

*/

function init(){

	activateMenu();
}

function activateMenu(){

	console.debug("DOM cargado y listo para usar");
	var url = window.location.href;
	console.debug(url);
	var anclasMenu = document.querySelectorAll('.menu a');

	if(url.indexOf("/ejemplos-html/") != -1){
		
		anclasMenu[0].classList.add('active');
		console.debug("ejemplos-html");

	}else if(url.indexOf("/ejemplos-css/") != -1){

		anclasMenu[1].classList.add('active');

	}else if(url.indexOf("/ejemplos-js/") != -1){

		anclasMenu[2].classList.add('active');

	}else if(url.indexOf("/ejemplos-bootstrap/") != -1){

		anclasMenu[3].classList.add('active');

	}else{

		anclasMenu[4].classList.add('active');
	}

}
function goTop(event){
	
	event.preventDefault();
	document.getElementById("top").scrollIntoView();
	//document.getElementById("top").scrollTop = 0;
	//document.documentElement.scrollTop = 0;
	
}

