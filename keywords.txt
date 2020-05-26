*** Settings ***
Library             Dialogs
Library             QWeb
Library             String


*** Variables ***
${BROWSER}                  chrome


*** Keywords ***
Setup Browser
    Open Browser    about:blank    ${BROWSER}
    
	
End suite
    Close All Browsers
    Sleep    2

Appstate
	[Documentation]    Appstate handler
	[Arguments]        ${state}
	${state}=            Convert To Lowercase    ${state}
	Run Keyword If      '${state}' == 'robots · qentinel pace'
	...               Robots · Qentinel Pace

Robots · Qentinel Pace
	GoTo    https://pace.qentinel.com/robots/5889/r/12020/suite/4289/runs/204015

