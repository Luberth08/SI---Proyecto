// Ocultar el modal si cancela
document.getElementById("cancelLogout").onclick = function() {
  document.getElementById("logoutModal").style.display = "none";
};

// Redirige a la vista de logout si confirma
document.getElementById("confirmLogout").onclick = function() {
  window.location.href = "{% url 'logout' %}"; // Cambia 'logout' por tu nombre de url
};