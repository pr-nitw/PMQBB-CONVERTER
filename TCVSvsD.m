g=1:1:50;

%% REF -27

D27 = 1 + 2 ./ sqrt(g + 2);  

npcs27= (2 + 5 .* D27 - 3 .* D27.^2) ./ (2 .* D27 .* (2 - D27));
npvs27= 1 ./ (2 .* D27 .* (2 - D27));
nsvs27= 1 ./ (2 .* D27);


%% REF-28


D28 = 1 + 1 ./ sqrt(1 + g);

npcs28= 1./D28;
npvs28 = 1 ./(D28 .* (2 - D28));
nsvs28= 1./D28;



%% REF-29

D29 = (1 + g + sqrt(1 + 2 .* g)) ./ g;   % element-wise division

npcs29 = 1 ./ D29;
npvs29 = (1 + D29) ./ (2 .* D29);
nsvs29 = 1 ./ D29;




%% REF -30

D30 = (g + 1 - sqrt(g + 1)) ./ (g + 1);

npcs30 = (1 + 3.*D30 - 2.*D30.^2) ./ (2.*D30 - D30.^2);

npvs30 = 1 ./ ((2 - D30) .* D30);
nsvs30 = 1 ./ D30;





%% REF-31

D31 = 1 + 1 ./ sqrt(g + 1);


npcs31= 1 ./ (2 - D31);


npvs31 = 1./ ((D31.* (2 - D31)));

nsvs31 = 1./ ((D31.* (2 - D31)));



hold on
f=ones(size(g));





%% FUNCTIONS FOR TCVS


npcs1=((2*g-1-(sqrt(g))))./(g-(sqrt(g)));
npcs2=((4*(((4*g+1-(sqrt(8*g+1))).^2))+((6*g).*((4*g)+1-(sqrt(8*g+1))))+((4*g).^2)))./(((6*g)+3-(sqrt(8*g+1))).^2);
npcs3=(1+((g-1).^2 )./(g-(sqrt(g))).^2);
npcs4=(2+((2*g)./((2*g+1)-(sqrt(4*g+1)))));
npcs5=((4*g-2)-(2*((sqrt((g.^2)-6*g+1)))))./((3*g)-1-(sqrt((g.^2)-6*g+1)));
npcs_pp1=(1+(sqrt(g+1)))./(g);




%% PLOTTING FUNCTIONS FOR TCVS
plot(g, npcs1,  '--',  'Color', [0.85 0.33 0.10], 'LineWidth', 2);  
plot(g, npcs2,  '-.',  'Color', [0.47 0.67 0.19], 'LineWidth', 2);  
plot(g, npcs3,  ':',   'Color', [0.00 0.45 0.74], 'LineWidth', 2);  
plot(g, npcs4,  '-^',  'Color', 'r', 'LineWidth', 2);  
plot(g, npcs5,  '--o', 'Color', [0.93 0.69 0.13], 'LineWidth', 2);   
plot(g, npcs27, '-s',  'Color', [0.30 0.75 0.93], 'LineWidth', 2);  
plot(g, npcs28, '-*',  'Color', [1.00 0.27 0.00], 'LineWidth', 2);  
plot(g, npcs29, '-.d', 'Color', [0.30 0.30 0.30], 'LineWidth', 2);   
plot(g, npcs30, ':<',  'Color', [0.00 0.50 0.00], 'LineWidth', 2);  
plot(g, npcs31, '-->', 'Color', [0.00 0.00 0.60], 'LineWidth', 2);   
plot(g, npcs_pp1, '-', 'Color', 'k',             'LineWidth', 3);   



legend ('REf [19]','REF [21]','REF [22]','REF [23]','REF [24]','REf [27]','REF [28]','REF [29]','REF [30]','REF [31]','PMQBB')




