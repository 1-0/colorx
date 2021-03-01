# -*- coding: utf-8 -*-
""" colorx_convert.py --

convert colors betwen several pallet systems, like rgb and hsv
"""

def rgb_normalize(color_part):
    """rgb_normalize(color_part)

    normalize color rgb from rgb=[0,255] to rgb=[0,1]. 

    """
    color_norm=int(color_part)/255.0
    return color_norm

def sv_normalize(color_part):
    """sv_normalize(color_part)

    normalize color hsv from sv=[0,100] to sv=[0,1]. 

    """
    color_norm=int(color_part)/100.0
    return color_norm

def str_numb_to_hex(str_number):
    """str_numb_to_hex(str_number)

    convert string number to hex string. 

    """
    if str_number>15:
        hex_number=str(hex(int(str_number)))
        hex_result=hex_number[2:4]
    else:
        hex_number=str(hex(int(str_number)))
        hex_result='0'+hex_number[2:3]
    return hex_result
    
def contrast_hex_part(hex_string):
    """contrast_hex_part(hex_string)

    found contrasr hex part of hex string. 

    """
    if int(hex_string, 16)>127:
        hex_result="00"
    else:
        hex_result="FF"
    return hex_result
    

def arithmetical_mean(numb1, numb2):
    """arithmetical_mean(numb1, numb2)

    found int arithmetical mean of 2 int numbers. 

    """
    numb=int(round((int(numb1)+int(numb2))/2.0))
    #print "sredn1--",numb1, "sredn2--", numb2, "sr--", numb 
    return numb

def mix_colors(color1_1, color1_2, color1_3, color2_1, color2_2, color2_3):
    """mix_colors(color1_1, color1_2, color1_3, color2_1, color2_2, color2_3)

    mixing 2 colors in same pallet. 

    """
    color3_1=arithmetical_mean(color1_1, color2_1)
    color3_2=arithmetical_mean(color1_2, color2_2)
    color3_3=arithmetical_mean(color1_3, color2_3)
    return color3_1, color3_2, color3_3

def mix_cmyk_colors(color1_1, color1_2, color1_3, color1_4, color2_1, color2_2, color2_3, color2_4):
    """mix_colors(color1_1, color1_2, color1_3, color2_1, color2_2, color2_3)

    mixing 2 colors in cmyk pallet. 

    """
    color3_1=arithmetical_mean(color1_1, color2_1)
    color3_2=arithmetical_mean(color1_2, color2_2)
    color3_3=arithmetical_mean(color1_3, color2_3)
    color3_4=arithmetical_mean(color1_4, color2_4)
    return color3_1, color3_2, color3_3, color3_4

def mix_hsv_colors(color1_1, color1_2, color1_3, color2_1, color2_2, color2_3):
    """mix_hsv_colors(color1_1, color1_2, color1_3, color2_1, color2_2, color2_3)

    mixing 2 hsv colors. 

    """
    #print "-",color1_1,"-", color1_2,"-", color1_3,"-", color2_1,"-", color2_2,"-", color2_3,"-",
    diff_color=(int(max(color1_1, color2_1))-int(min(color1_1, color2_1)))
   # print "-",diff_color, "-"
    if ((abs(diff_color))>180.0)==True:
        color3_1=(arithmetical_mean(int(max(color1_1, color2_1)),(int(min(color1_1, color2_1))+360)))
        #print "1----",color3_1
        if (int(color3_1)>359.0)==True:
            color3_1=color3_1-360
    else:
        color3_1=arithmetical_mean(color1_1, color2_1)
        #print "2----",color3_1
    color3_2=arithmetical_mean(color1_2, color2_2)
    color3_3=arithmetical_mean(color1_3, color2_3)
    return color3_1, color3_2, color3_3


def rgb_color_to_hex(r_part, g_part, b_part):
    """rgb_color_to_hex(r_part, g_part, b_part)

    convert rgb color in to hex namber. 

    """
    hex_color='#'+ str_numb_to_hex(r_part)+ str_numb_to_hex(g_part)+ str_numb_to_hex(b_part)
    return hex_color
    
def convert_rgb_to_hsv(r_part , g_part , b_part):
    """convert_rgb_to_hsv(r_part , g_part , b_part)

    convert colors betwen rgb and hsv pallet systems. 

    """
    r_norm=rgb_normalize(r_part)
    g_norm=rgb_normalize(g_part)
    b_norm=rgb_normalize(b_part)
    
    max_norm=max(max(r_norm,g_norm),b_norm)
    min_norm=min(min(r_norm,g_norm),b_norm)
    
    if max_norm==min_norm:
        h_part=0
    elif (max_norm==r_norm) and (g_norm>=b_norm):
        h_part=60.0*(g_norm-b_norm)/(max_norm-min_norm)+0.0
    elif (max_norm==r_norm) and (g_norm<b_norm):
        h_part=60.0*(g_norm-b_norm)/(max_norm-min_norm)+360.0
    elif max_norm==g_norm:
        h_part=60.0*(b_norm-r_norm)/(max_norm-min_norm)+120.0
    elif max_norm==b_norm:
        h_part=60.0*(r_norm-g_norm)/(max_norm-min_norm)+240.0
    
    if max_norm==0:
        s_norm=0.0
    else:
        s_norm=1.0-min_norm/max_norm  
        
    v_norm=max_norm
    
    s_part=100.0*s_norm
    
    v_part=100.0*v_norm
    
    return int(round(h_part)), int(round(s_part)), int(round(v_part))

    
def convert_hsv_to_rgb(h_part , s_part , v_part):
    """convert_hsv_to_rgb(h_part , s_part , v_part)

    convert colors betwen hsv and rgb  pallet systems. 

    #### is mod() operation realy needed in H_i formula for h є [0,360)? The formula is from wikipedia.org/wiki/HSV.

    """
    s_norm=sv_normalize(s_part)
    v_norm=sv_normalize(v_part)
    
    H_i= (int(h_part)/60)% 6
    f1_color= (int(h_part) % 60)
    f_color= f1_color/60.0
    p_color=v_norm*(1-s_norm)
    q_color=v_norm*(1-(f_color*s_norm))
    t_color=v_norm*(1-((1-f_color)*s_norm))
    
    if H_i==0:
        r_norm=v_norm
        g_norm=t_color
        b_norm=p_color
    elif H_i==1:
        r_norm=q_color
        g_norm=v_norm
        b_norm=p_color
    elif H_i==2:
        r_norm=p_color
        g_norm=v_norm
        b_norm=t_color
    elif H_i==3:
        r_norm=p_color
        g_norm=q_color
        b_norm=v_norm
    elif H_i==4:
        r_norm=t_color
        g_norm=p_color
        b_norm=v_norm
    else:
        r_norm=v_norm
        g_norm=p_color
        b_norm=q_color
    
    r_part=255.0*r_norm
    g_part=255.0*g_norm
    b_part=255.0*b_norm
    
    return int(round(r_part)), int(round(g_part)), int(round(b_part))

def validate_color_value(c_value, lowes_value , hiest_value):
    """validate_color_value(c_value, lowes_value , hiest_value)

    validate color int value if given color part c_value, lowes passble value and hiest passible value. 

    """
    if str.isdigit(c_value)==False:
        new_c_value=lowes_value
    elif (int(c_value)<lowes_value)==True:
        new_c_value=lowes_value
    elif (int(c_value)>hiest_value)==True:
        new_c_value=hiest_value
    else:
        new_c_value=-1
    return int(new_c_value)
    
def convert_rgb_to_cmyk(r_part , g_part , b_part):
    """convert_rgb_to_cmyk(r_part , g_part , b_part)

    convert colors betwen rgb and cmyk  pallet systems. 

    """
    c_part=abs(int(r_part)-255)
    m_part=abs(int(g_part)-255)
    y_part=abs(int(b_part)-255)
    
    k_part=min(min(int(c_part),int(m_part)),int(y_part))
    if int(k_part)>0:
        c_part=int(c_part)-int(k_part)
        m_part=int(m_part)-int(k_part)
        y_part=int(y_part)-int(k_part)

    return cmyk_correction(c_part, m_part, y_part, k_part)
    
def convert_cmyk_to_rgb(c_part , m_part , y_part, k_part):
    """convert_cmyk_to_rgb(c_part , m_part , y_part, k_part)

    convert colors betwen cmyk and rgb pallet systems. 

    """
    if (int(c_part)+int(k_part))<255:
        r_part=255-(int(c_part)+int(k_part))
    else:
        r_part=0
    
    if (int(m_part)+int(k_part))<255:
        g_part=255-(int(m_part)+int(k_part))
    else:
        g_part=0
    
    if (int(y_part)+int(k_part))<255:
        b_part=255-(int(y_part)+int(k_part))
    else:
        b_part=0
    
    return r_part, g_part, b_part

def cmyk_correction(c_part , m_part , y_part, k_part):
    """ cmyk_correction(c_part , m_part , y_part, k_part)

    take a cmyk color correction

    """
    min_part=min(min(int(c_part),int(m_part)),int(y_part))
    if (int(min_part)+int(k_part))>255:
        min_part=255-int(k_part)
    c_norm=int(c_part)-int(min_part)
    m_norm=int(m_part)-int(min_part)
    y_norm=int(y_part)-int(min_part)
    k_norm=int(k_part)-int(min_part)
    
    return c_norm , m_norm , y_norm, k_norm
    
def convert_hsv_to_cmyk(h_part , s_part , v_part):
    """convert_cmyk_to_rgb(h_part , s_part , v_part)

    convert colors betwen hsv and cmyk pallet systems. 

    """
    tmp_rgb=convert_hsv_to_rgb(h_part , s_part , v_part)
    tmp_cmyk=convert_rgb_to_cmyk(tmp_rgb[0], tmp_rgb[1] , tmp_rgb[2])
    
    return tmp_cmyk[0], tmp_cmyk[1] , tmp_cmyk[2], tmp_cmyk[3]
    
def convert_cmyk_to_hsv(c_part , m_part , y_part, k_part):
    """convert_cmyk_to_hsv(c_part , m_part , y_part, k_part)

    convert colors betwen cmyk and hsv pallet systems. 

    """
    tmp_rgb=convert_cmyk_to_rgb(c_part , m_part , y_part, k_part)
    tmp_hsv=convert_rgb_to_hsv(tmp_rgb[0], tmp_rgb[1] , tmp_rgb[2])
    
    return tmp_hsv[0], tmp_hsv[1] , tmp_hsv[2]

def contrast_color(hex_color):
    """contrast_color(hex_color)

    found contrast color for given color. 

    """
    new_hex_color='#'+ contrast_hex_part(hex_color[1:3])+ contrast_hex_part(hex_color[3:5])+ contrast_hex_part(hex_color[5:7])
#    if (((int(hex_color[1:3])+int(hex_color[3:5]))>255) or ((int(hex_color[1:3])+int(hex_color[5:7]))>255) or ((int(hex_color[3:5])+int(hex_color[5:7]))>255)):
#        new_hex_color="#000000"
#    else:
#        new_hex_color="#FFFFFF"

    return new_hex_color
    




    
    
    
    
    
    
    
    
    
    
    
