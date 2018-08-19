"""
---yaml
title:
author:
...
"""

using FileIO, Flux, Metalhead, Pages
using Metalhead: classify
###

#
TEST_IMG = "/home/jh/Downloads/media/fff/irina-b-threes-company-i-01.jpg"
vgg = VGG19()
img = load(TEST_IMG)
###

classify(vgg, img)

###
using Metalhead
download(CIFAR10)

###
