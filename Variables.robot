*** Settings ***
Library           Selenium2Library

*** Variables ***
#Browser
${Browser}        firefox
${LinkLogin_CallCenter}    https://s-atv-staging.bizcuitvoc.com/Jubilee_FullLoop/index.html?mode=CATI
#Link Survey
${LinkSurveyJubileeSales1}    https://s1-atv-staging.bizcuitvoc.com/96_o61azA
${LinkSurveyJubileeSales2}    https://s1-atv-staging.bizcuitvoc.com/nRCKh9y-z
${LinkSurveyJubileeSales3}    https://s1-atv-staging.bizcuitvoc.com/KxjB3NZ_u
${LinkSurveyJubileeSales4}    https://s1-atv-staging.bizcuitvoc.com/eVi8wlxeC
${LinkSurveyJubileeSales5}    https://s1-atv-staging.bizcuitvoc.com/2tZaMl-C5
${LinkSurveyJubileeSales6}    https://s1-atv-staging.bizcuitvoc.com/IMna8AeJP
${LinkSurveyJubileeSales7}    https://s1-atv-staging.bizcuitvoc.com/xRgaC2Uta
${LinkSurveyForevermarkSales1}    https://s1-atv-staging.bizcuitvoc.com/MkGn_uD7H
${LinkSurveyForevermarkSales2}    https://s1-atv-staging.bizcuitvoc.com/uPZK-sqDu
${LinkSurveyForevermarkSales3}    https://s1-atv-staging.bizcuitvoc.com/8rGHKNtf2
${LinkSurveyForevermarkSales4}    https://s1-atv-staging.bizcuitvoc.com/RmYpFVVOn
${LinkSurveyForevermarkSales5}    https://s1-atv-staging.bizcuitvoc.com/FtIlhny8k
${LinkSurveyForevermarkSales6}    https://s1-atv-staging.bizcuitvoc.com/j_p8fVXqc
${LinkSurveyForevermarkSales7}    https://s1-atv-staging.bizcuitvoc.com/OLAJeoYcF
${Link_JubileeSalesEcom1}    https://s1-atv-staging.bizcuitvoc.com/uziXz8S_5
${Link_JubileeSalesEcom2}    https://s1-atv-staging.bizcuitvoc.com/nTwtAJIad
${Link_JubileeSalesEcom3}    https://s1-atv-staging.bizcuitvoc.com/TPTbrhqsq
${Link_JubileeSalesEcom4}    https://s1-atv-staging.bizcuitvoc.com/GDzD690gW
${Link_JubileeSalesEcom5}    https://s1-atv-staging.bizcuitvoc.com/lKfC7WcADW
${Link_JubileeSalesEcom6}    https://s1-atv-staging.bizcuitvoc.com/IMna8AeJP
${Link_JubileeSalesEcom7}    https://s1-atv-staging.bizcuitvoc.com/g0we17GI5
${Link_ForevermarkSalesEcom1}    https://s1-atv-staging.bizcuitvoc.com/3eIvqJUAg
${Link_ForevermarkSalesEcom2}    https://s1-atv-staging.bizcuitvoc.com/_netoaZTY
${Link_ForevermarkSalesEcom3}    https://s1-atv-staging.bizcuitvoc.com/yP_Z6ikOU
${Link_ForevermarkSalesEcom4}    https://s1-atv-staging.bizcuitvoc.com/cDte7IZxY
${Link_ForevermarkSalesEcom5}    https://s1-atv-staging.bizcuitvoc.com/BFtbN3Ibv
${Link_ForevermarkSalesEcom6}    https://s1-atv-staging.bizcuitvoc.com/j_p8fVXqc
${Link_ForevermarkSalesEcom7}    https://s1-atv-staging.bizcuitvoc.com/QBAlITfpE
#First Page
${QN_FirstPageJubileeDiamond_TH1}    ยินดีต้อนรับสู่ระบบการประเมินความประทับใจหลังการใช้บริการกับ Jubilee Diamond ค่ะ
${QN_FirstPageJubileeDiamond_TH2}    การประเมินนี้ใช้เวลาไม่เกิน 3 นาที และ ทุกการประเมินทาง Jubilee Diamond ยินดี มอบ Sparkling Point    5,000    points ที่สามารถใช้เป็นการสะสมแลกของรางวัลและส่วนลดกับทาง Jubilee Diamond ได้ค่ะ
${QN_FirstPageJubileeDiamond_TH3}    กดปุ่ม ด้านล่างเพื่อร่วมประเมินและรับ Point เลยค่ะ
${QN_FirstPageForevermark_TH1}    ยินดีต้อนรับสู่ระบบการประเมินความประทับใจหลังการใช้บริการกับ Forevermark ค่ะ
${QN_FirstPageForevermark_TH2}    การประเมินนี้ใช้เวลาไม่เกิน 3 นาที และ ทุกการประเมินทาง Forevermark ยินดี มอบ Sparkling Point    5,000    points ที่สามารถใช้เป็นการสะสมแลกของรางวัลและส่วนลดกับทาง Forevermark และ Jubilee Diamond ได้ค่ะ
${QN_FirstPageForevermark_TH3}    กดปุ่ม ด้านล่างเพื่อร่วมประเมินและรับ Point เลยค่ะ
#Introduction to    survey (Jubilee or After Sales Service)
${QN_introMainTH1}    ทาง Jubilee Diamond ขอขอบคุณ
${QN_introMainTH2}    เป็นอย่างมากค่ะที่ไว้วางใจในการ
${QN_introMainTH3}    เครื่องประดับเพชรแท้จากทาง Jubilee Diamond
${QN_introMainTH4}    ที่
${QN_introMainTH5}    ทาง Jubilee Diamond
${QN_introMainTH6}    อยากทราบถึงประสบการณ์
${QN_introMainTH7}    ในครั้งนี้ด้วยค่ะ
${QN_introMainTH8}    กรุณากดปุ่มด้านล่างเพื่อเริ่มให้คะแนนค่ะ
#Introduction to    survey (Forevermark)
${QN_introForevermarkTH1}    Forevermark แบรนด์เพชรอันดับหนึ่งของโลกจากกลุ่มบริษัท De Beers ขอขอบคุณ
${QN_introForevermarkTH2}    ที่
${QN_introForevermarkTH3}    เพชร Forevermark ที่
${QN_introForevermarkTH4}    ให้เป็นส่วนหนึ่งของช่วงเวลาอันมีคุณค่าของคุณ
${QN_introForevermarkTH5}    เราอยากให้คุณช่วยสละเวลาในการประเมินประสบการณ์ที่คุณได้รับจากการ
${QN_introForevermarkTH6}    เพชร Forevermark ในครั้งนี้ด้วยค่ะ
${QN_introForevermarkTH7}    กรุณากดปุ่มด้านล่างเพื่อเริ่มให้คะแนนค่ะ
#Question CSAT
${Check_CSAT1}    จากประสบการณ์ในการ
${Check_CSAT3}    กับ
${Check_CSAT5}    ครั้งนี้ โดยรวมแล้วคุณพึงพอใจมากน้อยแค่ไหนคะ
#adp_transactionType
${Check_adpTran_Sales}    ซื้อสินค้า
${Check_adpTran_Repair}    ใช้บริการ
${Check_adpTran_Maintenance}    ใช้บริการ
${Check_adpTran_UnSale}    เยี่ยมชม
#adp_brand
${Check_adpJubileeDiamond}    Jubilee Diamond
${Check_adpForevermark}    Forevermark
#Question CSAT
${Check_CSATOA_Pos}    เราขอขอบคุณสำหรับความประทับใจที่มีให้เราค่ะ คุณพอจะบอกได้หรือไม่คะ ว่าอะไรคือความประทับใจในครั้งนี้
${Check_CSATOA_Neu}    เพื่อสร้างความพึงพอใจที่ดียิ่งขึ้น คุณพอจะบอกได้ไหมคะ ว่าสิ่งใดที่ต้องการให้เราสามารถพัฒนายิ่งขึ้นได้อีก
${Check_CSATOA_Neg}    ขออภัยสำหรับการให้บริการในครั้งนี้ ทั้งนี้เราขอทราบสาเหตุที่ทำให้คุณไม่พึงพอใจ เพื่อเป็นประโยชน์ในการนำไปปรับปรุงการให้บริการที่ดียิ่งขึ้นไปค่ะ
${Check_OptinNegative}    เราขออนุญาตติดต่อกลับเพื่อแก้ปัญหาในครั้งนี้ได้หรือไม่คะ
#Question NPS
${Check_questionNPS1}    จากประสบการณ์ในการ
${Check_questionNPS3}    กับ
${Check_questionNPS5}    ครั้งนี้ คุณจะแนะนำแบรนด์
${Check_questionNPS7}    ให้กับคนรู้จักของคุณมากน้อยแค่ไหนคะ
#Attribute1
${Check_TitleAttribute_1}    กรุณาให้คะแนนความพึงพอใจในเรื่องต่อไปนี้
${Check_Attribute_1}    ความประทับใจในคุณภาพของสินค้าที่ซื้อ
#Attribute2
${Check_TitleAttribute_2}    กรุณาให้คะแนนความพึงพอใจในเรื่องต่อไปนี้
${Check_Attribute_2}    คุณประทับใจในความแตกต่างของเพชร Forevermark เมื่อเทียบกับเพชรทั่วไป มากน้อยแค่ไหนคะ
#Attribute3
${Check_TitleAttribute_3}    กรุณาให้คะแนนความพึงพอใจในเรื่องต่อไปนี้
${Check_Attribute_3}    คุณพอใจกับความรู้ในเรื่องเพชร และ เครื่องประดับเพชรของพนักงานที่ดูแลคุณมากน้อยแค่ไหนคะ
#Attribute4
${Check_Attribute_4}    พนักงานขายได้อธิบายถึงความแตกต่างของการซื้อเครื่องประดับเพชรกับแบรนด์ Jubilee Diamond ให้คุณประทับใจมากน้อยแค่ไหนคะ
#Attribute5
${Check_Attribute_5}    พนักงานสามารถเข้าใจความต้องการของคุณและนำเสนอสินค้าที่เหมาะสมกับคุณให้คุณพอใจได้ในระดับไหนคะ
#Attribute6
${Check_Attribute_6}    พนักงานได้ถ่ายทอดความแตกต่างของเพชร Forevermark ให้คุณได้เข้าใจมากน้อยแค่ไหนคะ
#Attribute7
${Check_Attribute_7}    พนักงานได้มีการใช้กล้องพิเศษของ Forevermark ในการโชว์หมายเลข Inscription ของเพชร Forevermark หรือไม่คะ
#Attribute8
${Check_Attribute_8}    พนักงานได้อธิบายถึงเงื่อนไขการรับประกันสินค้าและบริการหลังการขายอย่างชัดเจนหรือไม่คะ
#Attribute9
${Check_Attribute_9}    พนักงานได้อธิบายถึงขั้นตอนการลงทะเบียนเพชรของ Forevermark ที่ https://www.forevermark.com/th-th/register-account/ หรือไม่คะ
#Attribute16
${Check_Attribute_16}    พนักงานได้อธิบายถึงสิทธิประโยชน์การเป็นสมาชิก Sparkling Club หรือไม่คะ
#Attribute10
${Check_TitleAttribute_10}    กรุณาให้คะแนนความพึงพอใจในเรื่องต่อไปนี้
${Check_Attribute_10}    ความประทับใจในคุณภาพของสินค้าหลังการรับบริการ
#Attribute11
${Check_Attribute_11}    ความประทับใจในการติดตามดูแลของพนักงานขาย
#Attribute12
${Check_Attribute_12}    คุณได้รับสินค้าคืนตามเวลาที่กำหนดไว้หรือไม่
#Attribute13
${Check_Attribute_13}    คุณได้รับสินค้าถูกต้อง ครบถ้วนหรือไม่
#Attribute14
${Check_Attribute_14}    พนักงานจัดส่งได้มีการติดต่อนัดหมายก่อนการจัดส่งหรือไม่
#Attribute15
${Check_Attribute_15}    คุณได้รับสินค้าตามกำหนดเวลาหรือไม่
#Media
${CheckQMedia}    ในการ
${CheckQMedia1}    ครั้งนี้ คุณเข้ามา
${CheckQMedia2}    จากการเห็นสื่อ หรือการติดต่อมาจากช่องทางไหนบ้างคะ (ตอบได้หลายข้อ)
${CheckMChoice1_TH}    name=Answer_28_0_0_0
${CheckMChoice2_TH}    name=Answer_28_0_0_1
${CheckMChoice3_TH}    name=Answer_28_0_0_2
${CheckMChoice4_TH}    name=Answer_28_0_0_3
${CheckMChoice5_JubileeDiamond_TH}    name=Answer_28_0_0_4
${CheckMChoice5_Forevermark_TH}    name=Answer_28_0_0_5
${CheckMChoice6_JubileeDiamond_TH}    name=Answer_28_0_0_6
${CheckMChoice6_Forevermark_TH}    name=Answer_28_0_0_7
${CheckMChoice7_TH}    name=Answer_28_0_0_8
${CheckMChoice8_JubileeDiamond_TH}    name=Answer_28_0_0_9
${CheckMChoice8_Forevermark_TH}    name=Answer_28_0_0_10
${CheckMChoice9_JubileeDiamond_TH}    name=Answer_28_0_0_11
${CheckMChoice9_Forevermark_TH}    name=Answer_28_0_0_12
${CheckMChoice10_TH}    name=Answer_28_0_0_13
${CheckMChoice11_TH}    name=Answer_28_0_0_14
${CheckMChoice12_TH}    name=Answer_28_0_0_15
${CheckMChoice13_TH}    name=Answer_28_0_0_16
${CheckMChoice14_TH}    name=Answer_28_0_0_17
${CheckMChoice15_TH}    name=Answer_28_0_0_18
${CheckMChoice16_TH}    name=Answer_28_0_0_19
${CheckMChoice17_TH}    name=Answer_28_0_0_20
${CheckMChoice18_TH}    name=Answer_28_0_0_21
${CheckMChoice19_TH}    name=Answer_28_0_0_22
#profile1
${Check_Profile1}    วัตถุประสงค์ที่คุณสนใจหาซื้อเครื่องประดับเพชรแท้ในครั้งนี้คือเพื่อวัตถุประสงค์ใดบ้างคะ (ตอบได้หลายข้อ)
${CheckPChoice1_TH}    name=Answer_29_0_0_0
${CheckPChoice2_TH}    name=Answer_29_0_0_1
${CheckPChoice3_TH}    name=Answer_29_0_0_2
${CheckPChoice4_TH}    name=Answer_29_0_0_3
${CheckPChoice5_TH}    name=Answer_29_0_0_4
${CheckPChoice6_TH}    name=Answer_29_0_0_5
${CheckPChoice7_TH}    name=Answer_29_0_0_6
${CheckPChoice8_TH}    name=Answer_29_0_0_7
${CheckPChoice9_TH}    name=Answer_29_0_0_8
#Suggestion
${Check_suggestion1_TH}    สุดท้ายนี้คุณมีข้อเสนอแนะเพิ่มเติมที่อยากให้
${Check_suggestion2_TH}    นำไปพัฒนาหรือปรับปรุงในเรื่องต่างๆบ้างหรือไม่คะ
#opt_in_future
${Check_Optin_Future}    คุณยินดีให้เราติดต่อเพื่อแจ้งข้อมูลข่าวสารหรือสอบถามข้อมูลในอนาคตเพิ่มเติมหรือไม่คะ
#profile2_0
${Check_Profile2}    ช่องทางที่สะดวกในการติดต่อ
${CheckProfile2-1_TH}    name=Answer_32_0_0_0
${CheckProfile2-2_TH}    name=Answer_32_0_0_1
${CheckProfile2-3_TH}    name=Answer_32_0_0_2
${CheckProfile2-4_TH}    name=Answer_32_0_0_3
${CheckProfile2-5_TH}    name=Answer_32_0_0_4
#profile2_1
${Check_Profile2_1}    รบกวนกรอกรายละเอียดช่องทางการติดต่อ ที่คุณอยากให้เราติดต่อหน่อยนะคะ
${Check_Profile2_1_Line1}    Line ID (ไลน์ ไอดี)
${Check_Profile2_1_Line2}    โดยคุณสามารถดูได้จากปุ่ม Settings > Profile ค่ะ
${Check_Profile2_1_E-Mail1}    E-mail (อีเมล)
${Check_Profile2_1_E-Mail2}    โปรดระบุอีเมลที่อยากให้รับข่าวสารจากทาง
${Check_Profile2_1_E-Mail4}    ค่ะ
${Check_Profile2_1_Facebook1}    Facebook (เฟสบุ๊ค)
${Check_Profile2_1_Facebook2}    โปรดระบุ e-mail หรือ เบอร์โทรศัพท์ทีใช้กับบัญชี facebook ค่ะ
#Ending Positive
${CheckThankyou_PagePos1}    ทาง
${CheckThankyou_PagePos3}    ขอขอบคุณที่สละเวลาในการให้ความเห็นกับเราในครั้งนี้ คุณจะได้รับ sparkling point 5,000 points ภายใน 30 วันค่ะ ทางเราหวังว่าจะได้รับโอกาสในการให้บริการแก่คุณอีกในเร็ววันนี้นะคะ
#Ending Negative
${CheckThankyou_PageNeg1}    ทาง
${CheckThankyou_PageNeg3}    ต้องขอโทษอีกครั้งหนึ่งถึงความผิดพลาดและความไม่ประทับใจที่ได้เกิดขึ้น โดยทางเราจะเร่งปรับปรุงตามความคิดเห็นที่คุณได้สละเวลามอบให้ คุณจะได้รับ sparkling point 5,000 points ภายใน 30 วันค่ะ ทางเราหวังว่าจะได้รับโอกาสในการให้บริการแก่คุณอีกนะคะ
#Score
${Score0}         xpath=//span[text()='0']
${Score1}         xpath=//span[text()='1']
${Score2}         xpath=//span[text()='2']
${Score3}         xpath=//span[text()='3']
${Score4}         xpath=//span[text()='4']
${Score5}         xpath=//span[text()='5']
${Score6}         xpath=//span[text()='6']
${Score7}         xpath=//span[text()='7']
${Score8}         xpath=//span[text()='8']
${Score9}         xpath=//span[text()='9']
${Score10}        xpath=//span[text()='10']
#button
${btn_start}      xpath=//span[text()='เริ่มต้น']
${btn_next}       xpath=//span[text()='ถัดไป']
${btn_startEN}    xpath=//span[text()='Start']
${btn_nextEN}     xpath=//*[@class="btn next"]
${end_btn}        xpath=//*[@class="btn"]
${Next_footer}    xpath=//*[@class="icon fl-fl-chevron-right"]
${Back_footer}    xpath=//*[@class="icon fl-fl-chevron-left"]
