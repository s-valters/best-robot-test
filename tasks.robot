*** Settings ***
Documentation     Robot to solve the first challenge at rpachallenge.com, which
...               consists of filling a form that randomly rearranges itself,
...               with data taken from a provided Microsoft Excel file.
Library           RPA.Browser.Selenium

*** Tasks ***
Start the challenge
    Open Available Browser    https://robocorp.com/
    Capture Page Screenshot
    Close All Browsers
