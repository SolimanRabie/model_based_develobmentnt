%the flag of palestine
FlagWidth=600;%width of the flag in pixels
FlagHight=400;%hight of the flag in pixels

%figure('Position',[3000,200,FlagWidth,FlagHight]);
rectangle('Position',[0,0,FlagWidth,FlagHight],'FaceColor','k');
rectangle('Position',[0,0, FlagWidth,(2/3)*FlagHight],'FaceColor','w');
rectangle('Position',[0,0, FlagWidth,(1/3)*FlagHight],'FaceColor','g');
hold on;
trianglex=[0,FlagWidth/2,0];
triangley=[0,FlagHight/2,FlagHight];
fill(trianglex,triangley,'r');