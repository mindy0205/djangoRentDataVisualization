from django.urls import path,include
from django.conf.urls import url
from django.contrib import admin
from . import views
app_name='rent'
urlpatterns = [
    path('rent_first/',views.rent_first,name='rent_first'),
    path('ren/',views.ren),
    path('huxingcount/',views.huxingcount),
    path('rent_second',views.rent_second,name='rent_second'),
    path('towncount/',views.towncount),
    path('rent_third/',views.rent_third,name='rent_third'),
    path('rent_fourth/',views.rent_fourth,name='rent_fourth'),
    path('dt/',views.dianti),
    path('water/',views.water),
    path('ranqi/',views.ranqi),
]

