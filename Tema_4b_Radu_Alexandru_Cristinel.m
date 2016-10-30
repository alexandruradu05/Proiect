title('Sinusoidal mono alternanta')
F = 1;
T = 3;
ampl = 0.8;
pas = 0.02;
T = 0: pas: T;
y = ampl*sin(2*pi*F*T);
y_mono= zeros(size(y));
for n = 1: length(T)
   if y(n) >= 0
       y_mono(n) = y(n);
   else
       y_mono(n) = 0.0;
   end
end
plot(T, y_mono)