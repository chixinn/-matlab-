%求解常微分方程组
clc,clear
equ1='D1s=-2i*s';
equ2='D1i=2i*s-0.3*i';
equ3='D1r=0.3*i';
[general_s,general_i,general_r]=dsolve(equ1,equ2,equ3,'t')