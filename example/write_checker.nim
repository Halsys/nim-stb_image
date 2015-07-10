
import stb_image_write

# 2x2 checker image
var img = [0u8, 0u8, 0u8, 255u8, 255u8, 255u8, 255u8, 255u8,
       255u8, 255u8, 255u8, 255u8, 0u8, 0u8, 0u8, 255u8]

echo write_png("checker.png", 2, 2, RgbAlpha, addr img, 2*2*ord(RgbAlpha))
echo write_bmp("checker.bmp", 2, 2, RgbAlpha, addr img)
echo write_tga("checker.tga", 2, 2, RgbAlpha, addr img)
