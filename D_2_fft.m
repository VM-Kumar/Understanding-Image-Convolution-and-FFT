function img_fft2=D_2_fft(image)

L=size(image);

img_fft1=[];
for i=1:L(1)

row_ind=(image(i,:));

partial_fft1=fft(row_ind);

img_fft1=[img_fft1;partial_fft1];

end

img_fft2=[];
for j=1:L(2)

col_ind=(img_fft1(:,j));

partial_fft2=fft(col_ind);

img_fft2=[img_fft2 partial_fft2];

end

img_fft2;
fft2(image);

end




