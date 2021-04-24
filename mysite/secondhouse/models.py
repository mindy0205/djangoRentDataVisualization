from django.db import models

class ErshouHuxingcount(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    huxing = models.TextField(blank=True, null=True)
    count = models.BigIntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'ershou_huxingcount'

class Floorcount(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    floortype = models.TextField(blank=True, null=True)
    count = models.BigIntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'floorcount'

class HuxingCare(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    housetype = models.TextField(db_column='houseType', blank=True, null=True)  # Field name made lowercase.
    care = models.BigIntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'huxing_care'

class Wordcount(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    key = models.TextField(blank=True, null=True)
    count = models.BigIntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'wordcount'


class ErshouAreacount(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    area = models.TextField(blank=True, null=True)
    housecount = models.BigIntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'ershou_areacount'


class ErshouAreaHighprice(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    smalldistrict = models.TextField(db_column='smallDistrict', blank=True, null=True)  # Field name made lowercase.
    totalprice = models.FloatField(db_column='totalPrice', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed =True
        db_table = 'ershou_area_highprice'

class Districtcare(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    smalldistrict = models.TextField(db_column='smallDistrict', blank=True, null=True)  # Field name made lowercase.
    care = models.FloatField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'districtcare'

class DecCount(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    dectype = models.TextField(db_column='decType', blank=True, null=True)  # Field name made lowercase.
    count = models.BigIntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'dec_count'

class DecAvgprice(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    decorate = models.TextField(blank=True, null=True)
    avgprice = models.FloatField(db_column='avgPrice', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = True
        db_table = 'dec_avgprice'

class TownAvgprice(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    town = models.TextField(blank=True, null=True)
    avgprice = models.FloatField(db_column='avgPrice', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = True
        db_table = 'town_avgprice'

class ErshouPricecount(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    price = models.TextField(blank=True, null=True)
    count = models.BigIntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'ershou_pricecount'

class AreaPrice(models.Model):
    index = models.BigIntegerField(blank=True, null=False,primary_key=True)
    area = models.FloatField(blank=True, null=True)
    totalprice = models.FloatField(db_column='totalPrice', blank=True, null=True)  # Field name made lowercase.

    class Meta:
        managed = True
        db_table = 'area_price'
