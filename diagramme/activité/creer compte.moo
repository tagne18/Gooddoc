<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{90CCEEDC-AC9C-48CF-8340-9CB4E6E47F4B}" Label="" LastModificationDate="1725449586" Name="diagramme activite s&#39;inscrire" Objects="33" Symbols="41" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>90CCEEDC-AC9C-48CF-8340-9CB4E6E47F4B</a:ObjectID>
<a:Name>diagramme activite s&#39;inscrire</a:Name>
<a:Code>diagramme_activite_s_inscrire</a:Code>
<a:CreationDate>1725439094</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449586</a:ModificationDate>
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
<a:ObjectID>28880E2C-D34A-48D3-BA14-022D8C62EF8B</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1725439094</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439094</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>8EBDD171-F544-41B5-A8CD-E37E59CA8ADC</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1725439094</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439094</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:ActivityDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Flows>
<o:ActivityFlow Id="o6">
<a:ObjectID>322B6019-CF0E-4D78-8C9B-07286F80627A</a:ObjectID>
<a:CreationDate>1725439413</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439413</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o7"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o8"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o9">
<a:ObjectID>E09F5319-AFB6-4216-9B6A-FEC900DCEA2C</a:ObjectID>
<a:CreationDate>1725439495</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439495</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o10"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o7"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o11">
<a:ObjectID>0C20B374-2109-474A-BB23-F02755EAD96E</a:ObjectID>
<a:CreationDate>1725439528</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439528</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o12"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o10"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o13">
<a:ObjectID>3E6991BF-D6D8-4738-99D2-C400319F6F69</a:ObjectID>
<a:CreationDate>1725439567</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439567</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o14"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o12"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o15">
<a:ObjectID>D76EA369-AC34-43A0-AA32-111C8F548B98</a:ObjectID>
<a:CreationDate>1725439577</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439577</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Decision Ref="o16"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o14"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o17">
<a:ObjectID>6C2F040A-92CE-4C77-8BED-97425A645D7D</a:ObjectID>
<a:CreationDate>1725439637</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439637</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o12"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o16"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o18">
<a:ObjectID>CBD6DDD5-771C-40D1-80CC-B8B9A2FCD86C</a:ObjectID>
<a:CreationDate>1725439803</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439803</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o19"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o16"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o20">
<a:ObjectID>326955DD-3939-4E91-A6E0-F1004C6B8B66</a:ObjectID>
<a:CreationDate>1725439934</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439934</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o21"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o22"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o23">
<a:ObjectID>E6843E9E-F4C7-4A23-8B38-8478FBE86842</a:ObjectID>
<a:CreationDate>1725449141</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449141</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:End Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o21"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o25">
<a:ObjectID>6FDF325A-D896-4C7B-8C98-C719FB629937</a:ObjectID>
<a:CreationDate>1725449505</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449505</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o12"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o26"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o27">
<a:ObjectID>4BA96E53-F87D-4246-A0F5-DB8202B8C944</a:ObjectID>
<a:CreationDate>1725449584</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449584</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o22"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o28"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o29">
<a:ObjectID>0D71C743-53A4-4924-8433-9666E0BE3E84</a:ObjectID>
<a:CreationDate>1725449586</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449586</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<c:Object1>
<o:Activity Ref="o26"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o28"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o7">
<a:ObjectID>7FF86EAA-557C-44F6-9ECF-A6AF32498CF2</a:ObjectID>
<a:Name>clique sur s&#39;inscrire</a:Name>
<a:Code>clique_sur_s_inscrire</a:Code>
<a:CreationDate>1725439406</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439459</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o30"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o10">
<a:ObjectID>05CF3CA2-EA94-49B7-94B9-11A717F1F3D8</a:ObjectID>
<a:Name>formulaire inscription</a:Name>
<a:Code>formulaire_inscription</a:Code>
<a:CreationDate>1725439469</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439487</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o31"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o12">
<a:ObjectID>1EA8ED7F-896C-4342-9B9B-D322527B2451</a:ObjectID>
<a:Name>remplissage et soumission formulaire</a:Name>
<a:Code>remplissage_et_soumission_formulaire</a:Code>
<a:CreationDate>1725439504</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725448971</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o30"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o14">
<a:ObjectID>880C6A20-723D-4FC4-89DB-9BBF1CE2799D</a:ObjectID>
<a:Name>verification</a:Name>
<a:Code>verification</a:Code>
<a:CreationDate>1725439544</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439560</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o31"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o19">
<a:ObjectID>E529BD9E-AE86-4CE3-ADB9-5B2A721B8DCD</a:ObjectID>
<a:Name>sauvegarde information</a:Name>
<a:Code>sauvegarde_information</a:Code>
<a:CreationDate>1725439795</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449016</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o32"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o22">
<a:ObjectID>ED586933-61F6-442C-8C6B-C1C9752BE068</a:ObjectID>
<a:Name>validation</a:Name>
<a:Code>validation</a:Code>
<a:CreationDate>1725439849</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439859</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o32"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o21">
<a:ObjectID>F464DE7A-D9F9-40F2-ACFE-49C123925B27</a:ObjectID>
<a:Name>page utilisateur</a:Name>
<a:Code>page_utilisateur</a:Code>
<a:CreationDate>1725439886</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439926</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o31"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o26">
<a:ObjectID>F6C3AABB-C572-4A62-9C2A-537DCE1C9030</a:ObjectID>
<a:Name>notification d&#39;erreur</a:Name>
<a:Code>notification_d_erreur</a:Code>
<a:CreationDate>1725449441</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449493</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o31"/>
</c:OrganizationUnit>
</o:Activity>
</c:Activities>
<c:Decisions>
<o:Decision Id="o16">
<a:ObjectID>96730EF6-28AB-4077-A329-9AC0AAD36EC2</a:ObjectID>
<a:Name>champ bien rempli</a:Name>
<a:Code>champ_bien_rempli</a:Code>
<a:CreationDate>1725439571</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439607</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Decision>
<o:Decision Id="o28">
<a:ObjectID>0363B832-6601-4B7C-8E3C-B618968ED8E5</a:ObjectID>
<a:Name>verification compte existant</a:Name>
<a:Code>verification_compte_existant</a:Code>
<a:CreationDate>1725449554</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449560</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Decision>
</c:Decisions>
<c:OrganizationUnits>
<o:OrganizationUnit Id="o30">
<a:ObjectID>B41D2260-E049-4387-AC8B-F09B495CDEA6</a:ObjectID>
<a:Name>visiteur</a:Name>
<a:Code>visiteur</a:Code>
<a:CreationDate>1725439151</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725440232</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o31">
<a:ObjectID>AB3DBE81-5BD0-4E11-8F04-0B979B7D6A56</a:ObjectID>
<a:Name>système</a:Name>
<a:Code>systeme</a:Code>
<a:CreationDate>1725439154</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725440242</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o32">
<a:ObjectID>E0122B13-F923-4E39-B201-2532107DE26E</a:ObjectID>
<a:Name>SGBD</a:Name>
<a:Code>SGBD</a:Code>
<a:CreationDate>1725439155</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725440252</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:OrganizationUnit>
</c:OrganizationUnits>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o5">
<a:ObjectID>2095F815-150D-4E10-84C9-3648437825B1</a:ObjectID>
<a:Name>diagramme activite s&#39;inscrire</a:Name>
<a:Code>diagramme_activite_s_inscrire</a:Code>
<a:CreationDate>1725439094</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449586</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

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
Show Swimlane=Yes
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
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

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

[DisplayPreferences\Symbol\OOMACTV]
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
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
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
Width=4000
Height=3000
Brush color=224 224 224
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=Yes
Width=800
Height=800
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DEXPFont=Arial,8,N
DEXPFont color=0, 0, 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3200
Height=4800
Brush color=242 242 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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
Pen=1 0 0 128 255
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
<o:SwimlaneGroupSymbol Id="o33">
<a:CreationDate>1725439154</a:CreationDate>
<a:ModificationDate>1725449111</a:ModificationDate>
<a:Rect>((-7599,-26024), (10123,16722))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o34">
<a:CreationDate>1725439154</a:CreationDate>
<a:ModificationDate>1725449596</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7599,-26024), (10125,16722))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o35">
<a:CreationDate>1725449141</a:CreationDate>
<a:ModificationDate>1725449149</a:ModificationDate>
<a:Rect>((-517,-23400), (-43,-18600))</a:Rect>
<a:ListOfPoints>((-224,-18600),(-337,-23400))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o36"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o37"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o23"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o38">
<a:CreationDate>1725439577</a:CreationDate>
<a:ModificationDate>1725449161</a:ModificationDate>
<a:Rect>((837,-7544), (1287,-3225))</a:Rect>
<a:ListOfPoints>((1062,-3225),(1062,-7544))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o15"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o41">
<a:CreationDate>1725439469</a:CreationDate>
<a:ModificationDate>1725449152</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2596,5150), (5595,7149))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o10"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o39">
<a:CreationDate>1725439544</a:CreationDate>
<a:ModificationDate>1725449159</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1875,-3850), (4124,-1851))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o14"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o40">
<a:CreationDate>1725439571</a:CreationDate>
<a:ModificationDate>1725449161</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4726,-11525), (7123,-7525))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Decision Ref="o16"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o36">
<a:CreationDate>1725439886</a:CreationDate>
<a:ModificationDate>1725449149</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3271,-18999), (2970,-16999))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o21"/>
</c:Object>
</o:ActivitySymbol>
<o:TextSymbol Id="o42">
<a:Text>valide</a:Text>
<a:CreationDate>1725440046</a:CreationDate>
<a:ModificationDate>1725440057</a:ModificationDate>
<a:Rect>((5251,-12074), (10050,-8475))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:EndSymbol Id="o37">
<a:CreationDate>1725449130</a:CreationDate>
<a:ModificationDate>1725449130</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1087,-24150), (412,-22651))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o24"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o43">
<a:CreationDate>1725449441</a:CreationDate>
<a:ModificationDate>1725449441</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3758,-15249), (3833,-13250))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o26"/>
</c:Object>
</o:ActivitySymbol>
<o:TextSymbol Id="o44">
<a:Text>compte inexistant</a:Text>
<a:CreationDate>1725449596</a:CreationDate>
<a:ModificationDate>1725449628</a:ModificationDate>
<a:Rect>((4339,-15074), (9139,-11025))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o31"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:FlowSymbol Id="o45">
<a:CreationDate>1725439495</a:CreationDate>
<a:ModificationDate>1725449152</a:ModificationDate>
<a:Rect>((-12804,3975), (-2550,6000))</a:Rect>
<a:ListOfPoints>((-12804,3975),(-12804,6000),(-2550,6000))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o41"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o9"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o47">
<a:CreationDate>1725439528</a:CreationDate>
<a:ModificationDate>1725449156</a:ModificationDate>
<a:Rect>((-11182,-299), (600,6000))</a:Rect>
<a:ListOfPoints>((600,6000),(600,-299),(-11182,-299))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o41"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o11"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o49">
<a:CreationDate>1725439567</a:CreationDate>
<a:ModificationDate>1725449159</a:ModificationDate>
<a:Rect>((-15736,-3375), (-525,-674))</a:Rect>
<a:ListOfPoints>((-15736,-674),(-15736,-3375),(-525,-3375))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o13"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o50">
<a:CreationDate>1725439637</a:CreationDate>
<a:ModificationDate>1725449161</a:ModificationDate>
<a:Rect>((-18281,-9525), (-4667,-1123))</a:Rect>
<a:ListOfPoints>((-4667,-9525),(-18281,-9525),(-18281,-1123))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o17"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o51">
<a:CreationDate>1725439803</a:CreationDate>
<a:ModificationDate>1725449161</a:ModificationDate>
<a:Rect>((7063,-9525), (14100,-6560))</a:Rect>
<a:ListOfPoints>((7063,-9525),(10813,-9525),(10813,-6560),(14100,-6560))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o18"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o53">
<a:CreationDate>1725439934</a:CreationDate>
<a:ModificationDate>1725449149</a:ModificationDate>
<a:Rect>((2025,-18224), (13950,-17774))</a:Rect>
<a:ListOfPoints>((13950,-17999),(2025,-17999))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o54"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o20"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o55">
<a:CreationDate>1725449505</a:CreationDate>
<a:ModificationDate>1725449510</a:ModificationDate>
<a:Rect>((-21937,-14700), (-3412,-1425))</a:Rect>
<a:ListOfPoints>((-3412,-14700),(-21937,-14700),(-21937,-1425))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o25"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o56">
<a:CreationDate>1725449586</a:CreationDate>
<a:ModificationDate>1725449586</a:ModificationDate>
<a:Rect>((3188,-14250), (10690,-11024))</a:Rect>
<a:ListOfPoints>((10690,-11024),(10690,-14250),(3188,-14250))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o43"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o29"/>
</c:Object>
</o:FlowSymbol>
<o:SwimlaneGroupSymbol Id="o58">
<a:CreationDate>1725439151</a:CreationDate>
<a:ModificationDate>1725449111</a:ModificationDate>
<a:Rect>((-23500,-26024), (-7475,16722))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o59">
<a:CreationDate>1725439151</a:CreationDate>
<a:ModificationDate>1725448930</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23500,-26024), (-7454,16722))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o60">
<a:CreationDate>1725439413</a:CreationDate>
<a:ModificationDate>1725439437</a:ModificationDate>
<a:Rect>((-17304,4500), (-16237,11174))</a:Rect>
<a:ListOfPoints>((-17304,11174),(-16237,11174),(-16325,4500))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o6"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o61">
<a:CreationDate>1725439315</a:CreationDate>
<a:ModificationDate>1725439424</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17904,10575), (-16705,11774))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o8"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o46">
<a:CreationDate>1725439406</a:CreationDate>
<a:ModificationDate>1725439437</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19475,3200), (-12184,5199))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o7"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o48">
<a:CreationDate>1725439504</a:CreationDate>
<a:ModificationDate>1725449156</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22751,-1523), (-9011,476))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o12"/>
</c:Object>
</o:ActivitySymbol>
<o:TextSymbol Id="o62">
<a:Text>non valide</a:Text>
<a:CreationDate>1725439654</a:CreationDate>
<a:ModificationDate>1725439665</a:ModificationDate>
<a:Rect>((-16103,-12749), (-11304,-9150))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o30"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:SwimlaneGroupSymbol Id="o63">
<a:CreationDate>1725439155</a:CreationDate>
<a:ModificationDate>1725449578</a:ModificationDate>
<a:Rect>((10025,-26024), (24550,16722))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o64">
<a:CreationDate>1725439155</a:CreationDate>
<a:ModificationDate>1725449584</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10025,-26024), (24550,16722))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16773874</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o65">
<a:CreationDate>1725449584</a:CreationDate>
<a:ModificationDate>1725449584</a:ModificationDate>
<a:Rect>((16913,-17175), (17363,-13004))</a:Rect>
<a:ListOfPoints>((17138,-13004),(17138,-17175))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o27"/>
</c:Object>
</o:FlowSymbol>
<o:ActivitySymbol Id="o52">
<a:CreationDate>1725439795</a:CreationDate>
<a:ModificationDate>1725449026</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13304,-7673), (22395,-5674))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o19"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o54">
<a:CreationDate>1725439849</a:CreationDate>
<a:ModificationDate>1725439849</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13500,-18925), (19499,-16926))</a:Rect>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o22"/>
</c:Object>
</o:ActivitySymbol>
<o:TextSymbol Id="o66">
<a:Text>compte existant</a:Text>
<a:CreationDate>1725449289</a:CreationDate>
<a:ModificationDate>1725449312</a:ModificationDate>
<a:Rect>((16914,-16274), (21713,-12675))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:TextSymbol>
<o:BaseDecisionSymbol Id="o57">
<a:CreationDate>1725449554</a:CreationDate>
<a:ModificationDate>1725449568</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10623,-13024), (23953,-9024))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Decision Ref="o28"/>
</c:Object>
</o:BaseDecisionSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o32"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o8">
<a:ObjectID>DB68A803-56BE-4257-84ED-4F52C814E444</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1725439315</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439315</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o24">
<a:ObjectID>7ED59C67-7B03-488C-9D6C-4A686954E853</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1725449130</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725449130</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
</c:Ends>
<c:TargetModels>
<o:TargetModel Id="o67">
<a:ObjectID>EC0CF912-ED57-47DA-995C-74CCE3D924A7</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1725439094</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439094</a:ModificationDate>
<a:Modifier>USER</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o68">
<a:ObjectID>042A058E-24C3-4B95-AA11-6B1674AC1816</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1725439094</a:CreationDate>
<a:Creator>USER</a:Creator>
<a:ModificationDate>1725439094</a:ModificationDate>
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