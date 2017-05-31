*** Settings ***
Library  Selenium2Library


*** Keywords ***


Begin web test
    open browser  about:blank  ${BROWSER}

End web test
    sleep  3s
    close browser