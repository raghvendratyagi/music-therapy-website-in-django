from django.contrib import admin
from django.urls import path,include
from therapy import views

urlpatterns = [
    path('', views.index, name='home'),
   

   
]
