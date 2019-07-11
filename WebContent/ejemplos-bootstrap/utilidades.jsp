<jsp:include page="../includes/header_bootstrap.jsp"></jsp:include>

	<h1 class="text-primary mt-4 mb-4">Utilidades Bootstrap</h1>

<!-- ACORDEON -->

	<div class="accordion" id="accordionExample">
	
		<div class="card">
			<div class="card-header" id="headingOne">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse"
						data-target="#collapseOne" aria-expanded="false"
						aria-controls="collapseOne">
						<h3 class="">
							<i class="fas fa-border-style mr-2"></i>Bordes
	
						</h3>
					</button>
				</h2>
			</div>
	
			<div id="collapseOne" class="collapse"
				aria-labelledby="headingOne" data-parent="#accordionExample">
				<div class="card-body">
	
					<p>Se pueden maquetar diferentes tipos de bordes con la clase .border[-propiedad]. Veamos unos ejemplos: </p>
					
					<h5 class="mt-3 mb-1">Con colores .border-[primary, danger, etc.]</h5>
					<div class="row m-2">
						<div class="border border-primary bg-light mr-2" style="height:80px;width:80px"></div>
						<div class="border border-warning bg-light mr-2" style="height:80px;width:80px"></div>
						<div class="border border-success bg-light mr-2" style="height:80px;width:80px"></div>
					</div>
					
					<h5 class="mt-3 mb-1">Dar borde a un lado o a todos .border-[left, right, top, bottom]</h5>
					<div class="row m-2">
						<div class="border bg-light mr-2" style="height:80px;width:80px"></div>
						<div class="border-right bg-light mr-2" style="height:80px;width:80px"></div>
						<div class="border-top bg-light mr-2" style="height:80px;width:80px"></div>
					</div>
					
					<h5 class="mt-3 mb-1">Border-radius con .rounded-[left, right, top, bottom, circle, pill]</h5>
					<div class="row m-2">
						<div class="rounded bg-dark mr-2" style="height:80px;width:80px"></div>
						<div class="rounded-right bg-dark mr-2" style="height:80px;width:80px"></div>
						<div class="rounded-top bg-dark mr-2" style="height:80px;width:80px"></div>
						<div class="rounded-pill bg-dark mr-2" style="height:80px;width:120px"></div>
						<div class="rounded-circle bg-dark mr-2" style="height:80px;width:120px"></div>
					</div>
					
					<div></div>
				</div>
			</div>
		</div>
		<!-- FIN CARD -->
		<div class="card">
			<div class="card-header" id="headingDox">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse"
						data-target="#collapseDox" aria-expanded="false"
						aria-controls="collapseDox">
						<h3 class="">
							<i class="fas fa-palette mr-2"></i>Colores
	
						</h3>
					</button>
				</h2>
			</div>
	
			<div id="collapseDox" class="collapse"
				aria-labelledby="headingDox" data-parent="#accordionExample">
				<div class="card-body">
	
					<p>Bootstrap tiene una paleta de colores por defecto que se usan añadiendo la palabra correspondiente con un guión precedida de la clase de elemento al que queremos aplicar el color</p>
					<p>Se pueden aplicar a fondos, bordes, textos, botones, alertas, etc.</p>
					<p>En este caso lo demuestro con el fondo usando la clase .bg</p>
					<div class="row m-2">
						<div class="p-3 mb-2 bg-primary text-white">.bg-primary</div>
						<div class="p-3 mb-2 bg-secondary text-white">.bg-secondary</div>
						<div class="p-3 mb-2 bg-success text-white">.bg-success</div>
						<div class="p-3 mb-2 bg-danger text-white">.bg-danger</div>
						<div class="p-3 mb-2 bg-warning text-dark">.bg-warning</div>
						<div class="p-3 mb-2 bg-info text-white">.bg-info</div>
						<div class="p-3 mb-2 bg-light text-dark">.bg-light</div>
						<div class="p-3 mb-2 bg-dark text-white">.bg-dark</div>
						<div class="p-3 mb-2 bg-white text-dark">.bg-white</div>
						<div class="p-3 mb-2 bg-transparent text-dark">.bg-transparent</div>
					</div>
				</div>
			</div>
		</div>
		<!-- FIN CARD -->
		<div class="card">
			<div class="card-header" id="headingDos">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse"
						data-target="#collapseDos" aria-expanded="false"
						aria-controls="collapseDos">
						<h3 class="">
							<i class="fas fa-tv mr-2"></i>Display
	
						</h3>
					</button>
				</h2>
			</div>
	
			<div id="collapseDos" class="collapse"
				aria-labelledby="headingDos" data-parent="#accordionExample">
				<div class="card-body">
	
					<p>Bootstrap usa por defecto un display de tipo flex en los elementos pero podemos cambiar este comportamiento simplemente aplicando la clase .d-[tipo_de_display] a los elementos </p>
					<p>Hagamos un ejemplo con dos divs</p>
					<p>Como ya sabemos un div cualquiera es un elemento de bloque. A continuación dos divs por defecto: </p>
					
					<div class="bg-primary">Div normal</div>
					<div class="bg-success">Div normal</div>
					
					<p>Ahora aplicaremos la clase .d-inline para convertirlos a elementos de linea</p>
					
					<div class="bg-primary d-inline">Div .d-inline</div>
					<div class="bg-success d-inline">Div .d-inline</div>
					
					<p>Así mismo podemos poner .d-none para ocultar elementos</p>
					<p>Algo muy importante y una característica de Bootstrap es que podemos aplicar los estilos según el tamaño de la pantalla</p>
					<p>Por ejemplo bajo este texto habrá un div invisible en pantallas pequeñas (.d-none), que se hará inline a partir de pantallas medianas(.d-md-inline) y bloque en pantallas grandes (.d-lg-block)</p>
					
					<div class="d-none d-md-inline d-lg-block bg-primary">Div cambiante</div>
				
				</div>
			</div>
		</div>
		<!-- FIN CARD -->

		<div class="card">
			<div class="card-header" id="headingCuatro">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse"
						data-target="#collapseCuatro" aria-expanded="false"
						aria-controls="collapseCuatro">
						<h3 class="">
							<i class="fas fa-arrows-alt mr-2"></i>Position
	
						</h3>
					</button>
				</h2>
			</div>
	
			<div id="collapseCuatro" class="collapse"
				aria-labelledby="headingCuatro" data-parent="#accordionExample">
				<div class="card-body">
	
					<p>Podemos cambiar la propiedad position de los elementos simplemente con la clase .position-[static | relative | absolute| fixed| sticky]</p>
					<div class="alert alert-warning alert-dismissible fade show"
					role="alert">
						<strong>Usar con precaución!</strong> Cambiar esta propiedad puede hacer que se pierda el diseño responsive de la web
						<button type="button" class="close" data-dismiss="alert"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
				</div>
			</div>
		</div>
		<!-- FIN CARD -->
		<div class="card">
			<div class="card-header" id="headingCinco">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse"
						data-target="#collapseCinco" aria-expanded="false"
						aria-controls="collapseCinco">
						<h3 class="">
							<i class="fas fa-cube mr-2"></i>Shadows
	
						</h3>
					</button>
				</h2>
			</div>
	
			<div id="collapseCinco" class="collapse"
				aria-labelledby="headingCinco" data-parent="#accordionExample">
				<div class="card-body">
	
					<p>La propiedad box-shadow de css en Bootstrap se utiliza con la clase .shadow</p>
					<div class="shadow-none p-3 mb-5 bg-light rounded">.shadow-none</div>
					<div class="shadow-sm p-3 mb-5 bg-white rounded">.shadow-sm</div>
					<div class="shadow p-3 mb-5 bg-white rounded">.shadow</div>
					<div class="shadow-lg p-3 mb-5 bg-white rounded">.shadow-lg</div>
				</div>
			</div>
		</div>
		<!-- FIN CARD -->
	
		<div class="card">
			<div class="card-header" id="headingSeis">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse"
						data-target="#collapseSeis" aria-expanded="false"
						aria-controls="collapseSeis">
						<h3 class="">
							<i class="fas fa-align-left mr-2"></i>Text
	
						</h3>
					</button>
				</h2>
			</div>
	
			<div id="collapseSeis" class="collapse"
				aria-labelledby="headingSeis" data-parent="#accordionExample">
				<div class="card-body">
	
				<p>Podemos manipular el estilo de los textos con las clases .text y .font</p>
				
				<h5 class="my-2 bg-secondary text-light p-2">Justificación izquierda, derecha, centrada, etc con .text-[ left | right | center]</h5>
				<p class="text-left">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce hendrerit massa libero, a scelerisque dui placerat at. Sed feugiat neque eget est mollis elementum. Donec egestas urna massa, scelerisque euismod purus euismod quis. Duis congue ante in nunc feugiat tincidunt. Mauris tempus ultricies elementum. Sed nec magna erat.</p>
				<p class="text-right">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce hendrerit massa libero, a scelerisque dui placerat at. Sed feugiat neque eget est mollis elementum. Donec egestas urna massa, scelerisque euismod purus euismod quis. Duis congue ante in nunc feugiat tincidunt. Mauris tempus ultricies elementum. Sed nec magna erat.</p>
				<p class="text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce hendrerit massa libero, a scelerisque dui placerat at. Sed feugiat neque eget est mollis elementum. Donec egestas urna massa, scelerisque euismod purus euismod quis. Duis congue ante in nunc feugiat tincidunt. Mauris tempus ultricies elementum. Sed nec magna erat.</p>
				
				<h5 class="my-2 bg-secondary text-light p-2">Negrita, fina, itálica con .font-weight-[ bold | light| italic]</h5>
				<p class="font-weight-bold">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce hendrerit massa libero, a scelerisque dui placerat at. Sed feugiat neque eget est mollis elementum. Donec egestas urna massa, scelerisque euismod purus euismod quis. Duis congue ante in nunc feugiat tincidunt. Mauris tempus ultricies elementum. Sed nec magna erat.</p>
				<p class="font-weight-light">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce hendrerit massa libero, a scelerisque dui placerat at. Sed feugiat neque eget est mollis elementum. Donec egestas urna massa, scelerisque euismod purus euismod quis. Duis congue ante in nunc feugiat tincidunt. Mauris tempus ultricies elementum. Sed nec magna erat.</p>
				<p class="font-italic">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce hendrerit massa libero, a scelerisque dui placerat at. Sed feugiat neque eget est mollis elementum. Donec egestas urna massa, scelerisque euismod purus euismod quis. Duis congue ante in nunc feugiat tincidunt. Mauris tempus ultricies elementum. Sed nec magna erat.</p>
				
				<h5 class="my-2 bg-secondary text-light p-2">Incluso podemos transformar el texto a mayúsculas, minúsculas o capitalizar con .text-[ uppercase | lowercase | capitalize ]</h5>
				<p class="text-uppercase">este texto está escrito en minúsculas en el código fuente</p>
				<p class="text-lowercase">ESTE TEXTO ESTÁ ESCRITO EN MAYÚSCULAS EN EL CóDIGO FUENTE</p>
				<p class="text-capitalize">este texto está escrito en minúsculas en el código fuente</p>
				
				</div>
			</div>
		</div>
		<!-- FIN CARD -->
	</div>
	<!-- fin acordeon -->
<jsp:include page="../includes/footer_bootstrap.jsp"></jsp:include>