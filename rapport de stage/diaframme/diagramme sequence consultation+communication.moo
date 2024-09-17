<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{116A9861-BCD5-4729-83FC-44ECF067A382}" Label="" LastModificationDate="1725483703" Name="diagramme sequence consultation+communication" Objects="47" Symbols="81" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>116A9861-BCD5-4729-83FC-44ECF067A382</a:ObjectID>
<a:Name>diagramme sequence consultation+communication</a:Name>
<a:Code>diagramme_sequence_consultation_communication</a:Code>
<a:CreationDate>1725431816</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434746</a:ModificationDate>
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
<a:ObjectID>B1BD9767-B321-4B4B-BAF3-A1F1E8B68304</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1725431816</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725431816</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>04EEEEC4-5FE9-4259-A511-2C4E7F4ECF01</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1725431816</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725431816</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:SequenceDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o5">
<a:ObjectID>034079B6-EC76-4844-97F9-E8CDCAA98A6A</a:ObjectID>
<a:Name>se consulter</a:Name>
<a:Code>se_consulter</a:Code>
<a:CreationDate>1725431816</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434587</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
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
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
BTIMFont=Arial,8,N
BTIMFont color=0, 0, 0
ETIMFont=Arial,8,N
ETIMFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:InteractionSymbol Id="o6">
<a:ModificationDate>1725434038</a:ModificationDate>
<a:Rect>((-25125,-56500), (25125,28050))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o5"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o7">
<a:CreationDate>1725434587</a:CreationDate>
<a:ModificationDate>1725435368</a:ModificationDate>
<a:Rect>((-18225,-50725), (-600,-48205))</a:Rect>
<a:ListOfPoints>((-600,-50425),(-18225,-50425))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o10"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o11">
<a:CreationDate>1725434395</a:CreationDate>
<a:ModificationDate>1725448297</a:ModificationDate>
<a:Rect>((-18225,-44674), (-600,-43203))</a:Rect>
<a:ListOfPoints>((-18225,-44449),(-600,-44449))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o13"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o14">
<a:CreationDate>1725434349</a:CreationDate>
<a:ModificationDate>1725448301</a:ModificationDate>
<a:Rect>((-18225,-43225), (-600,-41679))</a:Rect>
<a:ListOfPoints>((-600,-42925),(-18225,-42925))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o15"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o16">
<a:CreationDate>1725434137</a:CreationDate>
<a:ModificationDate>1725448308</a:ModificationDate>
<a:Rect>((-18225,-41800), (-600,-40254))</a:Rect>
<a:ListOfPoints>((-600,-41500),(-18225,-41500))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o17"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o18">
<a:CreationDate>1725433903</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:CenterTextOffset>(800, 1200)</a:CenterTextOffset>
<a:Rect>((14999,-34250), (21686,-31663))</a:Rect>
<a:ListOfPoints>((14999,-32650),(18599,-32650),(18599,-34250),(14999,-34250))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o21">
<a:CreationDate>1725433840</a:CreationDate>
<a:ModificationDate>1725434038</a:ModificationDate>
<a:Rect>((-600,-32650), (14999,-31178))</a:Rect>
<a:ListOfPoints>((-600,-32425),(14999,-32425))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o24"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o25">
<a:CreationDate>1725433706</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((-18225,-26650), (-600,-25178))</a:Rect>
<a:ListOfPoints>((-18225,-26425),(-600,-26425))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o28">
<a:CreationDate>1725433647</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((-18225,-24925), (-600,-23379))</a:Rect>
<a:ListOfPoints>((-600,-24625),(-18225,-24625))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o29"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o30">
<a:CreationDate>1725433585</a:CreationDate>
<a:ModificationDate>1725448249</a:ModificationDate>
<a:Rect>((-18225,-23300), (-600,-21754))</a:Rect>
<a:ListOfPoints>((-600,-23000),(-18225,-23000))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o31"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o32">
<a:CreationDate>1725433289</a:CreationDate>
<a:ModificationDate>1725433342</a:ModificationDate>
<a:CenterTextOffset>(2800, 0)</a:CenterTextOffset>
<a:Rect>((-600,-16900), (8087,-15300))</a:Rect>
<a:ListOfPoints>((-600,-15300),(3000,-15300),(3000,-16900),(-600,-16900))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o34"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o35">
<a:CreationDate>1725433173</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((-18225,-15299), (-600,-13827))</a:Rect>
<a:ListOfPoints>((-18225,-15074),(-600,-15074))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o33"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o37">
<a:CreationDate>1725433025</a:CreationDate>
<a:ModificationDate>1725448041</a:ModificationDate>
<a:Rect>((-18225,-11875), (-600,-10329))</a:Rect>
<a:ListOfPoints>((-600,-11575),(-18225,-11575))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o38"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o39">
<a:CreationDate>1725432943</a:CreationDate>
<a:ModificationDate>1725448036</a:ModificationDate>
<a:Rect>((-18225,-10125), (-600,-8579))</a:Rect>
<a:ListOfPoints>((-600,-9825),(-18225,-9825))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o40"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o41">
<a:CreationDate>1725432895</a:CreationDate>
<a:ModificationDate>1725434038</a:ModificationDate>
<a:Rect>((-600,-7000), (14999,-5528))</a:Rect>
<a:ListOfPoints>((-600,-6775),(14999,-6775))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o43"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o44"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o45">
<a:CreationDate>1725432700</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((-18225,350), (-600,1821))</a:Rect>
<a:ListOfPoints>((-18225,575),(-600,575))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o47"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o48">
<a:CreationDate>1725432659</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((-18225,2450), (-600,3996))</a:Rect>
<a:ListOfPoints>((-600,2750),(-18225,2750))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o49"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o50">
<a:CreationDate>1725432613</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((-18225,4250), (-600,5796))</a:Rect>
<a:ListOfPoints>((-600,4550),(-18225,4550))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o51"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o52">
<a:CreationDate>1725432257</a:CreationDate>
<a:ModificationDate>1725447398</a:ModificationDate>
<a:CenterTextOffset>(1950, -150)</a:CenterTextOffset>
<a:Rect>((-600,10400), (7237,12000))</a:Rect>
<a:ListOfPoints>((-600,12000),(3000,12000),(3000,10400),(-600,10400))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o53"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o54"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o55">
<a:CreationDate>1725432210</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((-18225,12125), (-600,13596))</a:Rect>
<a:ListOfPoints>((-18225,12350),(-600,12350))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o56"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o57">
<a:CreationDate>1725432117</a:CreationDate>
<a:ModificationDate>1725447330</a:ModificationDate>
<a:Rect>((-18225,15200), (-600,16746))</a:Rect>
<a:ListOfPoints>((-600,15500),(-18225,15500))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o58"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o59">
<a:CreationDate>1725432041</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((-18225,17525), (-600,18996))</a:Rect>
<a:ListOfPoints>((-18225,17750),(-600,17750))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o61"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o9">
<a:CreationDate>1725431958</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20625,19850), (-15826,23449))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o62">
<a:ModificationDate>1725448032</a:ModificationDate>
<a:Rect>((-18225,-54925), (-18125,19850))</a:Rect>
<a:ListOfPoints>((-18225,19850),(-18225,-54925))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o63"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o8">
<a:CreationDate>1725431963</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((-3000,19850), (1799,23449))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o64">
<a:ModificationDate>1725448032</a:ModificationDate>
<a:Rect>((-600,-54925), (-500,19850))</a:Rect>
<a:ListOfPoints>((-600,19850),(-600,-54925))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o60">
<a:CreationDate>1725432041</a:CreationDate>
<a:ModificationDate>1725432041</a:ModificationDate>
<a:Rect>((-1050,15350), (-150,17760))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o53">
<a:CreationDate>1725432210</a:CreationDate>
<a:ModificationDate>1725432210</a:ModificationDate>
<a:Rect>((-1050,9950), (-150,12360))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o46">
<a:CreationDate>1725432700</a:CreationDate>
<a:ModificationDate>1725432785</a:ModificationDate>
<a:Rect>((-1050,-1825), (-150,585))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o42">
<a:CreationDate>1725432895</a:CreationDate>
<a:ModificationDate>1725448032</a:ModificationDate>
<a:Rect>((-1050,-8925), (-150,-5575))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o33">
<a:CreationDate>1725433173</a:CreationDate>
<a:ModificationDate>1725433326</a:ModificationDate>
<a:Rect>((-1050,-18100), (-150,-15064))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o26">
<a:CreationDate>1725433706</a:CreationDate>
<a:ModificationDate>1725433729</a:ModificationDate>
<a:Rect>((-1050,-28825), (-150,-26415))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o22">
<a:CreationDate>1725433840</a:CreationDate>
<a:ModificationDate>1725433850</a:ModificationDate>
<a:Rect>((-1050,-36175), (-150,-31525))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o12">
<a:CreationDate>1725434395</a:CreationDate>
<a:ModificationDate>1725448297</a:ModificationDate>
<a:Rect>((-1050,-45475), (-150,-44449))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o65"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o19">
<a:CreationDate>1725431964</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Rect>((12600,19850), (17399,23449))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o66">
<a:ModificationDate>1725448032</a:ModificationDate>
<a:Rect>((14999,-54925), (15099,19850))</a:Rect>
<a:ListOfPoints>((14999,19850),(14999,-54925))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o43">
<a:CreationDate>1725432895</a:CreationDate>
<a:ModificationDate>1725432895</a:ModificationDate>
<a:Rect>((14549,-9175), (15449,-6765))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o23">
<a:CreationDate>1725433840</a:CreationDate>
<a:ModificationDate>1725433840</a:ModificationDate>
<a:Rect>((14549,-34825), (15449,-32415))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o67"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o68">
<a:CreationDate>1725432317</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-22801,-54775), (22948,8673))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o19"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o69"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o70">
<a:CreationDate>1725432499</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-20325,-2049), (2025,7175))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o71"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o72">
<a:CreationDate>1725433406</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-21300,-52750), (21748,-18702))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o19"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o73"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o74">
<a:CreationDate>1725433542</a:CreationDate>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-19200,-28975), (1275,-20425))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o75"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o76">
<a:CreationDate>1725434003</a:CreationDate>
<a:ModificationDate>1725434532</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-20625,-52124), (19499,-36476))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o19"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o77"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o78">
<a:CreationDate>1725434283</a:CreationDate>
<a:ModificationDate>1725448324</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-19873,-45925), (2025,-38625))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o79"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:CommunicationDiagrams>
<o:CommunicationDiagram Id="o80">
<a:ObjectID>6D02BC0A-0A8E-4E18-8DF0-A2C59CF0A78B</a:ObjectID>
<a:Name>DiagrammeCommunication consulter</a:Name>
<a:Code>DiagrammeCommunication_consulter</a:Code>
<a:CreationDate>1725434746</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725435498</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CMD]

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
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
UMLObject.Comment=No
ObjtShowAttv=No
ILnkShowName=No
ILnkShowStrn=Yes
ILnkShowRole=Yes
MssgShowName=Yes
MssgShowMthd=Yes
MssgShowCond=Yes
MssgShowSign=Yes

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

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AttributeValuesFont=Arial,8,N
AttributeValuesFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
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

[DisplayPreferences\Symbol\OOMILNK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
ROLAFont=Arial,8,N
ROLAFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=0
Pen=1 0 128 128 192
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
<o:CollaborationInstanceLinkSymbol Id="o81">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434753</a:ModificationDate>
<a:Rect>((-23665,10550), (24238,26175))</a:Rect>
<a:ListOfPoints>((22199,17740),(-19725,17740),(-19725,15564))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o82"/>
<o:CollaborationMessageSymbol Ref="o83"/>
<o:CollaborationMessageSymbol Ref="o84"/>
<o:CollaborationMessageSymbol Ref="o85"/>
<o:CollaborationMessageSymbol Ref="o86"/>
<o:CollaborationMessageSymbol Ref="o87"/>
<o:CollaborationMessageSymbol Ref="o88"/>
<o:CollaborationMessageSymbol Ref="o89"/>
<o:CollaborationMessageSymbol Ref="o90"/>
<o:CollaborationMessageSymbol Ref="o91"/>
<o:CollaborationMessageSymbol Ref="o92"/>
<o:CollaborationMessageSymbol Ref="o93"/>
<o:CollaborationMessageSymbol Ref="o94"/>
<o:CollaborationMessageSymbol Ref="o95"/>
<o:CollaborationMessageSymbol Ref="o96"/>
<o:CollaborationMessageSymbol Ref="o97"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o98"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o100"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o97">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725436196</a:ModificationDate>
<a:CenterTextOffset>(1988, 938)</a:CenterTextOffset>
<a:DistanceFromILink>8210</a:DistanceFromILink>
<a:PercentOfLinkLength>79</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 8210)</a:DestinationAnchorOffset>
<a:Rect>((-14140,25725), (-11140,26175))</a:Rect>
<a:ListOfPoints>((-14140,25950),(-11140,25950))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o10"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o96">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725436503</a:ModificationDate>
<a:CenterTextOffset>(3563, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>6710</a:DistanceFromILink>
<a:PercentOfLinkLength>31</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 6710)</a:DestinationAnchorOffset>
<a:Rect>((7028,24225), (10028,24675))</a:Rect>
<a:ListOfPoints>((10028,24450),(7028,24450))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o98"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o13"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o95">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435166</a:ModificationDate>
<a:CenterTextOffset>(5363, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>5885</a:DistanceFromILink>
<a:PercentOfLinkLength>56</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 5885)</a:DestinationAnchorOffset>
<a:Rect>((-3997,23400), (-997,23850))</a:Rect>
<a:ListOfPoints>((-3997,23625),(-997,23625))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o15"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o94">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435160</a:ModificationDate>
<a:CenterTextOffset>(938, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-4690</a:DistanceFromILink>
<a:PercentOfLinkLength>52</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -4690)</a:DestinationAnchorOffset>
<a:Rect>((-2233,12825), (767,13275))</a:Rect>
<a:ListOfPoints>((-2233,13050),(767,13050))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o17"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o93">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435088</a:ModificationDate>
<a:CenterTextOffset>(4538, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-5590</a:DistanceFromILink>
<a:PercentOfLinkLength>6</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -5590)</a:DestinationAnchorOffset>
<a:Rect>((18053,11925), (21053,12375))</a:Rect>
<a:ListOfPoints>((21053,12150),(18053,12150))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o98"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o92">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435083</a:ModificationDate>
<a:CenterTextOffset>(1163, 1688)</a:CenterTextOffset>
<a:DistanceFromILink>-4165</a:DistanceFromILink>
<a:PercentOfLinkLength>76</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -4165)</a:DestinationAnchorOffset>
<a:Rect>((-12817,13350), (-9817,13800))</a:Rect>
<a:ListOfPoints>((-12817,13575),(-9817,13575))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o29"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o91">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435070</a:ModificationDate>
<a:CenterTextOffset>(1725, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-1615</a:DistanceFromILink>
<a:PercentOfLinkLength>49</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1615)</a:DestinationAnchorOffset>
<a:Rect>((-910,15900), (2090,16350))</a:Rect>
<a:ListOfPoints>((-910,16125),(2090,16125))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o31"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o90">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435040</a:ModificationDate>
<a:CenterTextOffset>(938, 1388)</a:CenterTextOffset>
<a:DistanceFromILink>5960</a:DistanceFromILink>
<a:PercentOfLinkLength>10</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 5960)</a:DestinationAnchorOffset>
<a:Rect>((16289,23475), (19289,23925))</a:Rect>
<a:ListOfPoints>((19289,23700),(16289,23700))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o98"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o89">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434988</a:ModificationDate>
<a:CenterTextOffset>(750, 863)</a:CenterTextOffset>
<a:DistanceFromILink>4160</a:DistanceFromILink>
<a:PercentOfLinkLength>42</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 4160)</a:DestinationAnchorOffset>
<a:Rect>((2177,21675), (5177,22125))</a:Rect>
<a:ListOfPoints>((2177,21900),(5177,21900))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o38"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o88">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434983</a:ModificationDate>
<a:CenterTextOffset>(375, 788)</a:CenterTextOffset>
<a:DistanceFromILink>3935</a:DistanceFromILink>
<a:PercentOfLinkLength>69</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 3935)</a:DestinationAnchorOffset>
<a:Rect>((-9730,21450), (-6730,21900))</a:Rect>
<a:ListOfPoints>((-9730,21675),(-6730,21675))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o40"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o87">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434945</a:ModificationDate>
<a:CenterTextOffset>(-112, 1163)</a:CenterTextOffset>
<a:DistanceFromILink>-2290</a:DistanceFromILink>
<a:PercentOfLinkLength>30</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -2290)</a:DestinationAnchorOffset>
<a:Rect>((7469,15225), (10469,15675))</a:Rect>
<a:ListOfPoints>((10469,15450),(7469,15450))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o98"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o47"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o86">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434938</a:ModificationDate>
<a:CenterTextOffset>(1125, 1163)</a:CenterTextOffset>
<a:DistanceFromILink>1985</a:DistanceFromILink>
<a:PercentOfLinkLength>52</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1985)</a:DestinationAnchorOffset>
<a:Rect>((-2233,19500), (767,19950))</a:Rect>
<a:ListOfPoints>((-2233,19725),(767,19725))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o49"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o85">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434921</a:ModificationDate>
<a:CenterTextOffset>(788, 938)</a:CenterTextOffset>
<a:DistanceFromILink>1760</a:DistanceFromILink>
<a:PercentOfLinkLength>74</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1760)</a:DestinationAnchorOffset>
<a:Rect>((-11935,19275), (-8935,19725))</a:Rect>
<a:ListOfPoints>((-11935,19500),(-8935,19500))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o51"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o84">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434872</a:ModificationDate>
<a:CenterTextOffset>(8663, -487)</a:CenterTextOffset>
<a:DistanceFromILink>-1165</a:DistanceFromILink>
<a:PercentOfLinkLength>6</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1165)</a:DestinationAnchorOffset>
<a:Rect>((18053,16350), (21053,16800))</a:Rect>
<a:ListOfPoints>((21053,16575),(18053,16575))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o98"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o56"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o83">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434865</a:ModificationDate>
<a:CenterTextOffset>(-2325, 1388)</a:CenterTextOffset>
<a:DistanceFromILink>-490</a:DistanceFromILink>
<a:PercentOfLinkLength>79</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -490)</a:DestinationAnchorOffset>
<a:Rect>((-14140,17025), (-11140,17475))</a:Rect>
<a:ListOfPoints>((-14140,17250),(-11140,17250))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o98"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o58"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o82">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434842</a:ModificationDate>
<a:CenterTextOffset>(2437, 1163)</a:CenterTextOffset>
<a:DistanceFromILink>2060</a:DistanceFromILink>
<a:PercentOfLinkLength>7</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2060)</a:DestinationAnchorOffset>
<a:Rect>((17612,19575), (20612,20025))</a:Rect>
<a:ListOfPoints>((20612,19800),(17612,19800))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o98"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o61"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o101">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434753</a:ModificationDate>
<a:Rect>((-24562,15714), (-15526,23199))</a:Rect>
<a:ListOfPoints>((-19575,15714),(-15526,15714),(-15526,19163),(-19575,19163),(-19575,15714))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o102"/>
<o:CollaborationMessageSymbol Ref="o103"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o104"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o103">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435058</a:ModificationDate>
<a:CenterTextOffset>(4800, -487)</a:CenterTextOffset>
<a:DistanceFromILink>2962</a:DistanceFromILink>
<a:PercentOfLinkLength>63</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2962)</a:DestinationAnchorOffset>
<a:Rect>((-18975,21900), (-15975,22350))</a:Rect>
<a:ListOfPoints>((-15975,22125),(-18975,22125))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o34"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o102">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434901</a:ModificationDate>
<a:CenterTextOffset>(4575, -487)</a:CenterTextOffset>
<a:DistanceFromILink>1012</a:DistanceFromILink>
<a:PercentOfLinkLength>61</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1012)</a:DestinationAnchorOffset>
<a:Rect>((-18675,19950), (-15675,20400))</a:Rect>
<a:ListOfPoints>((-15675,20175),(-18675,20175))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o54"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o105">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434756</a:ModificationDate>
<a:Rect>((-24149,-12110), (-13225,15864))</a:Rect>
<a:ListOfPoints>((-19425,15864),(-19425,1727),(-21077,1727),(-21077,-12110))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o106"/>
<o:CollaborationMessageSymbol Ref="o107"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o108"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o109"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o107">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435130</a:ModificationDate>
<a:CenterTextOffset>(6487, -487)</a:CenterTextOffset>
<a:DistanceFromILink>7352</a:DistanceFromILink>
<a:PercentOfLinkLength>71</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(7352, 0)</a:DestinationAnchorOffset>
<a:Rect>((-14225,-5018), (-13225,-2018))</a:Rect>
<a:ListOfPoints>((-13725,-2018),(-13725,-5018))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o108"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o24"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o106">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435645</a:ModificationDate>
<a:CenterTextOffset>(-2663, -337)</a:CenterTextOffset>
<a:DistanceFromILink>1125</a:DistanceFromILink>
<a:PercentOfLinkLength>28</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(1125, 0)</a:DestinationAnchorOffset>
<a:Rect>((-18525,6069), (-18075,9069))</a:Rect>
<a:ListOfPoints>((-18300,9069),(-18300,6069))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o108"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o44"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o110">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435549</a:ModificationDate>
<a:Rect>((-20927,-21305), (-10388,-8436))</a:Rect>
<a:ListOfPoints>((-20927,-11960),(-20927,-20695),(-16727,-20695),(-16727,-8436),(-20927,-8436),(-20927,-11960))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o111"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o108"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o108"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o112"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o111">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725435576</a:ModificationDate>
<a:CenterTextOffset>(-1050, -2512)</a:CenterTextOffset>
<a:DistanceFromILink>3002</a:DistanceFromILink>
<a:PercentOfLinkLength>42</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(3002, 0)</a:DestinationAnchorOffset>
<a:Rect>((-14225,-21305), (-13225,-18305))</a:Rect>
<a:ListOfPoints>((-13725,-21305),(-13725,-18305))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o108"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o108"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:ActorSymbol Id="o98">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434751</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((19799,15940), (24598,19539))</a:Rect>
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
<o:Actor Ref="o63"/>
</c:Object>
</o:ActorSymbol>
<o:UMLObjectStandardSymbol Id="o99">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434753</a:ModificationDate>
<a:Rect>((-22125,13764), (-17326,17363))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o65"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o108">
<a:CreationDate>1725434746</a:CreationDate>
<a:ModificationDate>1725434756</a:ModificationDate>
<a:Rect>((-23476,-13910), (-18677,-10311))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o67"/>
</c:Object>
</o:UMLObjectStandardSymbol>
</c:Symbols>
</o:CommunicationDiagram>
</c:CommunicationDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o69">
<a:ObjectID>619529AC-52D2-4889-82B9-18BE1A6DDD33</a:ObjectID>
<a:CreationDate>1725432317</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725432341</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o113">
<a:ObjectID>470BC8F9-F5E2-41DC-B3A0-04AACD072C0A</a:ObjectID>
<a:CreationDate>1725432333</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725432779</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>13176</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>formulaire non valide</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o114">
<a:ObjectID>71F0DF67-7368-4EF4-BDF9-E347F6C3800C</a:ObjectID>
<a:CreationDate>1725432333</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434233</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>50272</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>formulaire valide</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o71">
<a:ObjectID>EC8FACF0-7CDD-4B6E-9FE2-A87189F42039</a:ObjectID>
<a:CreationDate>1725432499</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725448120</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>9224</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:Condition>tant que formulaire non valide</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o73">
<a:ObjectID>23CAA4BE-F62F-41D2-AC71-FCEF68A1C216</a:ObjectID>
<a:CreationDate>1725433406</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725433435</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>10425</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o115">
<a:ObjectID>C5FD454F-3CC3-49FE-AF9F-1E20E44F05E9</a:ObjectID>
<a:CreationDate>1725433430</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725433826</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>12176</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>formulaire non valide</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o116">
<a:ObjectID>32535663-15EB-4B06-BF17-58DF0550A9A6</a:ObjectID>
<a:CreationDate>1725433430</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434235</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>21872</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>formulaire valide</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o75">
<a:ObjectID>9BC113B6-5259-4250-BEF1-B15152A59E98</a:ObjectID>
<a:CreationDate>1725433542</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725448244</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>8550</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:Condition>tant que formulaire non valide</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o77">
<a:ObjectID>4AF0DDF3-C493-4122-B8E4-B604A7D5B1DE</a:ObjectID>
<a:CreationDate>1725434003</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434061</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>9375</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o117">
<a:ObjectID>7D95FAA8-E3DC-4790-A9AC-FBEC214B8991</a:ObjectID>
<a:CreationDate>1725434053</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434485</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>10176</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>redondance date</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o118">
<a:ObjectID>F31F2E55-7918-494F-86E2-7F5DF57B0CC8</a:ObjectID>
<a:CreationDate>1725434053</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434550</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>5472</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>non dedondance</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o79">
<a:ObjectID>F324B416-8449-4564-90BF-D4A4E2B92674</a:ObjectID>
<a:CreationDate>1725434283</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725448277</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>6824</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:Condition>tant que formulaire non valide</a:Condition>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Actors>
<o:Actor Id="o63">
<a:ObjectID>8D7E6D57-496B-4823-8708-0639F03C6688</a:ObjectID>
<a:Name>patient</a:Name>
<a:Code>patient</a:Code>
<a:CreationDate>1725431958</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725431981</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o65">
<a:ObjectID>3E8BB112-8D3A-4910-8494-4098AAAB7775</a:ObjectID>
<a:Name>système</a:Name>
<a:Code>systeme</a:Code>
<a:CreationDate>1725431963</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725431991</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o67">
<a:ObjectID>154EAAE2-177A-4EFC-B9E5-4A45660084CC</a:ObjectID>
<a:Name>SGBD</a:Name>
<a:Code>SGBD</a:Code>
<a:CreationDate>1725431964</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725432002</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o61">
<a:ObjectID>6D1F6366-A0FF-4470-87C3-175E7EE2919A</a:ObjectID>
<a:Name>clique sur se consulter</a:Name>
<a:Code>clique_sur_se_consulter</a:Code>
<a:CreationDate>1725432041</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483569</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o58">
<a:ObjectID>5BF7A83B-C895-4FE5-81EA-F5691C0246A5</a:ObjectID>
<a:Name>formulaire consultation</a:Name>
<a:Code>formulaire_consultation</a:Code>
<a:CreationDate>1725432117</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483575</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o56">
<a:ObjectID>206BF944-5D1D-4A74-BC57-C9570906E14A</a:ObjectID>
<a:Name>remplissage et soumission formulaire</a:Name>
<a:Code>remplissage_et_soumission_formulaire</a:Code>
<a:CreationDate>1725432210</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725447901</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o54">
<a:ObjectID>95B5DB90-9061-4404-A0E0-9F0B871963F8</a:ObjectID>
<a:Name>verification</a:Name>
<a:Code>verification</a:Code>
<a:CreationDate>1725432257</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483582</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o51">
<a:ObjectID>566D3AA0-2BF2-46B8-84EF-63D21CC0A5F4</a:ObjectID>
<a:Name>notification d&#39;erreur</a:Name>
<a:Code>notification_d_erreur</a:Code>
<a:CreationDate>1725432613</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483588</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o49">
<a:ObjectID>508DA9F5-3404-47AA-ABF9-3B6FBEC1A2F6</a:ObjectID>
<a:Name>formulaire consultation</a:Name>
<a:Code>formulaire_consultation</a:Code>
<a:CreationDate>1725432659</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483595</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o47">
<a:ObjectID>F285A1B6-232B-4CB0-9FF6-A200D391AE96</a:ObjectID>
<a:Name>remplissage et soumission formulaire</a:Name>
<a:Code>remplissage_et_soumission_formulaire</a:Code>
<a:CreationDate>1725432700</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483600</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o44">
<a:ObjectID>CD6464AA-D914-412C-A3CE-905A61DA8FA3</a:ObjectID>
<a:Name>requette sauvegarde</a:Name>
<a:Code>requette_sauvegarde</a:Code>
<a:CreationDate>1725432895</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725448095</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o67"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o40">
<a:ObjectID>B65B9511-1312-40B4-AEF0-C590FFAB7D3B</a:ObjectID>
<a:Name>formulaire prise rendez vous</a:Name>
<a:Code>formulaire_prise_rendez_vous</a:Code>
<a:CreationDate>1725432943</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483607</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o38">
<a:ObjectID>31FFDF98-CE37-4E26-A5F9-D61CB5D28D76</a:ObjectID>
<a:Name>formulaire payement</a:Name>
<a:Code>formulaire_payement</a:Code>
<a:CreationDate>1725433025</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483632</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o36">
<a:ObjectID>8CF0C0CD-8E96-4D4D-A822-D02375782BAB</a:ObjectID>
<a:Name>soumet formulaire et effectue payement</a:Name>
<a:Code>soumet_formulaire_et_effectue_payement</a:Code>
<a:CreationDate>1725433173</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483639</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o34">
<a:ObjectID>8C4ED462-C3A6-4F1E-89F5-424AE2201F82</a:ObjectID>
<a:Name>verification</a:Name>
<a:Code>verification</a:Code>
<a:CreationDate>1725433289</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483644</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o31">
<a:ObjectID>44EED4A9-6EE2-428F-9F07-F043A36DFCF2</a:ObjectID>
<a:Name>notification erreur</a:Name>
<a:Code>notification_erreur</a:Code>
<a:CreationDate>1725433585</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725448168</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o29">
<a:ObjectID>F2A575DF-CB01-4919-9F2C-125561E2DEE6</a:ObjectID>
<a:Name>formulaire rendez vous</a:Name>
<a:Code>formulaire_rendez_vous</a:Code>
<a:CreationDate>1725433647</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483654</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o27">
<a:ObjectID>0F414BF0-3BEE-4534-A4DA-D477D0C4D8F1</a:ObjectID>
<a:Name>remplissage et soumission formulaire</a:Name>
<a:Code>remplissage_et_soumission_formulaire</a:Code>
<a:CreationDate>1725433706</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483659</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o24">
<a:ObjectID>E6767ABE-7514-42A5-B1E4-FBFBB7D0C95D</a:ObjectID>
<a:Name>requette sauvegarde</a:Name>
<a:Code>requette_sauvegarde</a:Code>
<a:CreationDate>1725433840</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483666</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o67"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o20">
<a:ObjectID>7D1C1539-CE7E-49AB-9C88-8D60B272583D</a:ObjectID>
<a:Name>verification</a:Name>
<a:Code>verification</a:Code>
<a:CreationDate>1725433903</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483672</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o67"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o67"/>
</c:Object2>
</o:Message>
<o:Message Id="o17">
<a:ObjectID>FB4E7FAB-093C-46B1-AF6C-0992F0392F73</a:ObjectID>
<a:Name>notification</a:Name>
<a:Code>notification</a:Code>
<a:CreationDate>1725434137</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483680</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o15">
<a:ObjectID>C706DC58-AE56-4E2F-ADE6-A5B494875F32</a:ObjectID>
<a:Name>formulaire rendez vous</a:Name>
<a:Code>formulaire_rendez_vous</a:Code>
<a:CreationDate>1725434349</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483685</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
<o:Message Id="o13">
<a:ObjectID>9EB3A7E8-DE0F-4B94-B02C-350939A1E312</a:ObjectID>
<a:Name>remplissage et soumission formulaire</a:Name>
<a:Code>remplissage_et_soumission_formulaire</a:Code>
<a:CreationDate>1725434395</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483694</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o63"/>
</c:Object2>
</o:Message>
<o:Message Id="o10">
<a:ObjectID>4AC8178C-F29F-4F4B-B552-8407C7F8D380</a:ObjectID>
<a:Name>notification de validation de prise de rendez vous</a:Name>
<a:Code>notification_de_validation_de_prise_de_rendez_vous</a:Code>
<a:CreationDate>1725434587</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483703</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o63"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:InstanceLinks>
<o:InstanceLink Id="o100">
<a:ObjectID>A8E3B04A-853D-41F2-B750-3D1FFC4DAF62</a:ObjectID>
<a:CreationDate>1725434746</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434746</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o63"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o61"/>
<o:Message Ref="o58"/>
<o:Message Ref="o56"/>
<o:Message Ref="o51"/>
<o:Message Ref="o49"/>
<o:Message Ref="o47"/>
<o:Message Ref="o40"/>
<o:Message Ref="o38"/>
<o:Message Ref="o36"/>
<o:Message Ref="o31"/>
<o:Message Ref="o29"/>
<o:Message Ref="o27"/>
<o:Message Ref="o17"/>
<o:Message Ref="o15"/>
<o:Message Ref="o13"/>
<o:Message Ref="o10"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o104">
<a:ObjectID>E016DCEF-B1FC-44F9-B889-3827C7BF7959</a:ObjectID>
<a:CreationDate>1725434746</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434746</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o65"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o54"/>
<o:Message Ref="o34"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o109">
<a:ObjectID>3A1241EB-3D75-4B70-BC8B-D075DB0C47B0</a:ObjectID>
<a:CreationDate>1725434746</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434746</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o67"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o65"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o44"/>
<o:Message Ref="o24"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o112">
<a:ObjectID>BB22AFEE-C5D3-483D-8D06-2318943B6CF5</a:ObjectID>
<a:CreationDate>1725434746</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725434746</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o67"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o67"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o20"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
</c:InstanceLinks>
<c:TargetModels>
<o:TargetModel Id="o119">
<a:ObjectID>AC5BD797-0838-4510-9C4A-DB848CBFA20D</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1725431816</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483540</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o120">
<a:ObjectID>AF84AED4-70EA-403A-8E98-E02BDA8876CD</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1725431816</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725483540</a:ModificationDate>
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