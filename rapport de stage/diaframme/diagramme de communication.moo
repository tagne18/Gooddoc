<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{FDFAA684-3ADB-4C52-9AA9-2548A4216159}" Label="" LastModificationDate="1725426432" Name="use case global" Objects="54" Symbols="50" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>FDFAA684-3ADB-4C52-9AA9-2548A4216159</a:ObjectID>
<a:Name>use case global</a:Name>
<a:Code>use_case_global</a:Code>
<a:CreationDate>1723505142</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724322302</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>B2AC8B1B-FD9A-475E-AD40-B4D07179A9DD</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1723505137</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723505137</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>7B68E31A-64B4-4490-A1E4-8C61B687DB13</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1723505144</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723505144</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>4AE3372B-781C-400A-A90F-5E8375EBADBB</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1723505142</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724322309</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:RectangleSymbol Id="o6">
<a:CreationDate>1724319687</a:CreationDate>
<a:ModificationDate>1724320988</a:ModificationDate>
<a:Rect>((-25875,32769), (16051,-24444))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:UseCaseAssociationSymbol Id="o7">
<a:CreationDate>1724322302</a:CreationDate>
<a:ModificationDate>1724322302</a:ModificationDate>
<a:Rect>((-30975,-7343), (-20700,-1793))</a:Rect>
<a:ListOfPoints>((-30975,-7343),(-30975,-1793),(-20700,-1793))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o10"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o11">
<a:CreationDate>1724321916</a:CreationDate>
<a:ModificationDate>1724321938</a:ModificationDate>
<a:Rect>((-16425,20407), (20625,22207))</a:Rect>
<a:ListOfPoints>((-16425,20407),(-16425,22207),(20625,22207))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o14"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:RectangleSymbol Id="o15">
<a:Text>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil Times New Roman;}{\f1\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 10.0.19041}\viewkind4\uc1 
\pard\qc\f0\fs29 Gooddoc\f1\fs20\par
}
</a:Text>
<a:CreationDate>1724320505</a:CreationDate>
<a:ModificationDate>1725356966</a:ModificationDate>
<a:Rect>((-6376,32869), (6676,30375))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:UseCaseAssociationSymbol Id="o16">
<a:CreationDate>1724146723</a:CreationDate>
<a:ModificationDate>1724320967</a:ModificationDate>
<a:Rect>((-32512,-1148), (-21187,16927))</a:Rect>
<a:ListOfPoints>((-32512,16927),(-32512,-1148),(-21187,-1148))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o18"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o19">
<a:CreationDate>1724146746</a:CreationDate>
<a:ModificationDate>1724149099</a:ModificationDate>
<a:CenterTextOffset>(-6675, -150)</a:CenterTextOffset>
<a:Rect>((-15487,-998), (8063,2602))</a:Rect>
<a:ListOfPoints>((-15487,-998),(-2982,-998),(-2982,2602),(8063,2602))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o21"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o22">
<a:CreationDate>1724147398</a:CreationDate>
<a:ModificationDate>1724320967</a:ModificationDate>
<a:Rect>((-30037,16750), (-7312,16850))</a:Rect>
<a:ListOfPoints>((-30037,16750),(-7312,16750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o24"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o25">
<a:CreationDate>1724147410</a:CreationDate>
<a:ModificationDate>1724147465</a:ModificationDate>
<a:CenterTextOffset>(-7500, 150)</a:CenterTextOffset>
<a:Rect>((-4162,7601), (13313,17922))</a:Rect>
<a:ListOfPoints>((-4162,16526),(13313,16526),(13313,7601))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o26"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o27">
<a:CreationDate>1723573676</a:CreationDate>
<a:ModificationDate>1724147373</a:ModificationDate>
<a:CenterTextOffset>(-4575, 1275)</a:CenterTextOffset>
<a:Rect>((-17399,5550), (8701,8371))</a:Rect>
<a:ListOfPoints>((-17399,6075),(748,6075),(748,5625),(8701,5625))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o29"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o30">
<a:CreationDate>1723573679</a:CreationDate>
<a:ModificationDate>1724149104</a:ModificationDate>
<a:CenterTextOffset>(-3525, 750)</a:CenterTextOffset>
<a:Rect>((-17549,2059), (9151,3934))</a:Rect>
<a:ListOfPoints>((-17549,2059),(-5514,2059),(-5514,3934),(9151,3934))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o32"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o33">
<a:CreationDate>1723573681</a:CreationDate>
<a:ModificationDate>1724147382</a:ModificationDate>
<a:Rect>((-16649,9337), (10501,10883))</a:Rect>
<a:ListOfPoints>((-16649,9637),(10501,9637))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o35"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o36">
<a:CreationDate>1723573686</a:CreationDate>
<a:ModificationDate>1724147384</a:ModificationDate>
<a:CenterTextOffset>(-10425, -75)</a:CenterTextOffset>
<a:Rect>((-16949,7425), (11926,15196))</a:Rect>
<a:ListOfPoints>((-16949,14025),(11926,14025),(11926,7425))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o38"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o39">
<a:CreationDate>1723543956</a:CreationDate>
<a:ModificationDate>1724320967</a:ModificationDate>
<a:Rect>((-30826,5671), (-20476,17446))</a:Rect>
<a:ListOfPoints>((-30826,17446),(-30826,5671),(-20476,5671))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o40"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o41">
<a:CreationDate>1723543124</a:CreationDate>
<a:ModificationDate>1724320967</a:ModificationDate>
<a:Rect>((-29026,14704), (-20326,18004))</a:Rect>
<a:ListOfPoints>((-29026,18004),(-29026,14704),(-20326,14704))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o42"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o43">
<a:CreationDate>1723543131</a:CreationDate>
<a:ModificationDate>1724320967</a:ModificationDate>
<a:Rect>((-30376,18651), (-19051,18751))</a:Rect>
<a:ListOfPoints>((-30376,18651),(-19051,18651))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o44"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o45">
<a:CreationDate>1723543142</a:CreationDate>
<a:ModificationDate>1724320967</a:ModificationDate>
<a:Rect>((-30001,9750), (-21449,15904))</a:Rect>
<a:ListOfPoints>((-30001,15904),(-30001,9750),(-21449,9750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o46"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o47">
<a:CreationDate>1723542884</a:CreationDate>
<a:ModificationDate>1724320964</a:ModificationDate>
<a:Rect>((-29926,24341), (-21226,25241))</a:Rect>
<a:ListOfPoints>((-29926,25241),(-29926,24341),(-21226,24341))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o49"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o50"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o51">
<a:CreationDate>1723540786</a:CreationDate>
<a:ModificationDate>1724320964</a:ModificationDate>
<a:Rect>((-30826,26074), (-19726,28133))</a:Rect>
<a:ListOfPoints>((-30826,26074),(-25314,26074),(-25314,28133),(-19726,28133))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o53"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o54">
<a:CreationDate>1723544150</a:CreationDate>
<a:ModificationDate>1724320967</a:ModificationDate>
<a:Rect>((-31726,2742), (-20701,15991))</a:Rect>
<a:ListOfPoints>((-31726,15991),(-31726,2742),(-20701,2742))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o55"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o56">
<a:CreationDate>1723544779</a:CreationDate>
<a:ModificationDate>1724320969</a:ModificationDate>
<a:Rect>((-28210,-11411), (-20251,-10096))</a:Rect>
<a:ListOfPoints>((-28210,-10096),(-25014,-10096),(-25014,-11411),(-20251,-11411))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o58"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o59">
<a:CreationDate>1723544781</a:CreationDate>
<a:ModificationDate>1724320969</a:ModificationDate>
<a:Rect>((-28651,-14494), (-19801,-11099))</a:Rect>
<a:ListOfPoints>((-28651,-11099),(-28651,-14494),(-19801,-14494))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o61"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o62">
<a:CreationDate>1723545018</a:CreationDate>
<a:ModificationDate>1724322434</a:ModificationDate>
<a:Rect>((-30376,-19004), (-6601,-17579))</a:Rect>
<a:ListOfPoints>((-30376,-19004),(-30376,-17579),(-6601,-17579))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o64"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o65"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o66">
<a:CreationDate>1723545022</a:CreationDate>
<a:ModificationDate>1724322434</a:ModificationDate>
<a:Rect>((-31351,-22079), (-8101,-19304))</a:Rect>
<a:ListOfPoints>((-31351,-19304),(-23364,-19304),(-23364,-22079),(-8101,-22079))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o68"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o69">
<a:CreationDate>1723545207</a:CreationDate>
<a:ModificationDate>1724322291</a:ModificationDate>
<a:Rect>((-28787,-8183), (-21983,-6149))</a:Rect>
<a:ListOfPoints>((-28787,-8183),(-28787,-6149),(-21983,-6149))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o71"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o72">
<a:CreationDate>1723573853</a:CreationDate>
<a:ModificationDate>1724149080</a:ModificationDate>
<a:CenterTextOffset>(-6000, -375)</a:CenterTextOffset>
<a:Rect>((-5174,-18421), (13201,1800))</a:Rect>
<a:ListOfPoints>((-5174,-16800),(13201,-16800),(13201,1800))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o64"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o73"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o74">
<a:CreationDate>1723573856</a:CreationDate>
<a:ModificationDate>1724149082</a:ModificationDate>
<a:CenterTextOffset>(-6150, -225)</a:CenterTextOffset>
<a:Rect>((-6074,-23821), (14701,3525))</a:Rect>
<a:ListOfPoints>((-6074,-22350),(14701,-22350),(14701,3525))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o75"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o76">
<a:CreationDate>1723574047</a:CreationDate>
<a:ModificationDate>1724322291</a:ModificationDate>
<a:CenterTextOffset>(-9825, 1725)</a:CenterTextOffset>
<a:Rect>((-16401,-6031), (7651,1875))</a:Rect>
<a:ListOfPoints>((-16401,-6031),(7651,-6031),(7651,1875))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o77"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o78">
<a:CreationDate>1723574049</a:CreationDate>
<a:ModificationDate>1724152759</a:ModificationDate>
<a:CenterTextOffset>(-10200, 1425)</a:CenterTextOffset>
<a:Rect>((-16574,-11368), (10501,750))</a:Rect>
<a:ListOfPoints>((-16574,-11368),(10501,-11368),(10501,750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o79"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o80">
<a:CreationDate>1723574054</a:CreationDate>
<a:ModificationDate>1724152749</a:ModificationDate>
<a:CenterTextOffset>(-12075, 1650)</a:CenterTextOffset>
<a:Rect>((-19499,-14724), (11776,750))</a:Rect>
<a:ListOfPoints>((-19499,-14724),(11776,-14724),(11776,750))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o81"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o82">
<a:CreationDate>1723574112</a:CreationDate>
<a:ModificationDate>1724147698</a:ModificationDate>
<a:CenterTextOffset>(-9150, 300)</a:CenterTextOffset>
<a:Rect>((-19051,6225), (14776,21070))</a:Rect>
<a:ListOfPoints>((-19051,19524),(14776,19524),(14776,6225))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o83"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o48">
<a:CreationDate>1723505271</a:CreationDate>
<a:ModificationDate>1724320964</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-34051,24593), (-29252,28192))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o84"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o17">
<a:CreationDate>1723505276</a:CreationDate>
<a:ModificationDate>1724320967</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33676,15893), (-28877,19492))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o85"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o52">
<a:CreationDate>1723505311</a:CreationDate>
<a:ModificationDate>1724147271</a:ModificationDate>
<a:Rect>((-21376,26648), (-14177,30367))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o86"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o49">
<a:CreationDate>1723505315</a:CreationDate>
<a:ModificationDate>1724147273</a:ModificationDate>
<a:Rect>((-22276,22354), (-15077,25643))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o87"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o8">
<a:CreationDate>1723542962</a:CreationDate>
<a:ModificationDate>1724320969</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33977,-11528), (-27827,-6916))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Actor Ref="o88"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o63">
<a:CreationDate>1723542968</a:CreationDate>
<a:ModificationDate>1724322434</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33676,-21832), (-28877,-18233))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o89"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o37">
<a:CreationDate>1723542981</a:CreationDate>
<a:ModificationDate>1724147384</a:ModificationDate>
<a:Rect>((-22426,12979), (-15227,16054))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o90"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o12">
<a:CreationDate>1723542997</a:CreationDate>
<a:ModificationDate>1724147178</a:ModificationDate>
<a:Rect>((-22651,18046), (-15451,21002))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o91"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o20">
<a:CreationDate>1723543000</a:CreationDate>
<a:ModificationDate>1724147299</a:ModificationDate>
<a:Rect>((6374,668), (15224,10054))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o92"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o34">
<a:CreationDate>1723543001</a:CreationDate>
<a:ModificationDate>1724147382</a:ModificationDate>
<a:Rect>((-22351,8854), (-15152,12229))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o93"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o31">
<a:CreationDate>1723543003</a:CreationDate>
<a:ModificationDate>1724147371</a:ModificationDate>
<a:Rect>((-21901,1133), (-14702,4428))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o94"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o28">
<a:CreationDate>1723543006</a:CreationDate>
<a:ModificationDate>1724147373</a:ModificationDate>
<a:Rect>((-22426,4804), (-15227,7879))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o95"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o57">
<a:CreationDate>1723544653</a:CreationDate>
<a:ModificationDate>1724152759</a:ModificationDate>
<a:Rect>((-22201,-12385), (-15002,-9685))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o96"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o60">
<a:CreationDate>1723544654</a:CreationDate>
<a:ModificationDate>1724152749</a:ModificationDate>
<a:Rect>((-23101,-15525), (-15902,-12834))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o97"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o70">
<a:CreationDate>1723544666</a:CreationDate>
<a:ModificationDate>1724322291</a:ModificationDate>
<a:Rect>((-23300,-7284), (-14737,-4598))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o98"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o67">
<a:CreationDate>1723544940</a:CreationDate>
<a:ModificationDate>1723580789</a:ModificationDate>
<a:Rect>((-10576,-23129), (-3377,-20280))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o99"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o64">
<a:CreationDate>1723544943</a:CreationDate>
<a:ModificationDate>1724147283</a:ModificationDate>
<a:Rect>((-10201,-18480), (-3001,-15255))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o100"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o13">
<a:CreationDate>1724146617</a:CreationDate>
<a:ModificationDate>1724320973</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17813,21300), (22612,24899))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o101"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o9">
<a:CreationDate>1724146704</a:CreationDate>
<a:ModificationDate>1724147368</a:ModificationDate>
<a:Rect>((-22087,-2425), (-14888,652))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o102"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o23">
<a:CreationDate>1724147388</a:CreationDate>
<a:ModificationDate>1724147392</a:ModificationDate>
<a:Rect>((-8212,14726), (-1013,18551))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o103"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o29">
<a:ObjectID>D061735B-4697-4C04-BBDC-FC3E1579BE27</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1723573676</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143388</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o95"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o32">
<a:ObjectID>E693F7A5-D604-46D7-9A6F-F1B6F56AB2DA</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1723573679</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143402</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o94"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o35">
<a:ObjectID>DC6BA24D-FB75-4105-B53F-9ED61A1D069B</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1723573681</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143375</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o93"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o38">
<a:ObjectID>C3550849-8035-451F-90E0-5D1BB883B1E9</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1723573686</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143354</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o90"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o73">
<a:ObjectID>DE1C0047-057D-439B-B0EC-B0DC4CC38B86</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1723573853</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143462</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o100"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o75">
<a:ObjectID>E9B7BE50-3B07-438B-9F06-5C13ABB25421</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1723573856</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143477</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o99"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o77">
<a:ObjectID>AC7896E6-7D17-4757-9867-4383C1B2E136</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1723574047</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143415</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o98"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o79">
<a:ObjectID>5665A234-082C-484B-A5A8-979E7A9C2ABF</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1723574049</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143427</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o96"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o81">
<a:ObjectID>9362F31B-852B-48FD-A187-E2A92C1E5893</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1723574054</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143447</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o97"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o83">
<a:ObjectID>553D5083-97CC-4F7F-A149-09ECDBE23EB7</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1723574112</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143294</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o91"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o21">
<a:ObjectID>75DB5DED-C8D6-43DE-AE2F-0EF73FCE37CD</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1724146746</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724149095</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o102"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o26">
<a:ObjectID>CF3931FA-F0CE-4FC8-8F90-94F23B4751E0</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1724147410</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724147460</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o92"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o103"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o84">
<a:ObjectID>FB220178-F3AF-4C58-A91A-151DAE89B599</a:ObjectID>
<a:Name>visiteur</a:Name>
<a:Code>visiteur</a:Code>
<a:CreationDate>1723505271</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723545093</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Actor>
<o:Actor Id="o85">
<a:ObjectID>8B7D7A85-EE94-4345-AAB8-6CC3E4314431</a:ObjectID>
<a:Name>patient</a:Name>
<a:Code>patient</a:Code>
<a:CreationDate>1723505276</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723545082</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Actor>
<o:Actor Id="o88">
<a:ObjectID>A4E5DC6A-B9F1-4220-A809-0087A45DD083</a:ObjectID>
<a:Name>docteur</a:Name>
<a:Code>docteur</a:Code>
<a:CreationDate>1723542963</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723545101</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Actor>
<o:Actor Id="o89">
<a:ObjectID>6D7F0469-2144-49DB-AF72-63A6178C98DC</a:ObjectID>
<a:Name>administrateur</a:Name>
<a:Code>administrateur</a:Code>
<a:CreationDate>1723542968</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723545116</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Actor>
<o:Actor Id="o101">
<a:ObjectID>543DC87D-18EF-49B8-A575-C294DED82D39</a:ObjectID>
<a:Name>API PAYEMENT</a:Name>
<a:Code>API_PAYEMENT</a:Code>
<a:CreationDate>1724146617</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724321904</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o86">
<a:ObjectID>7C4E3866-270B-461E-9117-1AEE943F0BC0</a:ObjectID>
<a:Name>consulter acceuil</a:Name>
<a:Code>consulter_acceuil</a:Code>
<a:CreationDate>1723505311</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723573311</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o87">
<a:ObjectID>950DC009-4A4F-4A00-8A34-31FFB2F4A52E</a:ObjectID>
<a:Name>creer compte</a:Name>
<a:Code>creer_compte</a:Code>
<a:CreationDate>1723505315</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723573324</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o90">
<a:ObjectID>D372C13A-3271-4279-AB4C-B792674371A2</a:ObjectID>
<a:Name>envoyer message</a:Name>
<a:Code>envoyer_message</a:Code>
<a:CreationDate>1723542981</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724322248</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o91">
<a:ObjectID>ADCCBF88-3B11-4603-B00F-76D802E72098</a:ObjectID>
<a:Name>payer commission</a:Name>
<a:Code>payer_commission</a:Code>
<a:CreationDate>1723542997</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143294</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o92">
<a:ObjectID>1329FC80-AB0F-4712-B1AA-6359B2CE7DDE</a:ObjectID>
<a:Name>s&#39;authentifier</a:Name>
<a:Code>s_authentifier</a:Code>
<a:CreationDate>1723543000</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724153047</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o93">
<a:ObjectID>509F78A5-77F0-41A9-BEE1-B9C2A6F8AFFB</a:ObjectID>
<a:Name>noter médecin</a:Name>
<a:Code>noter_medecin</a:Code>
<a:CreationDate>1723543001</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143375</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o94">
<a:ObjectID>1BA45C84-20C6-44E3-BF66-9658D40C7A23</a:ObjectID>
<a:Name>passer appel</a:Name>
<a:Code>passer_appel</a:Code>
<a:CreationDate>1723543003</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724320424</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o95">
<a:ObjectID>D9A9C40A-721A-4B73-A620-F274470B16E6</a:ObjectID>
<a:Name>se faire consulter</a:Name>
<a:Code>se_faire_consulter</a:Code>
<a:CreationDate>1723543006</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143388</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o96">
<a:ObjectID>4DDFDA57-7C34-426F-9C1E-2FCE3BAEAEC9</a:ObjectID>
<a:Name>faire annonce</a:Name>
<a:Code>faire_annonce</a:Code>
<a:CreationDate>1723544653</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143427</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o97">
<a:ObjectID>A9205836-74A2-4B5C-8F51-0E8736EA3236</a:ObjectID>
<a:Name>suivre patient</a:Name>
<a:Code>suivre_patient</a:Code>
<a:CreationDate>1723544654</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724143447</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o98">
<a:ObjectID>5E2430BD-63B1-4642-8F31-A642A889BFC8</a:ObjectID>
<a:Name>consulter rendez vous</a:Name>
<a:Code>consulter_rendez_vous</a:Code>
<a:CreationDate>1723544666</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724147241</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o99">
<a:ObjectID>CD84C774-7744-4870-AD0C-3BF2C7F1B5A6</a:ObjectID>
<a:Name>valiser /supprimer annonces</a:Name>
<a:Code>valiser__supprimer_annonces</a:Code>
<a:CreationDate>1723544940</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724322150</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o100">
<a:ObjectID>AB3B0252-0D70-483D-8EB7-F6BE963A0DA0</a:ObjectID>
<a:Name>gerer utilisateurs</a:Name>
<a:Code>gerer_utilisateurs</a:Code>
<a:CreationDate>1723544943</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724320473</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o102">
<a:ObjectID>CA032C7D-B76C-4CE4-AEE9-88CEC31B3592</a:ObjectID>
<a:Name>gérer parametres</a:Name>
<a:Code>gerer_parametres</a:Code>
<a:CreationDate>1724146704</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724322255</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
<o:UseCase Id="o103">
<a:ObjectID>2DEFD689-731D-4641-8E4E-BB0B3B20A16B</a:ObjectID>
<a:Name>gérer rendez vous</a:Name>
<a:Code>gerer_rendez_vous</a:Code>
<a:CreationDate>1724147388</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724321852</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o53">
<a:ObjectID>24E4A69C-CE35-4B0C-B2E0-8C6D11F31207</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1723540787</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723540787</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o50">
<a:ObjectID>58337319-8846-4967-9A28-BC8142EB5E2C</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1723542884</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723542884</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o87"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o84"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o42">
<a:ObjectID>91F97D3E-7F12-4135-A6D8-5D3BB45D42C7</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1723543124</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723543124</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o44">
<a:ObjectID>F34A25F7-5D3B-4EF1-942D-1A47DE8567B8</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1723543131</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723543131</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o91"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o46">
<a:ObjectID>8D9BD2E2-C794-42DD-8CB3-9E1057AB8428</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1723543142</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723543142</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o93"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o40">
<a:ObjectID>F93A3CFA-D2F3-44F6-86C0-1DE818B2D820</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1723543956</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723543956</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o95"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o55">
<a:ObjectID>E685E20B-73EE-468F-9986-ABFA98BAEE8B</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1723544150</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723544150</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o58">
<a:ObjectID>F3676228-5657-42F4-A6A6-8CFDB667C507</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1723544779</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723544779</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o96"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o88"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o61">
<a:ObjectID>B35E9349-9AD0-4BB3-8063-40BF6188BD99</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1723544781</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723544781</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o97"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o88"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o65">
<a:ObjectID>69093D13-3880-4118-A4B3-28A72BBF4556</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association_17</a:Code>
<a:CreationDate>1723545018</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723545018</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o100"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o89"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o68">
<a:ObjectID>C791DEAE-FD6E-41AC-8C9D-B05D4B6C5BA2</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association_18</a:Code>
<a:CreationDate>1723545022</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723545022</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o99"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o89"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o71">
<a:ObjectID>31E56C35-4D11-4DE1-AF80-13A77687A6B3</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association_19</a:Code>
<a:CreationDate>1723545207</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1723545207</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o98"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o88"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o18">
<a:ObjectID>F04C4A9F-CB45-417C-878E-99FCD05DAD12</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1724146723</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724146723</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o102"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o24">
<a:ObjectID>2DD9AEF2-78C9-412D-8391-E3615F8D1303</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1724147398</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724147398</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o85"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o14">
<a:ObjectID>A577BC30-06EB-44E2-A2FB-F547D882CA85</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association_20</a:Code>
<a:CreationDate>1724321916</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724321916</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Actor Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o10">
<a:ObjectID>81174C1F-473C-4BB0-A8CA-4FCD1B213101</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1724322302</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724322302</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:UseCase Ref="o102"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o88"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o104">
<a:ObjectID>B08A39CB-C114-42D6-B90D-AA82CA2D270E</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1723505137</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725426432</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o105">
<a:ObjectID>BB3CCC58-B6E1-4845-89B8-E72C38180CF8</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1723505144</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725426432</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>