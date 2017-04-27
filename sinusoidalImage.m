function sinusoidalImage(freq)
stepVal=0.01;
dataSin=sin(0:stepVal:2*pi*freq);
dataCos=cos(0:stepVal:2*pi*freq);


remappedDataSin= ((dataSin+1)/(max(dataSin+1)))
imageSin=repmat(remappedDataSin,[900,1]);
imshow(imageSin);

end