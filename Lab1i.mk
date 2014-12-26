##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Lab1i
ConfigurationName      :=Debug
WorkspacePath          := "C:\Users\henrikr\OneDrive\Documents\Tilda"
ProjectPath            := "C:\Users\henrikr\OneDrive\Documents\Tilda\Lab1i"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=henrikr
Date                   :=12/26/14
CodeLitePath           :="C:\Program Files (x86)\CodeLite"
LinkerName             :=C:/MinGW-4.8.1/bin/g++.exe 
SharedObjectLinkerName :=C:/MinGW-4.8.1/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Lab1i.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW-4.8.1/bin/windres.exe 
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW-4.8.1/bin/ar.exe rcu
CXX      := C:/MinGW-4.8.1/bin/g++.exe 
CC       := C:/MinGW-4.8.1/bin/gcc.exe 
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW-4.8.1/bin/as.exe 


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files (x86)\CodeLite
UNIT_TEST_PP_SRC_DIR:=C:\UnitTest++-1.3
Objects0=$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IntermediateDirectory)/array.c$(ObjectSuffix) $(IntermediateDirectory)/countwords.c$(ObjectSuffix) $(IntermediateDirectory)/filterWords.c$(ObjectSuffix) $(IntermediateDirectory)/removelastCR.c$(ObjectSuffix) $(IntermediateDirectory)/stack.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/henrikr/OneDrive/Documents/Tilda/Lab1i/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM "main.c"

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) "main.c"

$(IntermediateDirectory)/array.c$(ObjectSuffix): array.c $(IntermediateDirectory)/array.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/henrikr/OneDrive/Documents/Tilda/Lab1i/array.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/array.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/array.c$(DependSuffix): array.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/array.c$(ObjectSuffix) -MF$(IntermediateDirectory)/array.c$(DependSuffix) -MM "array.c"

$(IntermediateDirectory)/array.c$(PreprocessSuffix): array.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/array.c$(PreprocessSuffix) "array.c"

$(IntermediateDirectory)/countwords.c$(ObjectSuffix): countwords.c $(IntermediateDirectory)/countwords.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/henrikr/OneDrive/Documents/Tilda/Lab1i/countwords.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/countwords.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/countwords.c$(DependSuffix): countwords.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/countwords.c$(ObjectSuffix) -MF$(IntermediateDirectory)/countwords.c$(DependSuffix) -MM "countwords.c"

$(IntermediateDirectory)/countwords.c$(PreprocessSuffix): countwords.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/countwords.c$(PreprocessSuffix) "countwords.c"

$(IntermediateDirectory)/filterWords.c$(ObjectSuffix): filterWords.c $(IntermediateDirectory)/filterWords.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/henrikr/OneDrive/Documents/Tilda/Lab1i/filterWords.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/filterWords.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/filterWords.c$(DependSuffix): filterWords.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/filterWords.c$(ObjectSuffix) -MF$(IntermediateDirectory)/filterWords.c$(DependSuffix) -MM "filterWords.c"

$(IntermediateDirectory)/filterWords.c$(PreprocessSuffix): filterWords.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/filterWords.c$(PreprocessSuffix) "filterWords.c"

$(IntermediateDirectory)/removelastCR.c$(ObjectSuffix): removelastCR.c $(IntermediateDirectory)/removelastCR.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/henrikr/OneDrive/Documents/Tilda/Lab1i/removelastCR.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/removelastCR.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/removelastCR.c$(DependSuffix): removelastCR.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/removelastCR.c$(ObjectSuffix) -MF$(IntermediateDirectory)/removelastCR.c$(DependSuffix) -MM "removelastCR.c"

$(IntermediateDirectory)/removelastCR.c$(PreprocessSuffix): removelastCR.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/removelastCR.c$(PreprocessSuffix) "removelastCR.c"

$(IntermediateDirectory)/stack.c$(ObjectSuffix): stack.c $(IntermediateDirectory)/stack.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/henrikr/OneDrive/Documents/Tilda/Lab1i/stack.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/stack.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/stack.c$(DependSuffix): stack.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/stack.c$(ObjectSuffix) -MF$(IntermediateDirectory)/stack.c$(DependSuffix) -MM "stack.c"

$(IntermediateDirectory)/stack.c$(PreprocessSuffix): stack.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/stack.c$(PreprocessSuffix) "stack.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) ./Debug/*$(ObjectSuffix)
	$(RM) ./Debug/*$(DependSuffix)
	$(RM) $(OutputFile)
	$(RM) $(OutputFile).exe
	$(RM) "../.build-debug/Lab1i"


