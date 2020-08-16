%switch
%注意这里输入空或非空的error Detection
n=input('n=')
switch rem(n,2)
    case 1
        A='odd'
    case 0
        A='even'
    otherwise
        A='error'
end
