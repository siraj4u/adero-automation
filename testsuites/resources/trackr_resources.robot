*** Settings ***
Library     SeleniumLibrary
Variables   ${EXECDIR}/testsuites/variables/trackr_variables.yaml

*** Keywords ***
wait
    SLEEP   2s

open application
  Open Browser    ${main_URL}    ${BROWSER_NAME}

close application
    Close Browser

how it works page
    go to   ${URL}


open howitworks page
    Click Element   ${how_it_works_URL}

open shop page
    Click Element   ${shop_URL}

open home page
    Click Element   ${home_URL}

open shop butn
    Click Element   ${shop_butn_URL}

open cart page
    Click Element   ${cart_URL}


message = validating the text links


validate work option
    ${ele}  GET TEXT   ${wtt_work_ele}
    Should Be Equal As Strings    ${ele}    work
    Log To Console    ${ele}

validate the gym option
    ${ele}  GET TEXT   ${wtt_the gym_ele}
    Should Be Equal As Strings    ${ele}    the gym
    Log To Console    ${ele}

validate play dates option
    ${ele}  GET TEXT   ${wtt_play dates_ele}
    Should Be Equal As Strings    ${ele}    play dates
    Log To Console    ${ele}

validate cycling option
    ${ele}  GET TEXT   ${wtt_cycling_ele}
    Should Be Equal As Strings    ${ele}    cycling
    Log To Console    ${ele}

validate college option
    ${ele}  GET TEXT   ${wtt_college_ele}
    Should Be Equal As Strings    ${ele}    college
    Log To Console    ${ele}

validate business trips option
    ${ele}  GET TEXT   ${wtt_business trips_ele}
    Should Be Equal As Strings    ${ele}    business trips
    Log To Console    ${ele}

validate school option
    ${ele}  GET TEXT   ${wtt_school_ele}
    Should Be Equal As Strings    ${ele}    school
    Log To Console    ${ele}


validate soccer option
    ${ele}  GET TEXT   ${wtt_soccer_ele}
    Should Be Equal As Strings    ${ele}    soccer
    Log To Console    ${ele}

validate after work option
    ${ele}  GET TEXT   ${wtt_after work_ele}
    Should Be Equal As Strings    ${ele}    after work
    Log To Console    ${ele}

validate yoga option
    ${ele}  GET TEXT   ${wtt_yoga_ele}
    Should Be Equal As Strings    ${ele}    yoga
    Log To Console    ${ele}

validate getaways option
    ${ele}  GET TEXT   ${wtt_getaways_ele}
    Should Be Equal As Strings    ${ele}    getaways
    Log To Console    ${ele}

validate weekdays option
    ${ele}  GET TEXT   ${wtt_weekdays_ele}
    Should Be Equal As Strings    ${ele}    weekdays
    Log To Console    ${ele}


access wtt_work_page
    Click Element   ${wtt_work_page}
validate work block heading
    ${ele}  GET TEXT   ${wtt_work_block_head}
    Should Be Equal As Strings    ${ele}    The Nine-to-Fiver
    Log To Console     ${ele}
validate work block description
    ${ele}  GET TEXT   ${wtt_work_block_des}
    Should Be Equal As Strings    ${ele}    Don’t leave without your laptop charger.
    Log To Console     ${ele}



access gym link
    Click Element   ${wtt_the gym_ele}
    SLEEP  2s
validate gym block heading
    ${ele1}  GET TEXT   ${wtt_the gym_block_head}
    Should Be Equal As Strings    ${ele1}    The Gym Junkie
    Log To Console     ${ele1}
validate gym block description
    ${ele1}  GET TEXT   ${wtt_the gym_block_des}
    Should Be Equal As Strings    ${ele1}    It’s hard to tame the treadmill without your running shoes.
    Log To Console     ${ele1}



access play dates link
    Click Element   ${wtt_play dates_ele}
    SLEEP  2s
validate play dates block heading
    ${ele2}  GET TEXT   ${wtt_play dates_block_head}
    Should Be Equal As Strings    ${ele2}    The New Parent
    Log To Console     ${ele2}
validate play dates block description
    ${ele2}  GET TEXT   ${wtt_play dates_block_des}
    Should Be Equal As Strings    ${ele2}    Have what you need to avoid a public meltdown.
    Log To Console     ${ele2}


access cycling link
    Click Element   ${wtt_cycling_ele}
    SLEEP  2s
validate cycling block heading
    ${ele3}  GET TEXT   ${wtt_cycling_block_head}
    Should Be Equal As Strings    ${ele3}    The Sunday Cyclist
    Log To Console     ${ele3}
validate cycling block description
    ${ele3}  GET TEXT   ${wtt_cycling_block_des}
    Should Be Equal As Strings    ${ele3}   Preventing you from being stranded without a spare.
    Log To Console     ${ele3}

