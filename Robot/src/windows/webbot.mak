# Microsoft Developer Studio Generated NMAKE File, Format Version 4.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

!IF "$(CFG)" == ""
CFG=webbot - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to webbot - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "webbot - Win32 Release" && "$(CFG)" != "webbot - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "webbot.mak" CFG="webbot - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "webbot - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "webbot - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "webbot - Win32 Debug"
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "webbot - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release

ALL : "$(OUTDIR)\webbot.exe"

CLEAN : 
	-@erase ".\Release\webbot.exe"
	-@erase ".\Release\HTStyle.obj"
	-@erase ".\Release\SGML.obj"
	-@erase ".\Release\HTBInit.obj"
	-@erase ".\Release\HTML.obj"
	-@erase ".\Release\HTInit.obj"
	-@erase ".\Release\HTHInit.obj"
	-@erase ".\Release\HTPlain.obj"
	-@erase ".\Release\HTRobot.obj"
	-@erase ".\Release\HTMLPDTD.obj"
	-@erase ".\Release\HTProfil.obj"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /W3 /GX /O2 /I "..\..\..\Library\src" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /YX /c
CPP_PROJ=/nologo /ML /W3 /GX /O2 /I "..\..\..\Library\src" /D "WIN32" /D\
 "NDEBUG" /D "_CONSOLE" /Fp"$(INTDIR)/webbot.pch" /YX /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/webbot.bsc" 
BSC32_SBRS=
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:console /incremental:no\
 /pdb:"$(OUTDIR)/webbot.pdb" /machine:I386 /out:"$(OUTDIR)/webbot.exe" 
LINK32_OBJS= \
	".\Release\HTStyle.obj" \
	".\Release\SGML.obj" \
	".\Release\HTBInit.obj" \
	".\Release\HTML.obj" \
	".\Release\HTInit.obj" \
	".\Release\HTHInit.obj" \
	".\Release\HTPlain.obj" \
	".\Release\HTRobot.obj" \
	".\Release\HTMLPDTD.obj" \
	".\Release\HTProfil.obj" \
	"..\..\..\Bin\wwwtrans.lib" \
	"..\..\..\Bin\wwwhtml.lib" \
	"..\..\..\Bin\wwwdir.lib" \
	"..\..\..\Bin\wwwmime.lib" \
	"..\..\..\Bin\wwwtelnt.lib" \
	"..\..\..\Bin\wwwhttp.lib" \
	"..\..\..\Bin\wwwapp.lib" \
	"..\..\..\Bin\wwwcore.lib" \
	"..\..\..\Bin\wwwwais.lib" \
	"..\..\..\Bin\wwwfile.lib" \
	"..\..\..\Bin\wwwutils.lib" \
	"..\..\..\Bin\pics.lib" \
	"..\..\..\Bin\wwwstream.lib" \
	"..\..\..\Bin\wwwcache.lib" \
	"..\..\..\Bin\wwwgophe.lib" \
	"..\..\..\Bin\wwwdll.lib" \
	"..\..\..\Bin\wwwrules.lib" \
	"..\..\..\Bin\wwwnews.lib" \
	"..\..\..\Bin\wwwftp.lib"

"$(OUTDIR)\webbot.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\..\Bin\Debug"
# PROP Intermediate_Dir "..\..\..\Bin\Debug"
# PROP Target_Dir ""
OUTDIR=.\..\..\..\Bin\Debug
INTDIR=.\..\..\..\Bin\Debug

ALL : "$(OUTDIR)\webbot.exe" "$(OUTDIR)\webbot.bsc"

CLEAN : 
	-@erase "..\..\..\Bin\Debug\vc40.pdb"
	-@erase "..\..\..\Bin\Debug\vc40.idb"
	-@erase "..\..\..\Bin\Debug\webbot.bsc"
	-@erase "..\..\..\Bin\Debug\HTHInit.sbr"
	-@erase "..\..\..\Bin\Debug\HTPlain.sbr"
	-@erase "..\..\..\Bin\Debug\HTInit.sbr"
	-@erase "..\..\..\Bin\Debug\HTRobot.sbr"
	-@erase "..\..\..\Bin\Debug\HTMLPDTD.sbr"
	-@erase "..\..\..\Bin\Debug\HTStyle.sbr"
	-@erase "..\..\..\Bin\Debug\HTBInit.sbr"
	-@erase "..\..\..\Bin\Debug\SGML.sbr"
	-@erase "..\..\..\Bin\Debug\HTML.sbr"
	-@erase "..\..\..\Bin\Debug\HTProfil.sbr"
	-@erase "..\..\..\Bin\Debug\webbot.exe"
	-@erase "..\..\..\Bin\Debug\HTML.obj"
	-@erase "..\..\..\Bin\Debug\HTHInit.obj"
	-@erase "..\..\..\Bin\Debug\HTPlain.obj"
	-@erase "..\..\..\Bin\Debug\HTInit.obj"
	-@erase "..\..\..\Bin\Debug\HTRobot.obj"
	-@erase "..\..\..\Bin\Debug\HTMLPDTD.obj"
	-@erase "..\..\..\Bin\Debug\HTStyle.obj"
	-@erase "..\..\..\Bin\Debug\HTBInit.obj"
	-@erase "..\..\..\Bin\Debug\SGML.obj"
	-@erase "..\..\..\Bin\Debug\HTProfil.obj"
	-@erase "..\..\..\Bin\Debug\webbot.ilk"
	-@erase "..\..\..\Bin\Debug\webbot.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /YX /c
# ADD CPP /nologo /W3 /Gm /GX /Zi /Od /I "..\..\..\Library\src" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /FR /YX /c
CPP_PROJ=/nologo /MLd /W3 /Gm /GX /Zi /Od /I "..\..\..\Library\src" /D "WIN32"\
 /D "_DEBUG" /D "_CONSOLE" /FR"$(INTDIR)/" /Fp"$(INTDIR)/webbot.pch" /YX\
 /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\..\..\..\Bin\Debug/
CPP_SBRS=.\..\..\..\Bin\Debug/
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/webbot.bsc" 
BSC32_SBRS= \
	"..\..\..\Bin\Debug\HTHInit.sbr" \
	"..\..\..\Bin\Debug\HTPlain.sbr" \
	"..\..\..\Bin\Debug\HTInit.sbr" \
	"..\..\..\Bin\Debug\HTRobot.sbr" \
	"..\..\..\Bin\Debug\HTMLPDTD.sbr" \
	"..\..\..\Bin\Debug\HTStyle.sbr" \
	"..\..\..\Bin\Debug\HTBInit.sbr" \
	"..\..\..\Bin\Debug\SGML.sbr" \
	"..\..\..\Bin\Debug\HTML.sbr" \
	"..\..\..\Bin\Debug\HTProfil.sbr"

"$(OUTDIR)\webbot.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib\
 advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib\
 odbccp32.lib /nologo /subsystem:console /incremental:yes\
 /pdb:"$(OUTDIR)/webbot.pdb" /debug /machine:I386 /out:"$(OUTDIR)/webbot.exe" 
LINK32_OBJS= \
	"..\..\..\Bin\Debug\HTML.obj" \
	"..\..\..\Bin\Debug\HTHInit.obj" \
	"..\..\..\Bin\Debug\HTPlain.obj" \
	"..\..\..\Bin\Debug\HTInit.obj" \
	"..\..\..\Bin\Debug\HTRobot.obj" \
	"..\..\..\Bin\Debug\HTMLPDTD.obj" \
	"..\..\..\Bin\Debug\HTStyle.obj" \
	"..\..\..\Bin\Debug\HTBInit.obj" \
	"..\..\..\Bin\Debug\SGML.obj" \
	"..\..\..\Bin\Debug\HTProfil.obj" \
	"..\..\..\Bin\wwwtrans.lib" \
	"..\..\..\Bin\wwwhtml.lib" \
	"..\..\..\Bin\wwwdir.lib" \
	"..\..\..\Bin\wwwmime.lib" \
	"..\..\..\Bin\wwwtelnt.lib" \
	"..\..\..\Bin\wwwhttp.lib" \
	"..\..\..\Bin\wwwapp.lib" \
	"..\..\..\Bin\wwwcore.lib" \
	"..\..\..\Bin\wwwwais.lib" \
	"..\..\..\Bin\wwwfile.lib" \
	"..\..\..\Bin\wwwutils.lib" \
	"..\..\..\Bin\pics.lib" \
	"..\..\..\Bin\wwwstream.lib" \
	"..\..\..\Bin\wwwcache.lib" \
	"..\..\..\Bin\wwwgophe.lib" \
	"..\..\..\Bin\wwwdll.lib" \
	"..\..\..\Bin\wwwrules.lib" \
	"..\..\..\Bin\wwwnews.lib" \
	"..\..\..\Bin\wwwftp.lib"

"$(OUTDIR)\webbot.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "webbot - Win32 Release"
# Name "webbot - Win32 Debug"

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=..\HTRobot.c
DEP_CPP_HTROB=\
	".\..\..\..\Library\src\WWWLib.h"\
	".\..\..\..\Library\src\WWWApp.h"\
	".\..\..\..\Library\src\WWWRules.h"\
	".\..\..\..\Library\src\WWWTrans.h"\
	".\..\..\..\Library\src\WWWInit.h"\
	".\..\..\..\Library\src\HText.h"\
	".\..\HTRobot.h"\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\HTEvntrg.h"\
	".\..\..\..\Library\src\HTHome.h"\
	".\..\..\..\Library\src\HTDialog.h"\
	".\..\..\..\Library\src\HTAccess.h"\
	".\..\..\..\Library\src\HTFilter.h"\
	".\..\..\..\Library\src\HTLog.h"\
	".\..\..\..\Library\src\HTHist.h"\
	".\..\..\..\Library\src\HTEvent.h"\
	".\..\..\..\Library\src\HTReq.h"\
	".\..\..\..\Library\src\HTList.h"\
	".\..\..\..\Library\src\HTAssoc.h"\
	".\..\..\..\Library\src\HTFormat.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTError.h"\
	".\..\..\..\Library\src\HTNet.h"\
	".\..\..\..\Library\src\HTUser.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HTAtom.h"\
	".\..\..\..\Library\src\HTAnchor.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\WWWUtil.h"\
	".\..\..\..\Library\src\HTLink.h"\
	".\..\..\..\Library\src\HTMethod.h"\
	".\..\..\..\Library\src\HTArray.h"\
	".\..\..\..\Library\src\HTChunk.h"\
	".\..\..\..\Library\src\HTString.h"\
	".\..\..\..\Library\src\HTUU.h"\
	".\..\..\..\Library\src\HTTrans.h"\
	".\..\..\..\Library\src\HTHost.h"\
	".\..\..\..\Library\src\HTChannl.h"\
	".\..\..\..\Library\src\HTDNS.h"\
	".\..\..\..\Library\src\HTIOStream.h"\
	".\..\..\..\Library\src\HTRules.h"\
	".\..\..\..\Library\src\HTProxy.h"\
	".\..\..\..\Library\src\HTANSI.h"\
	".\..\..\..\Library\src\HTLocal.h"\
	".\..\..\..\Library\src\HTTCP.h"\
	".\..\..\..\Library\src\HTSocket.h"\
	".\..\..\..\Library\src\HTReader.h"\
	".\..\..\..\Library\src\HTWriter.h"\
	".\..\..\..\Library\src\HTBufWrt.h"\
	".\..\..\..\Library\src\HTMux.h"\
	".\..\..\..\Library\src\HTProfil.h"\
	".\..\..\..\Library\src\HTInit.h"\
	".\..\..\..\Library\src\HTHInit.h"\
	".\..\..\..\Library\src\HTBInit.h"\
	".\..\..\..\Library\src\WWWHTTP.h"\
	".\..\..\..\Library\src\WWWFile.h"\
	".\..\..\..\Library\src\WWWFTP.h"\
	".\..\..\..\Library\src\WWWGophe.h"\
	".\..\..\..\Library\src\WWWTelnt.h"\
	".\..\..\..\Library\src\WWWNews.h"\
	".\..\..\..\Library\src\WWWWAIS.h"\
	".\..\..\..\Library\src\WWWMIME.h"\
	".\..\..\..\Library\src\WWWHTML.h"\
	".\..\..\..\Library\src\WWWStream.h"\
	".\..\..\..\Library\src\WWWDir.h"\
	".\..\..\..\Library\src\HTTPUtil.h"\
	".\..\..\..\Library\src\HTTP.h"\
	".\..\..\..\Library\src\HTTPServ.h"\
	".\..\..\..\Library\src\HTTPGen.h"\
	".\..\..\..\Library\src\HTTPReq.h"\
	".\..\..\..\Library\src\HTTPRes.h"\
	".\..\..\..\Library\src\HTTChunk.h"\
	".\..\..\..\Library\src\HTAAUtil.h"\
	".\..\..\..\Library\src\HTAABrow.h"\
	".\..\..\..\Library\src\HTUTree.h"\
	".\..\..\..\Library\src\HTFile.h"\
	".\..\..\..\Library\src\HTMulti.h"\
	".\..\..\..\Library\src\HTFTP.h"\
	".\..\..\..\Library\src\HTFTPDir.h"\
	".\..\..\..\Library\src\HTGopher.h"\
	".\..\..\..\Library\src\HTTelnet.h"\
	".\..\..\..\Library\src\HTNews.h"\
	".\..\..\..\Library\src\HTNewsLs.h"\
	".\..\..\..\Library\src\HTNDir.h"\
	".\..\..\..\Library\src\HTMIME.h"\
	".\..\..\..\Library\src\HTHeader.h"\
	".\..\..\..\Library\src\HTMIMERq.h"\
	".\..\..\..\Library\src\HTMIMImp.h"\
	".\..\..\..\Library\src\HTBound.h"\
	".\..\..\..\Library\src\HTMulpar.h"\
	".\..\..\..\Library\src\HTMLPDTD.h"\
	".\..\..\..\Library\src\SGML.h"\
	".\..\..\..\Library\src\HTMLGen.h"\
	".\..\..\..\Library\src\HTTeXGen.h"\
	".\..\..\..\Library\src\HTStruct.h"\
	".\..\..\..\Library\src\HTConLen.h"\
	".\..\..\..\Library\src\HTGuess.h"\
	".\..\..\..\Library\src\HTTee.h"\
	".\..\..\..\Library\src\HTSChunk.h"\
	".\..\..\..\Library\src\HTXParse.h"\
	".\..\..\..\Library\src\HTDir.h"\
	".\..\..\..\Library\src\HTIcons.h"\
	".\..\..\..\Library\src\HTDescpt.h"\
	".\..\..\..\Library\src\HTML.h"\
	".\..\..\..\Library\src\HTPlain.h"\
	".\..\..\..\Library\src\WWWCore.h"\
	".\..\..\..\Library\src\HTLib.h"\
	".\..\..\..\Library\src\HTParse.h"\
	".\..\..\..\Library\src\HTEscape.h"\
	".\..\..\..\Library\src\HTWWWStr.h"\
	".\..\..\..\Library\src\HTAlert.h"\
	".\..\..\..\Library\src\HTBind.h"\
	".\..\..\..\Library\src\HTFWrite.h"\
	".\..\..\..\Library\src\HTInet.h"\
	".\..\..\..\Library\src\HTProt.h"\
	".\..\..\..\Library\src\HTStyle.h"\
	
NODEP_CPP_HTROB=\
	".\..\..\..\Library\src\HTWAIS.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\HTRobot.obj" : $(SOURCE) $(DEP_CPP_HTROB) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\HTRobot.obj" : $(SOURCE) $(DEP_CPP_HTROB) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\HTRobot.sbr" : $(SOURCE) $(DEP_CPP_HTROB) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwapp.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwcache.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwcore.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwdir.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwfile.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwdll.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwftp.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwgophe.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwhtml.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwhttp.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwmime.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwnews.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwrules.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwstream.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwtelnt.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwtrans.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwutils.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\wwwwais.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Library\src\HTBInit.c
DEP_CPP_HTBIN=\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HTFormat.h"\
	".\..\..\..\Library\src\HTBind.h"\
	".\..\..\..\Library\src\HTBInit.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTAtom.h"\
	".\..\..\..\Library\src\HTList.h"\
	".\..\..\..\Library\src\HTAnchor.h"\
	".\..\..\..\Library\src\HTReq.h"\
	".\..\..\..\Library\src\WWWUtil.h"\
	".\..\..\..\Library\src\HTLink.h"\
	".\..\..\..\Library\src\HTMethod.h"\
	".\..\..\..\Library\src\HTArray.h"\
	".\..\..\..\Library\src\HTAssoc.h"\
	".\..\..\..\Library\src\HTChunk.h"\
	".\..\..\..\Library\src\HTString.h"\
	".\..\..\..\Library\src\HTUU.h"\
	".\..\..\..\Library\src\HTEvent.h"\
	".\..\..\..\Library\src\HTError.h"\
	".\..\..\..\Library\src\HTNet.h"\
	".\..\..\..\Library\src\HTUser.h"\
	".\..\..\..\Library\src\HTTrans.h"\
	".\..\..\..\Library\src\HTHost.h"\
	".\..\..\..\Library\src\HTChannl.h"\
	".\..\..\..\Library\src\HTDNS.h"\
	".\..\..\..\Library\src\HTIOStream.h"\
	".\..\..\..\Library\src\WWWCore.h"\
	".\..\..\..\Library\src\HTLib.h"\
	".\..\..\..\Library\src\HTParse.h"\
	".\..\..\..\Library\src\HTEscape.h"\
	".\..\..\..\Library\src\HTUTree.h"\
	".\..\..\..\Library\src\HTWWWStr.h"\
	".\..\..\..\Library\src\HTAlert.h"\
	".\..\..\..\Library\src\HTFWrite.h"\
	".\..\..\..\Library\src\HTInet.h"\
	".\..\..\..\Library\src\HTProt.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\HTBInit.obj" : $(SOURCE) $(DEP_CPP_HTBIN) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\HTBInit.obj" : $(SOURCE) $(DEP_CPP_HTBIN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\HTBInit.sbr" : $(SOURCE) $(DEP_CPP_HTBIN) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Library\src\HTInit.c
DEP_CPP_HTINI=\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\WWWUtil.h"\
	".\..\..\..\Library\src\WWWCore.h"\
	".\..\..\..\Library\src\HTInit.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HTArray.h"\
	".\..\..\..\Library\src\HTAssoc.h"\
	".\..\..\..\Library\src\HTAtom.h"\
	".\..\..\..\Library\src\HTChunk.h"\
	".\..\..\..\Library\src\HTList.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\HTString.h"\
	".\..\..\..\Library\src\HTUU.h"\
	".\..\..\..\Library\src\HTLib.h"\
	".\..\..\..\Library\src\HTReq.h"\
	".\..\..\..\Library\src\HTMethod.h"\
	".\..\..\..\Library\src\HTAnchor.h"\
	".\..\..\..\Library\src\HTLink.h"\
	".\..\..\..\Library\src\HTParse.h"\
	".\..\..\..\Library\src\HTEscape.h"\
	".\..\..\..\Library\src\HTUTree.h"\
	".\..\..\..\Library\src\HTWWWStr.h"\
	".\..\..\..\Library\src\HTUser.h"\
	".\..\..\..\Library\src\HTEvent.h"\
	".\..\..\..\Library\src\HTError.h"\
	".\..\..\..\Library\src\HTAlert.h"\
	".\..\..\..\Library\src\HTFormat.h"\
	".\..\..\..\Library\src\HTBind.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTIOStream.h"\
	".\..\..\..\Library\src\HTFWrite.h"\
	".\..\..\..\Library\src\HTDNS.h"\
	".\..\..\..\Library\src\HTHost.h"\
	".\..\..\..\Library\src\HTNet.h"\
	".\..\..\..\Library\src\HTInet.h"\
	".\..\..\..\Library\src\HTTrans.h"\
	".\..\..\..\Library\src\HTProt.h"\
	".\..\..\..\Library\src\HTChannl.h"\
	".\..\..\..\Library\src\WWWLib.h"\
	".\..\..\..\Library\src\WWWApp.h"\
	".\..\..\..\Library\src\WWWTrans.h"\
	".\..\..\..\Library\src\WWWHTTP.h"\
	".\..\..\..\Library\src\WWWFile.h"\
	".\..\..\..\Library\src\WWWFTP.h"\
	".\..\..\..\Library\src\WWWGophe.h"\
	".\..\..\..\Library\src\WWWTelnt.h"\
	".\..\..\..\Library\src\WWWNews.h"\
	".\..\..\..\Library\src\WWWWAIS.h"\
	".\..\..\..\Library\src\WWWMIME.h"\
	".\..\..\..\Library\src\WWWHTML.h"\
	".\..\..\..\Library\src\WWWStream.h"\
	".\..\..\..\Library\src\WWWDir.h"\
	".\..\..\..\Library\src\WWWRules.h"\
	".\..\..\..\Library\src\HTEvntrg.h"\
	".\..\..\..\Library\src\HTHome.h"\
	".\..\..\..\Library\src\HTDialog.h"\
	".\..\..\..\Library\src\HTAccess.h"\
	".\..\..\..\Library\src\HTFilter.h"\
	".\..\..\..\Library\src\HTLog.h"\
	".\..\..\..\Library\src\HTHist.h"\
	".\..\..\..\Library\src\HTANSI.h"\
	".\..\..\..\Library\src\HTLocal.h"\
	".\..\..\..\Library\src\HTTCP.h"\
	".\..\..\..\Library\src\HTSocket.h"\
	".\..\..\..\Library\src\HTReader.h"\
	".\..\..\..\Library\src\HTWriter.h"\
	".\..\..\..\Library\src\HTBufWrt.h"\
	".\..\..\..\Library\src\HTMux.h"\
	".\..\..\..\Library\src\HTTPUtil.h"\
	".\..\..\..\Library\src\HTTP.h"\
	".\..\..\..\Library\src\HTTPServ.h"\
	".\..\..\..\Library\src\HTTPGen.h"\
	".\..\..\..\Library\src\HTTPReq.h"\
	".\..\..\..\Library\src\HTTPRes.h"\
	".\..\..\..\Library\src\HTTChunk.h"\
	".\..\..\..\Library\src\HTAAUtil.h"\
	".\..\..\..\Library\src\HTAABrow.h"\
	".\..\..\..\Library\src\HTFile.h"\
	".\..\..\..\Library\src\HTMulti.h"\
	".\..\..\..\Library\src\HTFTP.h"\
	".\..\..\..\Library\src\HTFTPDir.h"\
	".\..\..\..\Library\src\HTGopher.h"\
	".\..\..\..\Library\src\HTTelnet.h"\
	".\..\..\..\Library\src\HTNews.h"\
	".\..\..\..\Library\src\HTNewsLs.h"\
	".\..\..\..\Library\src\HTNDir.h"\
	".\..\..\..\Library\src\HTMIME.h"\
	".\..\..\..\Library\src\HTHeader.h"\
	".\..\..\..\Library\src\HTMIMERq.h"\
	".\..\..\..\Library\src\HTMIMImp.h"\
	".\..\..\..\Library\src\HTBound.h"\
	".\..\..\..\Library\src\HTMulpar.h"\
	".\..\..\..\Library\src\HTMLPDTD.h"\
	".\..\..\..\Library\src\SGML.h"\
	".\..\..\..\Library\src\HTMLGen.h"\
	".\..\..\..\Library\src\HTTeXGen.h"\
	".\..\..\..\Library\src\HTStruct.h"\
	".\..\..\..\Library\src\HTConLen.h"\
	".\..\..\..\Library\src\HTGuess.h"\
	".\..\..\..\Library\src\HTTee.h"\
	".\..\..\..\Library\src\HTSChunk.h"\
	".\..\..\..\Library\src\HTXParse.h"\
	".\..\..\..\Library\src\HTDir.h"\
	".\..\..\..\Library\src\HTIcons.h"\
	".\..\..\..\Library\src\HTDescpt.h"\
	".\..\..\..\Library\src\HTRules.h"\
	".\..\..\..\Library\src\HTProxy.h"\
	
NODEP_CPP_HTINI=\
	".\..\..\..\Library\src\HTWAIS.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\HTInit.obj" : $(SOURCE) $(DEP_CPP_HTINI) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\HTInit.obj" : $(SOURCE) $(DEP_CPP_HTINI) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\HTInit.sbr" : $(SOURCE) $(DEP_CPP_HTINI) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Library\src\HTHInit.c
DEP_CPP_HTHIN=\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\WWWUtil.h"\
	".\..\..\..\Library\src\WWWCore.h"\
	".\..\..\..\Library\src\HTHInit.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HTArray.h"\
	".\..\..\..\Library\src\HTAssoc.h"\
	".\..\..\..\Library\src\HTAtom.h"\
	".\..\..\..\Library\src\HTChunk.h"\
	".\..\..\..\Library\src\HTList.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\HTString.h"\
	".\..\..\..\Library\src\HTUU.h"\
	".\..\..\..\Library\src\HTLib.h"\
	".\..\..\..\Library\src\HTReq.h"\
	".\..\..\..\Library\src\HTMethod.h"\
	".\..\..\..\Library\src\HTAnchor.h"\
	".\..\..\..\Library\src\HTLink.h"\
	".\..\..\..\Library\src\HTParse.h"\
	".\..\..\..\Library\src\HTEscape.h"\
	".\..\..\..\Library\src\HTUTree.h"\
	".\..\..\..\Library\src\HTWWWStr.h"\
	".\..\..\..\Library\src\HTUser.h"\
	".\..\..\..\Library\src\HTEvent.h"\
	".\..\..\..\Library\src\HTError.h"\
	".\..\..\..\Library\src\HTAlert.h"\
	".\..\..\..\Library\src\HTFormat.h"\
	".\..\..\..\Library\src\HTBind.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTIOStream.h"\
	".\..\..\..\Library\src\HTFWrite.h"\
	".\..\..\..\Library\src\HTDNS.h"\
	".\..\..\..\Library\src\HTHost.h"\
	".\..\..\..\Library\src\HTNet.h"\
	".\..\..\..\Library\src\HTInet.h"\
	".\..\..\..\Library\src\HTTrans.h"\
	".\..\..\..\Library\src\HTProt.h"\
	".\..\..\..\Library\src\HTChannl.h"\
	".\..\..\..\Library\src\WWWLib.h"\
	".\..\..\..\Library\src\HTML.h"\
	".\..\..\..\Library\src\HTPlain.h"\
	".\..\..\..\Library\src\HTTeXGen.h"\
	".\..\..\..\Library\src\HTMLGen.h"\
	".\..\..\..\Library\src\HTMLPDTD.h"\
	".\..\..\..\Library\src\HTStruct.h"\
	".\..\..\..\Library\src\SGML.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\HTHInit.obj" : $(SOURCE) $(DEP_CPP_HTHIN) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\HTHInit.obj" : $(SOURCE) $(DEP_CPP_HTHIN) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\HTHInit.sbr" : $(SOURCE) $(DEP_CPP_HTHIN) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Library\src\HTML.c
DEP_CPP_HTML_=\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\WWWUtil.h"\
	".\..\..\..\Library\src\WWWCore.h"\
	".\..\..\..\Library\src\WWWHTML.h"\
	".\..\..\..\Library\src\HText.h"\
	".\..\..\..\Library\src\HTStyle.h"\
	".\..\..\..\Library\src\HTML.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HTArray.h"\
	".\..\..\..\Library\src\HTAssoc.h"\
	".\..\..\..\Library\src\HTAtom.h"\
	".\..\..\..\Library\src\HTChunk.h"\
	".\..\..\..\Library\src\HTList.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\HTString.h"\
	".\..\..\..\Library\src\HTUU.h"\
	".\..\..\..\Library\src\HTLib.h"\
	".\..\..\..\Library\src\HTReq.h"\
	".\..\..\..\Library\src\HTMethod.h"\
	".\..\..\..\Library\src\HTAnchor.h"\
	".\..\..\..\Library\src\HTLink.h"\
	".\..\..\..\Library\src\HTParse.h"\
	".\..\..\..\Library\src\HTEscape.h"\
	".\..\..\..\Library\src\HTUTree.h"\
	".\..\..\..\Library\src\HTWWWStr.h"\
	".\..\..\..\Library\src\HTUser.h"\
	".\..\..\..\Library\src\HTEvent.h"\
	".\..\..\..\Library\src\HTError.h"\
	".\..\..\..\Library\src\HTAlert.h"\
	".\..\..\..\Library\src\HTFormat.h"\
	".\..\..\..\Library\src\HTBind.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTIOStream.h"\
	".\..\..\..\Library\src\HTFWrite.h"\
	".\..\..\..\Library\src\HTDNS.h"\
	".\..\..\..\Library\src\HTHost.h"\
	".\..\..\..\Library\src\HTNet.h"\
	".\..\..\..\Library\src\HTInet.h"\
	".\..\..\..\Library\src\HTTrans.h"\
	".\..\..\..\Library\src\HTProt.h"\
	".\..\..\..\Library\src\HTChannl.h"\
	".\..\..\..\Library\src\HTMLPDTD.h"\
	".\..\..\..\Library\src\SGML.h"\
	".\..\..\..\Library\src\HTMLGen.h"\
	".\..\..\..\Library\src\HTTeXGen.h"\
	".\..\..\..\Library\src\HTStruct.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\HTML.obj" : $(SOURCE) $(DEP_CPP_HTML_) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\HTML.obj" : $(SOURCE) $(DEP_CPP_HTML_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\HTML.sbr" : $(SOURCE) $(DEP_CPP_HTML_) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Library\src\HTMLPDTD.c
DEP_CPP_HTMLP=\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HTMLPDTD.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\HTStruct.h"\
	".\..\..\..\Library\src\SGML.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTList.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\HTMLPDTD.obj" : $(SOURCE) $(DEP_CPP_HTMLP) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\HTMLPDTD.obj" : $(SOURCE) $(DEP_CPP_HTMLP) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\HTMLPDTD.sbr" : $(SOURCE) $(DEP_CPP_HTMLP) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Library\src\HTPlain.c
DEP_CPP_HTPLA=\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HText.h"\
	".\..\..\..\Library\src\HTStyle.h"\
	".\..\..\..\Library\src\HTPlain.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\HTAnchor.h"\
	".\..\..\..\Library\src\HTStruct.h"\
	".\..\..\..\Library\src\WWWUtil.h"\
	".\..\..\..\Library\src\HTLink.h"\
	".\..\..\..\Library\src\HTMethod.h"\
	".\..\..\..\Library\src\HTArray.h"\
	".\..\..\..\Library\src\HTAssoc.h"\
	".\..\..\..\Library\src\HTAtom.h"\
	".\..\..\..\Library\src\HTChunk.h"\
	".\..\..\..\Library\src\HTList.h"\
	".\..\..\..\Library\src\HTString.h"\
	".\..\..\..\Library\src\HTUU.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTFormat.h"\
	".\..\..\..\Library\src\HTML.h"\
	".\..\..\..\Library\src\HTReq.h"\
	".\..\..\..\Library\src\HTEvent.h"\
	".\..\..\..\Library\src\HTError.h"\
	".\..\..\..\Library\src\HTNet.h"\
	".\..\..\..\Library\src\HTUser.h"\
	".\..\..\..\Library\src\HTTrans.h"\
	".\..\..\..\Library\src\HTHost.h"\
	".\..\..\..\Library\src\HTChannl.h"\
	".\..\..\..\Library\src\HTDNS.h"\
	".\..\..\..\Library\src\HTIOStream.h"\
	".\..\..\..\Library\src\HTMLPDTD.h"\
	".\..\..\..\Library\src\SGML.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\HTPlain.obj" : $(SOURCE) $(DEP_CPP_HTPLA) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\HTPlain.obj" : $(SOURCE) $(DEP_CPP_HTPLA) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\HTPlain.sbr" : $(SOURCE) $(DEP_CPP_HTPLA) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Library\src\HTStyle.c
DEP_CPP_HTSTY=\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HTString.h"\
	".\..\..\..\Library\src\HTStyle.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\HTFormat.h"\
	".\..\..\..\Library\src\HTAnchor.h"\
	".\..\..\..\Library\src\HTML.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTAtom.h"\
	".\..\..\..\Library\src\HTList.h"\
	".\..\..\..\Library\src\HTReq.h"\
	".\..\..\..\Library\src\HTEvent.h"\
	".\..\..\..\Library\src\HTAssoc.h"\
	".\..\..\..\Library\src\HTError.h"\
	".\..\..\..\Library\src\HTNet.h"\
	".\..\..\..\Library\src\HTUser.h"\
	".\..\..\..\Library\src\HTTrans.h"\
	".\..\..\..\Library\src\HTHost.h"\
	".\..\..\..\Library\src\HTChannl.h"\
	".\..\..\..\Library\src\HTDNS.h"\
	".\..\..\..\Library\src\HTIOStream.h"\
	".\..\..\..\Library\src\WWWUtil.h"\
	".\..\..\..\Library\src\HTLink.h"\
	".\..\..\..\Library\src\HTMethod.h"\
	".\..\..\..\Library\src\HTArray.h"\
	".\..\..\..\Library\src\HTChunk.h"\
	".\..\..\..\Library\src\HTUU.h"\
	".\..\..\..\Library\src\HTMLPDTD.h"\
	".\..\..\..\Library\src\HTStruct.h"\
	".\..\..\..\Library\src\SGML.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\HTStyle.obj" : $(SOURCE) $(DEP_CPP_HTSTY) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\HTStyle.obj" : $(SOURCE) $(DEP_CPP_HTSTY) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\HTStyle.sbr" : $(SOURCE) $(DEP_CPP_HTSTY) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Bin\pics.lib

!IF  "$(CFG)" == "webbot - Win32 Release"

!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Library\src\SGML.c
DEP_CPP_SGML_=\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HTString.h"\
	".\..\..\..\Library\src\HTChunk.h"\
	".\..\..\..\Library\src\SGML.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTStruct.h"\
	".\..\..\..\Library\src\HTList.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\SGML.obj" : $(SOURCE) $(DEP_CPP_SGML_) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\SGML.obj" : $(SOURCE) $(DEP_CPP_SGML_) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\SGML.sbr" : $(SOURCE) $(DEP_CPP_SGML_) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=..\..\..\Library\src\HTProfil.c
DEP_CPP_HTPRO=\
	".\..\..\..\Library\src\sysdep.h"\
	".\..\..\..\Library\src\WWWUtil.h"\
	".\..\..\..\Library\src\WWWCore.h"\
	"..\..\..\Library\src\HTProfil.h"\
	".\..\..\..\Library\src\HTUtils.h"\
	".\..\..\..\Library\src\HTArray.h"\
	".\..\..\..\Library\src\HTAssoc.h"\
	".\..\..\..\Library\src\HTAtom.h"\
	".\..\..\..\Library\src\HTChunk.h"\
	".\..\..\..\Library\src\HTList.h"\
	".\..\..\..\Library\src\HTMemory.h"\
	".\..\..\..\Library\src\HTString.h"\
	".\..\..\..\Library\src\HTUU.h"\
	".\..\..\..\Library\src\HTLib.h"\
	".\..\..\..\Library\src\HTReq.h"\
	".\..\..\..\Library\src\HTMethod.h"\
	".\..\..\..\Library\src\HTAnchor.h"\
	".\..\..\..\Library\src\HTLink.h"\
	".\..\..\..\Library\src\HTParse.h"\
	".\..\..\..\Library\src\HTEscape.h"\
	".\..\..\..\Library\src\HTUTree.h"\
	".\..\..\..\Library\src\HTWWWStr.h"\
	".\..\..\..\Library\src\HTUser.h"\
	".\..\..\..\Library\src\HTEvent.h"\
	".\..\..\..\Library\src\HTError.h"\
	".\..\..\..\Library\src\HTAlert.h"\
	".\..\..\..\Library\src\HTFormat.h"\
	".\..\..\..\Library\src\HTBind.h"\
	".\..\..\..\Library\src\HTStream.h"\
	".\..\..\..\Library\src\HTIOStream.h"\
	".\..\..\..\Library\src\HTFWrite.h"\
	".\..\..\..\Library\src\HTDNS.h"\
	".\..\..\..\Library\src\HTHost.h"\
	".\..\..\..\Library\src\HTNet.h"\
	".\..\..\..\Library\src\HTInet.h"\
	".\..\..\..\Library\src\HTTrans.h"\
	".\..\..\..\Library\src\HTProt.h"\
	".\..\..\..\Library\src\HTChannl.h"\
	".\..\..\..\Library\src\WWWLib.h"\
	".\..\..\..\Library\src\WWWInit.h"\
	".\..\..\..\Library\src\HTInit.h"\
	".\..\..\..\Library\src\HTHInit.h"\
	".\..\..\..\Library\src\HTBInit.h"\
	".\..\..\..\Library\src\WWWApp.h"\
	".\..\..\..\Library\src\WWWTrans.h"\
	".\..\..\..\Library\src\WWWHTTP.h"\
	".\..\..\..\Library\src\WWWFile.h"\
	".\..\..\..\Library\src\WWWFTP.h"\
	".\..\..\..\Library\src\WWWGophe.h"\
	".\..\..\..\Library\src\WWWTelnt.h"\
	".\..\..\..\Library\src\WWWNews.h"\
	".\..\..\..\Library\src\WWWWAIS.h"\
	".\..\..\..\Library\src\WWWMIME.h"\
	".\..\..\..\Library\src\WWWHTML.h"\
	".\..\..\..\Library\src\WWWStream.h"\
	".\..\..\..\Library\src\WWWDir.h"\
	".\..\..\..\Library\src\WWWRules.h"\
	".\..\..\..\Library\src\HTEvntrg.h"\
	".\..\..\..\Library\src\HTHome.h"\
	".\..\..\..\Library\src\HTDialog.h"\
	".\..\..\..\Library\src\HTAccess.h"\
	".\..\..\..\Library\src\HTFilter.h"\
	".\..\..\..\Library\src\HTLog.h"\
	".\..\..\..\Library\src\HTHist.h"\
	".\..\..\..\Library\src\HTANSI.h"\
	".\..\..\..\Library\src\HTLocal.h"\
	".\..\..\..\Library\src\HTTCP.h"\
	".\..\..\..\Library\src\HTSocket.h"\
	".\..\..\..\Library\src\HTReader.h"\
	".\..\..\..\Library\src\HTWriter.h"\
	".\..\..\..\Library\src\HTBufWrt.h"\
	".\..\..\..\Library\src\HTMux.h"\
	".\..\..\..\Library\src\HTTPUtil.h"\
	".\..\..\..\Library\src\HTTP.h"\
	".\..\..\..\Library\src\HTTPServ.h"\
	".\..\..\..\Library\src\HTTPGen.h"\
	".\..\..\..\Library\src\HTTPReq.h"\
	".\..\..\..\Library\src\HTTPRes.h"\
	".\..\..\..\Library\src\HTTChunk.h"\
	".\..\..\..\Library\src\HTAAUtil.h"\
	".\..\..\..\Library\src\HTAABrow.h"\
	".\..\..\..\Library\src\HTFile.h"\
	".\..\..\..\Library\src\HTMulti.h"\
	".\..\..\..\Library\src\HTFTP.h"\
	".\..\..\..\Library\src\HTFTPDir.h"\
	".\..\..\..\Library\src\HTGopher.h"\
	".\..\..\..\Library\src\HTTelnet.h"\
	".\..\..\..\Library\src\HTNews.h"\
	".\..\..\..\Library\src\HTNewsLs.h"\
	".\..\..\..\Library\src\HTNDir.h"\
	".\..\..\..\Library\src\HTMIME.h"\
	".\..\..\..\Library\src\HTHeader.h"\
	".\..\..\..\Library\src\HTMIMERq.h"\
	".\..\..\..\Library\src\HTMIMImp.h"\
	".\..\..\..\Library\src\HTBound.h"\
	".\..\..\..\Library\src\HTMulpar.h"\
	".\..\..\..\Library\src\HTMLPDTD.h"\
	".\..\..\..\Library\src\SGML.h"\
	".\..\..\..\Library\src\HTMLGen.h"\
	".\..\..\..\Library\src\HTTeXGen.h"\
	".\..\..\..\Library\src\HTStruct.h"\
	".\..\..\..\Library\src\HTConLen.h"\
	".\..\..\..\Library\src\HTGuess.h"\
	".\..\..\..\Library\src\HTTee.h"\
	".\..\..\..\Library\src\HTSChunk.h"\
	".\..\..\..\Library\src\HTXParse.h"\
	".\..\..\..\Library\src\HTDir.h"\
	".\..\..\..\Library\src\HTIcons.h"\
	".\..\..\..\Library\src\HTDescpt.h"\
	".\..\..\..\Library\src\HTRules.h"\
	".\..\..\..\Library\src\HTProxy.h"\
	".\..\..\..\Library\src\HTML.h"\
	".\..\..\..\Library\src\HTPlain.h"\
	
NODEP_CPP_HTPRO=\
	".\..\..\..\Library\src\HTWAIS.h"\
	

!IF  "$(CFG)" == "webbot - Win32 Release"


"$(INTDIR)\HTProfil.obj" : $(SOURCE) $(DEP_CPP_HTPRO) "$(INTDIR)"
   $(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "webbot - Win32 Debug"


BuildCmds= \
	$(CPP) $(CPP_PROJ) $(SOURCE) \
	

"$(INTDIR)\HTProfil.obj" : $(SOURCE) $(DEP_CPP_HTPRO) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\HTProfil.sbr" : $(SOURCE) $(DEP_CPP_HTPRO) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
# End Target
# End Project
################################################################################