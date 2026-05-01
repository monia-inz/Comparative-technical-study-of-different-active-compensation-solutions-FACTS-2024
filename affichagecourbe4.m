column1 = values4.Data(:,1);
column2 = values4.Data(:,2);
column3 = values4.Data(:,3);
column4 = values4.Data(:,4);
column5 = values4.Data(:,5);
 
figure;
subplot(311); 
hold on ;
plot(values4.Time, column1 , 'r','Linewidth', 3);
plot(values4.Time, column2 , 'g','Linewidth', 3);
legend('Vab_sec(pu) ', ' Iab_TCR (pu/100MVA(pu)'); 
grid;
title('Vab_sec(pu) et Iab_TCR (pu/100MVA(pu)en fonction du temps (s)');
ylabel('Vab_sec(pu) et Iab_TCR (pu/100MVA(pu)');
xlim([ 0 1 ]);
ylim([ -2 2]);

subplot(312); 
plot(values4.Time, column3 , 'b','Linewidth', 3);
legend('VC_TSC3ab'); 
title('VC_TSC3ab en fonction du temps (s)');
ylabel('VC_TSC3ab');
xlim([ 0 1 ]);
ylim([ -1.5  1.5 ]);

subplot(313); 
hold on ;
plot(values4.Time, column4 , 'r','Linewidth', 3);
plot(values4.Time, column5 , 'g','Linewidth', 3);
legend('Pulse AB + ' , 'Pulse AB -'); 
title('Pulse AB + &- en fonction du temps (s)');
ylabel('Pulse AB + &-');
xlim([ 0 1 ]);
ylim([ -1 1 ]);

xlabel('Temps (s)');



