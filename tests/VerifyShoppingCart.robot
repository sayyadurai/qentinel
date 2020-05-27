*** Settings ***
Resource            ../resources/keywords.robot
Suite Setup          Setup Browser
Suite Teardown       End suite



*** Test Cases ***

ITSHomePage    	   
	Appstate       	Robots · Qentinel Pace   
	ClickText	EQUIPMENT
	ClickText	Robotic Pool Cleaners
	ClickText      	Aquabot Classic Robotic Pool Cleaner With FREE EXTRA BAG
	TypeText       	Quantity:   1
	ClickText      	ADD TO CART                       
	ClickText      	View Cart (1)                     
