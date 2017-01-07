

wins = [5,6,7,4,5];
goals = [27,34,30,22,29];
years = [2007,2008,2009,2010,2011];

largest_wins = 0;

total_goals = 0;
total_wins = 0;


for i = 1:5
    disp(years(i))
    disp(years(i))
    disp(wins(i))
    disp(goals(i))
    
    goals_per_win = goals(i) / wins(i);
    disp(goals_per_win);
    
    total_goals = total_goals + goals(i);
    total_wins = total_wins + wins(i);
    
    if wins(i) > largest_wins
       year = years(i);
       largest_wins = wins(i);
    end
    
end

disp(total_wins / 5)
disp(total_goals / 5)

disp('The most wins in a season stats')
disp( year)
disp( largest_wins)