
document.addEventListener('DOMContentLoaded', function() {
    // Menú de usuario (añádelo dentro del DOMContentLoaded)
const userMenuToggle = document.getElementById('user-menu-toggle');
const userMenu = document.getElementById('user-menu');

if (userMenuToggle && userMenu) {
  // Toggle del menú
  userMenuToggle.addEventListener('click', function(e) {
    e.stopPropagation();
    userMenu.classList.toggle('active');
  });

  // Cerrar menú al hacer clic fuera
  document.addEventListener('click', function() {
    userMenu.classList.remove('active');
  });

  // Prevenir que el menú se cierre al hacer clic dentro
  userMenu.addEventListener('click', function(e) {
    e.stopPropagation();
  });

  // Función de cerrar sesión
  /*
  document.getElementById('logout-btn')?.addEventListener('click', function(e) {
    e.preventDefault();
    const confirmacion = confirm('¿Estás seguro de que quieres cerrar sesión?');
    if(confirmacion){
      window.location.href = this.href;
    } 
  });*/
  
}
    // Elementos del DOM
    const contenidoDinamico = document.getElementById('contenido-dinamico');
    const menuLinks = document.querySelectorAll('.accordion-content a');
    
    // Plantilla del formulario de empleado
    const formularioEmpleado = `
      <div class="formulario-registro">
        <h3>Registrar Nuevo Empleado</h3>
        <form id="form-empleado">
          <div class="form-group">
            <label for="ci">Carnet de Identidad:</label>
            <input type="text" id="ci" name="ci" required>
          </div>
          <div class="form-group">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>
          </div>
          <div class="form-group">
            <label for="apellido">Apellido:</label>
            <input type="text" id="apellido" name="apellido" required>
          </div>
          <div class="form-group">
            <label for="correo">Correo Electrónico (opcional):</label>
            <input type="email" id="correo" name="correo">
          </div>
          <div class="form-group">
            <label for="fecha-nac">Fecha de Nacimiento:</label>
            <input type="date" id="fecha-nac" name="fecha-nac" required>
          </div>
          <div class="form-group">
            <label for="sexo">Sexo:</label>
            <select id="sexo" name="sexo" required>
              <option value="">Seleccione...</option>
              <option value="masculino">Masculino</option>
              <option value="femenino">Femenino</option>
            </select>
          </div>
          <div class="form-group">
            <label for="telefono">Teléfono (opcional):</label>
            <input type="tel" id="telefono" name="telefono">
          </div>
          <div class="form-actions">
            <button type="submit" class="btn-primary">Guardar</button>
            <button type="button" class="btn-secondary btn-cancelar">Cancelar</button>
          </div>
        </form>
      </div>
    `;
  
    // Manejar clics en el menú
    menuLinks.forEach(link => {
      link.addEventListener('click', function(e) {
        e.preventDefault();
        
        // Ocultar todo el contenido primero
        contenidoDinamico.innerHTML = '';
        
        // Mostrar contenido según el botón clickeado
        if (this.id === 'registrar-empleado-btn') {
          contenidoDinamico.innerHTML = formularioEmpleado;
          contenidoDinamico.classList.add('formulario-activo');
          
          // Configurar evento para el formulario
          document.getElementById('form-empleado')?.addEventListener('submit', function(e) {
            e.preventDefault();
            alert('Empleado registrado exitosamente');
            contenidoDinamico.innerHTML = '';
          });
          
          // Configurar botón cancelar
          document.querySelector('.btn-cancelar')?.addEventListener('click', function() {
            contenidoDinamico.innerHTML = '';
          });
        } else {
          // Aquí puedes añadir más casos para otros enlaces
          contenidoDinamico.innerHTML = `<p>Contenido de ${this.textContent}</p>`;
        }
      });
    });

    // Código del acordeón (sin otro DOMContentLoaded)
    const accordionHeaders = document.querySelectorAll('.accordion-header');
    
    accordionHeaders.forEach(header => {
      header.addEventListener('click', function() {
        const accordionItem = this.parentElement;
        const accordionContent = this.nextElementSibling;
        
        // Cerrar otros acordeones abiertos
        document.querySelectorAll('.accordion-item').forEach(item => {
          if (item !== accordionItem && item.classList.contains('active')) {
            item.classList.remove('active');
            item.querySelector('.accordion-content').style.maxHeight = null;
          }
        });
        
        // Alternar el acordeón actual
        accordionItem.classList.toggle('active');
        
        if (accordionItem.classList.contains('active')) {
          accordionContent.style.maxHeight = accordionContent.scrollHeight + 'px';
        } else {
          accordionContent.style.maxHeight = null;
        }
      });
    });
    
 // Plantilla del formulario de cliente
const formularioCliente = `
<div class="formulario-registro">
  <h3>Registrar Nuevo Cliente</h3>
  <form id="form-cliente">
    <div class="form-group">
      <label for="cliente-nombre">Nombre:</label>
      <input type="text" id="cliente-nombre" name="nombre" required>
    </div>
    <div class="form-group">
      <label for="cliente-apellido">Apellido:</label>
      <input type="text" id="cliente-apellido" name="apellido" required>
    </div>
    <div class="form-group">
      <label for="cliente-empresa">Empresa (opcional):</label>
      <input type="text" id="cliente-empresa" name="empresa">
    </div>
    <div class="form-group">
      <label for="cliente-email">Correo Electrónico:</label>
      <input type="email" id="cliente-email" name="email" required>
    </div>
    <div class="form-group">
      <label for="cliente-telefono">Teléfono:</label>
      <input type="tel" id="cliente-telefono" name="telefono" required>
    </div>
    <div class="form-group">
      <label for="cliente-direccion">Dirección:</label>
      <textarea id="cliente-direccion" name="direccion" rows="2"></textarea>
    </div>
    <div class="form-actions">
      <button type="submit" class="btn-primary">Guardar Cliente</button>
      <button type="button" class="btn-secondary btn-cancelar">Cancelar</button>
    </div>
  </form>
</div>
`;

// Manejar clic en Registrar Cliente
document.getElementById('registrar-cliente-btn')?.addEventListener('click', function(e) {
e.preventDefault();
contenidoDinamico.innerHTML = formularioCliente;

// Configurar evento para el formulario
document.getElementById('form-cliente')?.addEventListener('submit', function(e) {
  e.preventDefault();
  alert('Cliente registrado exitosamente');
  contenidoDinamico.innerHTML = '';
});

// Configurar botón cancelar
document.querySelector('.btn-cancelar')?.addEventListener('click', function() {
  contenidoDinamico.innerHTML = '';
});
});
  
}); // <-- Este cierra el único DOMContentLoaded