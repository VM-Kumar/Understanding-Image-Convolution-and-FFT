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
1. 




