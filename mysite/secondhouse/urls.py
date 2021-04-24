from django.urls import path,include
from django.conf.urls import url
from django.contrib import admin
from . import views
app_name='secondhouse'
urlpatterns = [
  path('ershou_first/',views.first,name='ershou_first'),
  path('ershou_huxing/',views.ershou_huxing),
  path('ershou_hxcare/',views.ershou_hxcare),
  path('wc/',views.wc),
  path('ershou_second',views.second,name='ershou_second'),
  path('ershou_third',views.third,name='ershou_third'),
  path('ershou_fourth',views.fourth,name='ershou_fourth'),
  path('price_count/',views.price_count),
  path('area_price/',views.area_price)
]
