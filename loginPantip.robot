

*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
open browser
    Open browser    https://pantip.com/profile/5971421#topics  chrome
Maximize Browser Window
    Maximize Browser Window
# search in google word facbook
    # Input text  xpath://*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input  facebook
    # Press Keys  xpath://*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input  ENTER
visit in facebook.com page
    Click Element   xpath://*[@id="pt-log-out"]/a[2]/li
    Input text  member_email    dfguhkjhkj
    Input text  member_password    252kltyughj
    Click Element   xpath://*[@id="user_login"]/span
    # Close browser

*** Keywords ***
