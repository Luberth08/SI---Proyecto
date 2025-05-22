from django.conf import settings 
from django.db import models

class Persona(models.Model):
    ci = models.CharField(db_column='CI', primary_key=True, max_length=12)  # Field name made lowercase.
    nombre = models.CharField(max_length=60)
    fecha_nac = models.DateField()
    sexo = models.CharField(max_length=1)
    telefono = models.CharField(max_length=15)
    direccion = models.CharField(max_length=60, blank=True, null=True)
    fecha_reg = models.DateField(blank=True, null=True)
    fecha_ing = models.DateField(blank=True, null=True)
    tipo_c = models.CharField(max_length=1)
    tipo_e = models.CharField(max_length=1)
    user = models.ForeignKey(settings.AUTH_USER_MODEL, on_delete=models.CASCADE)  # Field name made lowercase.


class Bitacora(models.Model):
    usuario = models.ForeignKey(
        settings.AUTH_USER_MODEL,
        on_delete=models.DO_NOTHING,
        verbose_name='Usuario'
    )
    
    ip = models.CharField(
        max_length=45,  # Soporta IPv6
        verbose_name='Dirección IP'
    )
    
    fecha_inicio = models.DateTimeField(
        verbose_name='Fecha de inicio'
    )
    
    fecha_fin = models.DateTimeField(
        null=True,
        blank=True,
        verbose_name='Fecha de finalización'
    )
