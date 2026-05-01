column1 = values.Data(:,1);
column2 = values.Data(:,2);
column3 = values.Data(:,3);
column4 = values.Data(:,4);

figure;
plot(values.Time, column1 , 'r','Linewidth', 3);
hold on 

plot(values.Time, column2 , 'g','Linewidth', 3);
plot(values.Time, column3 , 'b','Linewidth', 3);
plot(values.Time, column4 , 'k','Linewidth', 3);

xlim([ 0 5 ]);
ylim([ 0 1200 ]);

title('Affichage de la puissance, de l''impédance et de alpha');

xlabel('Temps (s)');
ylabel('resultats');

% Ajouter une légende
legend('Power (en W)', 'ref  ztcsc (en ohms)','ztcsc (en ohms)','alpha (deg)');

% Afficher une grille
grid on;

