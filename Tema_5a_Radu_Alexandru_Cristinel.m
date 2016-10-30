title('Sinusoidal dubla alternanta')
F = 1;
T = 4;
ampl = 1.5;
pas = 0.002;
T = 0: pas: T;
y = ampl*sin(2*pi*F*T);
y_mono= zeros(size(y));
for n = 1: length(T)
   if y(n) >= 0
       y_mono(n) = y(n);
   else
       y_mono(n) = -y(n);
   end
end
plot(T, y_mono)