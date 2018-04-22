;Language: Mongolian (1104)
;By Bayarsaikhan Enkhtaivan

!insertmacro LANGFILE "Mongolian" "Mongolian (Cyrillic)" "Монгол" "Mongol kiril"

!ifdef MUI_WELCOMEPAGE
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TITLE "$(^NameDA)-ын суулгацад тавтай морил!"
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TEXT "Энэхүү $(^NameDA)-ын суулгац нь танд үүнийг хэрхэн суулгах талаар замчлах болно.$\r$\n$\r$\nПрограмыг суулгаж эхлэхээс өмнө нээлттэй бүх програмуудыг хаахыг зөвлөж байна. Энэ нь системийн файлуудыг Системийг шинээр ачаалахгүйгээр өөрчлөх боломжийг бидэнд олгоно.$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_UNWELCOMEPAGE
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TITLE "$(^NameDA)-ын устгацад тавтай морил!"
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TEXT "$(^NameDA)-ын устгац нь танд үүнийг хэрхэн устгах талаар зааварчлах болно.$\r$\n$\r$\nУстгаж эхлэхийн өмнө $(^NameDA) нь унтраастай байх ёстой.$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_LICENSEPAGE
  ${LangFileString} MUI_TEXT_LICENSE_TITLE "Лицензийн зөвшөөрөл"
  ${LangFileString} MUI_TEXT_LICENSE_SUBTITLE "Суулгахын өмнө та $(^NameDA)-ын Лицэнзийн болзолуудыг нарийвчлан шалгаарай."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM "Хэрвээ та Лицэнзийн болзлуудыг зөвшөөрч байвал Зөвшөөрье гэсэн товч дээр дарна уу. $(^NameDA)-ыг суулгахын тулд та Лицэнзийг зөвшөөрөх ёстой."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_CHECKBOX "Хэрвээ та Лицэнзийн болзлуудыг зөвшөөрч байвал та доор чагтална уу. $(^NameDA)-ыг суулгахын тулд та Лицэнзийг зөвшөөрөх ёстой. $_CLICK"
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Хэрвээ та Лицэнзийн болзлуудыг зөвшөөрч байвал доорхиос эхнэхийг нь сонгоно уу. $(^NameDA)-ыг суулгахын тулд та Лицэнзийг зөвшөөрөх ёстой. $_CLICK"
!endif

!ifdef MUI_UNLICENSEPAGE
  ${LangFileString} MUI_UNTEXT_LICENSE_TITLE "Лицензийн зөвшөөрөл"
  ${LangFileString} MUI_UNTEXT_LICENSE_SUBTITLE "Устгахынхаа өмнө та $(^NameDA)-ын Лицензийн болзолуудыг уншина уу."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM "Хэрвээ та Лицэнзийн болзлуудыг зөвшөөрч байвал Зөвшөөрлөө гэсэн товч дээр дарна уу. $(^NameDA)-ыг суулгахын тулд та Лицэнзийг зөвшөөрөх ёстой."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_CHECKBOX "Хэрвээ та Лицэнзийн болзлуудыг зөвшөөрч байвал та доор чагтална уу. $(^NameDA)-ыг суулгахын тулд та Лицэнзийг зөвшөөрөх ёстой. $_CLICK"
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Хэрвээ та Лицэнзийн болзлуудыг зөвшөөрч байвал доорхиос эхнэхийг нь сонгоно уу. $(^NameDA)-ыг суулгахын тулд та Лицэнзийг зөвшөөрөх ёстой. $_CLICK"
!endif

!ifdef MUI_LICENSEPAGE | MUI_UNLICENSEPAGE
  ${LangFileString} MUI_INNERTEXT_LICENSE_TOP "Лицензийн болзолуудыг бүрэн харахын тулд баруун тал дахь гүйлгэгчийг ашигла."
!endif

!ifdef MUI_COMPONENTSPAGE
  ${LangFileString} MUI_TEXT_COMPONENTS_TITLE "Суулгацын сонголт"
  ${LangFileString} MUI_TEXT_COMPONENTS_SUBTITLE "$(^NameDA)-ын суулгах шаардлагатай хэсгүүдийг сонгоно уу."
!endif

!ifdef MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_UNTEXT_COMPONENTS_TITLE "Устгацын сонголт"
  ${LangFileString} MUI_UNTEXT_COMPONENTS_SUBTITLE "$(^NameDA)-ын устгах шаардлагатай хэсгүүдийг сонгоно уу."
!endif

!ifdef MUI_COMPONENTSPAGE | MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_TITLE "Тайлбар"
  !ifndef NSIS_CONFIG_COMPONENTPAGE_ALTERNATIVE
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Тайлбарыг уншихын тулд та хулганыхаа сумыг дээгүүр нь гүйлгэнэ үү."
  !else
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Тайлбарыг уншихын тулд та суулгах хэсгээ сонгоно уу."
  !endif
!endif

!ifdef MUI_DIRECTORYPAGE
  ${LangFileString} MUI_TEXT_DIRECTORY_TITLE "Суулгацын байрлалын сонголт"
  ${LangFileString} MUI_TEXT_DIRECTORY_SUBTITLE "$(^NameDA)-ыг хаана суулгахаа солгоно уу."
!endif

!ifdef MUI_UNDIRECTORYPAGE
  ${LangFileString} MUI_UNTEXT_DIRECTORY_TITLE "Устгацын байрлалын сонголт"
  ${LangFileString} MUI_UNTEXT_DIRECTORY_SUBTITLE "$(^NameDA)-ыг хаанаас устгахаа сонгоно уу."
!endif

!ifdef MUI_INSTFILESPAGE
  ${LangFileString} MUI_TEXT_INSTALLING_TITLE "Суулгаж байна"
  ${LangFileString} MUI_TEXT_INSTALLING_SUBTITLE "$(^NameDA)-ыг суулгаж дуустал түр хүлээнэ үү."
  ${LangFileString} MUI_TEXT_FINISH_TITLE "Суулгаж дууссан"
  ${LangFileString} MUI_TEXT_FINISH_SUBTITLE "Суулгалт амжилттай болов."
  ${LangFileString} MUI_TEXT_ABORT_TITLE "Суулгалт таслан зогсоогдсон"
  ${LangFileString} MUI_TEXT_ABORT_SUBTITLE "Суулгалт амжилтгүй болов."
!endif

!ifdef MUI_UNINSTFILESPAGE
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_TITLE "Устгаж байна"
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_SUBTITLE "$(^NameDA)-ыг устгаж дуустал түр хүлээнэ үү."
  ${LangFileString} MUI_UNTEXT_FINISH_TITLE "Устгаж дууссан"
  ${LangFileString} MUI_UNTEXT_FINISH_SUBTITLE "Устгалт амжилттай болов."
  ${LangFileString} MUI_UNTEXT_ABORT_TITLE "Устгалт таслан зогсоогдсон"
  ${LangFileString} MUI_UNTEXT_ABORT_SUBTITLE "Устгалт амжилтгүй болов."
!endif

!ifdef MUI_FINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_INFO_TITLE "$(^NameDA)-ын суулгацын төгсгөл"
  ${LangFileString} MUI_TEXT_FINISH_INFO_TEXT "$(^NameDA) нь таны компьютерт суулгагдсан.$\r$\n$\r$\nХаахын тулд Төгсгөл дээр дарна уу."
  ${LangFileString} MUI_TEXT_FINISH_INFO_REBOOT "$(^NameDA)-ын суулгацыг бүрэн төгс дуусгахад Системийг шинээр ачаалах шаардлагатай байна. Одоо шууд ачаалах уу?"
!endif

!ifdef MUI_UNFINISHPAGE
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TITLE "$(^NameDA)-ын устгацын төгсгөл"
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TEXT "$(^NameDA) нь таны компьютерээс устгагдлаа.$\r$\n$\r$\nХаахын тулд Төгсгөл дээр дарна уу."
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_REBOOT "$(^NameDA)-ын устгацыг бүрэн төгс дуусгахад Системийг шинээр ачаалах шаардлагатай байна. Одоо шууд ачаалах уу?"
!endif

!ifdef MUI_FINISHPAGE | MUI_UNFINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_REBOOTNOW "Шууд одоо ачаалъя"
  ${LangFileString} MUI_TEXT_FINISH_REBOOTLATER "Би дараа нь өөрөө хүссэн үедээ хийе"
  ${LangFileString} MUI_TEXT_FINISH_RUN "$(^NameDA)-ыг ажиллуулъя"
  ${LangFileString} MUI_TEXT_FINISH_SHOWREADME "&Readme-ыг уншъя"
  ${LangFileString} MUI_BUTTONTEXT_FINISH "&Төгсгөл"
!endif

!ifdef MUI_STARTMENUPAGE
  ${LangFileString} MUI_TEXT_STARTMENU_TITLE "Эхлэл цэсний хавтасны сонголт"
  ${LangFileString} MUI_TEXT_STARTMENU_SUBTITLE "Эхлэл цэс дэх $(^NameDA)-ын богино холбоосын хавтасаа сонгоно уу."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_TOP "Програмын богино холбоосыг үүсгэх Эхлэл цэс дэхь хавтасаа сонгоно уу."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_CHECKBOX "Богино холбоос хэрэггүй"
!endif

!ifdef MUI_UNCONFIRMPAGE
  ${LangFileString} MUI_UNTEXT_CONFIRM_TITLE "$(^NameDA)-ын устгац"
  ${LangFileString} MUI_UNTEXT_CONFIRM_SUBTITLE "$(^NameDA)-ыг таны компьютерээс зайлуулъя."
!endif

!ifdef MUI_ABORTWARNING
  ${LangFileString} MUI_TEXT_ABORTWARNING "$(^Name)-ын суулгацаас гарахдаа итгэлтэй байна уу?"
!endif

!ifdef MUI_UNABORTWARNING
  ${LangFileString} MUI_UNTEXT_ABORTWARNING "$(^Name)-ын устгацаас гарахдаа итгэлтэй байна уу?"
!endif

!ifdef MULTIUSER_INSTALLMODEPAGE
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_TITLE "Хэрэглэгчдийн солголт"
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_SUBTITLE "Та аль хэрэглэгчид энэ $(^NameDA)-ыг ашиглуулахаа сонгоно уу."
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_TOP "$(^NameDA)-ыг зөвхөн өөрөө эсвэл энэ компъютерын бүх хэрэглэгчид ашиглуулах сонголт. $(^ClickNext)"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS "Энэ компъютерын бүх хэрэглэгчид ашиглуулъя"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER "Зөвхөн өөрөө ашиглъя"
!endif
