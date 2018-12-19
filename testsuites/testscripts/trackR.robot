*** Settings ***
Library     SeleniumLibrary
Resource    ${EXECDIR}/testsuites/resources/trackr_resources.robot


*** Test Cases ***
Launch
    open application
    wait
    how it works page

validate work option
    validate work option
verify work block
    validate work block heading
    validate work block description
    wait
navigate to work page
    access wtt_work_page
    wait
    how it works page


validate gym option
    access gym link
verify gym block
    validate gym block heading
    validate gym block description


validate play dates option
    access play dates link
verify play dates block
    validate play dates block heading
    validate play dates block description


validate cycling block
    access cycling link
verify cycling block
    validate cycling block heading
    validate cycling block description

*** Comment ***

verify gym option
    validate the gym option
verify play dates option
    validate play dates option
verify cycling option
    validate cycling option
verify college option
    validate college option
verify business trips option
    validate business trips option
verify school option
    validate school option
verify soccer option
    validate soccer option
verify after work option
    validate after work option
verify yoga option
    validate yoga option
verify geta ways option
    validate getaways option
verify weekdays option
    validate weekdays option



*** Comment ***
naviagte to how it works
    open howitworks page

naviagate to shop page
    how it works page
    open shop page

navigate to home page
    how it works page
    open home page

navigate to shop page by using shop button
    how it works page
    open shop butn

navigate to cart page
    how it works page
    open cart page

navigate to work page
    how it works page
    open work page


