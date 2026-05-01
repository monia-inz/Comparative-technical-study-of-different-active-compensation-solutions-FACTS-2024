column1 = values1.Data(:,1);
column2 = values1.Data(:,2);
column3 = values1.Data(:,3);
column4 = values1.Data(:,4);
column5 = values1.Data(:,5);
 
figure;
subplot(311); 
hold on ;
plot(values1.Time, column1 , 'r','Linewidth', 3);
plot(values1.Time, column2 , 'g','Linewidth', 3);
legend('Vab_sec(pu) ', ' Iab_TCR (pu/100MVA(pu)'); 
grid;
title('Vab_sec(pu) et Iab_TCR (pu/100MVA(pu)en fonction du temps (s)');
ylabel('Vab_sec(pu) et Iab_TCR (pu/100MVA(pu)');
xlim([ 0 1 ]);
ylim([ -2 2]);

subplot(312); 
hold on ;
plot(values1.Time, column3 , 'r','Linewidth', 3);
plot(values1.Time, column4 , 'g','Linewidth', 3);
legend('Pulse AB + ' , 'Pulse AB -'); 
title('Pulse AB + &- en fonction du temps (s)');
ylabel('Pulse AB + &-');
xlim([ 0 1 ]);
ylim([ -1 1 ]);


subplot(313); 
plot(values1.Time, column5 , 'b','Linewidth', 3);
legend('alpha (deg)'); 
title('alpha (deg)- en fonction du temps (s)');
ylabel('alpha (deg)');
xlim([ 0 1 ]);
ylim([ 0  200 ]);




xlabel('Temps (s)');



