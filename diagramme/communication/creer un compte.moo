<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{26129375-AB1F-427E-9C26-6E221B120F8F}" Label="" LastModificationDate="1725488297" Name="creer compte" Objects="30" Symbols="79" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>26129375-AB1F-427E-9C26-6E221B120F8F</a:ObjectID>
<a:Name>creer compte</a:Name>
<a:Code>creer_compte</a:Code>
<a:CreationDate>1724353709</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488297</a:ModificationDate>
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
<a:ObjectID>593E5CA6-E310-4DA0-9C5A-6049AA3AE310</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1724353708</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724353708</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>B882F1CA-DE6F-4BCD-9F6E-6369A6EAE966</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1724353710</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724353710</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:CommunicationDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:CommunicationDiagrams>
<o:CommunicationDiagram Id="o5">
<a:ObjectID>ADCDAD2C-699E-403E-AB92-1E629581148C</a:ObjectID>
<a:Name>creer un compte</a:Name>
<a:Code>creer_un_compte</a:Code>
<a:CreationDate>1725487740</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488283</a:ModificationDate>
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
<o:CollaborationInstanceLinkSymbol Id="o6">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487755</a:ModificationDate>
<a:Rect>((-18975,10250), (22874,17408))</a:Rect>
<a:ListOfPoints>((22874,13914),(-18975,13914))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o7"/>
<o:CollaborationMessageSymbol Ref="o8"/>
<o:CollaborationMessageSymbol Ref="o9"/>
<o:CollaborationMessageSymbol Ref="o10"/>
<o:CollaborationMessageSymbol Ref="o11"/>
<o:CollaborationMessageSymbol Ref="o12"/>
<o:CollaborationMessageSymbol Ref="o13"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o16"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o13">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725488153</a:ModificationDate>
<a:CenterTextOffset>(1275, 1613)</a:CenterTextOffset>
<a:DistanceFromILink>3269</a:DistanceFromILink>
<a:PercentOfLinkLength>29</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 3269)</a:DestinationAnchorOffset>
<a:Rect>((9238,16958), (12238,17408))</a:Rect>
<a:ListOfPoints>((9238,17183),(12238,17183))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o17"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o12">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487802</a:ModificationDate>
<a:CenterTextOffset>(4313, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>-2064</a:DistanceFromILink>
<a:PercentOfLinkLength>35</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -2064)</a:DestinationAnchorOffset>
<a:Rect>((6727,11625), (9727,12075))</a:Rect>
<a:ListOfPoints>((9727,11850),(6727,11850))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o18"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o11">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487947</a:ModificationDate>
<a:CenterTextOffset>(487, 1313)</a:CenterTextOffset>
<a:DistanceFromILink>2167</a:DistanceFromILink>
<a:PercentOfLinkLength>54</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2167)</a:DestinationAnchorOffset>
<a:Rect>((-1224,15856), (1776,16306))</a:Rect>
<a:ListOfPoints>((-1224,16081),(1776,16081))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o19"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o10">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487796</a:ModificationDate>
<a:CenterTextOffset>(-188, 1238)</a:CenterTextOffset>
<a:DistanceFromILink>2361</a:DistanceFromILink>
<a:PercentOfLinkLength>80</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2361)</a:DestinationAnchorOffset>
<a:Rect>((-12105,16050), (-9105,16500))</a:Rect>
<a:ListOfPoints>((-12105,16275),(-9105,16275))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o9">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487779</a:ModificationDate>
<a:CenterTextOffset>(3712, 1088)</a:CenterTextOffset>
<a:DistanceFromILink>-1539</a:DistanceFromILink>
<a:PercentOfLinkLength>7</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1539)</a:DestinationAnchorOffset>
<a:Rect>((18445,12150), (21445,12600))</a:Rect>
<a:ListOfPoints>((21445,12375),(18445,12375))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o21"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o8">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487771</a:ModificationDate>
<a:CenterTextOffset>(-900, 1613)</a:CenterTextOffset>
<a:DistanceFromILink>-639</a:DistanceFromILink>
<a:PercentOfLinkLength>85</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -639)</a:DestinationAnchorOffset>
<a:Rect>((-14197,13050), (-11197,13500))</a:Rect>
<a:ListOfPoints>((-14197,13275),(-11197,13275))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o22"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o7">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487763</a:ModificationDate>
<a:CenterTextOffset>(2100, 1088)</a:CenterTextOffset>
<a:DistanceFromILink>1686</a:DistanceFromILink>
<a:PercentOfLinkLength>7</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1686)</a:DestinationAnchorOffset>
<a:Rect>((18445,15375), (21445,15825))</a:Rect>
<a:ListOfPoints>((21445,15600),(18445,15600))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o23"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o24">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487755</a:ModificationDate>
<a:Rect>((-24338,14439), (-13276,20212))</a:Rect>
<a:ListOfPoints>((-18825,14439),(-14776,14439),(-14776,17888),(-18825,17888),(-18825,14439))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o25"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o26"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o25">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487872</a:ModificationDate>
<a:CenterTextOffset>(4350, -1237)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 500)</a:DestinationAnchorOffset>
<a:Rect>((-16276,18163), (-13276,18613))</a:Rect>
<a:ListOfPoints>((-13276,18388),(-16276,18388))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o28">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487755</a:ModificationDate>
<a:Rect>((-32549,-16310), (-7125,14589))</a:Rect>
<a:ListOfPoints>((-18675,14589),(-18675,-3148),(-18227,-3148),(-18227,-16310))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o29"/>
<o:CollaborationMessageSymbol Ref="o30"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o32"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o30">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487854</a:ModificationDate>
<a:CenterTextOffset>(-1725, 3488)</a:CenterTextOffset>
<a:DistanceFromILink>4613</a:DistanceFromILink>
<a:PercentOfLinkLength>47</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(4613, 0)</a:DestinationAnchorOffset>
<a:Rect>((-14287,-1644), (-13837,1356))</a:Rect>
<a:ListOfPoints>((-14062,-1644),(-14062,1356))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o29">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487852</a:ModificationDate>
<a:CenterTextOffset>(7425, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>638</a:DistanceFromILink>
<a:PercentOfLinkLength>48</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(638, 0)</a:DestinationAnchorOffset>
<a:Rect>((-18262,-1957), (-17812,1043))</a:Rect>
<a:ListOfPoints>((-18037,1043),(-18037,-1957))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o34"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o35">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487754</a:ModificationDate>
<a:Rect>((-28239,-16160), (-12527,-11137))</a:Rect>
<a:ListOfPoints>((-18077,-16160),(-14027,-16160),(-14027,-12711),(-18077,-12711),(-18077,-16160))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o36"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o37"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o36">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487754</a:ModificationDate>
<a:CenterTextOffset>(8025, -487)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 500)</a:DestinationAnchorOffset>
<a:Rect>((-15527,-12436), (-12527,-11986))</a:Rect>
<a:ListOfPoints>((-12527,-12211),(-15527,-12211))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o38"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:ActorSymbol Id="o14">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487745</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20474,11740), (25273,15339))</a:Rect>
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
<o:Actor Ref="o39"/>
</c:Object>
</o:ActorSymbol>
<o:UMLObjectStandardSymbol Id="o15">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487755</a:ModificationDate>
<a:Rect>((-21375,12489), (-16576,16088))</a:Rect>
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
<o:UMLObject Ref="o40"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o31">
<a:CreationDate>1725487740</a:CreationDate>
<a:ModificationDate>1725487754</a:ModificationDate>
<a:Rect>((-20626,-18110), (-15827,-14511))</a:Rect>
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
<o:UMLObject Ref="o41"/>
</c:Object>
</o:UMLObjectStandardSymbol>
</c:Symbols>
</o:CommunicationDiagram>
</c:CommunicationDiagrams>
<c:Actors>
<o:Actor Id="o39">
<a:ObjectID>62E6AACF-B40B-4B77-926B-D75124A88425</a:ObjectID>
<a:Name>visiteur</a:Name>
<a:Code>visiteur</a:Code>
<a:CreationDate>1724353844</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724353900</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o40">
<a:ObjectID>6471C573-8D98-48A0-86F6-9316258ECF7A</a:ObjectID>
<a:Name>système</a:Name>
<a:Code>systeme</a:Code>
<a:CreationDate>1724353852</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724353913</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o41">
<a:ObjectID>85F86F94-DFDB-4EAA-9DAD-5DE0F8F3599C</a:ObjectID>
<a:Name>SGBD</a:Name>
<a:Code>SGBD</a:Code>
<a:CreationDate>1724353855</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724353922</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o23">
<a:ObjectID>D66C0287-643B-473C-BBE8-5D6DBBEBAA01</a:ObjectID>
<a:Name>cliquer sur s&#39;inscrire</a:Name>
<a:Code>cliquer_sur_s_inscrire</a:Code>
<a:CreationDate>1724354229</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725487740</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o39"/>
</c:Object2>
</o:Message>
<o:Message Id="o22">
<a:ObjectID>2D6F87F9-632F-48B5-A83A-0EAC3157FFB5</a:ObjectID>
<a:Name>envoie formulaire d&#39;inscription</a:Name>
<a:Code>envoie_formulaire_d_inscription</a:Code>
<a:CreationDate>1724354278</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725487740</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o39"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o40"/>
</c:Object2>
</o:Message>
<o:Message Id="o21">
<a:ObjectID>61D2497E-91F4-4DBA-A6A0-03B2E57D2751</a:ObjectID>
<a:Name>soumission du formulaire</a:Name>
<a:Code>soumission_du_formulaire</a:Code>
<a:CreationDate>1724354538</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725487740</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>3</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o39"/>
</c:Object2>
</o:Message>
<o:Message Id="o27">
<a:ObjectID>724F85F4-BC81-4A22-BDE9-4FAD0521656A</a:ObjectID>
<a:Name>verification du formulaire</a:Name>
<a:Code>verification_du_formulaire</a:Code>
<a:CreationDate>1724354733</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725487740</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Delay>1</a:Delay>
<a:SequenceNumber>4</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o40"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o40"/>
</c:Object2>
</o:Message>
<o:Message Id="o20">
<a:ObjectID>B2A57F41-9DBD-42D5-ADE3-50E220339A49</a:ObjectID>
<a:Name>notification d&#39;erreur</a:Name>
<a:Code>notification_d_erreur</a:Code>
<a:CreationDate>1724355014</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725487936</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>4.1.1</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o39"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o40"/>
</c:Object2>
</o:Message>
<o:Message Id="o19">
<a:ObjectID>94BE1676-76B0-4C71-B0E2-AA0D1C6CC261</a:ObjectID>
<a:Name>formulaire d&#39;inscription</a:Name>
<a:Code>formulaire_d_inscription</a:Code>
<a:CreationDate>1724355128</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725487962</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>4.1.2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o39"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o40"/>
</c:Object2>
</o:Message>
<o:Message Id="o34">
<a:ObjectID>F2F4FFE8-3C36-4DAA-8EC1-F48015D22DBA</a:ObjectID>
<a:Name>envoie des informations au SGBD</a:Name>
<a:Code>envoie_des_informations_au_SGBD</a:Code>
<a:CreationDate>1724355665</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725487998</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>4.2</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o41"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o40"/>
</c:Object2>
</o:Message>
<o:Message Id="o38">
<a:ObjectID>AB519591-895F-46A6-84D3-590BFF1E5571</a:ObjectID>
<a:Name>sauvegarde données recue</a:Name>
<a:Code>sauvegarde_donnees_recue</a:Code>
<a:CreationDate>1724356081</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488018</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:Delay>1</a:Delay>
<a:SequenceNumber>4.2.1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o41"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o41"/>
</c:Object2>
</o:Message>
<o:Message Id="o33">
<a:ObjectID>3E7A29EA-CDCF-4366-9F8E-7B34D006D31E</a:ObjectID>
<a:Name>notification de validation</a:Name>
<a:Code>notification_de_validation</a:Code>
<a:CreationDate>1724356151</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488039</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>5</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o40"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o41"/>
</c:Object2>
</o:Message>
<o:Message Id="o17">
<a:ObjectID>E7D9A4DC-752C-44EA-AA41-70755A06F088</a:ObjectID>
<a:Name>redirive page acceuil</a:Name>
<a:Code>redirive_page_acceuil</a:Code>
<a:CreationDate>1724356332</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488166</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>5.1</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o39"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o40"/>
</c:Object2>
</o:Message>
<o:Message Id="o18">
<a:ObjectID>6083B75B-4072-426C-87F9-258FE9A261CA</a:ObjectID>
<a:Name>soumet formulaire</a:Name>
<a:Code>soumet_formulaire</a:Code>
<a:CreationDate>1725427201</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725487984</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>4.1.3</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o39"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:InstanceLinks>
<o:InstanceLink Id="o16">
<a:ObjectID>486474F7-1D5F-46DC-ACC8-68710D3735F6</a:ObjectID>
<a:CreationDate>1725426558</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725427603</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o39"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o23"/>
<o:Message Ref="o22"/>
<o:Message Ref="o21"/>
<o:Message Ref="o20"/>
<o:Message Ref="o19"/>
<o:Message Ref="o17"/>
<o:Message Ref="o18"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o26">
<a:ObjectID>D28FF7B5-CC62-45B1-85E9-2004611D6841</a:ObjectID>
<a:CreationDate>1725426558</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725426561</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o40"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o40"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o27"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o32">
<a:ObjectID>CEC970A8-AEC7-42DE-828A-35B609ECBA90</a:ObjectID>
<a:CreationDate>1725426558</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725426561</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o41"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o40"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o34"/>
<o:Message Ref="o33"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o37">
<a:ObjectID>4B564AA1-2620-4C76-8455-BCEFF21B9324</a:ObjectID>
<a:CreationDate>1725426558</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725426561</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o41"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o41"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o38"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
</c:InstanceLinks>
<c:TargetModels>
<o:TargetModel Id="o42">
<a:ObjectID>E0CD4F44-A592-4D0E-BE11-4C5DE0B9F996</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1724353708</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724353708</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o43">
<a:ObjectID>47E8C191-DCB9-466D-AEB8-3796A814FC73</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1724353710</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724353710</a:ModificationDate>
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