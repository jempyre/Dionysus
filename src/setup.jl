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
TEST_IMG = ""
vgg = VGG19()
img = load(TEST_IMG)
###

classify(vgg, img)

###
using Metalhead
download(CIFAR10)

###
