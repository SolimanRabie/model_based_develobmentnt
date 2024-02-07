%#(1)Cell Arrays:
cell_array={"appel",[1 2 3],{'ali','ahmed','nada'},34};
disp(cell_array(1));
disp(cell_array{3});

%#(2) Structures:
person=struct('name','ali','age',32,'city','giza');
disp(person);

%#(3) Character Data:
fname='soliman';
sname="rabie";
full_name=fname+" "+sname;
disp(full_name);

%#(3)Conditional Statements (If)
prompt="enter a number : ";
num=input(prompt);
if (mod(num,2)==0)
    fprintf("%d is even",num);
else
    fprintf("%d is odd",num);
end

%#(4)For Loops:
for i=1:10
    disp(i);
end
