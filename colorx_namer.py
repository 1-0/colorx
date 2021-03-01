# -*- coding: utf-8 -*-
import sqlite3
#from pysqlite32 import dbapi2 as sqlite3
import math
from decimal import *


def name_select_sql_hsv(h_part, s_part, v_part):
    """name_select_sql_hsv(h_part, s_part, v_part)

    select nearest hsv color name from the sqllitedb

    """
    nearest_color_name_eng=''
    nearest_color_name_ru=''
    distance_xyz=500000.0
    
    connection = sqlite3.connect('colorx.sqlite')
    cursor = connection.cursor()
    sql_comand='SELECT * FROM colors ;'
    cursor.execute(sql_comand)
    
    
##    color_id=[]
##    name_eng=[]
##    color_hsv_h=[]
##    color_hsv_s=[]
##    color_hsv_v=[]
##    distance_xyz=[]
##    name_ru=[]
##    
    xyz_part=cilindric_xyz(h_part,s_part,v_part)
    ##print xyz_part
   
    
    for row in cursor:
        new_h_part=row[3]
        new_s_part=row[4]
        new_v_part=row[5]
        new_xyz_part=cilindric_xyz( new_h_part, new_s_part, new_v_part)
        new_distance_xyz=float(distance_xyz_sq(new_xyz_part[0], new_xyz_part[1], new_xyz_part[2], xyz_part[0],xyz_part[1], xyz_part[2]))
        if float(new_distance_xyz)==float(distance_xyz):
            #print 'N-d---', new_distance_xyz
            nearest_color_name_eng=str(nearest_color_name_eng)+";\n"+str(row[1])+" <<"+str(new_h_part)+", "+str(new_s_part)+", "+str(new_v_part)+">>"
            color_rgb=row[2]
            nearest_color_name_ru=str(nearest_color_name_ru)+";\n"+str(row[6])+" <<"+str(color_rgb)+">>"
        elif float(new_distance_xyz)<float(distance_xyz):
            distance_xyz=new_distance_xyz
            nearest_color_name_eng=str(row[1])+" <<"+str(new_h_part)+", "+str(new_s_part)+", "+str(new_v_part)+">>"
            color_rgb=row[2]
            #ru_name=row[6]
            #ru_name =  unicode(ru_name,'utf-8')
            nearest_color_name_ru=str(row[6])+" <<"+str(color_rgb)+">>"
          
    cursor.close()
    connection.close()
    ##print color_rgb, nearest_color_name_eng, nearest_color_name_ru
    return color_rgb, nearest_color_name_eng, nearest_color_name_ru
    
    
    

def name_select_sql_rgb(r_part, g_part, b_part):
    """ame_select_sql_rgb(r_part, g_part, b_part)

    select nearest rgb color name from the sqllitedb

    """
    nearest_color_name_eng=''
    nearest_color_name_ru=''
    distance_rgb=500000.0
    
    connection = sqlite3.connect('colorx.sqlite')
    cursor = connection.cursor()
    sql_comand='SELECT * FROM colors ;'
    cursor.execute(sql_comand)

    for row in cursor:
        
        new_rgb=str(row[2])
        new_r=int(new_rgb[0:2],16)
        new_g=int(new_rgb[2:4],16)
        new_b=int(new_rgb[4:6],16)
        
        new_distance_rgb=distance_xyz_sq(new_r,new_g,new_b,r_part,g_part,b_part)
        if float(new_distance_rgb)==float(distance_rgb):
            nearest_color_name_eng=str(nearest_color_name_eng)+";\n"+str(row[1])+" <<"+str(row[3])+", "+str(row[4])+", "+str(row[5])+">>"
#             nearest_color_name_eng=str(nearest_color_name_eng)+";\n"+str(row[1])+" <<"+str(row[3])+", "+str(row[4])+", "+str(row[5])+">>"
            color_rgb=new_rgb
            nearest_color_name_ru=str(nearest_color_name_ru)+";\n"+str(row[6])+" <<"+str(color_rgb)+">>"
        elif float(new_distance_rgb)<float(distance_rgb):
            distance_rgb=new_distance_rgb
            nearest_color_name_eng= str(row[1])+" <<"+str(new_rgb)+">>"
            color_rgb=new_rgb
            nearest_color_name_ru=str(row[6])+" <<"+str(color_rgb)+">>"
            #ru_name=unicode(row[6])+" ("+str(color_rgb)+")"
            #nearest_color_name_ru=unicode(ru_name)+" ("+str(color_rgb)+")"
   
    cursor.close()
    connection.close()
    return color_rgb, nearest_color_name_eng, nearest_color_name_ru

def distance_xyz_sq (x1, y1,  z1,  x2,  y2,  z2):
    """distance_xyz_sq (x1, y1,  z1,  x2,  y2, z2)

     find squre distance between 2 points in xyz 

     """
    distancesq_xyz=((float(x1)-float(x2))**2+(float(y1)-float(y2))**2+(float(z1)-float(z2))**2)**0.5
    
   
    return distancesq_xyz

def cilindric_xyz (f1,r1,h1):
    """distance_cilindric (f1, r1,  h1,  f2,  r2, h2)

     convert from cilindric to xyz 

     """
    x1=float(r1)*(math.cos(math.radians(float(f1))))
    y1=float(r1)*(math.sin(math.radians(float(f1))))
    z1=float(f1)
#    #print x1,y1,z1
   
    return x1,y1,z1
        


    
    
