; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMsgViewerDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "rs232tcpadaptor.h"
LastPage=0
CDK=Y

ClassCount=8
Class1=CAnalysisDlg
Class2=CCommandDlg
Class3=CDesDlg
Class4=CMsgViewerDlg
Class5=CRs232TCPAdaptorApp
Class6=CAboutDlg
Class7=CRs232TCPAdaptorDlg
Class8=CSettingDlg

ResourceCount=8
Resource1=IDD_RS232TCPADAPTOR_DIALOG
Resource2=IDD_COMMOND_DIALOG
Resource3=IDD_DIALOG1
Resource4=DLG_VIEW_MSG
Resource5=IDD_bitmap
Resource6=IDD_des
Resource7=IDD_ABOUTBOX
Resource8=IDR_MENU1

[CLS:CAnalysisDlg]
Type=0
BaseClass=CDialog
HeaderFile=AnalysisDlg.h
ImplementationFile=AnalysisDlg.cpp

[CLS:CCommandDlg]
Type=0
BaseClass=CDialog
HeaderFile=CommandDlg.h
ImplementationFile=CommandDlg.cpp
LastObject=BTN_ADD

[CLS:CDesDlg]
Type=0
BaseClass=CDialog
HeaderFile=DesDlg.h
ImplementationFile=DesDlg.cpp

[CLS:CMsgViewerDlg]
Type=0
BaseClass=CDialog
HeaderFile=MsgViewerDlg.h
ImplementationFile=MsgViewerDlg.cpp
LastObject=CMsgViewerDlg

[CLS:CRs232TCPAdaptorApp]
Type=0
BaseClass=CWinApp
HeaderFile=Rs232TCPAdaptor.h
ImplementationFile=Rs232TCPAdaptor.cpp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=Rs232TCPAdaptorDlg.cpp
ImplementationFile=Rs232TCPAdaptorDlg.cpp
LastObject=CAboutDlg

[CLS:CRs232TCPAdaptorDlg]
Type=0
BaseClass=CDialog
HeaderFile=Rs232TCPAdaptorDlg.h
ImplementationFile=Rs232TCPAdaptorDlg.cpp
Filter=D
VirtualFilter=dWC
LastObject=CRs232TCPAdaptorDlg

[CLS:CSettingDlg]
Type=0
BaseClass=CDialog
HeaderFile=SettingDlg.h
ImplementationFile=SettingDlg.cpp

[DLG:IDD_bitmap]
Type=1
Class=CAnalysisDlg
ControlCount=8
Control1=BTN_GEN,button,1342242817
Control2=BTN_PARSEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=EDT_RESULT,edit,1352730692
Control5=EDT_BITS,edit,1352728644
Control6=EDT_INDATA,edit,1352728644
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC,button,1342177287

[DLG:IDD_COMMOND_DIALOG]
Type=1
Class=CCommandDlg
ControlCount=9
Control1=IDC_LIST1,SysListView32,1350633485
Control2=IDC_MSCOMM3,{648A5600-2C6E-101B-82B6-000000000014},1342242816
Control3=IDC_COMMAND,edit,1352728644
Control4=IDC_STATIC,static,1342308352
Control5=IDC_RESPOND,edit,1352730692
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=BTN_ADD,button,1342242816
Control9=BTN_SEND,button,1342242816

[DLG:IDD_des]
Type=1
Class=CDesDlg
ControlCount=10
Control1=BTN_ENCRY,button,1342242817
Control2=BTN_ENCODE,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=EDT_TAG,edit,1352730692
Control5=EDT_KEY,edit,1352728644
Control6=EDT_SRC,edit,1352728644
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC,button,1342177287
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352

[DLG:DLG_VIEW_MSG]
Type=1
Class=CMsgViewerDlg
ControlCount=1
Control1=IDC_LIST1,SysListView32,1350631425

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_RS232TCPADAPTOR_DIALOG]
Type=1
Class=CRs232TCPAdaptorDlg
ControlCount=3
Control1=IDC_LIST1,SysListView32,1350633485
Control2=IDC_MSCOMM3,{648A5600-2C6E-101B-82B6-000000000014},1342242816
Control3=IDC_EDIT1,edit,1352730692

[DLG:IDD_DIALOG1]
Type=1
Class=CSettingDlg
ControlCount=13
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=CMB_MSG,combobox,1344339970
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,button,1342177287
Control6=CMB_ROUTE,combobox,1344339970
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,button,1342177287
Control9=IDC_STATIC,button,1342177287
Control10=IDC_PORT,edit,1350631552
Control11=IDC_IP,edit,1350631552
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352

[MNU:IDR_MENU1]
Type=1
Class=?
Command1=MENU_OPEN
Command2=MNU_OPEN2
Command3=MENU_CLOSE
Command4=MENU_EXIT
Command5=MENU_TOFILE
Command6=MENU_OPEN4
Command7=MENU_OPTION
Command8=MENU_HELP
Command9=MNU_DEBUGSeRIAL
Command10=MNU_ANLYSIS
Command11=menu_des
Command12=MENU_THREAD_TEST
Command13=MENU_SEND_NULL
CommandCount=13

