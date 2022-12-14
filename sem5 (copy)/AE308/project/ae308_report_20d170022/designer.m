% how to use a control system designer
clear
clc
close all
GPnum = 1;
GPden = [0.1 1 0 0];
GP = tf(GPnum,GPden);
controlSystemDesigner(GP);