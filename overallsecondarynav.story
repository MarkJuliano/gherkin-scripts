Scenario 1
Given I am a visitor
And I have navigated to the co.uk site
When i click on <Sport> menu item
Then I will navigate to the given <Sport> menu index page
and I will see the the <Sport> Title in the <Sport> secondary navigation
and I will see the <Sport> icon in the <Sport> secondary navigation
and I will see Read content 
and I will see the Now feed

Example:
| Sport                                    
| Football                           
| Cricket                             
| Rugby                           
| F1                                
| Golf                                
| Tennis                             
| Boxing                               
| Athletics                           
| Snooker                              
| Darts                               
| Special Olympics                    
| NFL                                
| NHL                                  
| X Games                             
| Olympics                          
| Horse Racing                       
| Cycling                             
| MMA                                  
| NBA                               
| MLB                                  
| NCAAF                                               
	

Scenario 2 - Checking hover state off secondary nav menu items

Given I am a Visitor to the <Sport> Index Page
When I hover on a <SecNavMenuItem>
Then I will see <SecNavMenuItem> highlighted

Example:

|Sport						|SecNavMenuItem
|Football					| Home, Scores, Fixtures & Results, Tables, Teams, Transfers 
|Cricket					| Home, Scores, Fixtures & Results, ICC Rankings, County Cricket, Stats, ESPNcricinfo 
|Rugby 						| Home, Scores, Fixtures, Results, Tables, Tournaments, Countries, Players, Fantasy Rugby 
|F1							| Home, Calendar, Standings, Races, Results, Teams, Drivers, Circuits, Stats & Records
|Golf						| Home, World Rankings, Live Euro Leaderboard, Race to Dubai, Euro Tour Calendar, Live PGA Money List, PGA FedEx Cup
|Tennis						| Home, ATP Tour Rankings, WTA Tour rankings, ATP Tour Calendar, WTA Tour Calendar
|Olympic Sports				| Home, Sochi 2014, London 2012
|Horse Racing				| Home
|Cycling					| Home
|MMA						| Home, Schedule/Results, Fighters, Divisional Rankings, P4P, Champions, MMA, Live, Galleries, More
|Boxing						| Home, Schedule, Champions, Video
|Athletics					| Home
|Snooker					| Home
|Darts						| Home

Scenario 3 -

Given I am a Visitor to the <Sport> Index Page
When I click on the <Sport> <SecNavMenuItem>
Then I will be navigated to the <Sport> <Subpage>

Example:

|Sport						|SecNavMenuItem
|							|Subpage
|Football					| Home, Scores, Fixtures & Results, Tables, Teams, Transfers 
|Cricket					| Home, Scores, Fixtures & Results, ICC Rankings, County Cricket, Stats, ESPNcricinfo 
|Rugby 						| Home, Scores, Fixtures, Results, Tables, Tournaments, Countries, Players, Fantasy Rugby 
|F1							| Home, Calendar, Standings, Races, Results, Teams, Drivers, Circuits, Stats & Records
|Golf						| Home, World Rankings, Live Euro Leaderboard, Race to Dubai, Euro Tour Calendar, Live PGA Money List, PGA FedEx Cup
|Tennis						| Home, ATP Tour Rankings, WTA Tour rankings, ATP Tour Calendar, WTA Tour Calendar
|Olympic Sports				| Home, Sochi 2014, London 2012
|Horse Racing				| Home
|Cycling					| Home
|MMA						| Home, Schedule/Results, Fighters, Divisional Rankings, P4P, Champions, MMA, Live, Galleries, More
|Boxing						| Home, Schedule, Champions, Video
|Athletics					| Home
|Snooker					| Home
|Darts						| Home

Scenario 4 - 

Given I am a Vistior to the <Sport> Index Page
When I hover over <SecNavMenuItem>
Then the <Sport> <SecNavMenuItem> will open
and I will see <DDMenuItems>


|Sport						|SecNavMenuItem				|DDMenuItems
|Football					|Teams						|Arsenal, Aston Villa, AFC Bournemouth, Chelsea, Crystal Palace, Everton, Leicester City, Liverpool, Manchester City, Manchester United, Newcastle United, Norwich City, Southampton, Stoke City, Sunderland, Swansea City, Tottenham Hotspur, Watford, West Bromwich Albion, West Ham United 
|Rugby						|RWC 2015					|RWC Scores, RWC Tables, RWC Fixtures and Results, RWC Bracket
|Rugby						|Fixtures & Results			|Six Nations, Super Rugby, Top 14 Orange, Rugby Champions Cup, Rugby Championship, ITM Cup, World Cup 2015, Aviva Premiership, Guinness PRO12, Rugby Challenge Cup, Currie Cup, National Rugby Championship, Results Archive
|Rugby						|Tables						|Six Nations, Super Rugby, Top 14 Orange, Rugby Champions Cup, Rugby Championship, ITM Cup, World Cup 2015, Aviva Premiership, Guinness PRO12, Rugby Challenge Cup, Currie Cup, National Rugby Championship
|Rugby						|Tournaments				|Six Nations, Super Rugby, Top 14 Orange, Rugby Champions Cup, Rugby Championship, World Cup 2015, Aviva Premiership, Guinness PRO12, Rugby Challenge Cup
|Rugby						|Countries					|Argentina, England, Ireland, New Zealand, South Africa, Australia, France, Italy, Scotland, Wales
|Rugby						|Stats & Records			|Statsguru Home, International records, Player analysis, Player/Team search, Rugby Glossary, Tournament Archive, Records Index, Team Analysis, Stats explanation, Rugby Positions
|Rugby						|More						|ESPNscrum Shop
|F1							|Races						|Australia, China, Spain, Canada, Britain, Hungary, Italy, Japan, USA, Brazil, Malaysia, Bahrain, Monaco, Austria, Germany, Belgium, Singapore, Russia, Mexico, Abu Dhabi
|F1							|Results					|Australia, China, Spain, Canada, Britain, Belgium, Singapore, Malaysia, Bahrain, Monaco, Austria, Hungary, Italy, Archive
|F1							|Teams						|Ferrari, Lotus, McLaren, Red Bull, Toro Rosso, Force India, Manor, Mercedes, Sauber, Williams
|F1							|Drivers					|Fernando Alonso, Jenson Button, Romain Grosjean, Nico Hulkenberg, Pastor Maldonado, Roberto Merhi, Sergio Perez, Daniel Ricciardo, Carlos Sainz Jr, Max Verstappen, Valtteri Bottas, Marcus Ericsson, Lewis Hamilton, Daniil Kvyat, Felipe Massa, Felipe Nasr, Kimi Raikkonen, Nico Rosberg, Will Stevens, Sebastian Vettel
|F1							|More						|Stats & Records, About F1

Scenario 5 - 

Given I am a Vistior to the <Sport> Index Page
and I hover over <SecNavMenuItem>
When the <Sport> <SecNavMenuItem> opens
and I hover over <DDMenuItems>
Then I will see the <DDMenuItems> highlighted


|Sport						|SecNavMenuItem				|DDMenuItems
|Football					|Teams						|Arsenal, Aston Villa, AFC Bournemouth, Chelsea, Crystal Palace, Everton, Leicester City, Liverpool, Manchester City, Manchester United, Newcastle United, Norwich City, Southampton, Stoke City, Sunderland, Swansea City, Tottenham Hotspur, Watford, West Bromwich Albion, West Ham United 
|Rugby						|RWC 2015					|RWC Scores, RWC Tables, RWC Fixtures and Results, RWC Bracket
|Rugby						|Fixtures & Results			|Six Nations, Super Rugby, Top 14 Orange, Rugby Champions Cup, Rugby Championship, ITM Cup, World Cup 2015, Aviva Premiership, Guinness PRO12, Rugby Challenge Cup, Currie Cup, National Rugby Championship, Results Archive
|Rugby						|Tables						|Six Nations, Super Rugby, Top 14 Orange, Rugby Champions Cup, Rugby Championship, ITM Cup, World Cup 2015, Aviva Premiership, Guinness PRO12, Rugby Challenge Cup, Currie Cup, National Rugby Championship
|Rugby						|Tournaments				|Six Nations, Super Rugby, Top 14 Orange, Rugby Champions Cup, Rugby Championship, World Cup 2015, Aviva Premiership, Guinness PRO12, Rugby Challenge Cup
|Rugby						|Countries					|Argentina, England, Ireland, New Zealand, South Africa, Australia, France, Italy, Scotland, Wales
|Rugby						|Stats & Records			|Statsguru Home, International records, Player analysis, Player/Team search, Rugby Glossary, Tournament Archive, Records Index, Team Analysis, Stats explanation, Rugby Positions
|Rugby						|More						|ESPNscrum Shop
|F1							|Races						|Australia, China, Spain, Canada, Britain, Hungary, Italy, Japan, USA, Brazil, Malaysia, Bahrain, Monaco, Austria, Germany, Belgium, Singapore, Russia, Mexico, Abu Dhabi
|F1							|Results					|Australia, China, Spain, Canada, Britain, Belgium, Singapore, Malaysia, Bahrain, Monaco, Austria, Hungary, Italy, Archive
|F1							|Teams						|Ferrari, Lotus, McLaren, Red Bull, Toro Rosso, Force India, Manor, Mercedes, Sauber, Williams
|F1							|Drivers					|Fernando Alonso, Jenson Button, Romain Grosjean, Nico Hulkenberg, Pastor Maldonado, Roberto Merhi, Sergio Perez, Daniel Ricciardo, Carlos Sainz Jr, Max Verstappen, Valtteri Bottas, Marcus Ericsson, Lewis Hamilton, Daniil Kvyat, Felipe Massa, Felipe Nasr, Kimi Raikkonen, Nico Rosberg, Will Stevens, Sebastian Vettel
|F1							|More						|Stats & Records, About F1



Scenario 6
Given I am a Visitor to the co.uk site
When I have navigate to the <Sport> Index Page
Then I will see Read Content and I will see Now feed in the right rail

|Sport
|Football
|NFL
|NHL
|MMA
|NBA
|MLB
|NCAAF

Scenario 7
Given I am a Visitor to the co.uk site
When I have navigate to the <Sport> Index Page
Then I will see Read Content and I will see Editorial Module in the right rail

|Sport
|Cricket
|Rugby
|F1
|Golf
|Tennis
|Boxing
|Athletics
|Snooker
|Darts
|Olympic Sports
|Cycling
|Horse Racing
