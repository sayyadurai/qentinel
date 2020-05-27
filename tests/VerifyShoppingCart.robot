*** Settings ***
Resource            ../resources/keywords.robot
Suite Setup          Setup Browser
Suite Teardown       End suite



*** Test Cases ***

ITSHomePage    	   
	Appstate       	Robots · Qentinel Pace   
	ClickText		CHEMICALS
	ClickItem		Chlorine & Bromine
	ClickItem      	3 Inch Chlorine Tablets
	TypeText       	QTY:   1
	ClickText      	Addto cart                       
	ClickText      	ViewCart (2)                     
