% example7_5.m
rand('state',pi);
a=rand(2,3)			% 第一个矩阵

% a =
% 
%     0.5162    0.1837    0.4272
%     0.2252    0.2163    0.9706

b=rand(2,3)			% 第二个矩阵

% b =
% 
%     0.8215    0.0295    0.2471
%     0.3693    0.1919    0.5672

c=rand(2,3)			% 第三个矩阵

% c =
% 
%     0.4331    0.0485    0.5087
%     0.6111    0.8077    0.3153

d=netprod({a,b,c})	% 计算网络输入

% d =
% 
%     0.1837    0.0003    0.0537
%     0.0508    0.0335    0.1736
a.*b.*c				% 矩阵直接点乘
% 
% ans =
% 
% 0.1837    0.0003    0.0537
% 0.0508    0.0335    0.1736
