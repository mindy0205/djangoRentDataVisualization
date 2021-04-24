# -*-coding:utf-8 -*-
from django.shortcuts import render
from secondhouse.models import ErshouHuxingcount
from secondhouse.models import Floorcount
from secondhouse.models import HuxingCare
from secondhouse.models import Wordcount
from secondhouse.models import ErshouAreacount
from secondhouse.models import ErshouAreaHighprice
from secondhouse.models import Districtcare
from secondhouse.models import DecAvgprice
from secondhouse.models import DecCount
from secondhouse.models import TownAvgprice
from secondhouse.models import ErshouPricecount
from secondhouse.models import AreaPrice
from django.http import HttpResponse
from django.http import JsonResponse
import json
def first(request):#传数据给到ershou_first.html
    datas=Floorcount.objects.all()
    floor=[]
    count=[]
    for i in datas:
        floor.append(i.floortype)
        count.append(i.count)  

    return render(request,'ershou_first.html',{'floor':floor,'floorcount':count,})

def second(request):#传数据给到ershou_second.html
    ea= ErshouAreacount.objects.all()
    ea_list=[]
    ea_list2=[]
    for i in ea:
        ea_list.append(i.area)
        ea_list2.append(i.housecount)

    eah=ErshouAreaHighprice.objects.all()
    eah_lsit=[]
    eah_lsit2=[]
    for i in eah:
        eah_lsit.append(i.smalldistrict)
        eah_lsit2.append(i.totalprice)

    dc=Districtcare.objects.all()
    dc_list=[]
    dc_list2=[]
    for i in dc:
        dc_list.append(i.smalldistrict)
        dc_list2.append(i.care)
    return render(request,'ershou_second.html',{'area':ea_list,'housecount':ea_list2,'smalldistrcit':eah_lsit,'totalprice':eah_lsit2,'sd':dc_list,'care':dc_list2})
    
def third(request):#传数据给到ershou_third.html
    mydist=[]
    mydist2=[]
    mydist3=[]

    counts=DecCount.objects.all()
    avgprices=DecAvgprice.objects.all()
    town=TownAvgprice.objects.all()
    for i in counts:
        mydist.append(i.dectype)
        mydist2.append(i.count)
    for i in avgprices:
        mydist3.append(i.avgprice)
 
    
    return render(request,'ershou_third.html',{'dectype':mydist,'deccount':mydist2,'avgprice':mydist3})

def fourth(request):#传数据给到ershou_fourth.html
    mydist4=[]
    mydist5=[]
    town=TownAvgprice.objects.all()
    for i in town:
        mydist4.append(i.town)
        mydist5.append(i.avgprice)
    return render(request,'ershou_fourth.html',{'town':mydist4,'avgprice':mydist5})


def ershou_huxing(request):   #ajax请求json数据接口
    huxingcount=ErshouHuxingcount.objects.all()
    json_list=[]
    for i in huxingcount:
        mydict={}
        mydict['name']=i.huxing
        mydict['value']=i.count
        json_list.append(mydict) 
    
    return JsonResponse(json_list,safe=False,json_dumps_params={'ensure_ascii': False})
    return render(request,'ershou_first.html')

def ershou_hxcare(request): #ajax请求json数据接口
    hxcare=HuxingCare.objects.all()
    json_list=[]
    datas=[]
    for i in hxcare:
        mydict={}
        mydict['name']=i.housetype
        mydict['value']=i.care
        json_list.append(mydict)
    return JsonResponse(json_list,safe=False,json_dumps_params={'ensure_ascii': False})
    return render(request,'ershou_first.html')

def wc(request): #ajax请求json数据接口
    wc=Wordcount.objects.all()
    json_list=[]
    datas=[]
    for i in wc:
        mydict={}
        mydict['name']=i.key
        mydict['value']=i.count
        json_list.append(mydict)
    return JsonResponse(json_list,safe=False,json_dumps_params={'ensure_ascii': False})
    return render(request,'ershou_first.html')

def price_count(request):#ajax请求json数据接口
    pc=ErshouPricecount.objects.all()
    json_list=[]
    for i in pc:
        mydict={}
        mydict['name']=i.price
        mydict['value']=i.count
        json_list.append(mydict)
    return JsonResponse(json_list,safe=False,json_dumps_params={'ensure_ascii': False})
    return render(request,'ershou_fourth.html')

def area_price(request):#ajax请求json数据接口
    ap=AreaPrice.objects.all()
    json_list=[]
    for i in ap:
        aplist=[]
        aplist.append(i.area)
        aplist.append(i.totalprice)
        json_list.append(aplist,)
    print(type(json_list))
    return JsonResponse(json_list,safe=False,json_dumps_params={'ensure_ascii': False})
    return render(request,'ershou_fourth.html')










    

