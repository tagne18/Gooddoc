<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{AA243CF1-16A9-4625-863A-DC8173EA55B6}" Label="" LastModificationDate="1725443704" Name="Dséquence+Comm authentifier" Objects="37" Symbols="78" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>AA243CF1-16A9-4625-863A-DC8173EA55B6</a:ObjectID>
<a:Name>Dséquence+Comm authentifier</a:Name>
<a:Code>Dsequence_Comm_authentifier</a:Code>
<a:CreationDate>1724326861</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430820</a:ModificationDate>
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
<a:ObjectID>DC727972-E085-4F16-B3A5-719F5E1EC6B2</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1724326860</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724326860</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>825AFEDE-B9DD-4E57-8AB7-CAB47A679CAE</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1724326862</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724326862</a:ModificationDate>
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
<a:ObjectID>C0EE3120-E122-4D88-BF0E-91E7121E4DF7</a:ObjectID>
<a:Name>s&#39;authentifier</a:Name>
<a:Code>s_authentifier</a:Code>
<a:CreationDate>1724326861</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430037</a:ModificationDate>
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
<a:ModificationDate>1725429885</a:ModificationDate>
<a:Rect>((-22075,-36474), (29427,27957))</a:Rect>
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
<a:CreationDate>1725429544</a:CreationDate>
<a:ModificationDate>1725430162</a:ModificationDate>
<a:Rect>((-16125,-15129), (-825,-13658))</a:Rect>
<a:ListOfPoints>((-16125,-14904),(-825,-14904))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o10"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o11">
<a:CreationDate>1725429387</a:CreationDate>
<a:ModificationDate>1725429860</a:ModificationDate>
<a:CenterTextOffset>(375, -1425)</a:CenterTextOffset>
<a:Rect>((-16125,1557), (-825,3135))</a:Rect>
<a:ListOfPoints>((-16125,2910),(-825,2910))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o13"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o14">
<a:CreationDate>1724330775</a:CreationDate>
<a:ModificationDate>1725429697</a:ModificationDate>
<a:Rect>((-16125,-24601), (-825,-23055))</a:Rect>
<a:ListOfPoints>((-825,-24301),(-16125,-24301))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o16"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o17">
<a:CreationDate>1724329772</a:CreationDate>
<a:ModificationDate>1725429826</a:ModificationDate>
<a:Rect>((-675,-4576), (15749,-3029))</a:Rect>
<a:ListOfPoints>((15749,-4276),(-675,-4276))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o21">
<a:CreationDate>1724329736</a:CreationDate>
<a:ModificationDate>1725430175</a:ModificationDate>
<a:Rect>((-16125,-13251), (-825,-11705))</a:Rect>
<a:ListOfPoints>((-825,-12951),(-16125,-12951))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o22"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o23">
<a:CreationDate>1724329692</a:CreationDate>
<a:ModificationDate>1725430179</a:ModificationDate>
<a:Rect>((-16125,-11001), (-825,-9455))</a:Rect>
<a:ListOfPoints>((-825,-10701),(-16125,-10701))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o24"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o25">
<a:CreationDate>1724329247</a:CreationDate>
<a:ModificationDate>1725429829</a:ModificationDate>
<a:CenterTextOffset>(2700, 825)</a:CenterTextOffset>
<a:Rect>((15749,-3201), (26549,-330))</a:Rect>
<a:ListOfPoints>((15749,-1601),(19349,-1601),(19349,-3201),(15749,-3201))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o28">
<a:CreationDate>1724329103</a:CreationDate>
<a:ModificationDate>1725429829</a:ModificationDate>
<a:Rect>((-825,-1291), (15749,181))</a:Rect>
<a:ListOfPoints>((-825,-1066),(15749,-1066))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o29"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o30">
<a:CreationDate>1724328968</a:CreationDate>
<a:ModificationDate>1725429818</a:ModificationDate>
<a:Rect>((-16125,3524), (-825,5070))</a:Rect>
<a:ListOfPoints>((-825,3824),(-16125,3824))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o31"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o32">
<a:CreationDate>1724328869</a:CreationDate>
<a:ModificationDate>1725429864</a:ModificationDate>
<a:Rect>((-16125,4899), (-825,6445))</a:Rect>
<a:ListOfPoints>((-825,5199),(-16125,5199))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o34">
<a:CreationDate>1724328560</a:CreationDate>
<a:ModificationDate>1725429697</a:ModificationDate>
<a:CenterTextOffset>(4425, -375)</a:CenterTextOffset>
<a:Rect>((-825,9624), (11850,11295))</a:Rect>
<a:ListOfPoints>((-825,11224),(2775,11224),(2775,9624),(-825,9624))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o37">
<a:CreationDate>1724328528</a:CreationDate>
<a:ModificationDate>1725429697</a:ModificationDate>
<a:Rect>((-16125,11524), (-825,12995))</a:Rect>
<a:ListOfPoints>((-16125,11749),(-825,11749))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o35"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o38"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o39">
<a:CreationDate>1724328442</a:CreationDate>
<a:ModificationDate>1725429697</a:ModificationDate>
<a:Rect>((-16125,13549), (-525,15095))</a:Rect>
<a:ListOfPoints>((-525,13849),(-16125,13849))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o41"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o42">
<a:CreationDate>1724328271</a:CreationDate>
<a:ModificationDate>1725429697</a:ModificationDate>
<a:Rect>((-16125,15593), (-825,17064))</a:Rect>
<a:ListOfPoints>((-16125,15818),(-825,15818))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o43"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o8">
<a:CreationDate>1724326923</a:CreationDate>
<a:ModificationDate>1725429697</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18525,17883), (-13726,21482))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o44">
<a:ModificationDate>1725429672</a:ModificationDate>
<a:Rect>((-16125,-32125), (-16025,17883))</a:Rect>
<a:ListOfPoints>((-16125,17883),(-16125,-32125))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o45"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o15">
<a:CreationDate>1724326932</a:CreationDate>
<a:ModificationDate>1725429697</a:ModificationDate>
<a:Rect>((-3225,17883), (1574,21482))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o46">
<a:ModificationDate>1725429672</a:ModificationDate>
<a:Rect>((-825,-32125), (-725,17883))</a:Rect>
<a:ListOfPoints>((-825,17883),(-825,-32125))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o40">
<a:CreationDate>1724328271</a:CreationDate>
<a:ModificationDate>1724328442</a:ModificationDate>
<a:Rect>((-1275,13849), (-375,15828))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o35">
<a:CreationDate>1724328528</a:CreationDate>
<a:ModificationDate>1724328528</a:ModificationDate>
<a:Rect>((-1275,9349), (-375,11759))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o19">
<a:CreationDate>1724329103</a:CreationDate>
<a:ModificationDate>1725429826</a:ModificationDate>
<a:Rect>((-1275,-4852), (-375,-450))</a:Rect>
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
<a:CreationDate>1725429387</a:CreationDate>
<a:ModificationDate>1725429852</a:ModificationDate>
<a:Rect>((-1275,1974), (-375,2920))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o9">
<a:CreationDate>1725429544</a:CreationDate>
<a:ModificationDate>1725430162</a:ModificationDate>
<a:Rect>((-1275,-15975), (-375,-14904))</a:Rect>
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
<o:UMLObject Ref="o47"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o18">
<a:CreationDate>1724326934</a:CreationDate>
<a:ModificationDate>1725429697</a:ModificationDate>
<a:Rect>((13350,17883), (18149,21482))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o48">
<a:ModificationDate>1725429672</a:ModificationDate>
<a:Rect>((15749,-32125), (15849,17883))</a:Rect>
<a:ListOfPoints>((15749,17883),(15749,-32125))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o26">
<a:CreationDate>1724329103</a:CreationDate>
<a:ModificationDate>1725429829</a:ModificationDate>
<a:Rect>((15299,-3925), (16199,-991))</a:Rect>
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
<o:UMLObject Ref="o49"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o50">
<a:CreationDate>1724328714</a:CreationDate>
<a:ModificationDate>1725429871</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-21075,-35474), (28275,9150))</a:Rect>
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
<o:UMLObjectSequenceSymbol Ref="o18"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o51"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o52">
<a:CreationDate>1724329552</a:CreationDate>
<a:ModificationDate>1725429675</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-17925,-29525), (26697,-5825))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o8"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o53"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o54">
<a:CreationDate>1725429772</a:CreationDate>
<a:ModificationDate>1725429875</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-18225,602), (1800,7650))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o15"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o55"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o56">
<a:CreationDate>1725430037</a:CreationDate>
<a:ModificationDate>1725430099</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-17326,-17475), (1275,-8100))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o15"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o57"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:CommunicationDiagrams>
<o:CommunicationDiagram Id="o58">
<a:ObjectID>5226727B-D0FE-43E9-A12B-A88E440AE93D</a:ObjectID>
<a:Name>Communication s&#39;authentifier X</a:Name>
<a:Code>Communication_s_authentifier_X</a:Code>
<a:CreationDate>1725428075</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725443704</a:ModificationDate>
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
<o:CollaborationInstanceLinkSymbol Id="o59">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725429579</a:ModificationDate>
<a:Rect>((-23744,8589), (22724,21450))</a:Rect>
<a:ListOfPoints>((22724,16315),(-20775,16315),(-20775,8589))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o60"/>
<o:CollaborationMessageSymbol Ref="o61"/>
<o:CollaborationMessageSymbol Ref="o62"/>
<o:CollaborationMessageSymbol Ref="o63"/>
<o:CollaborationMessageSymbol Ref="o64"/>
<o:CollaborationMessageSymbol Ref="o65"/>
<o:CollaborationMessageSymbol Ref="o66"/>
<o:CollaborationMessageSymbol Ref="o67"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o70"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o67">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:CenterTextOffset>(1275, 1163)</a:CenterTextOffset>
<a:DistanceFromILink>4910</a:DistanceFromILink>
<a:PercentOfLinkLength>77</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 4910)</a:DestinationAnchorOffset>
<a:Rect>((-18219,21000), (-15219,21450))</a:Rect>
<a:ListOfPoints>((-18219,21225),(-15219,21225))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o68"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o16"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o66">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:CenterTextOffset>(1500, 938)</a:CenterTextOffset>
<a:DistanceFromILink>-1015</a:DistanceFromILink>
<a:PercentOfLinkLength>55</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1015)</a:DestinationAnchorOffset>
<a:Rect>((-6949,15075), (-3949,15525))</a:Rect>
<a:ListOfPoints>((-6949,15300),(-3949,15300))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o68"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o22"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o65">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:CenterTextOffset>(4763, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>4385</a:DistanceFromILink>
<a:PercentOfLinkLength>26</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 4385)</a:DestinationAnchorOffset>
<a:Rect>((7906,20475), (10906,20925))</a:Rect>
<a:ListOfPoints>((7906,20700),(10906,20700))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o68"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o24"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o64">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:CenterTextOffset>(2850, 1238)</a:CenterTextOffset>
<a:DistanceFromILink>2060</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2060)</a:DestinationAnchorOffset>
<a:Rect>((-4388,18150), (-1388,18600))</a:Rect>
<a:ListOfPoints>((-4388,18375),(-1388,18375))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o68"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o31"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o63">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:CenterTextOffset>(4537, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>1685</a:DistanceFromILink>
<a:PercentOfLinkLength>73</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1685)</a:DestinationAnchorOffset>
<a:Rect>((-16170,17775), (-13170,18225))</a:Rect>
<a:ListOfPoints>((-16170,18000),(-13170,18000))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o68"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o62">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428120</a:ModificationDate>
<a:CenterTextOffset>(225, 1313)</a:CenterTextOffset>
<a:DistanceFromILink>-1540</a:DistanceFromILink>
<a:PercentOfLinkLength>12</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1540)</a:DestinationAnchorOffset>
<a:Rect>((15077,14550), (18077,15000))</a:Rect>
<a:ListOfPoints>((18077,14775),(15077,14775))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o38"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o61">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428249</a:ModificationDate>
<a:CenterTextOffset>(-1875, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-1015</a:DistanceFromILink>
<a:PercentOfLinkLength>36</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1015)</a:DestinationAnchorOffset>
<a:Rect>((2783,15075), (5783,15525))</a:Rect>
<a:ListOfPoints>((2783,15300),(5783,15300))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o68"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o41"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o60">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428095</a:ModificationDate>
<a:CenterTextOffset>(3600, 938)</a:CenterTextOffset>
<a:DistanceFromILink>1685</a:DistanceFromILink>
<a:PercentOfLinkLength>6</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1685)</a:DestinationAnchorOffset>
<a:Rect>((18151,17775), (21151,18225))</a:Rect>
<a:ListOfPoints>((21151,18000),(18151,18000))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o43"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o71">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428084</a:ModificationDate>
<a:Rect>((-20737,8739), (-11437,14199))</a:Rect>
<a:ListOfPoints>((-20625,8739),(-16576,8739),(-16576,12188),(-20625,12188),(-20625,8739))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o72"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o73"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o72">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428161</a:ModificationDate>
<a:CenterTextOffset>(-1838, -862)</a:CenterTextOffset>
<a:DistanceFromILink>562</a:DistanceFromILink>
<a:PercentOfLinkLength>59</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 562)</a:DestinationAnchorOffset>
<a:Rect>((-19425,12525), (-16425,12975))</a:Rect>
<a:ListOfPoints>((-16425,12750),(-19425,12750))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o74">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428087</a:ModificationDate>
<a:Rect>((-30975,-19535), (-6600,8889))</a:Rect>
<a:ListOfPoints>((-20475,8889),(-20475,-5473),(-19277,-5473),(-19277,-19535))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o75"/>
<o:CollaborationMessageSymbol Ref="o76"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o78"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o76">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:CenterTextOffset>(4050, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-2625</a:DistanceFromILink>
<a:PercentOfLinkLength>40</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(-2625, 0)</a:DestinationAnchorOffset>
<a:Rect>((-23325,-4459), (-22875,-1459))</a:Rect>
<a:ListOfPoints>((-23100,-4459),(-23100,-1459))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o77"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o75">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:CenterTextOffset>(-2513, -2062)</a:CenterTextOffset>
<a:DistanceFromILink>4500</a:DistanceFromILink>
<a:PercentOfLinkLength>36</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(4500, 0)</a:DestinationAnchorOffset>
<a:Rect>((-16200,-3274), (-15750,-274))</a:Rect>
<a:ListOfPoints>((-15975,-274),(-15975,-3274))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o29"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o79">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428087</a:ModificationDate>
<a:Rect>((-19127,-19385), (-8290,-13762))</a:Rect>
<a:ListOfPoints>((-19127,-19385),(-15077,-19385),(-15077,-15936),(-19127,-15936),(-19127,-19385))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o80"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o77"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o81"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o80">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:CenterTextOffset>(-2287, -1087)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 500)</a:DestinationAnchorOffset>
<a:Rect>((-16577,-15661), (-13577,-15211))</a:Rect>
<a:ListOfPoints>((-13577,-15436),(-16577,-15436))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o77"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:ActorSymbol Id="o68">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428082</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20324,14515), (25123,18114))</a:Rect>
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
<o:Actor Ref="o45"/>
</c:Object>
</o:ActorSymbol>
<o:UMLObjectStandardSymbol Id="o69">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428084</a:ModificationDate>
<a:Rect>((-23175,6789), (-18376,10388))</a:Rect>
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
<o:UMLObject Ref="o47"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o77">
<a:CreationDate>1725428075</a:CreationDate>
<a:ModificationDate>1725428087</a:ModificationDate>
<a:Rect>((-21676,-21335), (-16877,-17736))</a:Rect>
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
<o:UMLObject Ref="o49"/>
</c:Object>
</o:UMLObjectStandardSymbol>
</c:Symbols>
</o:CommunicationDiagram>
<o:CommunicationDiagram Id="o82">
<a:ObjectID>BC504FFD-6A9C-47E8-B236-A0FA31B0EF41</a:ObjectID>
<a:Name>Communication authentification</a:Name>
<a:Code>Communication_authentification</a:Code>
<a:CreationDate>1725430221</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430752</a:ModificationDate>
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
<o:CollaborationInstanceLinkSymbol Id="o83">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430227</a:ModificationDate>
<a:Rect>((-32100,11900), (29924,21075))</a:Rect>
<a:ListOfPoints>((29924,16540),(-32100,16540),(-32100,14140))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
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
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o70"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o93">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430479</a:ModificationDate>
<a:CenterTextOffset>(5400, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>4310</a:DistanceFromILink>
<a:PercentOfLinkLength>42</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 4310)</a:DestinationAnchorOffset>
<a:Rect>((1366,20625), (4366,21075))</a:Rect>
<a:ListOfPoints>((1366,20850),(4366,20850))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o16"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o92">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430474</a:ModificationDate>
<a:CenterTextOffset>(4538, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-3040</a:DistanceFromILink>
<a:PercentOfLinkLength>31</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -3040)</a:DestinationAnchorOffset>
<a:Rect>((8453,13275), (11453,13725))</a:Rect>
<a:ListOfPoints>((11453,13500),(8453,13500))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o10"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o91">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430469</a:ModificationDate>
<a:CenterTextOffset>(4913, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-1465</a:DistanceFromILink>
<a:PercentOfLinkLength>49</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1465)</a:DestinationAnchorOffset>
<a:Rect>((-3143,14850), (-143,15300))</a:Rect>
<a:ListOfPoints>((-3143,15075),(-143,15075))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o22"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o90">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430464</a:ModificationDate>
<a:CenterTextOffset>(4725, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-790</a:DistanceFromILink>
<a:PercentOfLinkLength>67</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -790)</a:DestinationAnchorOffset>
<a:Rect>((-14740,15525), (-11740,15975))</a:Rect>
<a:ListOfPoints>((-14740,15750),(-11740,15750))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o24"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o89">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430375</a:ModificationDate>
<a:CenterTextOffset>(3188, 788)</a:CenterTextOffset>
<a:DistanceFromILink>1610</a:DistanceFromILink>
<a:PercentOfLinkLength>31</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1610)</a:DestinationAnchorOffset>
<a:Rect>((8453,17925), (11453,18375))</a:Rect>
<a:ListOfPoints>((11453,18150),(8453,18150))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o13"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o88">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430369</a:ModificationDate>
<a:CenterTextOffset>(300, 1463)</a:CenterTextOffset>
<a:DistanceFromILink>2435</a:DistanceFromILink>
<a:PercentOfLinkLength>63</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2435)</a:DestinationAnchorOffset>
<a:Rect>((-12163,18750), (-9163,19200))</a:Rect>
<a:ListOfPoints>((-12163,18975),(-9163,18975))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o31"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o87">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430306</a:ModificationDate>
<a:CenterTextOffset>(1012, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>1910</a:DistanceFromILink>
<a:PercentOfLinkLength>81</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1910)</a:DestinationAnchorOffset>
<a:Rect>((-23759,18225), (-20759,18675))</a:Rect>
<a:ListOfPoints>((-23759,18450),(-20759,18450))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o86">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430270</a:ModificationDate>
<a:CenterTextOffset>(4312, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-1165</a:DistanceFromILink>
<a:PercentOfLinkLength>6</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1165)</a:DestinationAnchorOffset>
<a:Rect>((24559,15150), (27559,15600))</a:Rect>
<a:ListOfPoints>((27559,15375),(24559,15375))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o38"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o85">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430254</a:ModificationDate>
<a:CenterTextOffset>(-2700, 2738)</a:CenterTextOffset>
<a:DistanceFromILink>-715</a:DistanceFromILink>
<a:PercentOfLinkLength>85</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -715)</a:DestinationAnchorOffset>
<a:Rect>((-26336,15600), (-23336,16050))</a:Rect>
<a:ListOfPoints>((-26336,15825),(-23336,15825))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o94"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o41"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o84">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430237</a:ModificationDate>
<a:CenterTextOffset>(5250, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>1835</a:DistanceFromILink>
<a:PercentOfLinkLength>10</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1835)</a:DestinationAnchorOffset>
<a:Rect>((21982,18150), (24982,18600))</a:Rect>
<a:ListOfPoints>((24982,18375),(21982,18375))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o43"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o96">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430227</a:ModificationDate>
<a:Rect>((-40661,14288), (-27901,20424))</a:Rect>
<a:ListOfPoints>((-31950,14288),(-27901,14289),(-27901,17738),(-31950,17738),(-31950,15871))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o97"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o73"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o97">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430295</a:ModificationDate>
<a:CenterTextOffset>(6487, -487)</a:CenterTextOffset>
<a:DistanceFromILink>1612</a:DistanceFromILink>
<a:PercentOfLinkLength>68</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1612)</a:DestinationAnchorOffset>
<a:Rect>((-31024,19125), (-28024,19575))</a:Rect>
<a:ListOfPoints>((-28024,19350),(-31024,19350))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o36"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o98">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430229</a:ModificationDate>
<a:Rect>((-46987,-14960), (-23550,14439))</a:Rect>
<a:ListOfPoints>((-31651,14439),(-31651,-14960))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o99"/>
<o:CollaborationMessageSymbol Ref="o100"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o101"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o78"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o100">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430416</a:ModificationDate>
<a:CenterTextOffset>(750, -2362)</a:CenterTextOffset>
<a:DistanceFromILink>5026</a:DistanceFromILink>
<a:PercentOfLinkLength>63</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(5026, 0)</a:DestinationAnchorOffset>
<a:Rect>((-26850,-5582), (-26400,-2582))</a:Rect>
<a:ListOfPoints>((-26625,-5582),(-26625,-2582))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o101"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o99">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430407</a:ModificationDate>
<a:CenterTextOffset>(7200, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-1274</a:DistanceFromILink>
<a:PercentOfLinkLength>56</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(-1274, 0)</a:DestinationAnchorOffset>
<a:Rect>((-33150,-3524), (-32700,-524))</a:Rect>
<a:ListOfPoints>((-32925,-524),(-32925,-3524))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o95"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o101"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o29"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o102">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430229</a:ModificationDate>
<a:Rect>((-42038,-23545), (-27302,-11361))</a:Rect>
<a:ListOfPoints>((-31352,-14810),(-31352,-23545),(-27302,-23545),(-27302,-11361),(-31352,-11361),(-31352,-14810))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o103"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o101"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o101"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o81"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o103">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430450</a:ModificationDate>
<a:CenterTextOffset>(4913, -487)</a:CenterTextOffset>
<a:DistanceFromILink>-1273</a:DistanceFromILink>
<a:PercentOfLinkLength>21</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(-1273, 0)</a:DestinationAnchorOffset>
<a:Rect>((-32850,-23128), (-32400,-20128))</a:Rect>
<a:ListOfPoints>((-32625,-20128),(-32625,-23128))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o101"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o101"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:ActorSymbol Id="o94">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430224</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((27524,14740), (32323,18339))</a:Rect>
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
<o:Actor Ref="o45"/>
</c:Object>
</o:ActorSymbol>
<o:UMLObjectStandardSymbol Id="o95">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430227</a:ModificationDate>
<a:Rect>((-34500,12340), (-29701,15938))</a:Rect>
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
<o:UMLObject Ref="o47"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o101">
<a:CreationDate>1725430221</a:CreationDate>
<a:ModificationDate>1725430229</a:ModificationDate>
<a:Rect>((-33901,-16760), (-29102,-13161))</a:Rect>
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
<o:UMLObject Ref="o49"/>
</c:Object>
</o:UMLObjectStandardSymbol>
</c:Symbols>
</o:CommunicationDiagram>
</c:CommunicationDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o51">
<a:ObjectID>5996A506-A88D-4E93-876C-83686A86BAC6</a:ObjectID>
<a:CreationDate>1724328714</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724328734</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o104">
<a:ObjectID>2641E8C1-2E27-499A-9184-A9426C74974F</a:ObjectID>
<a:CreationDate>1724328725</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725429871</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>8426</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>formulaire non valide</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o105">
<a:ObjectID>196196B0-C0D3-4C01-BD3E-558341CD48C8</a:ObjectID>
<a:CreationDate>1724328725</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725429162</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>35320</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>formulaire valide</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o53">
<a:ObjectID>ECA63E33-92C4-42B9-AEF4-5AC046488B0E</a:ObjectID>
<a:CreationDate>1724329552</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724329575</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o106">
<a:ObjectID>0E82797C-EA76-49F4-90BF-5DF2E9D78D81</a:ObjectID>
<a:CreationDate>1724329567</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725429109</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>12726</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>compte inexistant</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o107">
<a:ObjectID>F45D4900-08D9-479C-B937-34E0CC1C696F</a:ObjectID>
<a:CreationDate>1724329567</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725429160</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>10974</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>compte existant</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o55">
<a:ObjectID>BC5B03D0-77D5-4829-BDF9-B5DDFF515BA3</a:ObjectID>
<a:CreationDate>1725429772</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725429875</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>6750</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:Condition>tant que</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o57">
<a:ObjectID>CC8B75CF-0357-4015-BF72-6007B2DD53EA</a:ObjectID>
<a:CreationDate>1725430037</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430133</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Size>9375</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:Condition>tant que</a:Condition>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Actors>
<o:Actor Id="o45">
<a:ObjectID>4A2C2C65-7DD5-4D65-B1B8-A6C5E6D831AE</a:ObjectID>
<a:Name>patient</a:Name>
<a:Code>patient</a:Code>
<a:CreationDate>1724326923</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724327008</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o47">
<a:ObjectID>842B9D40-C0EF-4FE1-B428-1BB81D851396</a:ObjectID>
<a:Name>système</a:Name>
<a:Code>systeme</a:Code>
<a:CreationDate>1724326932</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724326958</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o49">
<a:ObjectID>0E72A226-2400-4E40-AC24-09CE7D85A2C4</a:ObjectID>
<a:Name>SGBD</a:Name>
<a:Code>SGBD</a:Code>
<a:CreationDate>1724326934</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724326968</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o43">
<a:ObjectID>84D68253-09BF-4FA9-A44D-80E5EA243648</a:ObjectID>
<a:Name>cliquer sur se connecter</a:Name>
<a:Code>cliquer_sur_se_connecter</a:Code>
<a:CreationDate>1724328271</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725428075</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
</o:Message>
<o:Message Id="o41">
<a:ObjectID>B2F0EB10-D0F7-4203-B257-8A93C8D4459C</a:ObjectID>
<a:Name>affichage formulaire de connexion</a:Name>
<a:Code>affichage_formulaire_de_connexion</a:Code>
<a:CreationDate>1724328442</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725428075</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o38">
<a:ObjectID>DBDD0CE8-7402-47A0-B961-37F34755E0B6</a:ObjectID>
<a:Name>soumet formulaire</a:Name>
<a:Code>soumet_formulaire</a:Code>
<a:CreationDate>1724328528</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725429274</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>3</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
</o:Message>
<o:Message Id="o36">
<a:ObjectID>9DFA32EE-3079-44BF-86FA-30CE1652DD9F</a:ObjectID>
<a:Name>verification formulaire</a:Name>
<a:Code>verification_formulaire</a:Code>
<a:CreationDate>1724328560</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725428075</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<a:SequenceNumber>4</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o33">
<a:ObjectID>C7BD2DEC-7558-4C10-B6FD-FA1E5B5C2279</a:ObjectID>
<a:Name>notifiacrion d&#39;erreur</a:Name>
<a:Code>notifiacrion_d_erreur</a:Code>
<a:CreationDate>1724328869</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430549</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>4.1</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o31">
<a:ObjectID>CD4D1F1B-4610-4AE6-9C7B-BA7C6C06B05F</a:ObjectID>
<a:Name>affichage formulaire de connexion</a:Name>
<a:Code>affichage_formulaire_de_connexion</a:Code>
<a:CreationDate>1724328968</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430563</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>4.2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o29">
<a:ObjectID>FFC4D936-531E-4646-B4F8-119E22702712</a:ObjectID>
<a:Name>envoie requette d&#39;authenfication</a:Name>
<a:Code>envoie_requette_d_authenfication</a:Code>
<a:CreationDate>1724329103</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430621</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>4.4</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o27">
<a:ObjectID>01423DDD-D34D-4C06-A051-B1067D84E15C</a:ObjectID>
<a:Name>vérification existence</a:Name>
<a:Code>verification_existence</a:Code>
<a:CreationDate>1724329247</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430631</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<a:SequenceNumber>5</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o24">
<a:ObjectID>C2B9BB2E-CF1D-4E20-B1C0-F0207CE36E83</a:ObjectID>
<a:Name>notification d&#39;erreur</a:Name>
<a:Code>notification_d_erreur</a:Code>
<a:CreationDate>1724329692</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430656</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>5.2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o22">
<a:ObjectID>F34FAE89-4D8D-485B-A5FE-E5528B605B36</a:ObjectID>
<a:Name>affichage formulaire</a:Name>
<a:Code>affichage_formulaire</a:Code>
<a:CreationDate>1724329736</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430669</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>5.3</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o20">
<a:ObjectID>D169A27D-ACCF-4B09-8045-2BA997699627</a:ObjectID>
<a:Name>envoie réponse</a:Name>
<a:Code>envoie_reponse</a:Code>
<a:CreationDate>1724329772</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430643</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>5.1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o49"/>
</c:Object2>
</o:Message>
<o:Message Id="o16">
<a:ObjectID>75A33150-0419-438D-AFE8-0098450FB6BF</a:ObjectID>
<a:Name>affiche page utilisateur</a:Name>
<a:Code>affiche_page_utilisateur</a:Code>
<a:CreationDate>1724330775</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430710</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>5.5</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o13">
<a:ObjectID>7CF6E4FB-BE5D-4693-A824-A9907AFA8EEA</a:ObjectID>
<a:Name>soumet formulaire</a:Name>
<a:Code>soumet_formulaire</a:Code>
<a:CreationDate>1725429387</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430577</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>4.3</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
</o:Message>
<o:Message Id="o10">
<a:ObjectID>57BAC207-5380-4CE1-A72D-62FA0DEA0CF1</a:ObjectID>
<a:Name>soumet formulaire</a:Name>
<a:Code>soumet_formulaire</a:Code>
<a:CreationDate>1725429544</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430693</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>5.4</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:InstanceLinks>
<o:InstanceLink Id="o70">
<a:ObjectID>D57E620D-FD5F-44CD-9767-F6399ED03311</a:ObjectID>
<a:CreationDate>1725428075</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o43"/>
<o:Message Ref="o41"/>
<o:Message Ref="o38"/>
<o:Message Ref="o33"/>
<o:Message Ref="o31"/>
<o:Message Ref="o24"/>
<o:Message Ref="o22"/>
<o:Message Ref="o16"/>
<o:Message Ref="o13"/>
<o:Message Ref="o10"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o73">
<a:ObjectID>6F6785D4-20BB-449E-BB2B-6551457CEE3A</a:ObjectID>
<a:CreationDate>1725428075</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725428075</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o36"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o78">
<a:ObjectID>025F4A32-FFB8-46CE-A11A-F97F1BA18558</a:ObjectID>
<a:CreationDate>1725428075</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725428075</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o29"/>
<o:Message Ref="o20"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o81">
<a:ObjectID>0BB74597-9534-49E5-B884-4CF0C0ECA4DC</a:ObjectID>
<a:CreationDate>1725428075</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725428075</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o49"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o49"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o27"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
</c:InstanceLinks>
<c:TargetModels>
<o:TargetModel Id="o108">
<a:ObjectID>5AB34E42-0494-4510-A16C-4AEC1C8FBFF5</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1724326860</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724326860</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o109">
<a:ObjectID>C45DDFB8-6B4A-4F5C-8D4F-9E1C31937BD9</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1724326862</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724326862</a:ModificationDate>
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