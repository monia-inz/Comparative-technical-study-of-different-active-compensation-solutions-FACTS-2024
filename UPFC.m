column1 = values2.Data(:,1);
column2 = values2.Data(:,2);
column3 = values2.Data(:,3);
column4 = values2.Data(:,4);
column5 = values2.Data(:,5);
column6 = values2.Data(:,6);
column7 = values2.Data(:,7);
column8 = values2.Data(:,8);
column9 = values2.Data(:,9);
column10 = values2.Data(:,10);
 
figure;
subplot(411); 
hold on ;
plot(values2.Time, column1 , 'r','Linewidth', 3);
plot(values2.Time, column2 , 'g','Linewidth', 3);
legend('P (pu)', ' Pref (pu)'); 
title('P Pref (pu) en fonction du temps (s)');
ylabel('P Pref (pu) ');
xlim([ 0 0.8 ]);
ylim([ 7  13 ]);

subplot(412); 
hold on ;
plot(values2.Time, column3 , 'r','Linewidth', 3);
plot(values2.Time, column4 , 'g','Linewidth', 3);
legend('Q (pu)', ' Qref (pu)'); 
title('Q Qref (pu) en fonction du temps (s)');
ylabel('Q Qref (pu)');
xlim([ 0 0.8 ]);
ylim([ -1.5 1 ]);


subplot(413); 
hold on ;
plot(values2.Time, column5 , 'r','Linewidth', 3);
plot(values2.Time, column6 , 'g','Linewidth', 3);
plot(values2.Time, column7 , 'b','Linewidth', 3);
legend('P L1 L2 L3 ( MW)'); 
title('P L1 L2 L3 ( MW) en fonction du temps (s)');
ylabel('P L1 L2 L3 ( MW)');
xlim([ 0 0.8 ]);
ylim([ 600  1300 ]);

subplot(616); 
hold on ;
plot(values2.Time, column8 , 'r','Linewidth', 3);
plot(values2.Time, column9 , 'g','Linewidth', 3);
plot(values2.Time, column10 , 'b','Linewidth', 3);
legend('Q L1 L2 L3 ( MW)'); 
title('Q L1 L2 L3 ( MW) en fonction du temps (s)');
ylabel('Q L1 L2 L3 ( MW)');
xlim([ 0 0.8 ]);
ylim([ -100  50 ]);



xlabel('Temps (s)');



