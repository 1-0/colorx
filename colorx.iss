
[Setup]
AppName=ColorX
AppVerName=ColorX 1.0.0
AppComments=10
AppPublisher=10
AppPublisherURL=http://alex-dr-10.narod.ru
AppSupportURL=http://sourceforge.net/projects/colorx/
AppUpdatesURL=http://sourceforge.net/projects/colorx/
Compression=lzma
;Compression=lzma/fast
DefaultDirName={pf}\ColorX
DefaultGroupName=ColorX
DirExistsWarning=yes
DisableProgramGroupPage=true
LicenseFile=D:\10\dev\colorx\setup\dist\gpl-2.0.txt
OutputDir=D:\10\dev\colorx\setup\
;PrivilegesRequired=admin
SetupIconFile=D:\10\dev\colorx\setup\dist\ColorX_logo64x64.ico
SourceDir=D:\10\dev\colorx\setup\dist
ShowComponentSizes=true
ShowTasksTreeLines=true
VersionInfoCompany=10
VersionInfoCopyright=All rights reserved (c) 2009
VersionInfoDescription=ColorX
VersionInfoTextVersion=1.0.0.4
VersionInfoVersion=1.0.0.4
WindowResizable=false
OutputBaseFilename=ColorX_setup
DisableStartupPrompt=true
UninstallDisplayIcon={app}\ColorX_logo32x32.ico
RestartIfNeededByRun=false
WizardImageFile=D:\10\dev\colorx\setup\dist\ColorX_logo.bmp
WizardSmallImageFile=D:\10\dev\colorx\setup\dist\ColorX_logo_s.bmp
WizardImageStretch=false
PrivilegesRequired=poweruser
AlwaysShowComponentsList=false
InternalCompressLevel=max
SetupLogging=true
VersionInfoProductName=ColorX
VersionInfoProductVersion=1.0.0

[Types]
Name: FullT; Description: Full setup; Languages: 
Name: SimpleT; Description: Setup without ColorX Colors Name DB

[Components]
Name: OverC; Description: ColorX Program; Types: SimpleT FullT
Name: DbC; Description: ColorX Less Db; Types: FullT

[Tasks]
Name: FullSetup; Description: ColorX and DB; Components: DbC
Name: SetupSQLDBLess; Description: Setup ColorX Without Colors Name DB; Components: OverC DbC

[Files]

Source: tcl85.dll; DestDir: {app}; Components: OverC DbC
Source: tk85.dll; DestDir: {app}; Components: OverC DbC
Source: unicodedata.pyd; DestDir: {app}; Components: OverC DbC
Source: w9xpopen.exe; DestDir: {app}; Components: OverC DbC
Source: _ctypes.pyd; DestDir: {app}; Components: OverC DbC
Source: _sqlite3.pyd; DestDir: {app}; Components: OverC DbC
Source: _tkinter.pyd; DestDir: {app}; Components: OverC DbC
Source: bz2.pyd; DestDir: {app}; Components: OverC DbC
Source: ColorX.exe; DestDir: {app}; Components: OverC DbC
Source: colorx.sqlite; DestDir: {app}; Components: OverC
Source: library.zip; DestDir: {app}; Components: OverC DbC
Source: python26.dll; DestDir: {app}; Components: OverC DbC
Source: select.pyd; DestDir: {app}; Components: OverC DbC
Source: sqlite3.dll; DestDir: {app}; Components: OverC DbC
;Source: tcl\*; DestDir: {app}\tcl; Components: OverC DbC
Source: ColorX_logo32x32.ico; DestDir: {app}; Components: OverC DbC
Source: ColorX_logo64x64.ico; DestDir: {app}; Components: OverC DbC
;Source: ColorX_logo.svg; DestDir: {app}; Components: OverC DbC
Source: ColorX_logo_s.bmp; DestDir: {app}; Components: OverC DbC
Source: ColorX_logo.bmp; DestDir: {app}; Components: OverC DbC
Source: tcl\tcl8.5\encoding\ascii.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\big5.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp1250.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp1251.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp1252.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp1253.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp1254.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp1255.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp1256.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp1257.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp1258.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp437.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp737.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp775.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp850.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp852.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp855.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp857.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp860.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp861.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp862.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp863.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp864.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp865.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp866.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp869.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp874.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp932.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp936.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp949.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\cp950.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\dingbats.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\ebcdic.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\euc-cn.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\euc-jp.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\euc-kr.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\gb12345.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\gb1988.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\gb2312-raw.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\gb2312.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso2022-jp.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso2022-kr.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso2022.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-1.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-10.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-13.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-14.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-15.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-16.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-2.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-3.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-4.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-5.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-6.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-7.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-8.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\iso8859-9.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\jis0201.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\jis0208.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\jis0212.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\koi8-r.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\koi8-u.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\ksc5601.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macCentEuro.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macCroatian.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macCyrillic.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macDingbats.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macGreek.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macIceland.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macJapan.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macRoman.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macRomania.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macThai.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macTurkish.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\macUkraine.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\shiftjis.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\symbol.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\encoding\tis-620.enc; DestDir: {app}\tcl\tcl8.5\encoding
Source: tcl\tcl8.5\http1.0\http.tcl; DestDir: {app}\tcl\tcl8.5\http1.0
Source: tcl\tcl8.5\http1.0\pkgIndex.tcl; DestDir: {app}\tcl\tcl8.5\http1.0
Source: tcl\tcl8.5\msgs\af.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\af_za.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ar.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ar_in.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ar_jo.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ar_lb.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ar_sy.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\be.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\bg.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\bn.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\bn_in.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ca.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\cs.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\da.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\de.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\de_at.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\de_be.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\el.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_au.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_be.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_bw.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_ca.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_gb.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_hk.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_ie.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_in.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_nz.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_ph.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_sg.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_za.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\en_zw.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\eo.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_ar.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_bo.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_cl.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_co.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_cr.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_do.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_ec.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_gt.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_hn.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_mx.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_ni.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_pa.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_pe.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_pr.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_py.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_sv.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_uy.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\es_ve.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\et.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\eu.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\eu_es.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fa.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fa_in.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fa_ir.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fi.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fo.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fo_fo.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fr.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fr_be.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fr_ca.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\fr_ch.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ga.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ga_ie.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\gl.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\gl_es.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\gv.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\gv_gb.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\he.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\hi.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\hi_in.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\hr.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\hu.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\id.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\id_id.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\is.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\it.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\it_ch.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ja.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\kl.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\kl_gl.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ko.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\kok.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\kok_in.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ko_kr.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\kw.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\kw_gb.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\lt.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\lv.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\mk.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\mr.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\mr_in.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ms.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ms_my.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\mt.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\nb.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\nl.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\nl_be.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\nn.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\pl.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\pt.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\pt_br.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ro.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ru.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ru_ua.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\sh.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\sk.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\sl.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\sq.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\sr.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\sv.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\sw.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ta.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\ta_in.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\te.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\te_in.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\th.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\tr.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\uk.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\vi.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\zh.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\zh_cn.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\zh_hk.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\zh_sg.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\msgs\zh_tw.msg; DestDir: {app}\tcl\tcl8.5\msgs
Source: tcl\tcl8.5\opt0.4\optparse.tcl; DestDir: {app}\tcl\tcl8.5\opt0.4
Source: tcl\tcl8.5\opt0.4\pkgIndex.tcl; DestDir: {app}\tcl\tcl8.5\opt0.4
Source: tcl\tcl8.5\tzdata\Africa\Abidjan; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Accra; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Addis_Ababa; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Algiers; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Asmara; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Asmera; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Bamako; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Bangui; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Banjul; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Bissau; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Blantyre; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Brazzaville; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Bujumbura; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Cairo; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Casablanca; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Ceuta; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Conakry; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Dakar; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Dar_es_Salaam; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Djibouti; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Douala; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\El_Aaiun; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Freetown; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Gaborone; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Harare; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Johannesburg; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Kampala; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Khartoum; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Kigali; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Kinshasa; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Lagos; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Libreville; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Lome; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Luanda; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Lubumbashi; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Lusaka; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Malabo; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Maputo; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Maseru; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Mbabane; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Mogadishu; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Monrovia; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Nairobi; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Ndjamena; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Niamey; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Nouakchott; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Ouagadougou; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Porto-Novo; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Sao_Tome; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Timbuktu; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Tripoli; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Tunis; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\Africa\Windhoek; DestDir: {app}\tcl\tcl8.5\tzdata\Africa
Source: tcl\tcl8.5\tzdata\America\Argentina\Buenos_Aires; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\Catamarca; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\ComodRivadavia; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\Cordoba; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\Jujuy; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\La_Rioja; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\Mendoza; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\Rio_Gallegos; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\San_Juan; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\San_Luis; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\Tucuman; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Argentina\Ushuaia; DestDir: {app}\tcl\tcl8.5\tzdata\America\Argentina
Source: tcl\tcl8.5\tzdata\America\Indiana\Indianapolis; DestDir: {app}\tcl\tcl8.5\tzdata\America\Indiana
Source: tcl\tcl8.5\tzdata\America\Indiana\Knox; DestDir: {app}\tcl\tcl8.5\tzdata\America\Indiana
Source: tcl\tcl8.5\tzdata\America\Indiana\Marengo; DestDir: {app}\tcl\tcl8.5\tzdata\America\Indiana
Source: tcl\tcl8.5\tzdata\America\Indiana\Petersburg; DestDir: {app}\tcl\tcl8.5\tzdata\America\Indiana
Source: tcl\tcl8.5\tzdata\America\Indiana\Tell_City; DestDir: {app}\tcl\tcl8.5\tzdata\America\Indiana
Source: tcl\tcl8.5\tzdata\America\Indiana\Vevay; DestDir: {app}\tcl\tcl8.5\tzdata\America\Indiana
Source: tcl\tcl8.5\tzdata\America\Indiana\Vincennes; DestDir: {app}\tcl\tcl8.5\tzdata\America\Indiana
Source: tcl\tcl8.5\tzdata\America\Indiana\Winamac; DestDir: {app}\tcl\tcl8.5\tzdata\America\Indiana
Source: tcl\tcl8.5\tzdata\America\Kentucky\Louisville; DestDir: {app}\tcl\tcl8.5\tzdata\America\Kentucky
Source: tcl\tcl8.5\tzdata\America\Kentucky\Monticello; DestDir: {app}\tcl\tcl8.5\tzdata\America\Kentucky
Source: tcl\tcl8.5\tzdata\America\North_Dakota\Center; DestDir: {app}\tcl\tcl8.5\tzdata\America\North_Dakota
Source: tcl\tcl8.5\tzdata\America\North_Dakota\New_Salem; DestDir: {app}\tcl\tcl8.5\tzdata\America\North_Dakota
Source: tcl\tcl8.5\tzdata\America\Adak; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Anchorage; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Anguilla; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Antigua; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Araguaina; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Aruba; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Asuncion; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Atikokan; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Atka; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Bahia; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Barbados; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Belem; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Belize; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Blanc-Sablon; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Boa_Vista; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Bogota; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Boise; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Buenos_Aires; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Cambridge_Bay; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Campo_Grande; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Cancun; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Caracas; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Catamarca; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Cayenne; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Cayman; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Chicago; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Chihuahua; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Coral_Harbour; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Cordoba; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Costa_Rica; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Cuiaba; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Curacao; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Danmarkshavn; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Dawson; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Dawson_Creek; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Denver; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Detroit; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Dominica; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Edmonton; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Eirunepe; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\El_Salvador; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Ensenada; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Fortaleza; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Fort_Wayne; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Glace_Bay; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Godthab; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Goose_Bay; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Grand_Turk; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Grenada; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Guadeloupe; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Guatemala; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Guayaquil; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Guyana; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Halifax; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Havana; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Hermosillo; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Indianapolis; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Inuvik; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Iqaluit; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Jamaica; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Jujuy; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Juneau; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Knox_IN; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\La_Paz; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Lima; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Los_Angeles; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Louisville; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Maceio; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Managua; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Manaus; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Marigot; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Martinique; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Mazatlan; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Mendoza; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Menominee; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Merida; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Mexico_City; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Miquelon; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Moncton; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Monterrey; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Montevideo; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Montreal; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Montserrat; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Nassau; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\New_York; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Nipigon; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Nome; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Noronha; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Panama; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Pangnirtung; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Paramaribo; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Phoenix; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Port-au-Prince; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Porto_Acre; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Porto_Velho; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Port_of_Spain; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Puerto_Rico; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Rainy_River; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Rankin_Inlet; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Recife; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Regina; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Resolute; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Rio_Branco; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Rosario; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Santiago; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Santo_Domingo; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Sao_Paulo; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Scoresbysund; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Shiprock; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\St_Barthelemy; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\St_Johns; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\St_Kitts; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\St_Lucia; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\St_Thomas; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\St_Vincent; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Swift_Current; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Tegucigalpa; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Thule; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Thunder_Bay; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Tijuana; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Toronto; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Tortola; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Vancouver; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Virgin; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Whitehorse; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Winnipeg; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Yakutat; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\America\Yellowknife; DestDir: {app}\tcl\tcl8.5\tzdata\America
Source: tcl\tcl8.5\tzdata\Antarctica\Casey; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Antarctica\Davis; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Antarctica\DumontDUrville; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Antarctica\Mawson; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Antarctica\McMurdo; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Antarctica\Palmer; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Antarctica\Rothera; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Antarctica\South_Pole; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Antarctica\Syowa; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Antarctica\Vostok; DestDir: {app}\tcl\tcl8.5\tzdata\Antarctica
Source: tcl\tcl8.5\tzdata\Arctic\Longyearbyen; DestDir: {app}\tcl\tcl8.5\tzdata\Arctic
Source: tcl\tcl8.5\tzdata\Asia\Aden; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Almaty; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Amman; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Anadyr; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Aqtau; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Aqtobe; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Ashgabat; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Ashkhabad; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Baghdad; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Bahrain; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Baku; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Bangkok; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Beirut; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Bishkek; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Brunei; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Calcutta; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Choibalsan; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Chongqing; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Chungking; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Colombo; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Dacca; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Damascus; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Dhaka; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Dili; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Dubai; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Dushanbe; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Gaza; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Harbin; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Hong_Kong; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Hovd; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Ho_Chi_Minh; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Irkutsk; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Istanbul; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Jakarta; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Jayapura; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Jerusalem; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Kabul; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Kamchatka; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Karachi; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Kashgar; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Katmandu; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Kolkata; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Krasnoyarsk; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Kuala_Lumpur; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Kuching; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Kuwait; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Macao; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Macau; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Magadan; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Makassar; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Manila; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Muscat; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Nicosia; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Novosibirsk; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Omsk; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Oral; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Phnom_Penh; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Pontianak; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Pyongyang; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Qatar; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Qyzylorda; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Rangoon; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Riyadh; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Saigon; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Sakhalin; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Samarkand; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Seoul; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Shanghai; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Singapore; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Taipei; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Tashkent; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Tbilisi; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Tehran; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Tel_Aviv; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Thimbu; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Thimphu; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Tokyo; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Ujung_Pandang; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Ulaanbaatar; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Ulan_Bator; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Urumqi; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Vientiane; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Vladivostok; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Yakutsk; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Yekaterinburg; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Asia\Yerevan; DestDir: {app}\tcl\tcl8.5\tzdata\Asia
Source: tcl\tcl8.5\tzdata\Atlantic\Azores; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\Bermuda; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\Canary; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\Cape_Verde; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\Faeroe; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\Faroe; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\Jan_Mayen; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\Madeira; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\Reykjavik; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\South_Georgia; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\Stanley; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Atlantic\St_Helena; DestDir: {app}\tcl\tcl8.5\tzdata\Atlantic
Source: tcl\tcl8.5\tzdata\Australia\ACT; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Adelaide; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Brisbane; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Broken_Hill; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Canberra; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Currie; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Darwin; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Eucla; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Hobart; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\LHI; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Lindeman; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Lord_Howe; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Melbourne; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\North; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\NSW; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Perth; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Queensland; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\South; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Sydney; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Tasmania; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Victoria; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\West; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Australia\Yancowinna; DestDir: {app}\tcl\tcl8.5\tzdata\Australia
Source: tcl\tcl8.5\tzdata\Brazil\Acre; DestDir: {app}\tcl\tcl8.5\tzdata\Brazil
Source: tcl\tcl8.5\tzdata\Brazil\DeNoronha; DestDir: {app}\tcl\tcl8.5\tzdata\Brazil
Source: tcl\tcl8.5\tzdata\Brazil\East; DestDir: {app}\tcl\tcl8.5\tzdata\Brazil
Source: tcl\tcl8.5\tzdata\Brazil\West; DestDir: {app}\tcl\tcl8.5\tzdata\Brazil
Source: tcl\tcl8.5\tzdata\Canada\Atlantic; DestDir: {app}\tcl\tcl8.5\tzdata\Canada
Source: tcl\tcl8.5\tzdata\Canada\Central; DestDir: {app}\tcl\tcl8.5\tzdata\Canada
Source: tcl\tcl8.5\tzdata\Canada\East-Saskatchewan; DestDir: {app}\tcl\tcl8.5\tzdata\Canada
Source: tcl\tcl8.5\tzdata\Canada\Eastern; DestDir: {app}\tcl\tcl8.5\tzdata\Canada
Source: tcl\tcl8.5\tzdata\Canada\Mountain; DestDir: {app}\tcl\tcl8.5\tzdata\Canada
Source: tcl\tcl8.5\tzdata\Canada\Newfoundland; DestDir: {app}\tcl\tcl8.5\tzdata\Canada
Source: tcl\tcl8.5\tzdata\Canada\Pacific; DestDir: {app}\tcl\tcl8.5\tzdata\Canada
Source: tcl\tcl8.5\tzdata\Canada\Saskatchewan; DestDir: {app}\tcl\tcl8.5\tzdata\Canada
Source: tcl\tcl8.5\tzdata\Canada\Yukon; DestDir: {app}\tcl\tcl8.5\tzdata\Canada
Source: tcl\tcl8.5\tzdata\Chile\Continental; DestDir: {app}\tcl\tcl8.5\tzdata\Chile
Source: tcl\tcl8.5\tzdata\Chile\EasterIsland; DestDir: {app}\tcl\tcl8.5\tzdata\Chile
Source: tcl\tcl8.5\tzdata\Etc\GMT; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+0; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+1; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+10; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+11; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+12; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+2; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+3; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+4; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+5; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+6; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+7; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+8; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT+9; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-0; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-1; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-10; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-11; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-12; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-13; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-14; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-2; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-3; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-4; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-5; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-6; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-7; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-8; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT-9; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\GMT0; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\Greenwich; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\UCT; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\Universal; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\UTC; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Etc\Zulu; DestDir: {app}\tcl\tcl8.5\tzdata\Etc
Source: tcl\tcl8.5\tzdata\Europe\Amsterdam; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Andorra; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Athens; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Belfast; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Belgrade; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Berlin; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Bratislava; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Brussels; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Bucharest; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Budapest; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Chisinau; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Copenhagen; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Dublin; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Gibraltar; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Guernsey; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Helsinki; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Isle_of_Man; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Istanbul; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Jersey; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Kaliningrad; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Kiev; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Lisbon; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Ljubljana; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\London; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Luxembourg; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Madrid; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Malta; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Mariehamn; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Minsk; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Monaco; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Moscow; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Nicosia; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Oslo; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Paris; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Podgorica; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Prague; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Riga; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Rome; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Samara; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\San_Marino; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Sarajevo; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Simferopol; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Skopje; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Sofia; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Stockholm; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Tallinn; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Tirane; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Tiraspol; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Uzhgorod; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Vaduz; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Vatican; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Vienna; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Vilnius; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Volgograd; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Warsaw; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Zagreb; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Zaporozhye; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Europe\Zurich; DestDir: {app}\tcl\tcl8.5\tzdata\Europe
Source: tcl\tcl8.5\tzdata\Indian\Antananarivo; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Chagos; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Christmas; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Cocos; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Comoro; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Kerguelen; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Mahe; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Maldives; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Mauritius; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Mayotte; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Indian\Reunion; DestDir: {app}\tcl\tcl8.5\tzdata\Indian
Source: tcl\tcl8.5\tzdata\Mexico\BajaNorte; DestDir: {app}\tcl\tcl8.5\tzdata\Mexico
Source: tcl\tcl8.5\tzdata\Mexico\BajaSur; DestDir: {app}\tcl\tcl8.5\tzdata\Mexico
Source: tcl\tcl8.5\tzdata\Mexico\General; DestDir: {app}\tcl\tcl8.5\tzdata\Mexico
Source: tcl\tcl8.5\tzdata\Pacific\Apia; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Auckland; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Chatham; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Easter; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Efate; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Enderbury; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Fakaofo; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Fiji; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Funafuti; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Galapagos; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Gambier; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Guadalcanal; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Guam; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Honolulu; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Johnston; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Kiritimati; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Kosrae; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Kwajalein; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Majuro; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Marquesas; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Midway; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Nauru; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Niue; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Norfolk; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Noumea; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Pago_Pago; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Palau; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Pitcairn; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Ponape; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Port_Moresby; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Rarotonga; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Saipan; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Samoa; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Tahiti; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Tarawa; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Tongatapu; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Truk; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Wake; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Wallis; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\Pacific\Yap; DestDir: {app}\tcl\tcl8.5\tzdata\Pacific
Source: tcl\tcl8.5\tzdata\SystemV\AST4; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\AST4ADT; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\CST6; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\CST6CDT; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\EST5; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\EST5EDT; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\HST10; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\MST7; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\MST7MDT; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\PST8; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\PST8PDT; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\YST9; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\SystemV\YST9YDT; DestDir: {app}\tcl\tcl8.5\tzdata\SystemV
Source: tcl\tcl8.5\tzdata\US\Alaska; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Aleutian; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Arizona; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Central; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\East-Indiana; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Eastern; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Hawaii; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Indiana-Starke; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Michigan; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Mountain; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Pacific; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Pacific-New; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\US\Samoa; DestDir: {app}\tcl\tcl8.5\tzdata\US
Source: tcl\tcl8.5\tzdata\CET; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\CST6CDT; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Cuba; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\EET; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Egypt; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Eire; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\EST; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\EST5EDT; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\GB; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\GB-Eire; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\GMT; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\GMT+0; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\GMT-0; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\GMT0; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Greenwich; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Hongkong; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\HST; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Iceland; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Iran; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Israel; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Jamaica; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Japan; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Kwajalein; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Libya; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\MET; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\MST; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\MST7MDT; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Navajo; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\NZ; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\NZ-CHAT; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Poland; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Portugal; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\PRC; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\PST8PDT; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\ROC; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\ROK; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Singapore; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Turkey; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\UCT; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Universal; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\UTC; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\W-SU; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\WET; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\tzdata\Zulu; DestDir: {app}\tcl\tcl8.5\tzdata
Source: tcl\tcl8.5\auto.tcl; DestDir: {app}\tcl\tcl8.5
Source: tcl\tcl8.5\clock.tcl; DestDir: {app}\tcl\tcl8.5
Source: tcl\tcl8.5\history.tcl; DestDir: {app}\tcl\tcl8.5
Source: tcl\tcl8.5\init.tcl; DestDir: {app}\tcl\tcl8.5
Source: tcl\tcl8.5\package.tcl; DestDir: {app}\tcl\tcl8.5
Source: tcl\tcl8.5\parray.tcl; DestDir: {app}\tcl\tcl8.5
Source: tcl\tcl8.5\safe.tcl; DestDir: {app}\tcl\tcl8.5
Source: tcl\tcl8.5\tclIndex; DestDir: {app}\tcl\tcl8.5
Source: tcl\tcl8.5\tm.tcl; DestDir: {app}\tcl\tcl8.5
Source: tcl\tcl8.5\word.tcl; DestDir: {app}\tcl\tcl8.5
Source: tcl\tk8.5\demos\images\earth.gif; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\earthris.gif; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\face.xbm; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\flagdown.xbm; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\flagup.xbm; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\gray25.xbm; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\letters.xbm; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\noletter.xbm; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\pattern.xbm; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\tcllogo.gif; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\images\teapot.ppm; DestDir: {app}\tcl\tk8.5\demos\images
Source: tcl\tk8.5\demos\anilabel.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\aniwave.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\arrow.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\bind.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\bitmap.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\browse; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\button.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\check.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\clrpick.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\colors.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\combo.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\cscroll.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\ctext.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\dialog1.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\dialog2.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\en.msg; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\entry1.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\entry2.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\entry3.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\filebox.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\floor.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\form.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\goldberg.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\hello; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\hscale.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\icon.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\image1.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\image2.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\items.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\ixset; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\knightstour.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\label.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\labelframe.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\license.terms; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\mclist.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\menu.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\menubu.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\msgbox.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\nl.msg; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\paned1.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\paned2.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\pendulum.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\plot.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\puzzle.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\radio.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\README; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\rmt; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\rolodex; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\ruler.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\sayings.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\search.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\spin.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\square; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\states.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\style.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\tclIndex; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\tcolor; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\text.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\textpeer.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\timer; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\toolbar.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\tree.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\ttkbut.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\ttkmenu.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\ttknote.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\ttkpane.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\ttkprogress.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\twind.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\unicodeout.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\vscale.tcl; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\demos\widget; DestDir: {app}\tcl\tk8.5\demos
Source: tcl\tk8.5\images\logo.eps; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\logo100.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\logo64.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\logoLarge.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\logoMed.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\pwrdLogo.eps; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\pwrdLogo100.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\pwrdLogo150.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\pwrdLogo175.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\pwrdLogo200.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\pwrdLogo75.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\README; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\images\tai-ku.gif; DestDir: {app}\tcl\tk8.5\images
Source: tcl\tk8.5\msgs\cs.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\da.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\de.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\el.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\en.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\en_gb.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\eo.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\es.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\fr.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\hu.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\it.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\nl.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\pl.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\pt.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\ru.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\msgs\sv.msg; DestDir: {app}\tcl\tk8.5\msgs
Source: tcl\tk8.5\ttk\altTheme.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\aquaTheme.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\button.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\clamTheme.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\classicTheme.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\combobox.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\cursors.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\defaults.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\entry.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\fonts.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\menubutton.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\notebook.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\panedwindow.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\progress.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\scale.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\scrollbar.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\sizegrip.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\treeview.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\ttk.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\utils.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\winTheme.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\ttk\xpTheme.tcl; DestDir: {app}\tcl\tk8.5\ttk
Source: tcl\tk8.5\bgerror.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\button.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\choosedir.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\clrpick.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\comdlg.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\console.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\dialog.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\entry.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\focus.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\license.terms; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\listbox.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\menu.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\mkpsenc.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\msgbox.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\obsolete.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\optMenu.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\palette.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\panedwindow.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\pkgIndex.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\safetk.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\scale.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\scrlbar.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\spinbox.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\tclIndex; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\tearoff.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\text.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\tk.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\tkfbox.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\unsupported.tcl; DestDir: {app}\tcl\tk8.5
Source: tcl\tk8.5\xmfbox.tcl; DestDir: {app}\tcl\tk8.5



[Icons]
Name: {group}\ColorX; Filename: {app}\ColorX.exe; WorkingDir: {app}; Tasks: SetupSQLDBLess FullSetup; Components: OverC DbC; IconFilename: {app}\ColorX_logo64x64.ico
Name: {group}\Uninstall ColorX; Filename: {app}\unins000.exe; WorkingDir: {app}; Tasks: SetupSQLDBLess FullSetup; Components: OverC DbC; IconFilename: {app}\ColorX_logo32x32.ico; IconIndex: 0

[Languages]
;Name: ru; MessagesFile: Russian.isl
;Name: uk; MessagesFile: Ukranian.isl

Name: en; MessagesFile: compiler:Default.isl
Name: ru; MessagesFile: compiler:Languages\Russian.isl
Name: ua; MessagesFile: compiler:Languages\Ukrainian.isl

[LangOptions]
;LanguageName=Russian
;LanguageID=$0419
;LanguageCodePage=1251
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Registry]






[UninstallRun]


[UninstallDelete]
Type: files; Name: {pf}\*; Tasks: FullSetup SetupSQLDBLess

[Dirs]
Name: {app}\tcl
