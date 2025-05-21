$(document).ready(function() {


    // CONSTANTES --------------------------------------------------------------------------------------------------------------------------------
    const campo_CI = document.getElementById("id_CI")
    const campo_contra = document.getElementById("id_contrasena")
    const btn_iniciar = document.getElementById("btn_iniciar")
    const msg = document.getElementById("tryagain")
 

    // MANEJADORES --------------------------------------------------------------------------------------------------------------------------------
    btn_iniciar.addEventListener("click", function() {
        iniciar_sesion()
    })
 

    // FUNCIONES --------------------------------------------------------------------------------------------------------------------------------
    function iniciar_sesion(){
        $.ajax({
            url: INICIAR_SESION_URL,
            type: "POST",
            data: {
                'csrfmiddlewaretoken': CSRF_TOKEN,  
                'CI': campo_CI.value,
                'contrasena': campo_contra.value,
            },
            success: function(response){
                if (!response.success) {
                    return
                }
                if (response.verif){
                    window.location.href = response.redirect_url;    
                }
                else{
                    msg.textContent = response.msg
                    campo_CI.value = ""
                    campo_contra.value = ""
                }
            },
            error: function(xhr, status, error) {
                console.error("Error al lanzar dados:", error)
                alert("Ocurrió un error. Recarga la página e intenta nuevamente.")
            }
        })
    }
});



