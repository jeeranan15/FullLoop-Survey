*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_Jubilee_SalesJ_PosTH_001-optinfuture อนุญาต
    #Transaction_Meta1=Sales, Transaction_Meta2 = Jubilee Diamond, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyJubileeSales1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    ราคาถูกกว่าคู่แข่ง พนักงานแจ้งสิทธิประโยชน์ของสมาชิกได้ดีมาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Positive_PageCSATOAPositive_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='10']    #Click Score 10 NPS
    sleep    1.5s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_1}    ${Check_Attribute_3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(10)    #Click Score 9
    Sleep    1s
    #Attribute4
    Attribute4-TH    ${Check_Attribute_4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Attibute4_TH.png
    sleep    1.5s
    Click Element    css=div[name='page11'] label:nth-of-type(11)    #Click Score 10
    Sleep    1s
    #Attribute5
    Attribute5-TH    ${Check_Attribute_5}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Attibute5_TH.png
    sleep    1.5s
    Click Element    css=div[name='page12'] label:nth-of-type(8)    #Click Score 7
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_0    #ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_0    #ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_JubileeDiamond
    Click Element    ${CheckMChoice10_TH}    #ไลน์ Jubliee Diamond
    Click Element    ${CheckMChoice11_TH}    #โฆษณาบนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์
    Click Element    ${CheckMChoice13_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Lazada/ Shoppee/ Robinson Online/ Central Online/JD Central
    Click Element    ${CheckMChoice14_TH}    #สื่อจากบัตรเครดิตหรือพันธมิตรอื่น
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${CheckMChoice12_TH}    #การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name=media_16_oa    Diamond
    Click Element    ${CheckMChoice19_TH}    #อื่นๆ (โปรดระบุ)
    Press Key    name=media_23_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ ประทับใจมาก
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    sleep    1.5s
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Alert_Profile2_TH.png
    sleep    1.5s
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-1_TH}    #โทรศัพท์
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-3_TH}    #Line
    Click Element    ${CheckProfile2-4_TH}    #E-mail
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    sleep    1.5s
    Click Element    ${Next_footer}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Alert_Profile2_1_TH.png
    sleep    1.5s
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    1s
    CheckQN_Profile2_1_LINE    ${Check_Profile2_1_LINE1}    ${Check_Profile2_1_LINE2}
    Sleep    1s
    Press Key    name=profile2_1_3    Test20200528
    Sleep    1s
    CheckQN_Profile2_1_E-Mail    ${Check_Profile2_1_E-Mail1}    ${Check_Profile2_1_E-Mail2}    ${Check_adpJubileeDiamond}    ${Check_Profile2_1_E-Mail4}
    Sleep    0.5s
    Press Key    name=profile2_1_4    jeeranan@gmail.com
    Sleep    0.5s
    CheckQN_Profile2_1_Facebook    ${Check_Profile2_1_Facebook1}    ${Check_Profile2_1_Facebook2}
    Sleep    0.5s
    Press Key    name=profile2_1_5    jeeranan@gmail.com
    Sleep    0.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPagePos-JubileeDiamond    ${CheckThankyou_PagePos1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC1/endMassageJubilee_Pos.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesJ_PosTH_002-optinfuture ไม่อนุญาต
    #Transaction_Meta1=Sales, Transaction_Meta2 = Jubilee Diamond, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyJubileeSales2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    พนักงานแนะนำดีรวมทั้งได้เปรียบเทียบข้อดีที่แตกต่างกันของแต่ละรุ่น รวมทั้งแนะนำการใช้งานที่ดีให้กับลูกค้า แถมยังมีโปรดีๆ ให้อีกด้วย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Positive_PageCSATOAPositive_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='9']    #Click Score 9 NPS
    sleep    1.5s
    #Attribute3
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Alert_Attibute3_TH.png
    sleep    1.5s
    Attribute3-TH    ${Check_TitleAttribute_1}    ${Check_Attribute_3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(6)    #Click Score 5
    Sleep    1s
    #Attribute4
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Alert_Attibute4_TH.png
    sleep    1.5s
    Attribute4-TH    ${Check_Attribute_4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Attibute4_TH.png
    sleep    1.5s
    Click Element    css=div[name='page11'] label:nth-of-type(10)    #Click Score 9
    Sleep    1s
    #Attribute5
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Alert_Attibute5_TH.png
    sleep    1.5s
    Attribute5-TH    ${Check_Attribute_5}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Attibute5_TH.png
    sleep    1.5s
    Click Element    css=div[name='page12'] label:nth-of-type(8)    #Click Score 7
    Sleep    1s
    #Attribute8
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Alert_Attibute8_TH.png
    sleep    1.5s
    Attribute8-TH    ${Check_Attribute_8}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute16
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Alert_Attibute16_TH.png
    sleep    1.5s
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_0    #ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_JubileeDiamond
    Click Element    ${CheckMChoice10_TH}    #ไลน์ Jubliee Diamond
    Click Element    ${CheckMChoice11_TH}    #โฆษณาบนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์
    Click Element    ${CheckMChoice13_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Lazada/ Shoppee/ Robinson Online/ Central Online/JD Central
    Click Element    ${CheckMChoice14_TH}    #สื่อจากบัตรเครดิตหรือพันธมิตรอื่น
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${CheckMChoice12_TH}    #การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name=media_16_oa    Diamond
    Click Element    ${CheckMChoice19_TH}    #อื่นๆ (โปรดระบุ)
    Press Key    name=media_23_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_1    #ไม่อนุญาต
    #endMassage
    endPagePos-JubileeDiamond    ${CheckThankyou_PagePos1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC2/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesJ_NeuTH_003-optinfuture อนุญาต
    #Transaction_Meta1=Sales, Transaction_Meta2 = Jubilee Diamond, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyJubileeSales3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Input CSAT OA
    OA_CSATNeu    ${Check_CSATOA_Neu}
    Press Key    name = csat_neu    สินค้าราคาไม่แพง เหมาะสม
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Neutral_PageCSATOANeutral_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_0    #อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='9']    #Click Score 9 NPS
    sleep    1.5s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_1}    ${Check_Attribute_3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(8)    #Click Score 7
    Sleep    1s
    #Attribute4
    Attribute4-TH    ${Check_Attribute_4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Attibute4_TH.png
    sleep    1.5s
    Click Element    css=div[name='page11'] label:nth-of-type(7)    #Click Score 6
    Sleep    1s
    #Attribute5
    Attribute5-TH    ${Check_Attribute_5}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Attibute5_TH.png
    sleep    1.5s
    Click Element    css=div[name='page12'] label:nth-of-type(6)    #Click Score 5
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_0    #ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_1    #ไม่ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_JubileeDiamond
    Click Element    ${CheckMChoice10_TH}    #ไลน์ Jubliee Diamond
    Click Element    ${CheckMChoice11_TH}    #โฆษณาบนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์
    Click Element    ${CheckMChoice13_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Lazada/ Shoppee/ Robinson Online/ Central Online/JD Central
    Click Element    ${CheckMChoice14_TH}    #สื่อจากบัตรเครดิตหรือพันธมิตรอื่น
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${CheckMChoice12_TH}    #การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name=media_16_oa    Diamond
    Click Element    ${CheckMChoice19_TH}    #อื่นๆ (โปรดระบุ)
    Press Key    name=media_23_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/CheckRequirePageOptin_Future_TH.png
    sleep    1.5s
    Click Element    ${CheckProfile2-1_TH}    #โทรศัพท์
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-3_TH}    #LINE
    Click Element    ${CheckProfile2-4_TH}    #EMAIL
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/CheckRequireProfile2_TH.png
    sleep    1.5s
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    1s
    CheckQN_Profile2_1_Facebook    ${Check_Profile2_1_Facebook1}    ${Check_Profile2_1_Facebook2}
    Sleep    1s
    Press Key    name=profile2_1_5    Diamond Thailand
    Sleep    1.5s
    CheckQN_Profile2_1_E-Mail    ${Check_Profile2_1_E-Mail1}    ${Check_Profile2_1_E-Mail2}    ${Check_adpJubileeDiamond}    ${Check_Profile2_1_E-Mail4}
    Sleep    1.5s
    Press Key    name=profile2_1_4    Jeeranan@atvantage.co.th
    Sleep    1.5s
    CheckQN_Profile2_1_LINE    ${Check_Profile2_1_LINE1}    ${Check_Profile2_1_LINE2}
    Sleep    0.5s
    Press Key    name=profile2_1_3    Test003
    Sleep    1s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPagePos-JubileeDiamond    ${CheckThankyou_PagePos1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC3/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesJ_NeuTH_004-optinfuture ไม่อนุญาต
    #Transaction_Meta1=Sales, Transaction_Meta2 = Jubilee Diamond, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyJubileeSales4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #Input CSAT OA
    OA_CSATNeu    ${Check_CSATOA_Neu}
    Press Key    name = csat_neu    สินค้าราคาไม่แพง เหมาะสม พนักงานบริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Neutral_PageCSATOANeutral_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_0    #อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='5']    #Click Score 5 NPS
    sleep    1.5s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_1}    ${Check_Attribute_3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(9)    #Click Score 8
    Sleep    1s
    #Attribute4
    Attribute4-TH    ${Check_Attribute_4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Attibute4_TH.png
    sleep    1.5s
    Click Element    css=div[name='page11'] label:nth-of-type(10)    #Click Score 9
    Sleep    1s
    #Attribute5
    Attribute5-TH    ${Check_Attribute_5}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Attibute5_TH.png
    sleep    1.5s
    Click Element    css=div[name='page12'] label:nth-of-type(7)    #Click Score 6
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_0    #ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_0    #ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_JubileeDiamond
    Click Element    ${CheckMChoice10_TH}    #ไลน์ Jubliee Diamond
    Click Element    ${CheckMChoice11_TH}    #โฆษณาบนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์
    Click Element    ${CheckMChoice13_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Lazada/ Shoppee/ Robinson Online/ Central Online/JD Central
    Click Element    ${CheckMChoice14_TH}    #สื่อจากบัตรเครดิตหรือพันธมิตรอื่น
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_1    #ไม่อนุญาต
    #endMassage
    endPagePos-JubileeDiamond    ${CheckThankyou_PagePos1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC4/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesJ_NeuTH_005-CSAT6
    #Transaction_Meta1=Sales, Transaction_Meta2 = Jubilee Diamond, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyJubileeSales5}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #Input CSAT OA
    OA_CSATNeu    ${Check_CSATOA_Neu}
    Press Key    name = csat_neu    พนักงานบริการดีมาก แต่สินค้ามีให้เลือกน้อย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Neutral_PageCSATOANeutral_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_1    #ไม่อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='7']    #Click Score 7 NPS
    sleep    1.5s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_1}    ${Check_Attribute_3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(8)    #Click Score 7
    Sleep    1s
    #Attribute4
    Attribute4-TH    ${Check_Attribute_4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Attibute4_TH.png
    sleep    1.5s
    Click Element    css=div[name='page11'] label:nth-of-type(7)    #Click Score 6
    Sleep    1s
    #Attribute5
    Attribute5-TH    ${Check_Attribute_5}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Attibute5_TH.png
    sleep    1.5s
    Click Element    css=div[name='page12'] label:nth-of-type(7)    #Click Score 6
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_0    #ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_0    #ใช่
    Sleep    1s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    Click Element    ${CheckMChoice13_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Lazada/ Shoppee/ Robinson Online/ Central Online/JD Central
    Click Element    ${CheckMChoice14_TH}    #สื่อจากบัตรเครดิตหรือพันธมิตรอื่น
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    Click Element    ${CheckMChoice12_TH}    #การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Press Key    name=media_16_oa    Diamond
    Click Element    ${CheckMChoice19_TH}    #อื่นๆ (โปรดระบุ)
    Press Key    name=media_23_oa    ถุงกระดาษ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    0.5s
    Press Key    name=profile2_1_5    Diamond Thailand
    Sleep    0.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPagePos-JubileeDiamond    ${CheckThankyou_PagePos1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_PagePos3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC5/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesJ_NegTH_006-optinอนุญาต-optinfuture อนุญาต
    #Transaction_Meta1=Sales, Transaction_Meta2 = Jubilee Diamond, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyJubileeSales6}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score4}    #Click Score 3 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    พนักงานบริการแย่ พูดจาไม่ดี
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Negative_PageCSATOANegative_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    sleep    1.5s
    QNOpt-in Contact    ${Check_OptinNegative}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_0    #อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='4']    #Click Score 4 NPS
    sleep    1.5s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_1}    ${Check_Attribute_3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(7)    #Click Score 6
    Sleep    1s
    #Attribute4
    Attribute4-TH    ${Check_Attribute_4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Attibute4_TH.png
    sleep    1.5s
    Click Element    css=div[name='page11'] label:nth-of-type(7)    #Click Score 6
    Sleep    1s
    #Attribute5
    Attribute5-TH    ${Check_Attribute_5}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Attibute5_TH.png
    sleep    1.5s
    Click Element    css=div[name='page12'] label:nth-of-type(4)    #Click Score 3
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_1    #ไม่ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_1    #ไม่ใช่
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณแย่มากเสมอต้นเสมอปลาย แต่เพชรราคาไม่แพงเท่าไหร่ เหมาะสม
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    1s
    Press Key    name=profile2_1_5    Diamond Thailand
    Sleep    0.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPageNeg-JubileeDiamond    ${CheckThankyou_PageNeg1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_PageNeg3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC6/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_Jubilee_SalesJ_NegTH_007-optinไม่อนุญาต-optinfutureไม่อนุญาต
    #Transaction_Meta1=Sales, Transaction_Meta2 = Jubilee Diamond, Location_Meta1 <> E-Commerce
    #Open Browser
    Open Browser    ${LinkSurveyJubileeSales7}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    พนักงานยังบริการแย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/Negative_PageCSATOANegative_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_1    #ไม่อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='4']    #Click Score 4 NPS
    sleep    1.5s
    #Attribute3
    Attribute3-TH    ${Check_TitleAttribute_1}    ${Check_Attribute_3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/Attibute3_TH.png
    sleep    1.5s
    Click Element    css=div[name='page10'] label:nth-of-type(5)    #Click Score 4
    Sleep    1s
    #Attribute4
    Attribute4-TH    ${Check_Attribute_4}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/Attibute4_TH.png
    sleep    1.5s
    Click Element    css=div[name='page11'] label:nth-of-type(4)    #Click Score 3
    Sleep    1s
    #Attribute5
    Attribute5-TH    ${Check_Attribute_5}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/Attibute5_TH.png
    sleep    1.5s
    Click Element    css=div[name='page12'] label:nth-of-type(7)    #Click Score 6
    Sleep    1s
    #Attribute8
    Attribute8-TH    ${Check_Attribute_8}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/Attibute8_TH.png
    sleep    1.5s
    Click Element    name=Answer_19_0_0_0    #ใช่
    Sleep    1s
    #Attribute16
    Attribute16-TH    ${Check_Attribute_16}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/Attibute16_TH.png
    sleep    1.5s
    Click Element    name=Answer_21_0_0_1    #ไม่ใช่
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_1    #ไม่อนุญาต
    #endMassage
    endPageNeg-JubileeDiamond    ${CheckThankyou_PageNeg1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_PageNeg3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/Jubilee Diamond/TC7/endMassageJubilee.png
    sleep    1.5s
    Close Browser
