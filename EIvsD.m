d=0:.005:1;
hold on
g1=(((d).^2 )./((1-d).^2 ))/10;
g2=((1+d)./((1-d).^2 ))/12;
g3=(((d).^2 )./((1-d).^2 ))/12;
g4=((d)./((1-d).^2 ))/10;
g5=((1+d)./(d.*(1-d)))/10;
g27=((2*d).*(2-(d))./((1-d).^2 ))/14;
g28=((d).*(2-(d))./((1-d).^2 ))/10;
g29=((2*d)./((1-d).^2 ))/10;
g30=(((d).*(2-(d))./((1-d).^2 )))/10;
g31=((d).*(2-(d))./((1-d).^2 ))/8;
gp=(((d).*(2-(d))./((1-d).^2 )))/8;



plot(d, g1,  '--',  'Color', [0.85 0.33 0.10], 'LineWidth', 2);        
plot(d, g2,  '-.',  'Color', [0.47 0.67 0.19], 'LineWidth', 2);        
plot(d, g3,  ':',   'Color', [0.00 0.45 0.74], 'LineWidth', 2);        
plot(d, g4,  '-^',  'Color', 'r','LineWidth', 2);         
plot(d, g5,  '--o', 'Color', [0.93 0.69 0.13], 'LineWidth', 2);         
plot(d, g27, '-s',  'Color', [0.30 0.75 0.93], 'LineWidth', 2);        
plot(d, g28, '-*',  'Color', [1.00 0.27 0.00], 'LineWidth', 2);        
plot(d, g29, '-.d', 'Color', [0.30 0.30 0.30], 'LineWidth', 2);        
plot(d, g30, ':<',  'Color', [0.00 0.50 0.00], 'LineWidth', 2);        
plot(d, g31, '-->', 'Color', [0.00 0.00 0.60], 'LineWidth', 2);        
plot(d, gp,  '-',   'Color', 'k',              'LineWidth', 3);         




legend ('REf [19]','REF [21]','REF [22]','REF [23]','REF [24]','REf [27]','REF [28]','REF [29]','REF [30]','REF [31]','PMQBB')