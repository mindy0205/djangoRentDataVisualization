from django.shortcuts import render
from django.http import HttpResponse
from django.http import JsonResponse
import json
from .models import Rentcount
from .models import Huxingcount
from .models import Areascount
from .models import RentTownAvgprice
from .models import TownLower
from .models import TownHigher
from .models import TownCount
from .models import DistrictHighprice
from .models import DistrictLowprice
from .models import DiantiCount
from .models import WaterCount
from .models import RanqiCount
def rent_first(request):#传数据给到rent_first.html
  ascounts=Areascount.objects.all()
  mylist=[]
  mylist2=[]

  for i in ascounts:
    mylist.append(i.areas)
    mylist2.append(i.count)
  return render(request,'rent_first.html',{"areas":mylist,"count":mylist2})


def rent_second(request):#传数据到rent_second.html
  rent_town_avgprices=RentTownAvgprice.objects.all()
  townlowers=TownLower.objects.all()
  townhighers=TownHigher.objects.all()
  mylist3=[]
  mylist4=[]
  mylist5=[]
  mylist6=[]
  mylist7=[]
  mylist8=[]
  for i in rent_town_avgprices:
    mylist3.append(i.town)
    mylist4.append(i.avgprice)
  for i in townlowers:
    mylist5.append(i.town)
    mylist6.append(i.lowerprice)
  for i in townhighers:
    mylist7.append(i.town)
    mylist8.append(i.higherprice)
  return render(request,'rent_second.html',{'town':mylist3,'avgprice':mylist4,'towns':mylist5,'lowerprice':mylist6,'atown':mylist7,'higherprice':mylist8})

def rent_third(request):#传数据到rent_third.html
  relist=[]
  relist2=[]
  relist3=[]
  dislow=DistrictLowprice.objects.all()
  dishigh=DistrictHighprice.objects.all()
  for i in dislow:
    relist.append(i.district)
    relist2.append(i.lowerprice)
  for i in dishigh:
    relist3.append(i.higherprice)
  return render(request,'rent_third.html',{'district':relist,'lowerprice':relist2,'higherprice':relist3})

def rent_fourth(request):
  return render(request,'rent_fourth.html')



def ren(request):#ajax请求json数据接口
  rentlist=[]
  rc=Rentcount.objects.all()
  for i in rc:
    mydict={}
    mydict['name']=i.methods
    mydict['value']=i.count
    rentlist.append(mydict)
  return JsonResponse(rentlist,safe=False,json_dumps_params={'ensure_ascii': False})
  return render(request,'rent_first.html')

def huxingcount(request):#ajax请求json数据接口
  rentlist=[]
  rc=Huxingcount.objects.all()
  for i in rc:
    mydict={}
    mydict['name']=i.huxing
    mydict['value']=i.count
    rentlist.append(mydict)
  return JsonResponse(rentlist,safe=False,json_dumps_params={'ensure_ascii': False})
  return render(request,'rent_first.html')

def towncount(request):#ajax请求json数据接口
  tclist=[]
  tc=TownCount.objects.all()
  for i in tc:
    mydict={}
    mydict['name']=i.town
    mydict['value']=i.count
    tclist.append(mydict)
  return JsonResponse(tclist,safe=False,json_dumps_params={'ensure_ascii': False})
  return render(request,'rent_second.html')

def dianti(request):#ajax请求json数据接口
  diantilist=[]
  dt=DiantiCount.objects.all()
  for i in dt:
    mydict={}
    mydict['name']=i.tag
    mydict['value']=i.count
    diantilist.append(mydict)
  return JsonResponse(diantilist,safe=False,json_dumps_params={'ensure_ascii': False})
  return render(request,'rent_fourth.html')
   
def water(request):
  waterlist=[]
  waters=WaterCount.objects.all()
  for i in waters:
    mydict={}
    mydict['name']=i.iswater
    mydict['value']=i.count
    waterlist.append(mydict)
  return JsonResponse(waterlist,safe=False,json_dumps_params={'ensure_ascii': False})
  return render(request,'rent_fourth.html')

def ranqi(request):
  ranqilist=[]
  ranqi=RanqiCount.objects.all()
  for i in ranqi:
    mydict={}
    mydict['name']=i.isranqi
    mydict['value']=i.count
    ranqilist.append(mydict)
  return JsonResponse(ranqilist,safe=False,json_dumps_params={'ensure_ascii': False})
  return render(request,'rent_fourth.html')




  



