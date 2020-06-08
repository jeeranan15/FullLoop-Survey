*** Settings ***
Library           Selenium2Library
Resource          Keywords.robot
Resource          Variables.robot

*** Test Cases ***
TC_JubileeEcom_SalesJ_PosTH_001-optinfuture อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Jubilee Diamond, Location_Meta1 = E-Commerce
    #Open Browser
    Open Browser    ${Link_JubileeSalesEcom1}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    ราคาถูกกว่าคู่แข่ง พนักงานแจ้งสิทธิประโยชน์ของสมาชิกได้ดีมาก การรับประกันสินค้าดี ราคาสินค้าไม่แพง สิน้คาของคุณมีความหลากหลายของตัวเลือกสินค้า อยากได้โปรโมชั่นส่วนลดเยอะๆบ่อยๆ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/Positive_PageCSATOAPositive_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='10']    #Click Score 10 NPS
    sleep    1.5s
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-1_TH}    #โทรศัพท์
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-3_TH}    #Line
    Click Element    ${CheckProfile2-4_TH}    #E-mail
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    1s
    CheckQN_Profile2_1_LINE    ${Check_Profile2_1_LINE1}    ${Check_Profile2_1_LINE2}
    Sleep    1s
    Press Key    name=profile2_1_3    Test555
    Sleep    1s
    CheckQN_Profile2_1_E-Mail    ${Check_Profile2_1_E-Mail1}    ${Check_Profile2_1_E-Mail2}    ${Check_adpJubileeDiamond}    ${Check_Profile2_1_E-Mail4}
    Sleep    0.5s
    Press Key    name=profile2_1_4    jeeranan@gmail.com
    Sleep    0.5s
    CheckQN_Profile2_1_Facebook    ${Check_Profile2_1_Facebook1}    ${Check_Profile2_1_Facebook2}
    Sleep    0.5s
    Press Key    name=profile2_1_5    Diamond Thailand
    Sleep    0.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPage1-JubileeDiamond    ${CheckThankyou_Page1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_Page1-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC1/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_JubileeEcom_SalesJ_PosTH_002-optinfuture ไม่อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Jubilee Diamond, Location_Meta1 = E-Commerce
    #Open Browser
    Open Browser    ${Link_JubileeSalesEcom2}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score9}    #Click Score 9 CSAT
    #Input CSAT OA
    OA_CSATPos    ${Check_CSATOA_Pos}
    Press Key    name = csat_pos    พนักงานแนะนำดีรวมทั้งได้เปรียบเทียบข้อดีที่แตกต่างกันของแต่ละรุ่น รวมทั้งแนะนำการใช้งานที่ดีให้กับลูกค้า แถมยังมีโปรดีๆ ให้อีกด้วย
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/Positive_PageCSATOAPositive_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='10']    #Click Score 10 NPS
    sleep    1.5s
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_1    #ไม่อนุญาต
    #endMassage
    endPage1-JubileeDiamond    ${CheckThankyou_Page1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_Page1-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC2/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_JubileeEcom_SalesJ_NeuTH_003-optinfuture อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Jubilee Diamond, Location_Meta1 = E-Commerce
    #Open Browser
    Open Browser    ${Link_JubileeSalesEcom3}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score7}    #Click Score 7 CSAT
    #Input CSAT OA
    OA_CSATNeu    ${Check_CSATOA_Neu}
    Press Key    name = csat_neu    สินค้าราคาไม่แพง เหมาะสม
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/Neutral_PageCSATOANeutral_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_0    #อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='8']    #Click Score 8 NPS
    sleep    1.5s
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/CheckRequirePageOptin_Future_TH.png
    sleep    1.5s
    Click Element    ${CheckProfile2-1_TH}    #โทรศัพท์
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-3_TH}    #LINE
    Click Element    ${CheckProfile2-4_TH}    #EMAIL
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/CheckRequireProfile2_TH.png
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPage1-JubileeDiamond    ${CheckThankyou_Page1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_Page1-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC3/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_JubileeEcom_SalesJ_NeuTH_004-optinfuture ไม่อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Jubilee Diamond, Location_Meta1 = E-Commerce
    #Open Browser
    Open Browser    ${Link_JubileeSalesEcom4}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #Input CSAT OA
    OA_CSATNeu    ${Check_CSATOA_Neu}
    Press Key    name = csat_neu    สินค้าราคาไม่แพง เหมาะสม พนักงานบริการดีมาก
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/Neutral_PageCSATOANeutral_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_0    #อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='8']    #Click Score 8 NPS
    sleep    1.5s
    #CheckMedia
    CheckQN_MediaSales_TH    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    ChoiceMedia_JubileeDiamond
    Click Element    ${CheckMChoice10_TH}    #ไลน์ Jubliee Diamond
    Click Element    ${CheckMChoice11_TH}    #โฆษณาบนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์
    Click Element    ${CheckMChoice13_TH}    #โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Lazada/ Shoppee/ Robinson Online/ Central Online/JD Central
    Click Element    ${CheckMChoice14_TH}    #สื่อจากบัตรเครดิตหรือพันธมิตรอื่น
    Click Element    ${CheckMChoice15_TH}    #เพื่อน/ญาติ/คนรู้จักแนะนำ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_1    #ไม่อนุญาต
    #endMassage
    endPage1-JubileeDiamond    ${CheckThankyou_Page1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_Page1-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC4/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_JubileeEcom_SalesJ_NeuTH_005-CSAT6
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Jubilee Diamond, Location_Meta1 = E-Commerce
    #Open Browser
    Open Browser    ${Link_JubileeSalesEcom5}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score6}    #Click Score 6 CSAT
    #Input CSAT OA
    OA_CSATNeu    ${Check_CSATOA_Neu}
    Press Key    name = csat_neu    พนักงานบริการดีมาก แต่สินค้ามีให้เลือกน้อย
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/Neutral_PageCSATOANeutral_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_1    #ไม่อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='6']    #Click Score 6 NPS
    sleep    1.5s
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
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/Media_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #CheckProfile1
    CheckQN_Profile1_TH    ${Check_Profile1}
    ChoiceProfile1
    Click Element    ${CheckPChoice1_TH}    #เพื่อเป็นของขวัญให้ผู้อื่น
    Click Element    ${CheckPChoice5_TH}    #เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/Profile1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    0.5s
    Press Key    name=profile2_1_5    Diamond Thailand
    Sleep    0.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPage1-JubileeDiamond    ${CheckThankyou_Page1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_Page1-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC5/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_JubileeEcom_SalesJ_NegTH_006-optinอนุญาต-optinfuture อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Jubilee Diamond, Location_Meta1 = E-Commerce
    #Open Browser
    Open Browser    ${Link_JubileeSalesEcom6}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score4}    #Click Score 4 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    พนักงานยังบริการแย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/Negative_PageCSATOANegative_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_0    #อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='3']    #Click Score 3 NPS
    sleep    1.5s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_0    #อนุญาต
    #CheckProfile2
    CheckQN_Profile2_TH    ${Check_Profile2}
    ChoiceProfile2
    Click Element    ${CheckProfile2-2_TH}    #SMS
    Click Element    ${CheckProfile2-5_TH}    #Facebook
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/Profile2_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #Checkprofile2_1
    CheckQN_Profile2_1_TH    ${Check_Profile2_1}
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}
    Sleep    1s
    Press Key    name=profile2_1_5    Diamond Thailand
    Sleep    0.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/Profile2_1_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    Sleep    1s
    #endMassage
    endPage1-JubileeDiamond    ${CheckThankyou_Page1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_Page1-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC6/endMassageJubilee.png
    sleep    1.5s
    Close Browser

TC_JubileeEcom_SalesJ_NegTH_007-optinไม่อนุญาต-optinfutureไม่อนุญาต
    #Transaction_Meta1 : Sales, Transaction_Meta2 : Jubilee Diamond, Location_Meta1 = E-Commerce
    #Open Browser
    Open Browser    ${Link_JubileeSalesEcom7}    ${Browser}
    Maximize Browser Window
    sleep    1.5s
    FristPage_TH_JubileeDiamond    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC7/Page0_TH.png
    sleep    1.5s
    Click Element    ${btn_start}
    #Inroduction Page
    IntroductionMain_TH_JubileeDiamond    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    sleep    2s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC7/PageIntro_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    sleep    1s
    #CSAT
    QCSAT_Sales_JubileeDiamond    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC7/QN_CSAT_TH.png
    sleep    1.5s
    Click Element    ${Score2}    #Click Score 2 CSAT
    #Input CSAT OA
    OA_CSATNeg    ${Check_CSATOA_Neg}
    Press Key    name = csat_neg    พนักงานยังบริการแย่
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC7/Negative_PageCSATOANegative_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optin Negative
    QNOpt-in Contact    ${Check_OptinNegative}
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC7/Opt-in Contact_TH.png
    sleep    1.5s
    Click Element    name=Answer_10_0_0_1    #ไม่อนุญาต
    #NPS
    QNPS-Sales-JubileeDiamond    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    Sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC7/NPS_TH.png
    sleep    1.5s
    Click Element    //*[@compname="LayoutNodeUI_71"]//following::span[text()='6']    #Click Score 6 NPS
    sleep    1.5s
    #Input Suggestion
    OA-Suggestion-TH    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Press Key    name = q_sug    บริการของคุณดีมากอยู่แล้วค่ะ
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC7/PageOASuggestion_TH.png
    sleep    1.5s
    Click Element    ${Next_footer}
    #Optinfuture
    QN-Optinfuture-TH    ${Check_Optin_Future}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC7/PageOptin_Future_TH.png
    sleep    1.5s
    Click Element    name=Answer_31_0_0_1    #ไม่อนุญาต
    #endMassage
    endPage1-JubileeDiamond    ${CheckThankyou_Page1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_Page1-3}
    sleep    1.5s
    Capture Page Screenshot    E:/Fullloop/WORK_Project/Jubilee/Screen-TestRobot_New Normal/TestDate_20200605/Sales/E-Commerce/Jubilee Diamond/TC7/endMassageJubilee.png
    sleep    1.5s
    Close Browser
