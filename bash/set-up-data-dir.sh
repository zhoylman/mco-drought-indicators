#!/bin/bash

mkdir /home/zhoylman/mco-drought-indicators-data/
mkdir /home/zhoylman/mco-drought-indicators-data/spi
mkdir /home/zhoylman/mco-drought-indicators-data/spei
mkdir /home/zhoylman/mco-drought-indicators-data/eddi
mkdir /home/zhoylman/mco-drought-indicators-data/precipitation
mkdir /home/zhoylman/mco-drought-indicators-data/temperature
mkdir /home/zhoylman/mco-drought-indicators-data/snodas
mkdir /home/zhoylman/mco-drought-indicators-data/snodas/processed
mkdir /home/zhoylman/mco-drought-indicators-data/snodas/raw
mkdir /home/zhoylman/mco-drought-indicators-data/snodas/processed/delta_snow_depth
mkdir /home/zhoylman/mco-drought-indicators-data/snodas/processed/snow_depth
mkdir /home/zhoylman/mco-drought-indicators-data/snodas/processed/swe
mkdir /home/zhoylman/mco-drought-indicators-data/snodas/processed/standardized_swe
mkdir /home/zhoylman/mco-drought-indicators-data/ndvi
mkdir /home/zhoylman/mco-drought-indicators-data/ndvi/temp
mkdir /home/zhoylman/mco-drought-indicators-data/ndvi/urls
mkdir /home/zhoylman/mco-drought-indicators-data/ndvi/data
mkdir /home/zhoylman/mco-drought-indicators-data/ndvi/data/anom
mkdir /home/zhoylman/mco-drought-indicators-data/ndvi/data/trend
mkdir /home/zhoylman/mco-drought-indicators-data/usdm
mkdir /home/zhoylman/mco-drought-indicators-data/snotel
mkdir /home/zhoylman/mco-drought-indicators-data/snotel/climatology
mkdir /home/zhoylman/mco-drought-indicators-data/snotel/plots
mkdir /home/zhoylman/mco-drought-indicators-data/widgets
mkdir /home/zhoylman/mco-drought-indicators-data/soil-moisture
mkdir /home/zhoylman/mco-drought-indicators-data/grace
mkdir /home/zhoylman/mco-drought-indicators-data/logs

sudo chown -R zhoylman: /home/zhoylman/mco-drought-indicators-data/
sudo chmod -R u+w /home/zhoylman/mco-drought-indicators-data/
