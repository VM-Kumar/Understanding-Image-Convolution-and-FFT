clc;
image=imread('C:\Users\venkatesh\Desktop\lena.png');
 image1=rgb2gray(im2double(image));
 %show original image
 figure(1);
 imshow(image1);
 title('original image');
 image2=image1/255;

%performing fft 2D
x=D_2_fft(image2);


%idft using dft function
s=size(x);
outt=conj(D_2_fft(conj(x)))/(s(1)*s(2));

%show image after idft
figure(2);
imshow((outt*255));
title('image after dft and idft');

% checking for blank diffence image
figure(3);
imshow(outt*255-image1);
title('difference image');

%magnitude spectrum
F = fftshift(x); 
F = log(abs(F)+1); 
F = mat2gray(F); 
figure(4)
imagesc(F); 
colormap(gray);
title('magnitude spectrum');

%phase spectrum
img=fftshift(image1(:,:));
F = D_2_fft(img);
figure(5);
imagesc(angle(F));  
colormap(gray);
title('phase spectrum');








