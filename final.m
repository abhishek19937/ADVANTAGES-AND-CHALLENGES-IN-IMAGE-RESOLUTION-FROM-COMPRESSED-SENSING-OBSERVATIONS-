originalimage=imread('C:\Users\lenovo\Desktop\rad.jpg');
subplot(2,3,1);
imshow(originalimage);
title('Original Image');

s=imnoise(originalimage,'speckle');
subplot(2,2,2);
imshow(s);
title('speckle noise');

g=imnoise(originalimage,'gaussian');
subplot(2,2,3);
imshow(g)
title('Gaussian noise');

sp=imnoise(originalimage,'salt & pepper');
subplot(2,2,4);
imshow(sp);
title('Salt & Pepper noise');

subplot(2,2,2);
imhist(originalimage,256);
title('Histogram of original image')

j=histeq(originalimage);
subplot(2,2,3);
imshow(j);
title('Histogram equalized image');

subplot(2,2,4);
imhist(j,256);
title('Histogram of histogram equalized image')


originalimag=imread('C:\Users\lenovo\Desktop\rad.jpg');
originalimage=rgb2gray(originalimag);
subplot(2,2,1);
imshow(originalimage);
title('Original Image');



