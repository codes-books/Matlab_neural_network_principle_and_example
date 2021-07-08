% example8_3.m
pos = randtop(8,5);
rng(2)
net = selforgmap([8 5],'topologyFcn','randtop');
plotsomtop(net)
