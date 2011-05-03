Feature: Prompt a user for their name
		In order to interact nicely
		As a friendly user
		I want to tell the app my name

	Scenario: Verify the prompt shows up
		Given the application is running
		Then I should see "What is your name?"
		
	Scenario: Prompt the user for name
		Given the application is running
		When I type "Tim" and press Enter
		Then I should see "Hello, Tim!"
		
	Scenario: Propmt the user for a game
		Given the application is running
		When I type "Tim" and press Enter
		Then I should see "Hello, Tim!"
		Then I should see "1: Global Thermonuclear War\n2: Portal 2\n3: Halo\n4: Half Life 2 Episode 3\n5: Solitare"