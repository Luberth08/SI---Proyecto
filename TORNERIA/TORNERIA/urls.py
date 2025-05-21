"""
URL configuration for TORNERIA project.

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/5.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path
from GestionarAdministracion.views import views as P1

urlpatterns = [
    path('admin/', admin.site.urls),

    #GestionarAdministracion
    path('menu_principal/', P1.menu_principal),
    path('perfil/', P1.perfil),
    path('login/', P1.login_verif),
    path('iniciar_sesion/', P1.iniciar_sesion),

    path('logout/', P1.logout_user),
]
