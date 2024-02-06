std(1).name='soliman';
std(1).age=23;
std(2).name='ali';
std(2).age=28;
std(3).name='mohamed';
std(3).age=33;
disp("students information : ");
for i=1:numel(std)
    disp([ 'Name : ' std(i).name ', Age : ' num2str(std(i).age)]);
    
end