from django.shortcuts import render, redirect
from django.http import HttpResponse
from django.http import JsonResponse
from django.contrib.auth import authenticate, login, logout
from django.contrib.sessions.models import Session
from ipware import get_client_ip
from datetime import datetime 
from zoneinfo import ZoneInfo 

# Formularios
from .forms import FormularioLogin
# Modelos
from ..models.models import Persona
from ..models.models import Bitacora

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

    client_ip = obtener_ip(request) 
    ip = client_ip if client_ip else "IP no disponible"

    nueva_bitacora = Bitacora(
        usuario=user,
        ip=ip,
        fecha_inicio=datetime.now(tz=ZoneInfo("America/La_Paz"))
    )

    nueva_bitacora.save()

    return JsonResponse({
        'success': True,
        'verif': True,
        'msg': f"Bienvenido {person.nombre}",
        'redirect_url': '/menu_principal/'  
    })


def obtener_ip(request):
    client_ip, is_routable = get_client_ip(request)
    if client_ip is None:
        return None
    else:
        return client_ip 
    

def logout_user(request):

    session_key = request.session.session_key

    bitacora = Bitacora.objects.filter(usuario=request.user, fecha_fin__isnull=True).first()

    bitacora.fecha_fin = datetime.now(tz=ZoneInfo("America/La_Paz"))
    bitacora.save()

    logout(request)
    if session_key:
        Session.objects.filter(session_key=session_key).delete()
    return redirect('/perfil/')


def registrar_cliente(request):
    print("aaaaaa")
    return render(request, 'RegistrarCliente/registro_cliente.html')