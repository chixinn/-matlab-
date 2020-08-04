%行列式/rank/trace
%det()

%rank()
%trace()
%注意有方阵的要求
A=magic(4)
E=eig(A)
[V,D]=eig(A)%全部特征值构成D，特征向量是V
%如果所求的矩阵不是方阵呢?,会报错
B=[1,2,3;4,5,6]
E2=eig(B)

