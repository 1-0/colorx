from colorx_namer import *
from colorx_convert import *
import unittest
 
class Testcolorx_convert (unittest.TestCase):
 
    def setUp(self):
        pass

    def test_arithmetical_mean(self):
        testv_arithmetical_mean = 100
        self.assertEqual(arithmetical_mean(150, 50), testv_arithmetical_mean)
 
    def test_convert_hsv_to_cmyk(self):
        testv_convert_hsv_to_cmyk = 255, 0, 0, 0
        self.assertEqual(convert_hsv_to_cmyk(180, 100, 100), testv_convert_hsv_to_cmyk)
 
    def test_convert_hsv_to_rgb(self):
        testv_convert_hsv_to_rgb = 0, 255, 255
        self.assertEqual(convert_hsv_to_rgb(180, 100, 100), testv_convert_hsv_to_rgb)
        
    def test_convert_cmyk_to_rgb(self):
        testv_convert_cmyk_to_rgb = 0, 255, 0
        self. assertEqual(convert_cmyk_to_rgb(255, 0, 255, 0), testv_convert_cmyk_to_rgb)
        
    def test_convert_cmyk_to_hsv(self):
        testv_convert_cmyk_to_hsv = 180, 100, 100
        self. assertEqual(convert_cmyk_to_hsv(255, 0, 0, 0), testv_convert_cmyk_to_hsv)
 
    def test_convert_rgb_to_cmyk(self):
        testv_convert_rgb_to_cmyk = 0, 255, 255, 0
        self.assertEqual(convert_rgb_to_cmyk(255, 0, 0), testv_convert_rgb_to_cmyk)
 
    def test_convert_rgb_to_hsv(self):
        testv_convert_rgb_to_hsv = 240, 100, 100
        self.assertEqual(convert_rgb_to_hsv(0, 0, 255), testv_convert_rgb_to_hsv)
        
if __name__ == "__main__":
    unittest.main()


