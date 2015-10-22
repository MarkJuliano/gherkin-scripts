Scenario 1
Given I am a visitor
And I have navigated to the <CityName> Locals site
When i click on ESPN <CityName> Logo in <CityName> Secondary Navigation
Then I will navigate to the <CityName> Locals index page
and I will see the ESPN <CityName> icon in the <CityName> secondary navigation
and I will see <CityName> Teams in the left rail
and I will see Read content 
and I will see the <CityName> Teams standings in the right rail

Example:
| CityName                                   
| Boston                           
| New York                             
| Los Angeles                        
| Chicago                                
| Dallas     

                           
Scenario 2
Given I am a Visitor the <CityName> Locals Index Page
When I hover on a <SecNavMenuItem>
Then I will see <SecNavMenuItem> highlighted

Example:
| CityName     		|SecNavMenuItem                             
| Boston    		|Home, WEEI 93.7 FM, Patriots, Red Sox, Celtics, Bruins, High Schools, Revolution, More                       
| New York          |Home, 98.7 ESPN NY, Yankees, Mets, Giants, Jets, Knicks, Nets, More
| Los Angeles       |Home, ESPN LA 710, Lakers, Clippers, Dodgers, Angels, USC, UCLA, More             
| Chicago           |Home, ESPN Chicago 1000, Bears, Blackhawks, Bulls, Cubs, White Sox, Fire, More                    
| Dallas   			|Home, ESPN 103.3 FM, Cowboys, Rangers, Mavericks, Stars, Colleges, FC Dallas

Scenario 3
Given I am a Visitor the <CityName> Locals Index Page
When I click on a <SecNavMenuItem>
Then I will see <SecNavMenuItem> page

Example:
| CityName     		|SecNavMenuItem                             
| Boston    		|Home, WEEI 93.7 FM, Patriots, Red Sox, Celtics, Bruins, High Schools, Revolution, More                       
| New York          |Home, 98.7 ESPN NY, Yankees, Mets, Giants, Jets, Knicks, Nets, More
| Los Angeles       |Home, ESPN LA 710, Lakers, Clippers, Dodgers, Angels, USC, UCLA, More             
| Chicago           |Home, ESPN Chicago 1000, Bears, Blackhawks, Bulls, Cubs, White Sox, Fire, More                    
| Dallas   			|Home, ESPN 103.3 FM, Cowboys, Rangers, Mavericks, Stars, Colleges, FC Dallas

Scenario 4
Given I am a Visitor the <CityName> Locals Index Page
and I hover on More in the <CityName> Secondary Navigation
When I hover on the <MoreMenuItem> in the More Menu drop down
Then I will see <MoreMenuItem> highlighted

Example:
| CityName     		|MoreMenuItem                             
| Boston    		|Transactions, Players, Rumors, Odds & Info, QBR, Attendance, PickCenter, Shop, AFL, Free Agency, MNF HQ, Fantasy, Power Rankings, Weekly Leaders, Coaches, Daily Lines, Tickets                    
| New York          |Rangers, Islanders, Devils, Colleges, Red Bulls, New York City FC, Liberty, US Open Tennis
| Los Angeles       |Kings, Ducks, Galaxy, Sparks
| Chicago           |Colleges, Sky              
