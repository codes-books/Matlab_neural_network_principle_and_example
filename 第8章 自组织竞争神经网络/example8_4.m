% example8_4.m

pos = tritop(8,5);
net = selforgmap([8 5],'topologyFcn','tritop');
plotsomtop(net)
