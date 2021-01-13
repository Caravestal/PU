clear
clf
clc
y = [17 2; 25 3; 5 2; 8 7; 13 5; 4 35; 15 5]
x = [1 2 3 4 5 6 7];
bar(x, y );
xgrid
title([' Procentowy udział urazów wybranych części ciała podczas czyszczenia konia i jazdy konnej'], 'fontsize', 3)
xlabel("strefa urazów gdzie: 1-głowa, 2-plecy, 3-brzuch, 4-dłoń, 5-ręka powyrzej dłoni, 6-stopa, 7-noga powyżej stopy")
ylabel("%")
legend('jazda konna','czyszczenie', 2)
