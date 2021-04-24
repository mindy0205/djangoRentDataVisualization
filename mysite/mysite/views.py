from django.shortcuts import render
import datetime
from django.http import HttpResponse

def web(request):
    return render(request,'index.html')

def link(request):
    return render(request,'detail.html')
