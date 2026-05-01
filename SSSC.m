column1 = values1.Data(:,1);
column2 = values1.Data(:,2);
column3 = values1.Data(:,3);
column4 = values1.Data(:,4);
column5 = values1.Data(:,5);
column6 = values1.Data(:,6);
column7 = values1.Data(:,7);
column8 = values1.Data(:,8);
column9 = values1.Data(:,9);
column10 = values1.Data(:,10);
column11 = values1.Data(:,11);
column12 = values1.Data(:,12);
column13 = values1.Data(:,13);
column14 = values1.Data(:,14);
column15 = values1.Data(:,15);

 
figure;
subplot(611); 
hold on ;
plot(values1.Time, column1 , 'r','Linewidth', 3);
plot(values1.Time, column2 , 'g','Linewidth', 3);
plot(values1.Time, column3 , 'b','Linewidth', 3);
legend('Vinj (pu)'); 
grid;
title('Vinj (pu)en fonction du temps (s)');
ylabel('Vinj (pu))');
xlim([ 0 0.8 ]);
ylim([ -0.1 0.1]);

subplot(612); 
hold on ;
plot(values1.Time, column4 , 'r','Linewidth', 3);
plot(values1.Time, column5 , 'g','Linewidth', 3);
plot(values1.Time, column6 , 'b','Linewidth', 3);
legend('Iabc (pu)'); 
title('Iabc (pu) en fonction du temps (s)');
ylabel('Iabc (pu)');
xlim([ 0 0.8 ]);
ylim([ -10  10 ]);

subplot(613); 
hold on ;
plot(values1.Time, column7 , 'r','Linewidth', 3);
plot(values1.Time, column8 , 'g','Linewidth', 3);
legend('Mag_Vinj (pu)' , 'Vref (pu)'); 
title('Mag_Vinj Vref (pu) en fonction du temps (s)');
ylabel('Mag_Vinj Vref (pu)');
xlim([ 0 0.8 ]);
ylim([ 0  0.09 ]);

subplot(614); 
plot(values1.Time, column9 , 'b','Linewidth', 3);
legend('Vdc'); 
title('Vdc en fonction du temps (s)');
ylabel('Vdc');
xlim([ 0 0.8 ]);
ylim([ 0  20000 ]);

subplot(615); 
hold on ;
plot(values1.Time, column10 , 'r','Linewidth', 3);
plot(values1.Time, column11 , 'g','Linewidth', 3);
plot(values1.Time, column12 , 'b','Linewidth', 3);
legend('P L1 L2 L3 ( MW)'); 
title('P L1 L2 L3 ( MW) en fonction du temps (s)');
ylabel('P L1 L2 L3 ( MW)');
xlim([ 0 0.8 ]);
ylim([ 0  1300 ]);

subplot(616); 
hold on ;
plot(values1.Time, column13 , 'r','Linewidth', 3);
plot(values1.Time, column14 , 'g','Linewidth', 3);
plot(values1.Time, column15 , 'b','Linewidth', 3);
legend('Q L1 L2 L3 ( MW)'); 
title('Q L1 L2 L3 ( MW) en fonction du temps (s)');
ylabel('Q L1 L2 L3 ( MW)');
xlim([ 0 0.8 ]);
ylim([ -100  100 ]);



xlabel('Temps (s)');



