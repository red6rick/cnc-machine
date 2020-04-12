# a basic image with a "pressed" background color
convert -size 64x64 xc:"#cfe6f8" test.png

# unpressed 
convert -size 256x256 xc:"#e3e3e3" test.png

# border color
# 025ea3

# buttons tend to be 34 tall
# border is 2 pixels wide?


  convert test.png \
          -fill '#0008' -draw 'rectangle 5,128,114,145' \
          -fill white   -annotate +10+141 'Faerie Dragon' \
          out.png.jpg

   convert logo.jpg  -font Arial -pointsize 20 \
          -draw "gravity south \
                 fill black  text 0,12 'Copyright' \
                 fill white  text 1,11 'Copyright' " \
          wmark_text_drawn.jpg

   convert -size 112x34  xc:"#e3e3e3" \
           -font Arial -pointsize 20 \
          -draw "fill black  text 0,20 'Copyright' " \
          one.jpg
