clc;
clear all;
close all;
%rgb image input 
%path to sample image to perform convolution
f=imread('C:\User.....');
f=rgb2gray(f);  % incase of grey image input

%taking the kernal as input
w=input('Enter kernal values:');

%taking type of padding as input
pad=input('Enter type of padding:\n1.Zero/Clip\n2.Copy edge\n3.Reflect across edge\n4.wrap around');

%performing filtering
g=myconvolve_2D(f,w,pad);


figure(1);
imshow(g);
title('Filtered Image');



