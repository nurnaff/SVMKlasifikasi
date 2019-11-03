data=xlsread('training.xls','a2:f150');
class=importdata('class_svm.txt');
class=class(1:149,:);
figure;
svmStruct = svmtrain(data,class,'ShowPlot',true);
databaru=data(4,:);
species = svmclassify(svmStruct,databaru,'ShowPlot',true)