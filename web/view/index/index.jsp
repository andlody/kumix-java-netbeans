<%@page import="_libs.kurmix.Views"%>
<% Views v = new Views(request); %>

    <div class="alert alert-info alert-dismissible text-left" role="alert">
      <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      <strong>�Terminado!</strong> Kurmix esta listo para usarse.
    </div>
    <h1>Bienvenido a Kurmix</h1>
    <p class="text-justify">
            Kurmix es un framewrok backend para desarrollo de aplicaciones web, la estructura de kurmix de un lenguaje de programaci�n a otro es muy similar. Kurmix es de codigo abierto y gratuito.
    </p>
    <div class="panel panel-primary text-justify" style="border-left: 2px solid #337ab7;">
            <div class="panel-body"> <strong>Vista:</strong> <%= v.body %> </div> 
    </div>
    <div class="panel panel-primary text-justify" style="border-left: 2px solid #337ab7;">
             <div class="panel-body"> <strong>Controlador / accion: </strong> <%= v.controller+"/"+v.action %> </div> 
    </div>
    <div class="panel panel-primary text-justify" style="border-left: 2px solid #337ab7;">
            <div class="panel-body"><strong>�Necesitas un manual? </strong> Ingresa <a target="_blank" href="https://www.kurmix.org/?k=manual">aqu�</a> </div> 
    </div>
					
			
			
