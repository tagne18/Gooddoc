<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{AA243CF1-16A9-4625-863A-DC8173EA55B6}" Label="" LastModificationDate="1725489007" Name="Dséquence+Comm authentifier" Objects="38" Symbols="98" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
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
<a:ModificationDate>1725489007</a:ModificationDate>
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
<o:CommunicationDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:CommunicationDiagrams>
<o:CommunicationDiagram Id="o5">
<a:ObjectID>1A161CDB-5244-4A09-BB39-48DEB4E60928</a:ObjectID>
<a:Name>DiagrammeCommunication_3</a:Name>
<a:Code>DiagrammeCommunication_3</a:Code>
<a:CreationDate>1725488390</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488391</a:ModificationDate>
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
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488396</a:ModificationDate>
<a:Rect>((-20550,9950), (22649,18900))</a:Rect>
<a:ListOfPoints>((22649,13839),(-20550,13839))</a:ListOfPoints>
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
<o:CollaborationMessageSymbol Ref="o14"/>
<o:CollaborationMessageSymbol Ref="o15"/>
<o:CollaborationMessageSymbol Ref="o16"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o19"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o16">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488507</a:ModificationDate>
<a:CenterTextOffset>(1950, 1388)</a:CenterTextOffset>
<a:DistanceFromILink>4761</a:DistanceFromILink>
<a:PercentOfLinkLength>24</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 4761)</a:DestinationAnchorOffset>
<a:Rect>((10782,18375), (13782,18825))</a:Rect>
<a:ListOfPoints>((10782,18600),(13782,18600))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o20"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o15">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488585</a:ModificationDate>
<a:CenterTextOffset>(3263, 1163)</a:CenterTextOffset>
<a:DistanceFromILink>-2139</a:DistanceFromILink>
<a:PercentOfLinkLength>9</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -2139)</a:DestinationAnchorOffset>
<a:Rect>((17262,11475), (20262,11925))</a:Rect>
<a:ListOfPoints>((20262,11700),(17262,11700))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o21"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o14">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488497</a:ModificationDate>
<a:CenterTextOffset>(3038, 938)</a:CenterTextOffset>
<a:DistanceFromILink>4311</a:DistanceFromILink>
<a:PercentOfLinkLength>46</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 4311)</a:DestinationAnchorOffset>
<a:Rect>((1278,17925), (4278,18375))</a:Rect>
<a:ListOfPoints>((1278,18150),(4278,18150))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o22"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o13">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488489</a:ModificationDate>
<a:CenterTextOffset>(900, 1163)</a:CenterTextOffset>
<a:DistanceFromILink>4836</a:DistanceFromILink>
<a:PercentOfLinkLength>73</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 4836)</a:DestinationAnchorOffset>
<a:Rect>((-10386,18450), (-7386,18900))</a:Rect>
<a:ListOfPoints>((-10386,18675),(-7386,18675))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o23"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o12">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488724</a:ModificationDate>
<a:CenterTextOffset>(38, 1538)</a:CenterTextOffset>
<a:DistanceFromILink>-564</a:DistanceFromILink>
<a:PercentOfLinkLength>49</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -564)</a:DestinationAnchorOffset>
<a:Rect>((-18,13050), (2982,13500))</a:Rect>
<a:ListOfPoints>((2982,13275),(-18,13275))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o24"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o11">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488456</a:ModificationDate>
<a:CenterTextOffset>(825, 1238)</a:CenterTextOffset>
<a:DistanceFromILink>2061</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2061)</a:DestinationAnchorOffset>
<a:Rect>((-450,15675), (2550,16125))</a:Rect>
<a:ListOfPoints>((-450,15900),(2550,15900))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o25"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o10">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488446</a:ModificationDate>
<a:CenterTextOffset>(2587, 1088)</a:CenterTextOffset>
<a:DistanceFromILink>2061</a:DistanceFromILink>
<a:PercentOfLinkLength>74</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2061)</a:DestinationAnchorOffset>
<a:Rect>((-10818,15675), (-7818,16125))</a:Rect>
<a:ListOfPoints>((-10818,15900),(-7818,15900))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o26"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o9">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488574</a:ModificationDate>
<a:CenterTextOffset>(-413, 1388)</a:CenterTextOffset>
<a:DistanceFromILink>-714</a:DistanceFromILink>
<a:PercentOfLinkLength>28</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -714)</a:DestinationAnchorOffset>
<a:Rect>((9054,12900), (12054,13350))</a:Rect>
<a:ListOfPoints>((12054,13125),(9054,13125))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o8">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488433</a:ModificationDate>
<a:CenterTextOffset>(-2400, 1313)</a:CenterTextOffset>
<a:DistanceFromILink>-864</a:DistanceFromILink>
<a:PercentOfLinkLength>83</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -864)</a:DestinationAnchorOffset>
<a:Rect>((-14706,12750), (-11706,13200))</a:Rect>
<a:ListOfPoints>((-14706,12975),(-11706,12975))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o28"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o7">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488570</a:ModificationDate>
<a:CenterTextOffset>(3825, 1388)</a:CenterTextOffset>
<a:DistanceFromILink>2436</a:DistanceFromILink>
<a:PercentOfLinkLength>9</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2436)</a:DestinationAnchorOffset>
<a:Rect>((17262,16050), (20262,16500))</a:Rect>
<a:ListOfPoints>((20262,16275),(17262,16275))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o29"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o30">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488396</a:ModificationDate>
<a:Rect>((-28163,13614), (-14851,18637))</a:Rect>
<a:ListOfPoints>((-20400,13614),(-16351,13614),(-16351,17063),(-20400,17063),(-20400,13614))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o31"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o32"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o31">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488396</a:ModificationDate>
<a:CenterTextOffset>(6825, -487)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 500)</a:DestinationAnchorOffset>
<a:Rect>((-17851,17338), (-14851,17788))</a:Rect>
<a:ListOfPoints>((-14851,17563),(-17851,17563))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o34">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488400</a:ModificationDate>
<a:Rect>((-34038,-14360), (-10350,13764))</a:Rect>
<a:ListOfPoints>((-20476,13764),(-20476,-14360))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o35"/>
<o:CollaborationMessageSymbol Ref="o36"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o38"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o36">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488476</a:ModificationDate>
<a:CenterTextOffset>(-450, 2813)</a:CenterTextOffset>
<a:DistanceFromILink>5514</a:DistanceFromILink>
<a:PercentOfLinkLength>56</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(5514, 0)</a:DestinationAnchorOffset>
<a:Rect>((-15187,-3485), (-14737,-485))</a:Rect>
<a:ListOfPoints>((-14962,-3485),(-14962,-485))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o39"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o35">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488400</a:ModificationDate>
<a:CenterTextOffset>(7200, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(500, 0)</a:DestinationAnchorOffset>
<a:Rect>((-20201,-1798), (-19751,1202))</a:Rect>
<a:ListOfPoints>((-19976,1202),(-19976,-1798))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o40"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o41">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488400</a:ModificationDate>
<a:Rect>((-20552,-14210), (-9603,-8362))</a:Rect>
<a:ListOfPoints>((-20552,-14210),(-16502,-14210),(-16502,-10761),(-20552,-10761),(-20552,-14210))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o42"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o43"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o42">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488591</a:ModificationDate>
<a:CenterTextOffset>(-2062, -1312)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 500)</a:DestinationAnchorOffset>
<a:Rect>((-18002,-10486), (-15002,-10036))</a:Rect>
<a:ListOfPoints>((-15002,-10261),(-18002,-10261))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o44"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:ActorSymbol Id="o17">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488393</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20249,12415), (25048,16014))</a:Rect>
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
<o:UMLObjectStandardSymbol Id="o18">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488396</a:ModificationDate>
<a:Rect>((-22950,11664), (-18151,15263))</a:Rect>
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
<o:UMLObject Ref="o46"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o37">
<a:CreationDate>1725488390</a:CreationDate>
<a:ModificationDate>1725488400</a:ModificationDate>
<a:Rect>((-23101,-16160), (-18302,-12561))</a:Rect>
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
</c:Symbols>
</o:CommunicationDiagram>
</c:CommunicationDiagrams>
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
<o:UMLObject Id="o46">
<a:ObjectID>842B9D40-C0EF-4FE1-B428-1BB81D851396</a:ObjectID>
<a:Name>système</a:Name>
<a:Code>systeme</a:Code>
<a:CreationDate>1724326932</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1724326958</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o47">
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
<o:Message Id="o29">
<a:ObjectID>84D68253-09BF-4FA9-A44D-80E5EA243648</a:ObjectID>
<a:Name>cliquer sur se connecter</a:Name>
<a:Code>cliquer_sur_se_connecter</a:Code>
<a:CreationDate>1724328271</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488391</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
</o:Message>
<o:Message Id="o28">
<a:ObjectID>B2F0EB10-D0F7-4203-B257-8A93C8D4459C</a:ObjectID>
<a:Name>affichage formulaire de connexion</a:Name>
<a:Code>affichage_formulaire_de_connexion</a:Code>
<a:CreationDate>1724328442</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488391</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
</o:Message>
<o:Message Id="o27">
<a:ObjectID>DBDD0CE8-7402-47A0-B961-37F34755E0B6</a:ObjectID>
<a:Name>soumet formulaire</a:Name>
<a:Code>soumet_formulaire</a:Code>
<a:CreationDate>1724328528</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488391</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>3</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
</o:Message>
<o:Message Id="o33">
<a:ObjectID>9DFA32EE-3079-44BF-86FA-30CE1652DD9F</a:ObjectID>
<a:Name>verification formulaire</a:Name>
<a:Code>verification_formulaire</a:Code>
<a:CreationDate>1724328560</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488745</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<a:SequenceNumber>4.1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o46"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
</o:Message>
<o:Message Id="o26">
<a:ObjectID>C7BD2DEC-7558-4C10-B6FD-FA1E5B5C2279</a:ObjectID>
<a:Name>notifiacrion d&#39;erreur</a:Name>
<a:Code>notifiacrion_d_erreur</a:Code>
<a:CreationDate>1724328869</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488687</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>4.1.1</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
</o:Message>
<o:Message Id="o25">
<a:ObjectID>CD4D1F1B-4610-4AE6-9C7B-BA7C6C06B05F</a:ObjectID>
<a:Name>affichage formulaire de connexion</a:Name>
<a:Code>affichage_formulaire_de_connexion</a:Code>
<a:CreationDate>1724328968</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488699</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>4.1.2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
</o:Message>
<o:Message Id="o40">
<a:ObjectID>FFC4D936-531E-4646-B4F8-119E22702712</a:ObjectID>
<a:Name>envoie requette d&#39;authenfication</a:Name>
<a:Code>envoie_requette_d_authenfication</a:Code>
<a:CreationDate>1724329103</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488733</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>4.2</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
</o:Message>
<o:Message Id="o44">
<a:ObjectID>01423DDD-D34D-4C06-A051-B1067D84E15C</a:ObjectID>
<a:Name>vérification existence</a:Name>
<a:Code>verification_existence</a:Code>
<a:CreationDate>1724329247</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488846</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Delay>1</a:Delay>
<a:SequenceNumber>5.1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o23">
<a:ObjectID>C2B9BB2E-CF1D-4E20-B1C0-F0207CE36E83</a:ObjectID>
<a:Name>notification d&#39;erreur</a:Name>
<a:Code>notification_d_erreur</a:Code>
<a:CreationDate>1724329692</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488884</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>5.1.2</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
</o:Message>
<o:Message Id="o22">
<a:ObjectID>F34FAE89-4D8D-485B-A5FE-E5528B605B36</a:ObjectID>
<a:Name>affichage formulaire</a:Name>
<a:Code>affichage_formulaire</a:Code>
<a:CreationDate>1724329736</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488895</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>5.1.3</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
</o:Message>
<o:Message Id="o39">
<a:ObjectID>D169A27D-ACCF-4B09-8045-2BA997699627</a:ObjectID>
<a:Name>envoie réponse</a:Name>
<a:Code>envoie_reponse</a:Code>
<a:CreationDate>1724329772</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488863</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>5.1.1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o46"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o47"/>
</c:Object2>
</o:Message>
<o:Message Id="o20">
<a:ObjectID>75A33150-0419-438D-AFE8-0098450FB6BF</a:ObjectID>
<a:Name>affiche page utilisateur</a:Name>
<a:Code>affiche_page_utilisateur</a:Code>
<a:CreationDate>1724330775</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488948</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>6</a:SequenceNumber>
<c:Object1>
<o:Actor Ref="o45"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
</o:Message>
<o:Message Id="o24">
<a:ObjectID>7CF6E4FB-BE5D-4693-A824-A9907AFA8EEA</a:ObjectID>
<a:Name>soumet formulaire</a:Name>
<a:Code>soumet_formulaire</a:Code>
<a:CreationDate>1725429387</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488714</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>4.1.3</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
</o:Message>
<o:Message Id="o21">
<a:ObjectID>57BAC207-5380-4CE1-A72D-62FA0DEA0CF1</a:ObjectID>
<a:Name>soumet formulaire</a:Name>
<a:Code>soumet_formulaire</a:Code>
<a:CreationDate>1725429544</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725488920</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>5.1.4</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:InstanceLinks>
<o:InstanceLink Id="o19">
<a:ObjectID>D57E620D-FD5F-44CD-9767-F6399ED03311</a:ObjectID>
<a:CreationDate>1725428075</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725430222</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o45"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o29"/>
<o:Message Ref="o28"/>
<o:Message Ref="o27"/>
<o:Message Ref="o26"/>
<o:Message Ref="o25"/>
<o:Message Ref="o23"/>
<o:Message Ref="o22"/>
<o:Message Ref="o20"/>
<o:Message Ref="o24"/>
<o:Message Ref="o21"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o32">
<a:ObjectID>6F6785D4-20BB-449E-BB2B-6551457CEE3A</a:ObjectID>
<a:CreationDate>1725428075</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725428075</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o46"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o33"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o38">
<a:ObjectID>025F4A32-FFB8-46CE-A11A-F97F1BA18558</a:ObjectID>
<a:CreationDate>1725428075</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725428075</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o47"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o46"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o40"/>
<o:Message Ref="o39"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o43">
<a:ObjectID>0BB74597-9534-49E5-B884-4CF0C0ECA4DC</a:ObjectID>
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
<o:Message Ref="o44"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
</c:InstanceLinks>
<c:TargetModels>
<o:TargetModel Id="o48">
<a:ObjectID>5AB34E42-0494-4510-A16C-4AEC1C8FBFF5</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1724326860</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725479248</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o49">
<a:ObjectID>C45DDFB8-6B4A-4F5C-8D4F-9E1C31937BD9</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1724326862</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725479248</a:ModificationDate>
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