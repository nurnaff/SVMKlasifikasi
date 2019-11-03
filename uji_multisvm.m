data=xlsread('training.xls','a2:f225');
data=int8(data);
class=importdata('class_svm.txt');
class=class(1:224,:);
databaru=data(4,:);
results = multisvm(data, class, databaru);