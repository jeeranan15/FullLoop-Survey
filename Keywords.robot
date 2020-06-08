*** Settings ***
Resource          Variables.robot

*** Keywords ***
FristPage_TH_JubileeDiamond
    [Arguments]    ${QN_FirstPageJubileeDiamond_TH1}    ${QN_FirstPageJubileeDiamond_TH2}    ${QN_FirstPageJubileeDiamond_TH3}
    Element Should Contain    name=greeting-page-text    ${QN_FirstPageJubileeDiamond_TH1}
    Element Should Contain    name=greeting-page-text    ${QN_FirstPageJubileeDiamond_TH2}
    Element Should Contain    name=greeting-page-text    ${QN_FirstPageJubileeDiamond_TH3}

FristPage_TH_Forevermark
    [Arguments]    ${QN_FirstPageForevermark_TH1}    ${QN_FirstPageForevermark_TH2}    ${QN_FirstPageForevermark_TH3}
    Element Should Contain    //*[@id="greeting-page"]    ${QN_FirstPageForevermark_TH1}
    Element Should Contain    //*[@id="greeting-page"]    ${QN_FirstPageForevermark_TH2}
    Element Should Contain    //*[@id="greeting-page"]    ${QN_FirstPageForevermark_TH3}

IntroductionMain_TH_JubileeDiamond
    [Arguments]    ${QN_introMainTH1}    ${QN_introMainTH2}    ${Check_adpTran_Sales}    ${QN_introMainTH3}    ${QN_introMainTH4}    ${Check_adpTran_Sales}
    ...    ${QN_introMainTH5}    ${QN_introMainTH6}    ${QN_introMainTH7}    ${QN_introMainTH8}
    Element Should Contain    name=Title_1_0    ${QN_introMainTH1}
    Element Should Contain    name=Title_1_0    ${QN_introMainTH2}
    Element Should Contain    name=Title_1_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Title_1_0    ${QN_introMainTH3}
    Element Should Contain    name=Title_1_0    ${QN_introMainTH4}
    Element Should Contain    name=Title_1_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Title_1_0    ${QN_introMainTH5}
    Element Should Contain    name=Title_1_0    ${QN_introMainTH6}
    Element Should Contain    name=Title_1_0    ${QN_introMainTH7}
    Element Should Contain    name=Title_1_0    ${QN_introMainTH8}
    Page Should Contain Element    xpath=//div[@name='page1_1']//span[@class='btn next']

IntroductionMain_TH_Forevermark
    [Arguments]    ${QN_introForevermarkTH1}    ${QN_introForevermarkTH2}    ${Check_adpTran_Sales}    ${QN_introForevermarkTH3}    ${QN_introForevermarkTH4}    ${QN_introForevermarkTH5}
    ...    ${Check_adpTran_Sales}    ${QN_introForevermarkTH6}    ${QN_introForevermarkTH7}
    Element Should Contain    name=Title_2_0    ${QN_introForevermarkTH1}
    Element Should Contain    name=Title_2_0    ${QN_introForevermarkTH2}
    Element Should Contain    name=Title_2_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Title_2_0    ${QN_introForevermarkTH3}
    Element Should Contain    name=Title_2_0    ${QN_introForevermarkTH4}
    Element Should Contain    name=Title_2_0    ${QN_introForevermarkTH5}
    Element Should Contain    name=Title_2_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Title_2_0    ${QN_introForevermarkTH6}
    Element Should Contain    name=Title_2_0    ${QN_introForevermarkTH7}
    Page Should Contain Element    xpath=//div[@name='page1_2']//span[@class='btn next']

QCSAT_Sales_JubileeDiamond
    [Arguments]    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    #CSAT_TH
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT1}
    Element Should Contain    name=Question_6_0_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT3}
    Element Should Contain    name=Question_6_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT5}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Sales_Forevermark
    [Arguments]    ${Check_CSAT1}    ${Check_adpTran_Sales}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    #CSAT_TH
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT1}
    Element Should Contain    name=Question_6_0_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT3}
    Element Should Contain    name=Question_6_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT5}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Repair_JubileeDiamond
    [Arguments]    ${Check_CSAT1}    ${Check_adpTran_Repair}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    #CSAT_TH
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT1}
    Element Should Contain    name=Question_6_0_0    ${Check_adpTran_Repair}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT3}
    Element Should Contain    name=Question_6_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT5}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Repair_Forevermark
    [Arguments]    ${Check_CSAT1}    ${Check_adpTran_Repair}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    #CSAT_TH
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT1}
    Element Should Contain    name=Question_6_0_0    ${Check_adpTran_Repair}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT3}
    Element Should Contain    name=Question_6_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT5}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Maintenance_JubileeDiamond
    [Arguments]    ${Check_CSAT1}    ${Check_adpTran_Maintenance}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    #CSAT_TH
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT1}
    Element Should Contain    name=Question_6_0_0    ${Check_adpTran_Maintenance}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT3}
    Element Should Contain    name=Question_6_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT5}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_Maintenance_Forevermark
    [Arguments]    ${Check_CSAT1}    ${Check_adpTran_Maintenance}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    #CSAT_TH
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT1}
    Element Should Contain    name=Question_6_0_0    ${Check_adpTran_Maintenance}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT3}
    Element Should Contain    name=Question_6_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT5}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_UnSale_JubileeDiamond
    [Arguments]    ${Check_CSAT1}    ${Check_adpTran_UnSale}    ${Check_CSAT3}    ${Check_adpJubileeDiamond}    ${Check_CSAT5}
    #CSAT_TH
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT1}
    Element Should Contain    name=Question_6_0_0    ${Check_adpTran_UnSale}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT3}
    Element Should Contain    name=Question_6_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT5}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

QCSAT_UnSale_Forevermark
    [Arguments]    ${Check_CSAT1}    ${Check_adpTran_UnSale}    ${Check_CSAT3}    ${Check_adpForevermark}    ${Check_CSAT5}
    #CSAT_TH
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT1}
    Element Should Contain    name=Question_6_0_0    ${Check_adpTran_UnSale}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT3}
    Element Should Contain    name=Question_6_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_6_0_0    ${Check_CSAT5}
    Element Should Contain    xpath=//label[text()='ไม่พึงพอใจเลย']    ไม่พึงพอใจเลย
    Element Should Contain    xpath=//label[text()='พึงพอใจอย่างมาก']    พึงพอใจอย่างมาก

OA_CSATPos
    [Arguments]    ${Check_CSATOA_Pos}
    Element Should Contain    name=Question_7_0_0    ${Check_CSATOA_Pos}
    Page Should Contain Element    name=csat_pos
    Page Should Contain Element    xpath=//div[@name='page3']//span[@class='btn next']

OA_CSATNeu
    [Arguments]    ${Check_CSATOA_Neu}
    Element Should Contain    name=Question_8_0_0    ${Check_CSATOA_Neu}
    Page Should Contain Element    name=csat_neu
    Page Should Contain Element    xpath=//div[@name='page4']//span[@class='btn next']

OA_CSATNeg
    [Arguments]    ${Check_CSATOA_Neg}
    Element Should Contain    name=Question_9_0_0    ${Check_CSATOA_Neg}
    Page Should Contain Element    name=csat_neg
    Page Should Contain Element    xpath=//div[@name='page5']//span[@class='btn next']

QNOpt-in Contact
    [Arguments]    ${Check_OptinNegative}
    Element Should Contain    name=Question_10_0_0    ${Check_OptinNegative}
    Element Should Contain    name=Answer_10_0_0_0    อนุญาต
    Element Should Contain    name=Answer_10_0_0_1    ไม่อนุญาต

QNPS-Sales-JubileeDiamond
    [Arguments]    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    #NPS_TH
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS1}
    Element Should Contain    name=Question_11_0_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS3}
    Element Should Contain    name=Question_11_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS5}
    Element Should Contain    name=Question_11_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS7}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มาใช้บริการ']    จะห้ามไม่ให้มาใช้บริการ
    Element Should Contain    xpath=//label[text()='จะโน้มน้าวให้มาใช้บริการ']    จะโน้มน้าวให้มาใช้บริการ

QNPS-Repair-JubileeDiamond
    [Arguments]    ${Check_questionNPS1}    ${Check_adpTran_Repair}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    #NPS_TH
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS1}
    Element Should Contain    name=Question_11_0_0    ${Check_adpTran_Repair}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS3}
    Element Should Contain    name=Question_11_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS5}
    Element Should Contain    name=Question_11_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS7}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มาใช้บริการ']    จะห้ามไม่ให้มาใช้บริการ
    Element Should Contain    xpath=//label[text()='จะโน้มน้าวให้มาใช้บริการ']    จะโน้มน้าวให้มาใช้บริการ

QNPS-Maintenance-JubileeDiamond
    [Arguments]    ${Check_questionNPS1}    ${Check_adpTran_Maintenance}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    #NPS_TH
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS1}
    Element Should Contain    name=Question_11_0_0    ${Check_adpTran_Maintenance}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS3}
    Element Should Contain    name=Question_11_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS5}
    Element Should Contain    name=Question_11_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS7}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มาใช้บริการ']    จะห้ามไม่ให้มาใช้บริการ
    Element Should Contain    xpath=//label[text()='จะโน้มน้าวให้มาใช้บริการ']    จะโน้มน้าวให้มาใช้บริการ

QNPS-UnSale-JubileeDiamond
    [Arguments]    ${Check_questionNPS1}    ${Check_adpTran_UnSale}    ${Check_questionNPS3}    ${Check_adpJubileeDiamond}    ${Check_questionNPS5}    ${Check_adpJubileeDiamond}
    ...    ${Check_questionNPS7}
    #NPS_TH
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS1}
    Element Should Contain    name=Question_11_0_0    ${Check_adpTran_UnSale}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS3}
    Element Should Contain    name=Question_11_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS5}
    Element Should Contain    name=Question_11_0_0    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS7}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มาใช้บริการ']    จะห้ามไม่ให้มาใช้บริการ
    Element Should Contain    xpath=//label[text()='จะโน้มน้าวให้มาใช้บริการ']    จะโน้มน้าวให้มาใช้บริการ

QNPS-Sales-Forevermark
    [Arguments]    ${Check_questionNPS1}    ${Check_adpTran_Sales}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    #NPS_TH
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS1}
    Element Should Contain    name=Question_11_0_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS3}
    Element Should Contain    name=Question_11_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS5}
    Element Should Contain    name=Question_11_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS7}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มาใช้บริการ']    จะห้ามไม่ให้มาใช้บริการ
    Element Should Contain    xpath=//label[text()='จะโน้มน้าวให้มาใช้บริการ']    จะโน้มน้าวให้มาใช้บริการ

QNPS-Repair-Forevermark
    [Arguments]    ${Check_questionNPS1}    ${Check_adpTran_Repair}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    #NPS_TH
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS1}
    Element Should Contain    name=Question_11_0_0    ${Check_adpTran_Repair}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS3}
    Element Should Contain    name=Question_11_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS5}
    Element Should Contain    name=Question_11_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS7}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มาใช้บริการ']    จะห้ามไม่ให้มาใช้บริการ
    Element Should Contain    xpath=//label[text()='จะโน้มน้าวให้มาใช้บริการ']    จะโน้มน้าวให้มาใช้บริการ

QNPS-Maintenance-Forevermark
    [Arguments]    ${Check_questionNPS1}    ${Check_adpTran_Maintenance}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    #NPS_TH
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS1}
    Element Should Contain    name=Question_11_0_0    ${Check_adpTran_Maintenance}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS3}
    Element Should Contain    name=Question_11_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS5}
    Element Should Contain    name=Question_11_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS7}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มาใช้บริการ']    จะห้ามไม่ให้มาใช้บริการ
    Element Should Contain    xpath=//label[text()='จะโน้มน้าวให้มาใช้บริการ']    จะโน้มน้าวให้มาใช้บริการ

QNPS-UnSale-Forevermark
    [Arguments]    ${Check_questionNPS1}    ${Check_adpTran_UnSale}    ${Check_questionNPS3}    ${Check_adpForevermark}    ${Check_questionNPS5}    ${Check_adpForevermark}
    ...    ${Check_questionNPS7}
    #NPS_TH
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS1}
    Element Should Contain    name=Question_11_0_0    ${Check_adpTran_UnSale}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS3}
    Element Should Contain    name=Question_11_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS5}
    Element Should Contain    name=Question_11_0_0    ${Check_adpForevermark}
    Element Should Contain    name=Question_11_0_0    ${Check_questionNPS7}
    Element Should Contain    xpath=//label[text()='จะห้ามไม่ให้มาใช้บริการ']    จะห้ามไม่ให้มาใช้บริการ
    Element Should Contain    xpath=//label[text()='จะโน้มน้าวให้มาใช้บริการ']    จะโน้มน้าวให้มาใช้บริการ

Attribute1-TH
    [Arguments]    ${Check_TitleAttribute_1}    ${Check_Attribute_1}
    Element Should Contain    name=Title_12_0    ${Check_TitleAttribute_1}
    Element Should Contain    name=Question_12_0_0    ${Check_Attribute_1}
    Element Should Contain    xpath=//*[@name='page8']//label[text()='ไม่ประทับใจเลย']    ไม่ประทับใจเลย
    Element Should Contain    xpath=//*[@name='page8']//label[text()='ประทับใจมาก']    ประทับใจมาก

Attribute2-TH
    [Arguments]    ${Check_TitleAttribute_2}    ${Check_Attribute_2}
    Element Should Contain    name=Title_13_0    ${Check_TitleAttribute_2}
    Element Should Contain    name=Question_13_0_0    ${Check_Attribute_2}
    Element Should Contain    xpath=//*[@name='page9']//label[text()='ไม่ประทับใจเลย']    ไม่ประทับใจเลย
    Element Should Contain    xpath=//*[@name='page9']//label[text()='ประทับใจมาก']    ประทับใจมาก

Attribute3-TH
    [Arguments]    ${Check_TitleAttribute_3}    ${Check_Attribute_3}
    Element Should Contain    name=Title_14_0    ${Check_TitleAttribute_3}
    Element Should Contain    name=Question_14_0_0    ${Check_Attribute_3}
    Element Should Contain    xpath=//*[@name='page10']//label[text()='ไม่ประทับใจเลย']    ไม่ประทับใจเลย
    Element Should Contain    xpath=//*[@name='page10']//label[text()='ประทับใจมาก']    ประทับใจมาก

Attribute4-TH
    [Arguments]    ${Check_Attribute_4}
    Element Should Contain    name=Question_15_0_0    ${Check_Attribute_4}
    Element Should Contain    xpath=//*[@name='page11']//label[text()='ไม่ประทับใจเลย']    ไม่ประทับใจเลย
    Element Should Contain    xpath=//*[@name='page11']//label[text()='ประทับใจมาก']    ประทับใจมาก
    Element Should Contain    xpath=//*[@name='page11']//label[text()='ไม่ได้รับการอธิบาย']    ไม่ได้รับการอธิบาย

Attribute5-TH
    [Arguments]    ${Check_Attribute_5}
    Element Should Contain    name=Question_16_0_0    ${Check_Attribute_5}
    Element Should Contain    xpath=//*[@name='page12']//label[text()='ไม่พอใจเลย']    ไม่พอใจเลย
    Element Should Contain    xpath=//*[@name='page12']//label[text()='พอใจมาก']    พอใจมาก

Attribute6-TH
    [Arguments]    ${Check_Attribute_6}
    Element Should Contain    name=Question_17_0_0    ${Check_Attribute_6}
    Element Should Contain    xpath=//*[@name='page13']//label[text()='ไม่เข้าใจเลย']    ไม่เข้าใจเลย
    Element Should Contain    xpath=//*[@name='page13']//label[text()='เข้าใจอย่างละเอียด']    เข้าใจอย่างละเอียด
    Element Should Contain    xpath=//*[@name='page13']//label[text()='ไม่ได้รับการอธิบาย']    ไม่ได้รับการอธิบาย

Attribute7-TH
    [Arguments]    ${Check_Attribute_7}
    Element Should Contain    name=Question_18_0_0    ${Check_Attribute_7}
    Element Should Contain    name=Answer_18_0_0_0    ใช่
    Element Should Contain    name=Answer_18_0_0_1    ไม่ใช่

Attribute8-TH
    [Arguments]    ${Check_Attribute_8}
    Element Should Contain    name=Question_19_0_0    ${Check_Attribute_8}
    Element Should Contain    name=Answer_19_0_0_0    ใช่
    Element Should Contain    name=Answer_19_0_0_1    ไม่ใช่

Attribute9-TH
    [Arguments]    ${Check_Attribute_9}
    Element Should Contain    name=Question_20_0_0    ${Check_Attribute_9}
    Element Should Contain    name=Answer_20_0_0_0    ใช่
    Element Should Contain    name=Answer_20_0_0_1    ไม่ใช่

Attribute10-TH
    [Arguments]    ${Check_TitleAttribute_10}    ${Check_Attribute_10}
    Element Should Contain    name=Title_21_0    ${Check_TitleAttribute_10}
    Element Should Contain    name=Question_21_0_0    ${Check_Attribute_10}
    Element Should Contain    xpath=//*[@name='page17'] //label[text()='ไม่ประทับใจเลย']    ไม่ประทับใจเลย
    Element Should Contain    xpath=//*[@name='page17'] //label[text()='ประทับใจมาก']    ประทับใจมาก

Attribute11-TH
    [Arguments]    ${Check_Attribute_11}
    Element Should Contain    name=Question_22_0_0    ${Check_Attribute_11}
    Element Should Contain    xpath=//*[@name='page18'] //label[text()='ไม่ประทับใจเลย']    ไม่ประทับใจเลย
    Element Should Contain    xpath=//*[@name='page18'] //label[text()='ประทับใจมาก']    ประทับใจมาก

Attribute12-TH
    [Arguments]    ${Check_Attribute_12}
    Element Should Contain    name=Question_23_0_0    ${Check_Attribute_12}
    Element Should Contain    name=Answer_23_0_0_0    ใช่
    Element Should Contain    name=Answer_23_0_0_1    ไม่ใช่

Attribute13-TH
    [Arguments]    ${Check_Attribute_13}
    Element Should Contain    name=Question_24_0_0    ${Check_Attribute_13}
    Element Should Contain    name=Answer_24_0_0_0    ใช่
    Element Should Contain    name=Answer_24_0_0_1    ไม่ใช่

Attribute14-TH
    [Arguments]    ${Check_Attribute_14}
    Element Should Contain    name=Question_25_0_0    ${Check_Attribute_14}
    Element Should Contain    name=Answer_25_0_0_0    ใช่
    Element Should Contain    name=Answer_25_0_0_1    ไม่ใช่

Attribute15-TH
    [Arguments]    ${Check_Attribute_15}
    Element Should Contain    name=Question_26_0_0    ${Check_Attribute_15}
    Element Should Contain    name=Answer_26_0_0_0    ใช่
    Element Should Contain    name=Answer_26_0_0_1    ไม่ใช่

Attribute16-TH
    [Arguments]    ${Check_Attribute_16}
    Element Should Contain    name=Question_21_0_0    ${Check_Attribute_16}
    Element Should Contain    name=Answer_21_0_0_0    ใช่
    Element Should Contain    name=Answer_21_0_0_1    ไม่ใช่

CheckQN_MediaSales_TH
    [Arguments]    ${CheckQMedia}    ${Check_adpTran_Sales}    ${CheckQMedia1}    ${Check_adpTran_Sales}    ${CheckQMedia2}
    Element Should Contain    name=Question_28_0_0    ${CheckQMedia}
    Element Should Contain    name=Question_28_0_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Question_28_0_0    ${CheckQMedia1}
    Element Should Contain    name=Question_28_0_0    ${Check_adpTran_Sales}
    Element Should Contain    name=Question_28_0_0    ${CheckQMedia2}

ChoiceMedia_JubileeDiamond
    Element Text Should Be    ${CheckMChoice1_TH}    แวะไปดูที่สาขามา
    Element Text Should Be    ${CheckMChoice2_TH}    พนักงาน Jubilee Diamond โทรหา
    Element Text Should Be    ${CheckMChoice3_TH}    มีบัตรเครดิต หรือ พันธมิตรอื่น โทรเชิญ
    Element Text Should Be    ${CheckMChoice4_TH}    จากการแชทกับแอดมิน ผ่านเฟซบุ๊ก/ไลน์
    Element Text Should Be    ${CheckMChoice5_JubileeDiamond_TH}    ได้รับ SMS จาก Jubilee Diamond
    Element Text Should Be    ${CheckMChoice6_JubileeDiamond_TH}    ไดเร็คเมล จาก Jubilee Diamond
    Element Text Should Be    ${CheckMChoice7_TH}    เว็บไซต์ Jubilee Diamond หรือ เว็บไซต์ Jubilee Diamond E-Commerce
    Element Text Should Be    ${CheckMChoice8_JubileeDiamond_TH}    อินสตาแกรม(ไอจี) Jubilee Diamond
    Element Text Should Be    ${CheckMChoice9_JubileeDiamond_TH}    แฟนเพจ เฟซบุ๊ก Jubilee Diamond
    Element Text Should Be    ${CheckMChoice10_TH}    ไลน์ Jubliee Diamond
    Element Text Should Be    ${CheckMChoice11_TH}    โฆษณาบนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์
    Element Text Should Be    ${CheckMChoice12_TH}    การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Element Text Should Be    ${CheckMChoice13_TH}    โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Lazada/ Shoppee/ Robinson Online/ Central Online/JD Central
    Element Text Should Be    ${CheckMChoice14_TH}    สื่อจากบัตรเครดิตหรือพันธมิตรอื่น
    Element Text Should Be    ${CheckMChoice15_TH}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${CheckMChoice16_TH}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${CheckMChoice17_TH}    ป้ายโฆษณา ณ จุดขาย
    Element Text Should Be    ${CheckMChoice18_TH}    ป้ายโฆษณาจากที่อื่นๆ
    Element Text Should Be    ${CheckMChoice19_TH}    อื่นๆ (โปรดระบุ)

ChoiceMedia_Forevermark
    Element Text Should Be    ${CheckMChoice1_TH}    แวะไปดูที่สาขามา
    Element Text Should Be    ${CheckMChoice2_TH}    พนักงาน Jubilee Diamond โทรหา
    Element Text Should Be    ${CheckMChoice3_TH}    มีบัตรเครดิต หรือ พันธมิตรอื่น โทรเชิญ
    Element Text Should Be    ${CheckMChoice4_TH}    จากการแชทกับแอดมิน ผ่านเฟซบุ๊ก/ไลน์
    Element Text Should Be    ${CheckMChoice5_Forevermark_TH}    ได้รับ SMS จาก Forevermark
    Element Text Should Be    ${CheckMChoice6_Forevermark_TH}    ไดเร็คเมล จาก Forevermark
    Element Text Should Be    ${CheckMChoice7_TH}    เว็บไซต์ Jubilee Diamond หรือ เว็บไซต์ Jubilee Diamond E-Commerce
    Element Text Should Be    ${CheckMChoice8_Forevermark_TH}    อินสตาแกรม(ไอจี) Forevermark
    Element Text Should Be    ${CheckMChoice9_Forevermark_TH}    แฟนเพจ เฟซบุ๊ก Forevermark
    Element Text Should Be    ${CheckMChoice10_TH}    ไลน์ Jubliee Diamond
    Element Text Should Be    ${CheckMChoice11_TH}    โฆษณาบนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์
    Element Text Should Be    ${CheckMChoice12_TH}    การแชร์บนเฟซบุ๊ก/ อินสตาแกรม(ไอจี)/ ทวิตเตอร์ (โปรดระบุชื่อแอคเคาท์)
    Element Text Should Be    ${CheckMChoice13_TH}    โฆษณาออนไลน์ จากพันธมิตรอื่น เช่น Lazada/ Shoppee/ Robinson Online/ Central Online/JD Central
    Element Text Should Be    ${CheckMChoice14_TH}    สื่อจากบัตรเครดิตหรือพันธมิตรอื่น
    Element Text Should Be    ${CheckMChoice15_TH}    เพื่อน/ญาติ/คนรู้จักแนะนำ
    Element Text Should Be    ${CheckMChoice16_TH}    ป้ายโฆษณาในห้าง
    Element Text Should Be    ${CheckMChoice17_TH}    ป้ายโฆษณา ณ จุดขาย
    Element Text Should Be    ${CheckMChoice18_TH}    ป้ายโฆษณาจากที่อื่นๆ
    Element Text Should Be    ${CheckMChoice19_TH}    อื่นๆ (โปรดระบุ)

CheckQN_Profile1_TH
    [Arguments]    ${Check_Profile1}
    Element Should Contain    name=Question_29_0_0    ${Check_Profile1}

ChoiceProfile1
    Element Text Should Be    ${CheckPChoice1_TH}    เพื่อเป็นของขวัญให้ผู้อื่น
    Element Text Should Be    ${CheckPChoice2_TH}    เพื่อใช้สวมใส่ทั่วไป/ประจำวัน
    Element Text Should Be    ${CheckPChoice3_TH}    เพื่อใช้สวมใส่สำหรับโอกาสพิเศษ
    Element Text Should Be    ${CheckPChoice4_TH}    เพื่อเก็บสะสม
    Element Text Should Be    ${CheckPChoice5_TH}    เพื่อใช้สำหรับงานหมั้น/แต่งงาน
    Element Text Should Be    ${CheckPChoice6_TH}    เพื่อการออมเงิน
    Element Text Should Be    ${CheckPChoice7_TH}    เพื่อการลงทุน
    Element Text Should Be    ${CheckPChoice8_TH}    ซื้อเพราะโปรโมชั่น
    Element Text Should Be    ${CheckPChoice9_TH}    เหตุผลอื่นๆ (โปรดระบุ)
    Page Should Contain Element    name=profile1_9_oa

OA-Suggestion-TH
    [Arguments]    ${Check_suggestion1_TH}    ${Check_suggestion2_TH}
    Element Should Contain    name=Question_30_0_0    ${Check_suggestion1_TH}
    Element Should Contain    name=Question_30_0_0    ${Check_suggestion2_TH}
    Page Should Contain Element    name=q_sug

QN-Optinfuture-TH
    [Arguments]    ${Check_Optin_Future}
    Element Should Contain    name=Question_31_0_0    ${Check_Optin_Future}
    Element Should Contain    name=Answer_31_0_0_0    อนุญาต
    Element Should Contain    name=Answer_31_0_0_1    ไม่อนุญาต

CheckQN_Profile2_TH
    [Arguments]    ${Check_Profile2}
    Element Text Should Be    name=Question_32_0_0    ${Check_Profile2}

ChoiceProfile2
    Element Text Should Be    ${CheckProfile2-1_TH}    โทรศัพท์
    Element Text Should Be    ${CheckProfile2-2_TH}    SMS
    Element Text Should Be    ${CheckProfile2-3_TH}    Line
    Element Text Should Be    ${CheckProfile2-4_TH}    E-mail
    Element Text Should Be    ${CheckProfile2-5_TH}    Facebook

CheckQN_Profile2_1_TH
    [Arguments]    ${Check_Profile2_1}
    Element Text Should Be    name=Question_33_0_0    ${Check_Profile2_1}

CheckQN_Profile2_1_LINE
    [Arguments]    ${Check_Profile2_1_LINE1}    ${Check_Profile2_1_LINE2}
    Element Should Contain    name=Label_33_0_0_0    ${Check_Profile2_1_LINE1}
    Element Should Contain    name=Label_33_0_0_0    ${Check_Profile2_1_LINE2}

CheckQN_Profile2_1_E-Mail
    [Arguments]    ${Check_Profile2_1_E-Mail1}    ${Check_Profile2_1_E-Mail2}    ${Check_adpJubileeDiamond}    ${Check_Profile2_1_E-Mail4}
    Element Should Contain    name=Label_33_0_0_1    ${Check_Profile2_1_E-Mail1}
    Element Should Contain    name=Label_33_0_0_1    ${Check_Profile2_1_E-Mail2}
    Element Should Contain    name=Label_33_0_0_1    ${Check_adpJubileeDiamond}
    Element Should Contain    name=Label_33_0_0_1    ${Check_Profile2_1_E-Mail4}

CheckQN_Profile2_1_Facebook
    [Arguments]    ${Check_Profile2_1_Facebook1}    ${Check_Profile2_1_Facebook2}
    Element Should Contain    name=Label_33_0_0_2    ${Check_Profile2_1_Facebook1}
    Element Should Contain    name=Label_33_0_0_2    ${Check_Profile2_1_Facebook2}

endPagePos-JubileeDiamond
    [Arguments]    ${CheckThankyou_PagePos1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_PagePos3}
    Element Should Contain    name=endMessage    ${CheckThankyou_PagePos1}
    Element Should Contain    name=endMessage    ${Check_adpJubileeDiamond}
    Element Should Contain    name=endMessage    ${CheckThankyou_PagePos3}

endPageNeg-JubileeDiamond
    [Arguments]    ${CheckThankyou_PageNeg1}    ${Check_adpJubileeDiamond}    ${CheckThankyou_PageNeg3}
    Element Should Contain    //*[@id="endMessage"]    ${CheckThankyou_PageNeg1}
    Element Should Contain    //*[@id="endMessage"]    ${Check_adpJubileeDiamond}
    Element Should Contain    //*[@id="endMessage"]    ${CheckThankyou_PageNeg3}

endPagePos-Forevermark
    [Arguments]    ${CheckThankyou_PagePos1}    ${Check_adpForevermark}    ${CheckThankyou_PagePos3}
    Element Should Contain    name=endMessage    ${CheckThankyou_PagePos1}
    Element Should Contain    name=endMessage    ${Check_adpForevermark}
    Element Should Contain    name=endMessage    ${CheckThankyou_PagePos3}

endPageNeg-Forevermark
    [Arguments]    ${CheckThankyou_PageNeg1}    ${Check_adpForevermark}    ${CheckThankyou_PageNeg3}
    Element Should Contain    //*[@id="endMessage"]    ${CheckThankyou_PageNeg1}
    Element Should Contain    //*[@id="endMessage"]    ${Check_adpForevermark}
    Element Should Contain    //*[@id="endMessage"]    ${CheckThankyou_PageNeg3}

Score0to10_text
    Page Should Contain    0
    Page Should Contain    1
    Page Should Contain    2
    Page Should Contain    3
    Page Should Contain    4
    Page Should Contain    5
    Page Should Contain    6
    Page Should Contain    7
    Page Should Contain    8
    Page Should Contain    9
    Page Should Contain    10
