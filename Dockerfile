# Copyright (c) 2019, NVIDIA Corporation. All rights reserved.
#
# This work is made available under the Nvidia Source Code License-NC.
# To view a copy of this license, visit
# https://nvlabs.github.io/stylegan2/license.html

FROM tensorflow/tensorflow:1.14.0-gpu-py3

RUN pip install scipy==1.3.3
RUN pip install requests
RUN pip install Pillow
RUN pip install matplotlib
RUN pip install pandas
RUN pip install keras==2.2.4
RUN pip install scikit_learn==0.20.0
RUN pip install transformers==3.5.0