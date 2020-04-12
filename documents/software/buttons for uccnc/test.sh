#!/bin/sh
# a basic image with a "pressed" background color
# for uucnc buttons, there separate images for up and down,
# each has a left=off and right=on half

high=$2
wide=$1
dn="#cfe6f8"
up="#e3e3e3"
bdn="#025ea3"


# pressed 

button="-size 53x30 -font arial -pointsize 14"
convert ${button} xc:#e3e3e3 -draw "fill black text 4,13 'motion' text 4,27 'OFF'" motion_up_idle.png
convert ${button} xc:#cfe6f8 -draw "fill black text 4,13 'motion' text 4,27 'ON'" motion_up_active.png
montage motion_up_idle.png motion_up_active.png -tile x1 -background black -geometry +2+2 motion_up.png

button="-size 53x30 -font arial -pointsize 14"
convert ${button} xc:#e3e3e3 -draw "fill black text 4,13 'motion' text 4,27 'OFF'" motion_up_idle.png
convert ${button} xc:#cfe6f8 -draw "fill black text 4,13 'motion' text 4,27 'ON'" motion_up_active.png
montage motion_up_idle.png motion_up_active.png -tile x1 -background black -geometry +2+2 motion_up.png








# border color
# 


# convert -size ${wide}x${high} xc:$bdn           \
#         -font arial -pointsize 24   -gravity center                  \
#         -draw "                                      \
#               
#               fill $dn      rectangle $x0,$y0 $w0,$h \
#               fill $dn      rectangle $x1,$y0 $w1,$h \
#               fill black     text 0,0  'test'        \
#               "                                      \
#         test.png
# 
# buttons tend to be 34 tall
# border is 2 pixels wide?
# 
# 
#   convert test.png \
#           -fill '#0008' -draw 'rectangle 5,128,114,145' \
#           -fill white   -annotate +10+141 'Faerie Dragon' \
#           out.png.jpg
# 
#    convert logo.jpg  -font Arial -pointsize 20 \
#           -draw "gravity south \
#                  fill black  text 0,12 'Copyright' \
#                  fill white  text 1,11 'Copyright' " \
#           wmark_text_drawn.jpg
# 
# convert -size 112x34  xc:"#e3e3e3" -font Arial -pointsize 20  -draw "gravity south fill black  text 0,20 'Copyright' "  one.jpg
# 
