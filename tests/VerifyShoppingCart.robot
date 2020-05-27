*** Settings ***
Resource            ../resources/keywords.robot
Suite Setup          Setup Browser
Suite Teardown       End suite



*** Test Cases ***

ITSHomePage    	   
	Appstate       	Robots · Qentinel Pace   
	ClickItem      	pool chlorine sticks   Product Name
	TypeText       	QTY:   1
	ClickText      	Addto cart                       
	ClickText      	ViewCart (2)                     
