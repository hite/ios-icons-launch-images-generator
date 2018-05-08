#!/bin/sh

# iPhone 3.5" @2x
sips -Z 960 -c 960 640 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default640x960.png
# iPhone 4.0" @2x
sips -Z 1136 -c 1136 640 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default1136x640.png

# iPhone 5.5" @3x - portrait
sips -Z 2208 -c 2208 1242 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2208x1242.png
# iPhone 4.7" @2x portrait
sips -Z 1334 -c 1334 750 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default1334x750.png

# iPhone X @3x - portrait
sips -Z 2436 -c 2436 1125 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2436x1125.png

