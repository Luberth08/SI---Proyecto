from django.contrib.auth import get_user_model
from django.contrib.auth.backends import ModelBackend
from .models import Persona

User = get_user_model()

class CIBackend(ModelBackend):
    def authenticate(self, request, ci=None, password=None, **kwargs):
        try:
            # Buscar persona por CI
            persona = Persona.objects.get(ci=ci)
            # Obtener el usuario vinculado
            user = persona.user
            # Verificar contraseña
            if user.check_password(password):
                return user
        except Persona.DoesNotExist:
            return None