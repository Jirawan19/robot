

*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
send message
#    Login FaceBook
#    Go To   https://web.facebook.com/messages/t/100011035716116
#    ${id}=  Get Element Attribute
    Open Browser    https://www.google.com  chrome
    Maximize Browser Window
    Click Link  https://mail.google.com/mail/?tab=wm&ogbl
    Click Link  https://accounts.google.com/SignUp?service=mail&continue=https://mail.google.com/mail/


*** Keywords ***
