map = global.roommap
from = id
if (ds_list_find_index(global.randodoor, id) == -1)
    ds_list_add(global.randodoor, id)
to = ds_map_find_value(map, from)
switch to
{
    case 149603:
        targetroom = 378
        targetx = 16
        targety = 160
        height = 128
        direction = 0
        camstartx = 16
        camstarty = 120
        transitionx = 4
        transitiony = 160
        break
    case 149762:
        targetroom = 384
        targetx = 624
        targety = 160
        height = 64
        direction = 180
        camstartx = 624
        camstarty = 120
        transitionx = 316
        transitiony = 160
        break
    case 107801:
        targetroom = 58
        targetx = 1584
        targety = 160
        height = 80
        direction = 180
        camstartx = 1584
        camstarty = 120
        transitionx = 316
        transitiony = 160
        break
    case 108025:
        targetroom = 59
        targetx = 16
        targety = 1120
        height = 80
        direction = 0
        camstartx = 16
        camstarty = 1120
        transitionx = 4
        transitiony = 160
        break
    case 109737:
        targetroom = 82
        targetx = 16
        targety = 112
        height = 80
        direction = 0
        camstartx = 16
        camstarty = 112
        transitionx = 4
        transitiony = 112
        break
    case 110044:
        targetroom = 83
        targetx = 3824
        targety = 1312
        height = 80
        direction = 180
        camstartx = 3824
        camstarty = 1320
        transitionx = 316
        transitiony = 112
        break
    case 110438:
        targetroom = 91
        targetx = 304
        targety = 208
        height = 80
        direction = 180
        camstartx = 304
        camstarty = 120
        transitionx = 316
        transitiony = 208
        break
    case 110420:
        targetroom = 90
        targetx = 16
        targety = 208
        height = 80
        direction = 0
        camstartx = 16
        camstarty = 120
        transitionx = 4
        transitiony = 208
        break
    case 103777:
        targetroom = 39
        targetx = 624
        targety = 640
        height = 64
        direction = 180
        camstartx = 624
        camstarty = 600
        transitionx = 316
        transitiony = 160
        break
    case 123179:
        targetroom = 173
        targetx = 16
        targety = 160
        height = 64
        direction = 0
        camstartx = 16
        camstarty = 120
        transitionx = 4
        transitiony = 160
        break
    case 115249:
        targetroom = 128
        targetx = 624
        targety = 432
        height = 64
        direction = 180
        camstartx = 624
        camstarty = 432
        transitionx = 316
        transitiony = 192
        break
    case 114104:
        targetroom = 122
        targetx = 1296
        targety = 1392
        height = 80
        direction = 0
        camstartx = 1440
        camstarty = 1320
        transitionx = 4
        transitiony = 192
        break
    case 116449:
        targetroom = 136
        targetx = 304
        targety = 208
        height = 80
        direction = 180
        camstartx = 304
        camstarty = 208
        transitionx = 316
        transitiony = 208
        break
    case 116995:
        targetroom = 139
        targetx = 16
        targety = 208
        height = 80
        direction = 0
        camstartx = 16
        camstarty = 120
        transitionx = 4
        transitiony = 208
        break
    case 122610:
        targetroom = 169
        targetx = 1264
        targety = 176
        height = 64
        direction = 180
        camstartx = 1264
        camstarty = 176
        transitionx = 316
        transitiony = 176
        break
    case 104117:
        targetroom = 41
        targetx = 16
        targety = 896
        height = 64
        direction = 0
        camstartx = 16
        camstarty = 840
        transitionx = 4
        transitiony = 176
        break
    case 105774:
        targetroom = 48
        targetx = 16
        targety = 160
        height = 64
        direction = 0
        camstartx = 16
        camstarty = 120
        transitionx = 4
        transitiony = 160
        break
    case 106333:
        targetroom = 49
        targetx = 624
        targety = 160
        height = 64
        direction = 180
        camstartx = 624
        camstarty = 160
        transitionx = 316
        transitiony = 160
        break
    case 105815:
        targetroom = 48
        targetx = 944
        targety = 848
        height = 64
        direction = 180
        camstartx = 800
        camstarty = 840
        transitionx = 316
        transitiony = 128
        break
    case 106358:
        targetroom = 50
        targetx = 16
        targety = 128
        height = 64
        direction = 0
        camstartx = 16
        camstarty = 120
        transitionx = 4
        transitiony = 128
        break
    case 132198:
        targetroom = 240
        targetx = 624
        targety = 1136
        height = 64
        direction = 180
        camstartx = 624
        camstarty = 1080
        transitionx = 304
        transitiony = 176
        break
    case 132419:
        targetroom = 241
        targetx = 16
        targety = 1856
        height = 64
        direction = 0
        camstartx = 16
        camstarty = 1800
        transitionx = 4
        transitiony = 176
        break
    case 136521:
        targetroom = 296
        targetx = 624
        targety = 144
        height = 64
        direction = 180
        camstartx = 624
        camstarty = 120
        transitionx = 316
        transitiony = 144
        break
    case 136536:
        targetroom = 297
        targetx = 16
        targety = 144
        height = 64
        direction = 0
        camstartx = 16
        camstarty = 120
        transitionx = 4
        transitiony = 144
        break
}

