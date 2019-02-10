#!/bin/bash

prefix="http://places2.csail.mit.edu/models_places365"
case $1 in 
--alexnet )
	wget $prefix/alexnet_places365.pth.tar ;;
--resnet18 )
	wget $prefix/resnet18_places365.pth.tar ;;
--resnet50 )
	wget $prefix/resnet50_places365.pth.tar ;;
-* | --* )
	echo "Invalid option: Usage [--resnet18 | --resnet50 | --alexnet]" ;;
* ) ;;
esac
