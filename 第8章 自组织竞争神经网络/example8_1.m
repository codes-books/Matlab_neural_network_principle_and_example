% example8_1.m

pos = gridtop(8,5);		% 创建网格
pos                     % 神经元的坐标

net = selforgmap([8 5],'topologyFcn','gridtop');
plotsomtop(net)			% 显示网络
