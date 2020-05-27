*** Settings ***
Resource            ../resources/keywords.robot
Suite Setup          Setup Browser
Suite Teardown       End suite



*** Test Cases ***

ITSHomePage    	   
	Appstate       	Robots · Qentinel Pace   
	ClickText		CHEMICALS
	ClickText		CHLORINE & BROMINE
	ClickText      	3 Inch Chlorine Tablets
	TypeText       	QTY:   1
	ClickText      	Addto cart                       
	ClickText      	ViewCart (2)                     
