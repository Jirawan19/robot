

*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
open browser
    Open browser    https://www.google.com  chrome
Maximize Browser Window
    Maximize Browser Window
search in google word facbook
    Input text  xpath://*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input  facebook
    Press Keys  xpath://*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input  ENTER
visit in facebook.com page
    Click Element   tag:cite
click buttom login enter username password and click login
    Click Element   tag:input
    Input text   email  0955915150
    Input text   pass   nam190343nam
    Click Element   xpath://*[@id="u_0_c"]
    Sleep   10   second
    Close browser

*** Keywords ***
