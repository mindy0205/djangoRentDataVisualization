from django.db import models


class Rentcount(models.Model): #租房方式统计表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    methods = models.TextField(blank=True, null=True) #租房方式
    count = models.BigIntegerField(blank=True, null=True)#数量

    class Meta:
        managed = True
        db_table = 'rentcount'

class Huxingcount(models.Model):#不同户型数目统计表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    huxing = models.TextField(blank=True, null=True)#户型
    count = models.BigIntegerField(blank=True, null=True)#数量

    class Meta:
        managed = True
        db_table = 'huxingcount'

class Areascount(models.Model):#房源面积分布区间统计表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    areas = models.TextField(blank=True, null=True)#面积区间
    count = models.BigIntegerField(blank=True, null=True)#数量

    class Meta:
        managed = True
        db_table = 'areascount'

class RentTownAvgprice(models.Model):#不同镇区房源平均价格统计表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    town = models.TextField(blank=True, null=True)#镇区
    avgprice = models.FloatField(blank=True, null=True)#平均价格

    class Meta:
        managed = True
        db_table = 'rent_town_avgprice'

class TownLower(models.Model):#不同镇区房源最低价格表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    town = models.TextField(blank=True, null=True)#镇区
    lowerprice = models.BigIntegerField(blank=True, null=True)#最低价格

    class Meta:
        managed = True
        db_table = 'town_lower'

class TownHigher(models.Model):#不同镇区房源最高价格
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    town = models.TextField(blank=True, null=True)#镇区
    higherprice = models.BigIntegerField(blank=True, null=True)#最高价格

    class Meta:
        managed = True
        db_table = 'town_higher'

class TownCount(models.Model):#不同镇区房源数量统计表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    town = models.TextField(blank=True, null=True)#不同镇区
    count = models.BigIntegerField(blank=True, null=True)#数量

    class Meta:
        managed = True
        db_table = 'town_count'

class DistrictLowprice(models.Model):#不同行政区房源最低价格表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    district = models.TextField(blank=True, null=True)#行政区
    lowerprice = models.BigIntegerField(blank=True, null=True)#最低价格

    class Meta:
        managed = True
        db_table = 'district_lowprice'

class DistrictHighprice(models.Model):#不同行政区房源最高价价格表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    district = models.TextField(blank=True, null=True)#行政区
    higherprice = models.BigIntegerField(blank=True, null=True)#最高价格

    class Meta:
        managed = True
        db_table = 'district_highprice'

class DiantiCount(models.Model):#电梯有无统计表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    tag = models.TextField(blank=True, null=True)#电梯有无
    count = models.BigIntegerField(blank=True, null=True)#数量

    class Meta:
        managed = True
        db_table = 'dianti_count'

class WaterCount(models.Model):#用水统计表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    iswater = models.TextField(db_column='isWater', blank=True, null=True)  # 是否有水
    count = models.BigIntegerField(blank=True, null=True)#数量

    class Meta:
        managed = True
        db_table = 'water_count'


class RanqiCount(models.Model):#燃气有无统计表
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)#编号
    isranqi = models.TextField(db_column='isRanqi', blank=True, null=True)  #是否有燃气
    count = models.BigIntegerField(blank=True, null=True)#数量

    class Meta:
        managed = True
        db_table = 'ranqi_count'
