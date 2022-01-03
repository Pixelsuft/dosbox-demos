@echo off
c:
imgmount 2 win31.img -t hdd -fs none -size 512,63,16,81
boot -l c
