column1 = values5.Data(:,1);
column2 = values5.Data(:,2);
column3 = values5.Data(:,3);
column4 = values5.Data(:,4);
column5 = values5.Data(:,5);
 
figure;
subplot(411); 
hold on ;
plot(values5.Time, column1 , 'r','Linewidth', 3);
plot(values5.Time, column2 , 'g','Linewidth', 3);
legend('Vab_sec (pu)',' Vab_C_TSC1 (pu)'); 
grid;
title('Vab_sec (pu)  Vab_C_TSC1 (pu)en fonction du temps (s)');
ylabel('Vab_sec (pu)  Vab_C_TSC1 (pu)');
xlim([ 0 1 ]);
ylim([ -3 30000]);


subplot(412); 
plot(values5.Time, column3 , 'r','Linewidth', 3);
legend('V Th+ TSC1ab '  ); 
title('V Th+ TSC1ab en fonction du temps (s)');
ylabel('V Th+ TSC1ab');
xlim([ 0 1 ]);
ylim([ -1 50000 ]);

subplot(413); 
plot(values5.Time, column4 , 'b','Linewidth', 3);
legend('Iab _TSC1 (A)'); 
title('Iab _TSC1 (A) en fonction du temps (s)');
ylabel('Iab _TSC1 (A)');
xlim([ 0 1 ]);
ylim([ -5000  5000 ]);

subplot(414); 
plot(values5.Time, column5 , 'b','Linewidth', 3);
legend('Pulses a+ AB'); 
title('Pulses a+ AB en fonction du temps (s)');
ylabel('Pulses a+ AB');
xlim([ 0 1 ]);
ylim([ 0  1 ]);

xlabel('Temps (s)');



