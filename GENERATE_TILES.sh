#!/bin/bash

gdal2tiles -p raster -z 0-5 -w none -e source.jpg public/assets/images/map_tiles
