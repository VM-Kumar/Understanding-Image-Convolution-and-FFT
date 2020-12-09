clc;
%testing image
check=zeros(1024,1024);
check(512,512)=255;
%show test image
figure(1);
imshow(check);
title('Test image');

w=input('Enter kernal values:');
pad=input('Enter type of padding:\n1.Zero/Clip\n2.Copy edge\n3.Reflect across edge\n4.wrap around');
g=myconvolve_2D(mat2gray(check),w,pad);

%show filtered image
figure(2);
imshow(g);
title('image after convolution');

