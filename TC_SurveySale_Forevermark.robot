*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_Jubilee_SalesF_PosTH_008-Pos_optinfuture อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Forevermark, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyForevermarkSales1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_Forevermark    ${QN_FirstPageForevermark_TH1}    ${QN_FirstPageForevermark_TH2}    ${QN_FirstPageForevermark_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_Forevermark    ${QN_introForevermarkTH1}    ${QN_introForevermarkTH2}    ${Check_adpTran_Sales}    ${QN_introForevermarkTH3}    ${QN_introForevermarkTH4}    ${QN_introForevermarkTH5}
    ...    ${Check_adpTran_Sales}    ${QN_introForevermarkTH6}    ${QN_introForevermarkTH7}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_Forevermark    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score10}    #Click Score 10 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    พนักงานแนะนำดี แถมยังมีโปรดีๆ ให้อีกด้วย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Positive_PageCSATOAPositive_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    QNPS-Sales-Forevermark    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='9']    #Click Score 9 NPS
    sleep    1.5s
    #Attribute2
    Attribute2-TH    ${Check_TitleAttribute_2}    ${Check_Attribute_2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Attibute2_TH.png
    sleep    1.5s
    Click Element    css=div[name='page9'] label:nth-of-type(10)    #Click Score 9
    Sleep    1s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_3}    ${Check_Attribute_3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(9)    #Click Score 8
    Sleep    1s
    #Attribute6
    Attribute6-TH    ${Check_Attribute_6}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Attibute6_TH.png
    sleep    1.5s
    Click Element    css=div[name='page13'] label:nth-of-type(11)    #Click Score 10
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_0    #ใช่
    Sleep    1s
    #Attribute9
    Attribute9-TH    ${Check_Attribute_9}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Attibute9_TH.png
    sleep    1.5s
    Click Element    name=Answer_20_0_0_0    #ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_0    #ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_Forevermark
    Click Element    ${CheckMChoice10_TH}    #ไลน์ Jubliee Diamond
    Click Element    ${CheckMChoice11_TH}    #โฆษณาบนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์
    Click Element    ${CheckMChoice13_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Lazada/ Shoppee/ Robinson Online/ Central Online/JD Central
    Click Element    ${CheckMChoice5_Forevermark_TH}    #ได้รับ SMS จาก Forevermark
    Click Element    ${CheckMChoice6_Forevermark_TH}    #ไดเร็คเมล จาก Forevermark
    Click Element    ${CheckMChoice7_TH}    #เว็บไซต์ Jubilee Diamond หรือ เว็บไซต์ Jubilee Diamond E-Commerce
    Click Element    ${CheckMChoice8_Forevermark_TH}    #อินสตาแกรม(ไอจี) Forevermark
    Click Element    ${CheckMChoice9_Forevermark_TH}    #แฟนเพจ เฟซบุ๊ก Forevermark
    Click Element    ${CheckMChoice10_TH}    #ไลน์ Jubliee Diamond
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${CheckMChoice12_TH}    #การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name=media_16_oa    Diamond
    Click Element    ${CheckMChoice19_TH}    #อื่นๆ (โปรดระบุ)
    Press Key    name=media_23_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice3_TH}    #เพื่อใช้สวมใส่สำหรับโอกาสพิเศษ
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    1s
    Press Key    name=profile2_1_5    Diamond Thailand008
    Sleep    0.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPagePos-Forevermark    ${CheckThankyou_PagePos1}    ${Check_adpForevermark}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC8/endMassageForevermark.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesF_PosTH_009-Pos_optinfuture ไม่อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Forevermark, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyForevermarkSales2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_Forevermark    ${QN_FirstPageForevermark_TH1}    ${QN_FirstPageForevermark_TH2}    ${QN_FirstPageForevermark_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_Forevermark    ${QN_introForevermarkTH1}    ${QN_introForevermarkTH2}    ${Check_adpTran_Sales}    ${QN_introForevermarkTH3}    ${QN_introForevermarkTH4}    ${QN_introForevermarkTH5}
    ...    ${Check_adpTran_Sales}    ${QN_introForevermarkTH6}    ${QN_introForevermarkTH7}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_Forevermark    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    พนักงานแนะนำดีมาก ติดต่อมาแนะนำสินค้า โปรโมชั่นได้ดี
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Positive_PageCSATOAPositive_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    QNPS-Sales-Forevermark    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='9']    #Click Score 9 NPS
    sleep    1.5s
    #Attribute2
    Attribute2-TH    ${Check_TitleAttribute_2}    ${Check_Attribute_2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Attibute2_TH.png
    sleep    1.5s
    Click Element    css=div[name='page9'] label:nth-of-type(11)    #Click Score 10
    Sleep    1s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_3}    ${Check_Attribute_3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(9)    #Click Score 8
    Sleep    1s
    #Attribute6
    Attribute6-TH    ${Check_Attribute_6}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Attibute6_TH.png
    sleep    1.5s
    Click Element    css=div[name='page13'] label:nth-of-type(10)    #Click Score 9
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute9
    Attribute9-TH    ${Check_Attribute_9}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Attibute9_TH.png
    sleep    1.5s
    Click Element    name=Answer_20_0_0_0    #ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_1    #ไม่ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_Forevermark
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${CheckMChoice12_TH}    #การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name=media_16_oa    Diamond
    Click Element    ${CheckMChoice19_TH}    #อื่นๆ (โปรดระบุ)
    Press Key    name=media_23_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice3_TH}    #เพื่อใช้สวมใส่สำหรับโอกาสพิเศษ
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_1    #ไม่อนุญาต
    #endMassage
    endPagePos-Forevermark    ${CheckThankyou_PagePos1}    ${Check_adpForevermark}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC9/endMassageForevermark.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesF_PosTH_010-Pos_optinfuture ไม่อนุญาต&fm_viewer=Yes
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Forevermark, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyForevermarkSales3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_Forevermark    ${QN_FirstPageForevermark_TH1}    ${QN_FirstPageForevermark_TH2}    ${QN_FirstPageForevermark_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_Forevermark    ${QN_introForevermarkTH1}    ${QN_introForevermarkTH2}    ${Check_adpTran_Sales}    ${QN_introForevermarkTH3}    ${QN_introForevermarkTH4}    ${QN_introForevermarkTH5}
    ...    ${Check_adpTran_Sales}    ${QN_introForevermarkTH6}    ${QN_introForevermarkTH7}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_Forevermark    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    พนักงานแนะนำดีมากครับ ส่งสินค้าไวมากแพ็คมาอย่างดี
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Positive_PageCSATOAPositive_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    QNPS-Sales-Forevermark    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='6']    #Click Score 6 NPS
    sleep    1.5s
    #Attribute2
    Attribute2-TH    ${Check_TitleAttribute_2}    ${Check_Attribute_2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Attibute2_TH.png
    sleep    1.5s
    Click Element    css=div[name='page9'] label:nth-of-type(8)    #Click Score 7
    Sleep    1s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_3}    ${Check_Attribute_3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(10)    #Click Score 9
    Sleep    1s
    #Attribute6
    Attribute6-TH    ${Check_Attribute_6}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Attibute6_TH.png
    sleep    1.5s
    Click Element    css=div[name='page13'] label:nth-of-type(6)    #Click Score 5
    Sleep    1s
    #Attribute7
    Attribute7-TH    ${Check_Attribute_7}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Attibute7_TH.png
    sleep    1.5s
    Click Element    name=Answer_18_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_0    #ใช่
    Sleep    1s
    #Attribute9
    Attribute9-TH    ${Check_Attribute_9}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Attibute9_TH.png
    sleep    1.5s
    Click Element    name=Answer_20_0_0_0    #ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_1    #ไม่ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_Forevermark
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${CheckMChoice12_TH}    #การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name=media_16_oa    Diamond
    Click Element    ${CheckMChoice19_TH}    #อื่นๆ (โปรดระบุ)
    Press Key    name=media_23_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice3_TH}    #เพื่อใช้สวมใส่สำหรับโอกาสพิเศษ
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_1    #ไม่อนุญาต
    #endMassage
    endPagePos-Forevermark    ${CheckThankyou_PagePos1}    ${Check_adpForevermark}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC10/endMassageForevermark.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesF_NeuTH_011-optinfuture อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Forevermark, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyForevermarkSales4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_Forevermark    ${QN_FirstPageForevermark_TH1}    ${QN_FirstPageForevermark_TH2}    ${QN_FirstPageForevermark_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_Forevermark    ${QN_introForevermarkTH1}    ${QN_introForevermarkTH2}    ${Check_adpTran_Sales}    ${QN_introForevermarkTH3}    ${QN_introForevermarkTH4}    ${QN_introForevermarkTH5}
    ...    ${Check_adpTran_Sales}    ${QN_introForevermarkTH6}    ${QN_introForevermarkTH7}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_Forevermark    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Input CSAT OA
    OA_CSATNeu    ${Check_CSATOA_Neu}
    Press Key    name = csat_neu    สินค้าราคาไม่แพง แต่พนักงานพูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Neutral_PageCSATOANeutral_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_0    #อนุญาต
    #NPS
    QNPS-Sales-Forevermark    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='7']    #Click Score 7 NPS
    sleep    1.5s
    #Attribute2
    Attribute2-TH    ${Check_TitleAttribute_2}    ${Check_Attribute_2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Attibute2_TH.png
    sleep    1.5s
    Click Element    css=div[name='page9'] label:nth-of-type(8)    #Click Score 7
    Sleep    1s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_3}    ${Check_Attribute_3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(7)    #Click Score 6
    Sleep    1s
    #Attribute6
    Attribute6-TH    ${Check_Attribute_6}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Attibute6_TH.png
    sleep    1.5s
    Click Element    css=div[name='page13'] label:nth-of-type(5)    #Click Score 4
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_0    #ใช่
    Sleep    1s
    #Attribute9
    Attribute9-TH    ${Check_Attribute_9}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Attibute9_TH.png
    sleep    1.5s
    Click Element    name=Answer_20_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_1    #ไม่ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_Forevermark
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${CheckMChoice12_TH}    #การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name=media_16_oa    Diamond
    Click Element    ${CheckMChoice19_TH}    #อื่นๆ (โปรดระบุ)
    Press Key    name=media_23_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice3_TH}    #เพื่อใช้สวมใส่สำหรับโอกาสพิเศษ
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-3_TH}    #LINE
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    1s
    Press Key    name=profile2_1_3    April555
    Sleep    0.5s
    Press Key    name=profile2_1_5    Diamond Thailand011
    Sleep    0.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPagePos-Forevermark    ${CheckThankyou_PagePos1}    ${Check_adpForevermark}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC11/endMassageForevermark.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesF_NeuTH_012-Opt-in Contact=อนุญาต&optinfuture=อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Forevermark, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyForevermarkSales5}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_Forevermark    ${QN_FirstPageForevermark_TH1}    ${QN_FirstPageForevermark_TH2}    ${QN_FirstPageForevermark_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_Forevermark    ${QN_introForevermarkTH1}    ${QN_introForevermarkTH2}    ${Check_adpTran_Sales}    ${QN_introForevermarkTH3}    ${QN_introForevermarkTH4}    ${QN_introForevermarkTH5}
    ...    ${Check_adpTran_Sales}    ${QN_introForevermarkTH6}    ${QN_introForevermarkTH7}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_Forevermark    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #Input CSAT OA
    OA_CSATNeu    ${Check_CSATOA_Neu}
    Press Key    name = csat_neu    สินค้าราคาไม่แพง
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Neutral_PageCSATOANeutral_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_1    #ไม่อนุญาต
    #NPS
    QNPS-Sales-Forevermark    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='5']    #Click Score 5 NPS
    sleep    1.5s
    #Attribute2
    Attribute2-TH    ${Check_TitleAttribute_2}    ${Check_Attribute_2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Attibute2_TH.png
    sleep    1.5s
    Click Element    css=div[name='page9'] label:nth-of-type(4)    #Click Score 3
    Sleep    1s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_3}    ${Check_Attribute_3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(7)    #Click Score 6
    Sleep    1s
    #Attribute6
    Attribute6-TH    ${Check_Attribute_6}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Attibute6_TH.png
    sleep    1.5s
    Click Element    css=div[name='page13'] label:nth-of-type(6)    #Click Score 5
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute9
    Attribute9-TH    ${Check_Attribute_9}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Attibute9_TH.png
    sleep    1.5s
    Click Element    name=Answer_20_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_0    #ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_Forevermark
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice3_TH}    #เพื่อใช้สวมใส่สำหรับโอกาสพิเศษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-1_TH}    #โทรศัพท์
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-3_TH}    #LINE
    Click Element    ${CheckProfile2-4_TH}    #EMAIL
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/CheckRequireProfile2_TH.png
    sleep    1.5s
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    1s
    Press Key    name=profile2_1_5    Diamond Thailand
    Sleep    0.5s
    Press Key    name=profile2_1_4    Jeeranan@atvantage.co.th
    Sleep    0.5s
    Press Key    name=profile2_1_3    Test012
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPagePos-Forevermark    ${CheckThankyou_PagePos1}    ${Check_adpForevermark}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC12/endMassageForevermark.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesF_NegTH_013-Opt-in Contact=อนุญาต&optinfuture=อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Forevermark, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyForevermarkSales6}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_Forevermark    ${QN_FirstPageForevermark_TH1}    ${QN_FirstPageForevermark_TH2}    ${QN_FirstPageForevermark_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_Forevermark    ${QN_introForevermarkTH1}    ${QN_introForevermarkTH2}    ${Check_adpTran_Sales}    ${QN_introForevermarkTH3}    ${QN_introForevermarkTH4}    ${QN_introForevermarkTH5}
    ...    ${Check_adpTran_Sales}    ${QN_introForevermarkTH6}    ${QN_introForevermarkTH7}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_Forevermark    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score3}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    แย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Negative_PageCSATOANegative_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_0    #อนุญาต
    #NPS
    QNPS-Sales-Forevermark    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='5']    #Click Score 5 NPS
    sleep    1.5s
    #Attribute2
    Attribute2-TH    ${Check_TitleAttribute_2}    ${Check_Attribute_2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Attibute2_TH.png
    sleep    1.5s
    Click Element    css=div[name='page9'] label:nth-of-type(4)    #Click Score 3
    Sleep    1s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_3}    ${Check_Attribute_3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(5)    #Click Score 4
    Sleep    1s
    #Attribute6
    Attribute6-TH    ${Check_Attribute_6}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Attibute6_TH.png
    sleep    1.5s
    Click Element    css=div[name='page13'] label:nth-of-type(6)    #Click Score 5
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute9
    Attribute9-TH    ${Check_Attribute_9}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Attibute9_TH.png
    sleep    1.5s
    Click Element    name=Answer_20_0_0_0    #ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_1    #ไม่ใช่
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    ไม่มีค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-1_TH}    #โทรศัพท์
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-3_TH}    #LINE
    Click Element    ${CheckProfile2-4_TH}    #EMAIL
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/CheckRequireProfile2_TH.png
    sleep    1.5s
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    1s
    Press Key    name=profile2_1_5    Diamond Thailand
    Sleep    0.5s
    Press Key    name=profile2_1_4    Jeeranan@atvantage.co.th
    Sleep    0.5s
    Press Key    name=profile2_1_3    Test012
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPageNeg-Forevermark    ${CheckThankyou_PageNeg1}    ${Check_adpForevermark}    ${CheckThankyou_PageNeg3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC13/endMassageForevermark.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesF_NegTH_014-Opt-in Contact=ไม่อนุญาต&optinfuture=ไม่อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Forevermark, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyForevermarkSales7}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_Forevermark    ${QN_FirstPageForevermark_TH1}    ${QN_FirstPageForevermark_TH2}    ${QN_FirstPageForevermark_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_Forevermark    ${QN_introForevermarkTH1}    ${QN_introForevermarkTH2}    ${Check_adpTran_Sales}    ${QN_introForevermarkTH3}    ${QN_introForevermarkTH4}    ${QN_introForevermarkTH5}
    ...    ${Check_adpTran_Sales}    ${QN_introForevermarkTH6}    ${QN_introForevermarkTH7}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_Forevermark    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    สินค้าราคาแพงเกินไป ในช่วงวิกฤติแบบนี้
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/Negative_PageCSATOANegative_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_1    #ไม่อนุญาต
    #NPS
    QNPS-Sales-Forevermark    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='1']    #Click Score 1 NPS
    sleep    1.5s
    #Attribute2
    Attribute2-TH    ${Check_TitleAttribute_2}    ${Check_Attribute_2}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/Attibute2_TH.png
    sleep    1.5s
    Click Element    css=div[name='page9'] label:nth-of-type(3)    #Click Score 2
    Sleep    1s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_3}    ${Check_Attribute_3}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(4)    #Click Score 3
    Sleep    1s
    #Attribute6
    Attribute6-TH    ${Check_Attribute_6}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/Attibute6_TH.png
    sleep    1.5s
    Click Element    css=div[name='page13'] label:nth-of-type(2)    #Click Score 1
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute9
    Attribute9-TH    ${Check_Attribute_9}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/Attibute9_TH.png
    sleep    1.5s
    Click Element    name=Answer_20_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_1    #ไม่ใช่
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    ในช่วงแบบนี้ ถ้าอยากขายได้ลดเยอะๆหน่อยนะค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_1    #ไม่อนุญาต
    #endMassage
    endPageNeg-Forevermark    ${CheckThankyou_PageNeg1}    ${Check_adpForevermark}    ${CheckThankyou_PageNeg3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Forevermark/TC14/endMassageForevermark.png
    sleep    1.5s
    Close Browser
