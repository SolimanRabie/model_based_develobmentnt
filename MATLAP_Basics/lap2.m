%Task 1: While Loop##
%print even numbers from 2 to 20.
num=2;
while num<=20
    disp(num);
    num=num+2;
end

%calculates the factorial of a given number
prompt=('enter a number : ');
factorial=input(prompt);
count=1;
result=1;
while count<=factorial
    result=result*count;
    count=count+1;
end
fprintf("the factorial is : %d\n",result);

%Task 2: Switch Statement##
% calculate the cost of a trip based on the mode of transportation

prompt='ente the mode of transportation :- ';
transport=input(prompt,'s');
switch transport
    case 'airplane'
        disp('the cost of an airplane is 100$ per mile');
        prompt='enter the number of miles : ';
        nmile=input(prompt);
        fprintf('the total cost of your trip is :- %d $\n',100*nmile);
    case 'car'
        disp('the cost of a car is 50$ per mile');
        prompt='enter the number of miles : ';
        nmile=input(prompt);
        fprintf('the total cost of your trip is :- %d $\n',50*nmile);
    case 'bus'
        disp('the cost of a bus is 30$ per mile');
        prompt='enter the number of miles : ';
        nmile=input(prompt);
        fprintf('the total cost of your trip is :- %d $\n',30*nmile);
    case 'train'
        disp('the cost of a train is 15$ per mile');
        prompt='enter the number of miles : ';
        nmile=input(prompt);
        fprintf('the total cost of your trip is :- %d $\n',15*nmile);
    otherwise
        disp("we don't have this transportion!!.... try others");
end
prompt=('pess (1) for acceptance\npress (2) for anthor look\n');
dis=input(prompt);
if dis==1
    disp('have a nice trip');
else
    disp("good luck");
end


%translates a color code into its corresponding name
prompt='enter a color code : ';
code=input(prompt);
switch code
    case 1120
        disp('the color of this code is red');
    case 1288
        disp('the color of this code is green');
    case 8976
        disp('the color of this code is yellow');
    case 6566
        disp('the color of this code is orange');
    case 8954
        disp('the color of this code is white');
end