from django.urls import path,include
from django.conf.urls import url
from django.contrib import admin
from . import views
urlpatterns = [
    url(r'^admin/',admin.site.urls),
    path('myweb/',views.web),
    path('link/',views.link,name='link'),#首页的链接
    path('',include('secondhouse.urls',namespace='ershou')),#二手房的子链接
     path('',include('rent.urls',namespace='rent')),#租房的子链接
]

