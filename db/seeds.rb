Project.destroy_all
ProjectManager.destroy_all 
Assignment.destroy_all 

Project.reset_pk_sequence 
ProjectManager.reset_pk_sequence
Assignment.reset_pk_sequence

Project.create(name: "Build a Better Brake Lever", budget: "$1.3 million", completion_stage: 2)
Project.create(name: "Build a Better Brake Pad", budget: "$2.5 million", completion_stage: 3)
Project.create(name: "Build a Better Brake Roter", budget: "$3.5 million", completion_stage: 4 )
Project.create(name: "Build a Better Drivetrain", budget: "$1.2 million", completion_stage: 2)
Project.create(name: "Build a Better Cassette", budget: "$2.5 million", completion_stage:2)
Project.create(name: "Build a Better Chain", budget: "$1.6 million", completion_stage: 2)
Project.create(name: "Build a Better Chainring", budget: "$1.5 million", completion_stage: 1)
Project.create(name: "Build a Better Derailleur", budget: "$1.3 million", completion_stage: 1)
Project.create(name: "Build a Better Aerobar", budget: "1.5 million", completion_stage: 3)
Project.create(name: "Build a Better Saddle ", budget: "$1.2 million ", completion_stage: 5)
Project.create(name: "Build a Better Fork", budget: "$3 million ", completion_stage: 5)
Project.create(name: "Build a Better Bike Lock", budget: "$2.2 million", completion_stage: 5)
Project.create(name: "Build a Better Brake Cable", budget: "$1.2 million", completion_stage: 1)

ProjectManager.create(name: "Marshall 'Major' Taylor", bio: "Marshall W. Taylor began to race professionally after 1897 after unofficially breaking a world track record in Indianapolis.  By 1898, he had captured seven world records in track events ranging from the quarter mile to the two mile.  Taylor won the sprint event at the 1899 world track championships in Paris, France, making him just the second black athlete to be crowned world champion in any sport (behind Canadian boxer George Dixon, 1892).")
ProjectManager.create(name: "Eddy 'The Cannibal' Merckx", bio: "Eddie Merckx belongs to an elite club of riders who have won the Tour de France five times, and he holds the record for the most Tour stage wins: 34. He also won the Giro d’Italia five times, and the Vuelta a España once.  All told, Merckx racked up 445 victories in 1,585 races during his professional career from 1965 to 1978.")
ProjectManager.create(name: "Beryl Burton", bio: "Introduced to cycling by her husband in 1955, Beryl Burton dominated women’s cycle racing in the late 1950 to early 1980, winning more than 90 English championships and seven world titles, and setting numerous national records.   In 1957, Burton set a women's record for the 12-hour time-trial which stood for fifty years and exceeded the men's record by .771 miles for two years.")
ProjectManager.create(name: "Bernard 'The Badger' Hinault", bio: "With 147 professional victories, including five in the Tour de France, Bernard Hinault is often named among the greatest cyclists of all time.  He is one of four cyclists to win the Tour de France five times and the only man to have won each of the Grand Tours on more than one occasion.")
ProjectManager.create(name: "Jacques Anquetil", bio: "Nick named “Monsieur Chrono”, Jacques Anquetil was the first rider to win the Tour de France five times, adding the Giro d'Italia twice and the Vuelta once.  He is often considered the most perfect pedalling machine in cycling history.  He was a rider so calculating he was once described as pedalling like an insurance agent.")


Assignment.create(name: "Debug Brake Cable", project_id: 1, project_manager_id: 1)
Assignment.create(name: "Test Brake Cable", project_id: 1, project_manager_id: 1)
Assignment.create(name: "Debug Brake Lever", project_id: 2, project_manager_id: 2)
Assignment.create(name: "Test Brake Lever", project_id: 2, project_manager_id: 2)
Assignment.create(name: "Debug Brake Pad", project_id: 3, project_manager_id: 3)
Assignment.create(name:  "Test Brake Pad", project_id: 3, project_manager_id: 3)
Assignment.create(name: "Debug Brake Roter", project_id: 4, project_manager_id: 4)
Assignment.create(name: "Debug Brake Roter", project_id: 4, project_manager_id: 4)
Assignment.create(name: "Debug Drivetrain", project_id: 5, project_manager_id: 5)
Assignment.create(name: "Test Drivetrain", project_id: 5, project_manager_id: 5)
Assignment.create(name: "Debug Cassette", project_id: 6, project_manager_id: 1)
Assignment.create(name: "Debug Cassette", project_id: 6, project_manager_id: 1)
Assignment.create(name: "Debug Chain", project_id: 7, project_manager_id: 2)
Assignment.create(name: "Test Chain", project_id: 7, project_manager_id: 2)
Assignment.create(name: "Debug Chainring", project_id: 8, project_manager_id: 3)
Assignment.create(name: "Test Chainring", project_id: 8, project_manager_id: 3)
Assignment.create(name: "Debug Derailleur", project_id: 9, project_manager_id: 4)
Assignment.create(name: "Test Derailleur", project_id: 9, project_manager_id: 4)
Assignment.create(name: "Debug Aerobar", project_id: 10, project_manager_id: 5)
Assignment.create(name: "Test Aerobar", project_id: 10, project_manager_id: 5)
Assignment.create(name: "Debug Saddle", project_id: 11, project_manager_id: 1)
Assignment.create(name: "Test Saddle", project_id: 11, project_manager_id: 1)


