% example8_10.m
net1=competlayer(40);
load simpleclass_dataset
net2=newsom(simpleclassInputs,[5 8]);
view(net1)
view(net2)

