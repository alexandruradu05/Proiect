title('Dreptunghiular')
n = input('Subpunct=')

switch n
    case 'a'
        v = [-1,1]
    case 'b'
        v = [-3, -1, 1, 3]
    case 'c'
        v = [-5, -3, -1, 1, 3, 5]
    case 'd'
        v = [-7, -5, -3, -1, 1, 3, 5, 7]
    otherwise
        disp('Introduceti litera')
end

y = zeros(size(v))

len = numel(v);

pas = 0:0.25:((len-1)*0.25)

id = randperm(len);

y = v(id(1:len))

stairs(pas,y)

