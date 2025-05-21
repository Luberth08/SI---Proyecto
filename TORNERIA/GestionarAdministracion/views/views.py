from django.shortcuts import render, redirect
from django.http import HttpResponse
from django.http import JsonResponse
from django.contrib.auth import authenticate, login, logout

# Formularios
from .forms import FormularioLogin
# Modelos
from ..models.models import Persona


def menu_principal(request):
    if request.user.is_authenticated:
        return render(request, 'MenuPrincipal/main_menu.html')
    
    return redirect('/perfil/')


def perfil(request):
    request.session['rol'] = ""
    return render(request, 'IniciarSesion/index.html')


def login_verif(request):

    if request.method != 'POST':
        return render(request, 'IniciarSesion/index.html')
    
    rol_elegido = request.POST.get('rol')
    form = FormularioLogin()

    if rol_elegido == "admin":
        request.session['rol'] = "admin"
        return render(request, 'IniciarSesion/login_admin.html', {'form': form})
    elif rol_elegido == "empleado":
        request.session['rol'] = "empleado"
        return render(request, 'IniciarSesion/login_empleado.html', {'form': form})
    else:
        request.session['rol'] = "cliente"
        return HttpResponse("En proceso de desarrollo..")


def iniciar_sesion(request):

    if request.method != 'POST':
        return redirect('/perfil/')

    form = FormularioLogin(request.POST)

    if not form.is_valid():
        return JsonResponse({
            'success': True,
            'verif': False,
            'msg': "Error en los datos del formulario"
        })

    datos = form.cleaned_data
    person = Persona.objects.filter(ci__icontains=datos['CI']).first()

    user = authenticate(request, ci=datos['CI'], password=datos['contrasena'])

    if user is None:
        return JsonResponse({
            'success': True,
            'verif': False,
            'msg': "CI o Contraseña incorrectos"
        })   

    if (request.session['rol'] == 'admin' and user.is_staff == 'F') or \
       (request.session['rol'] == 'empleado' and person.tipo_e != 'F'):
        return JsonResponse({
            'success': True,
            'verif': False,
            'msg': "No tienes permisos para este rol"
        })
    
    login(request, user)

    return JsonResponse({
        'success': True,
        'verif': True,
        'msg': f"Bienvenido {person.nombre}",
        'redirect_url': '/menu_principal/'  
    })


def logout_user(request):
    logout(request)
    return redirect('/perfil/')


