# Image Convolution and Fast Fourier Transform
**Goal** : to provide detailed code to perform 2-d convolution of an image with a filter and image FFT without inbuilt library functions

**Image Convolution:**\
-----------------------\
Image convolution is performed between an image and a kernal. The kernal is moved from top left of image to bottom right. The kernel is moved in steps which is called the stride. The image or the kernal can be of any size. The convolution is performed by finding the sum of product of numbers in kernal and corresponding numbers in the image over which the kernal is placed at a particular instant. The corners of the image aren't fullt covered by the kernal hence they are padded in different ways which are described in detail in the report.Below is the representation of how the kernal is moved over the image and convolution is performed.
Input: 9x9 image pixels, Kernel: 3X3, Stride:3, Output: 3X3 image. Only a part of the process is described. The remaining is performed in a similar way. 

![Untitled Diagram (1)](https://user-images.githubusercontent.com/70597312/103609854-cc5dc580-4f44-11eb-859f-3bc9443d4d4e.png)

**2-D FFT:**\
----------------\
2D FFT is performed by performing 1D FFT along all the rows of the image and on the resultant performing 1DFFT along all the columns. Or along columns first and then the rows. This too is described in detailed in the description_report.\


The **content** is organized as follows:\
-------------------------------------------\
1. [description_report.pdf](https://github.com/VM-Kumar/Understanding-Image-Convolution-and-FFT/blob/main/description_report.pdf) : detailed report on all methods used including padding of images before convolution and sample input and outputs for various filters.
2. [myconvolve_2D.m](https://github.com/VM-Kumar/Understanding-Image-Convolution-and-FFT/blob/main/myconvolve_2D.m) : function to perform image convolution with kernel. This is a program only for 3X3 kernel with any image. 
3. [D_2_fft.m](https://github.com/VM-Kumar/Understanding-Image-Convolution-and-FFT/blob/main/D_2_fft.m) : function to perform image FFT using 1D FFT
4. [problem1check.m](https://github.com/VM-Kumar/Understanding-Image-Convolution-and-FFT/blob/main/problem1check.m) : program to call my_convolve_2D function and check its functioning with a blank image and kernel.
5. [problem1input.m](https://github.com/VM-Kumar/Understanding-Image-Convolution-and-FFT/blob/main/problem1input.m) : program to call my_convolve_2D function and check its functioning with a sample image and kernel.
6. [problem2input.m](https://github.com/VM-Kumar/Understanding-Image-Convolution-and-FFT/blob/main/problem2input.m) : program to call D_2_fft function and check its functioning.




