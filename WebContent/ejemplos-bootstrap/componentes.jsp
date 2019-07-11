<jsp:include page="../includes/header_bootstrap.jsp"></jsp:include>

	<h1 class="text-primary mt-4 mb-4">Componentes Bootstrap</h1>



<!-- ACORDEON -->

	<div class="accordion" id="accordionExample">
		<div class="card">
			<div class="card-header" id="headingOne">
				<h2 class="mb-0">
					<button class="btn btn-link" type="button" data-toggle="collapse"
						data-target="#collapseOne" aria-expanded="true"
						aria-controls="collapseOne">
						<h3 class="">
							<i class="far fa-bell mr-2"></i>Alertas
	
						</h3>
					</button>
				</h2>
			</div>
	
			<div id="collapseOne" class="collapse" aria-labelledby="headingOne"
				data-parent="#accordionExample">
				<div class="card-body">
	
					<p>La clase .alert .alert-[success, warning, etc] permite crear
						alertas de diferente color</p>
	
					<div class="alert alert-success alert-dismissible fade show"
						role="alert">
						<strong>Esto es una alerta!</strong> Este tipo de alerta puede
						cerrarse pulsando la X
						<button type="button" class="close" data-dismiss="alert"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="alert alert-danger alert-dismissible fade show"
						role="alert">
						<strong>Error del sistema!</strong> Es broma, el tipo danger puede
						servir para ntoificar cosas chungas
						<button type="button" class="close" data-dismiss="alert"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="alert alert-warning alert-dismissible fade show"
						role="alert">
						<strong>Estudia!</strong> Si quieres ganar dinero no te duermas en
						los laureles
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
			<div class="card-header" id="headingTwo">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseTwo"
						aria-expanded="false" aria-controls="collapseTwo">
						<h3 class="">
							<i class="far fa-stop-circle mr-2"></i>Botones
						</h3>
					</button>
				</h2>
			</div>
			<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo"
				data-parent="#accordionExample">
				<div class="card-body">
	
					<p>Las clases .btn , .btn-outline-[primary, warning, etc.] y
						otras crea botones. Hay multiples estilos</p>
					<button type="button" class="btn btn-outline-primary">Primary</button>
					<button type="button" class="btn btn-outline-secondary">Secondary</button>
					<button type="button" class="btn btn-outline-success">Success</button>
					<button type="button" class="btn btn-outline-danger">Danger</button>
					<button type="button" class="btn btn-outline-warning">Warning</button>
					<button type="button" class="btn btn-outline-info">Info</button>
					<button type="button" class="btn btn-outline-light">Light</button>
					<button type="button" class="btn btn-outline-dark">Dark</button>
	
				</div>
			</div>
		</div>
		<!-- FIN CARD -->
		
		<div class="card">
			<div class="card-header" id="headingCuatro">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseCuatro"
						aria-expanded="false" aria-controls="collapseCuatro">
						<h3 class="">
							<i class="fas fa-list-ol mr-2"></i>Listas
						</h3>
					</button>
				</h2>
			</div>
			<div id="collapseCuatro" class="collapse"
				aria-labelledby="headingCuatro" data-parent="#accordionExample">
				<div class="card-body">
	
					<p>Las clases .list-group permite crear diferentes tipos de
						listas, en este ejemplo pruebo una lista contextual con diferente
						estilo en cada li con la clase .list-group-item-[primary, warning,
						etc]</p>
					<div class="list-group">
						<a href="#" class="list-group-item list-group-item-action">Dapibus
							ac facilisis in</a> <a href="#"
							class="list-group-item list-group-item-action list-group-item-primary">A
							simple primary list group item</a> <a href="#"
							class="list-group-item list-group-item-action list-group-item-secondary">A
							simple secondary list group item</a> <a href="#"
							class="list-group-item list-group-item-action list-group-item-success">A
							simple success list group item</a> <a href="#"
							class="list-group-item list-group-item-action list-group-item-danger">A
							simple danger list group item</a> <a href="#"
							class="list-group-item list-group-item-action list-group-item-warning">A
							simple warning list group item</a> <a href="#"
							class="list-group-item list-group-item-action list-group-item-info">A
							simple info list group item</a> <a href="#"
							class="list-group-item list-group-item-action list-group-item-light">A
							simple light list group item</a> <a href="#"
							class="list-group-item list-group-item-action list-group-item-dark">A
							simple dark list group item</a>
					</div>
	
				</div>
			</div>
		</div>
		<!-- FIN CARD -->

		<div class="card">
			<div class="card-header" id="headingCinco">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseCinco"
						aria-expanded="false" aria-controls="collapseCinco">
						<h3 class="">
							<i class="far fa-keyboard mr-2"></i>Input group
						</h3>
					</button>
				</h2>
			</div>
			<div id="collapseCinco" class="collapse"
				aria-labelledby="headingCuatro" data-parent="#accordionExample">
				<div class="card-body">
	
					<p>Los input podemos añadirles algún texto previo o indicación
						con la clase .input-group y las demás clases como ilustran los
						ejemplos</p>
					<div class="input-group mb-3">
						<div class="input-group-prepend">
							<span class="input-group-text" id="basic-addon1">@</span>
						</div>
						<input type="text" class="form-control" placeholder="Username"
							aria-label="Username" aria-describedby="basic-addon1">
					</div>
	
					<div class="input-group mb-3">
						<input type="text" class="form-control"
							placeholder="Recipient's username"
							aria-label="Recipient's username" aria-describedby="basic-addon2">
						<div class="input-group-append">
							<span class="input-group-text" id="basic-addon2">@example.com</span>
						</div>
					</div>
	
					<label for="basic-url"></label>
					<div class="input-group mb-3">
						<div class="input-group-prepend">
							<span class="input-group-text" id="basic-addon3">https://example.com/users/</span>
						</div>
						<input type="text" class="form-control" id="basic-url"
							aria-describedby="basic-addon3">
					</div>
	
					<div class="input-group mb-3">
						<div class="input-group-prepend">
							<span class="input-group-text">$</span>
						</div>
						<input type="text" class="form-control"
							aria-label="Amount (to the nearest dollar)">
						<div class="input-group-append">
							<span class="input-group-text">.00</span>
						</div>
					</div>
	
					<div class="input-group">
						<div class="input-group-prepend">
							<span class="input-group-text">With textarea</span>
						</div>
						<textarea class="form-control" aria-label="With textarea"></textarea>
					</div>
				</div>
			</div>
		</div>
		<!-- FIN CARD -->
	
		<div class="card">
			<div class="card-header" id="headingSeis">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseSeis"
						aria-expanded="false" aria-controls="collapseSeis">
						<h3 class="">
							<i class="fas fa-arrows-alt-h mr-2"></i>Carrusel
						</h3>
					</button>
				</h2>
			</div>
			<div id="collapseSeis" class="collapse" aria-labelledby="headingSeis"
				data-parent="#accordionExample">
				<div class="card-body">
	
					<p>Podemos crear carruseles muy completos y personalizados y
						controlar su comportamiento, velocidad, etc. Pueden incluir texto,
						imagen de fondo o cualquier cosa que pueda estar dentro de un div</p>
					<div class="bd-example">
						<div id="carouselExampleCaptions" class="carousel slide w-50"
							data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#carouselExampleCaptions" data-slide-to="0"
									class="active"></li>
								<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
								<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="carousel-item active">
									<img src="images/beisbol.jpg" class="d-block w-100" alt="...">
									<div class="carousel-caption d-none d-md-block">
										<h5>First slide label</h5>
										<p>Nulla vitae elit libero, a pharetra augue mollis
											interdum.</p>
									</div>
								</div>
								<div class="carousel-item">
									<img src="images/gorilin.jpg" class="d-block w-100" alt="...">
									<div class="carousel-caption d-none d-md-block">
										<h5>Second slide label</h5>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
									</div>
								</div>
								<div class="carousel-item">
									<img src="images/mono_loco.jpg" class="d-block w-100" alt="...">
									<div class="carousel-caption d-none d-md-block">
										<h5>Third slide label</h5>
										<p>Praesent commodo cursus magna, vel scelerisque nisl
											consectetur.</p>
									</div>
								</div>
							</div>
							<a class="carousel-control-prev" href="#carouselExampleCaptions"
								role="button" data-slide="prev"> <span
								class="carousel-control-prev-icon" aria-hidden="true"></span> <span
								class="sr-only">Previous</span>
							</a> <a class="carousel-control-next" href="#carouselExampleCaptions"
								role="button" data-slide="next"> <span
								class="carousel-control-next-icon" aria-hidden="true"></span> <span
								class="sr-only">Next</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- FIN CARD -->
		<div class="card">
			<div class="card-header" id="headingSiete">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseSiete"
						aria-expanded="false" aria-controls="collapseSiete">
						<h3 class="">
							<i class="fas fa-compress-arrows-alt mr-2"></i>Collapse
						</h3>
					</button>
				</h2>
			</div>
			<div id="collapseSiete" class="collapse"
				aria-labelledby="headingSiete" data-parent="#accordionExample">
				<div class="card-body">
	
					<p>A diferencia del acordeon (como el que uso para ilustrat los
						componentes de Bootstrap) que al abrir un item se cierra el que
						estuviera abierto antes, con collapse cada item funciona por
						separado</p>
					<p>
						<a class="btn btn-primary" data-toggle="collapse"
							href="#multiCollapseExample1" role="button" aria-expanded="false"
							aria-controls="multiCollapseExample1">Toggle first element</a>
						<button class="btn btn-primary" type="button"
							data-toggle="collapse" data-target="#multiCollapseExample2"
							aria-expanded="false" aria-controls="multiCollapseExample2">Toggle
							second element</button>
						<button class="btn btn-primary" type="button"
							data-toggle="collapse" data-target=".multi-collapse"
							aria-expanded="false"
							aria-controls="multiCollapseExample1 multiCollapseExample2">Toggle
							both elements</button>
					</p>
					<div class="row">
						<div class="col">
							<div class="collapse multi-collapse" id="multiCollapseExample1">
								<div class="card card-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry richardson
									ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes
									anderson cred nesciunt sapiente ea proident.</div>
							</div>
						</div>
						<div class="col">
							<div class="collapse multi-collapse" id="multiCollapseExample2">
								<div class="card card-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry richardson
									ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes
									anderson cred nesciunt sapiente ea proident.</div>
							</div>
						</div>
					</div>
				</div>
	
			</div>
		</div>
	
	<!-- FIN CARD -->
	
	<div class="card">
		<div class="card-header" id="headingOcho">
			<h2 class="mb-0">
				<button class="btn btn-link collapsed" type="button"
					data-toggle="collapse" data-target="#collapseOcho"
					aria-expanded="false" aria-controls="collapseOcho">
					<h3 class="">
						<i class="far fa-window-restore mr-2"></i>Modales
					</h3>
				</button>
			</h2>
		</div>
		<div id="collapseOcho" class="collapse" aria-labelledby="headingOcho"
			data-parent="#accordionExample">
			<div class="card-body">
	
				<p>Podemos crear ventanas modales con la clase .modal-dialog. En
					este ejemplo vemos en la ventana modal un ejemplo del sistema grid
					de Bootstrap</p>
				<button type="button" class="btn btn-primary" data-toggle="modal"
					data-target="#exampleModalScrollable">Ver modal</button>
	
				<!-- Modal -->
				<div class="modal fade" id="exampleModalScrollable" tabindex="-1"
					role="dialog" aria-labelledby="exampleModalScrollableTitle"
					aria-hidden="true">
					<div class="modal-dialog modal-dialog-scrollable" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<h5 class="modal-title" id="exampleModalScrollableTitle">Modal
									title</h5>
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
	
							<div class="modal-body">
								<div class="container-fluid">
									<div class="row">
										<div class="col-md-4">.col-md-4</div>
										<div class="col-md-4 ml-auto">.col-md-4 .ml-auto</div>
									</div>
									<div class="row">
										<div class="col-md-3 ml-auto">.col-md-3 .ml-auto</div>
										<div class="col-md-2 ml-auto">.col-md-2 .ml-auto</div>
									</div>
									<div class="row">
										<div class="col-md-6 ml-auto">.col-md-6 .ml-auto</div>
									</div>
									<div class="row">
										<div class="col-sm-9">
											Level 1: .col-sm-9
											<div class="row">
												<div class="col-8 col-sm-6">Level 2: .col-8 .col-sm-6</div>
												<div class="col-4 col-sm-6">Level 2: .col-4 .col-sm-6</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
	
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- FIN CARD -->
	
	<div class="card">
			<div class="card-header" id="headingThree">
				<h2 class="mb-0">
					<button class="btn btn-link collapsed" type="button"
						data-toggle="collapse" data-target="#collapseThree"
						aria-expanded="true" aria-controls="collapseThree">
						<h3 class="">
							<i class="far fa-caret-square-down mr-2"></i>Dropdowns
						</h3>
					</button>
				</h2>
			</div>
			<div id="collapseThree" class="collapse"
				aria-labelledby="headingThree" data-parent="#accordionExample">
				<div class="card-body">
					<p>Las clases .dropdown-menu y .dropdown-item permiten crear
						menús desplegables por ejemplo con enlaces a diferentes secciones
						(muy útiles en menús de navegación)</p>
					<div class="btn-group">
						<button type="button" class="btn btn-danger">Desplegable</button>
						<button type="button"
							class="btn btn-danger dropdown-toggle dropdown-toggle-split"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							<span class="sr-only">Toggle Dropdown</span>
						</button>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Un enlace</a> <a
								class="dropdown-item" href="#">Otro enlace</a> <a
								class="dropdown-item" href="#">Otro enlace más</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Un enlace separado</a>
						</div>
					</div>
					<div class="btn-group">
						<button type="button" class="btn btn-success">Desplegable</button>
						<button type="button"
							class="btn btn-success dropdown-toggle dropdown-toggle-split"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							<span class="sr-only">Toggle Dropdown</span>
						</button>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Un enlace</a> <a
								class="dropdown-item" href="#">Otro enlace</a> <a
								class="dropdown-item" href="#">Otro enlace más</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Un enlace separado</a>
						</div>
					</div>
					<div class="btn-group">
						<button type="button" class="btn btn-info">Desplegable</button>
						<button type="button"
							class="btn btn-info dropdown-toggle dropdown-toggle-split"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							<span class="sr-only">Toggle Dropdown</span>
						</button>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Un enlace</a> <a
								class="dropdown-item" href="#">Otro enlace</a> <a
								class="dropdown-item" href="#">Otro enlace más</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Un enlace separado</a>
						</div>
					</div>
				</div>
			</div>
	
		</div>
		<!-- FIN CARD -->
	</div>
	<!-- fin acordeon -->
	
	
	
	<!-- FIN ACORDEON -->
<jsp:include page="../includes/footer_bootstrap.jsp"></jsp:include>