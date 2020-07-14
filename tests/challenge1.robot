*** Settings ***
Library	RequestsLibrary

*** Variables ***
${URL}	https://www.google.com

*** Test Cases ***
Check Google Site Status
	create session  goo  ${URL}  verify=True
	${response}=  get request  goo  /
	Should be Equal As Strings  ${response.status_code}  200
