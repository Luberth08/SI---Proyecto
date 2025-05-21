from django import forms


class FormularioLogin(forms.Form):
    CI = forms.CharField(max_length=12, widget=forms.TextInput(attrs={'required': 'required'}))
    contrasena = forms.CharField(max_length=50, widget=forms.PasswordInput(attrs={'required': 'required'}))

