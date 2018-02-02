# Change log of ITSM-CIAttributeCollection
* Copyright (C) 2006-2016 c.a.p.e. IT GmbH, http://www.cape-it.de/
* $Id: CHANGES_ITSM-CIAttributeCollection.md,v 1.32 2016/09/13 13:18:36 tto Exp $

#5.0.3 (2016/09/13)
* (2016/05/27) - Bugfix: T2016052390000642 (fixed testing of invalid in all layout files) (fjacquemin)

#5.0.2 (2016/05/18)
* (2016/05/18) - CR: updated copyright year (tto)
* (2016/03/21) - Bugfix: T2016010690000986 (fixed issues with empty Value in Kernel::System::ITSMConfigItem::XML::Type::CIACCustomerCompany) (fjacquemin)
* (2016/03/18) - Bugfix: T2014051290000603 (add class after testing of invalid and change param for ItemID) (fjacquemin)
* (2016/03/17) - Bugfix: T2016031090000661 (remove important advice from IntroUpgrade) (fjacquemin)

#5.0.1 (2016/02/12)
* (2016/02/12) - Bugfix: T2016021190000938 (fixed click bind for add/remove Button for CI-search) (fjacquemin)
* (2016/02/11) - Bugfix: T2016021190000536 (JS error when Key contains non-aplhanumeric symbols => added documentation note) (tto)
* (2016/01/14) - Bugfix: T2016011490000621 (improved search for CustomerIDs in CustomerUserCompany) (smehlig)
* (2016/01/14) - Bugfix: T2016011490000676 (fixed export CustomerIDs in CustomerUserCompany) (smehlig)

#5.0.0 (2015/11/16)
* (2015/11/16) - CR: T2015082690000571 (added framework 5.0) (tlange)

#4.99.80 (2015/11/02)
* (2015/11/02) - CR: T2015082690000571 (modifications for framework 5.0) (ahergert)

#4.1.1 (2015/09/24)
* (2015/09/24) - CR: T2015091690000383 (added choosable search input type for ci reference) (millinger)

#4.1.0 (2015/09/08)
* (2015/07/01) - CR: T2015062990000462 (consider ClassID when searching for CIClassReference attributes) (alitvinova)

#4.0.0 (2015/02/27)
* (2015/02/27) - CR: T2014102990000536 (updated year 2015) (tto)


#3.99.80 (2015/02/03)
* (2015/01/22) - CR: T2014102990000536 (modifications for OTRS 4.0.x framework) (millinger)
* (2014/12/11) - Bugfix: T2014121090000353 (fixed error in refresh lins for CIClassReference) (alitvinova)
* (2014/11/09) - Bugfix: T2014040890005958 (missing last search values for some attr types when changing search-options) (alitvinova)
* (2014/11/09) - Bugfix: T2014110590000703 (fixed CMDB-Search with TicketReference attributes) (alitvinova)
* (2014/08/20) - Bugfix: T2014082090000548 (more precise description on type DynamicField) (tto)

#2.4.0 (2014/07/24)
* (2014/06/30) - Bugfix: T#2014062390000501 (patch function call in ITSMCIAttributCollectionUtils::GetAttributeValuesBy) (sreiss)
* (2014/05/22) - CR: (updated required version of ITSMConfigurationMAnagement to 3.3.6) (tto)
* (2014/05/22) - Bugfix: (performance improvement in sub ITSMCIAttributCollectionUtils::GetAttributeValuesBy*) (tto)
* (2014/04/23) - CR: T2014040290000339 (added attribute types SLAReference and TypeReference) (alitvinova)
* (2014/04/22) - CR: T2013121690000559 (removed file Kernel/Modules/AgentUserSearch.pm - included since OTRS 3.3.1) (tto)
* (2014/04/08) - Bugfix: T2014033190000456 (fixed search result due to sorting) (smehlig)
* (2014/03/10) - CR: T2014031090000611 (added attribute ticket reference ) (millinger)
* (2013/12/16) - Bugfix: T2013100990000254 (EncryptedTExt did not quote value in edit mode) (tto)

#2.3.0 (2013/10/16)
* (2013/10/16) - CR: T2013101490000888 (modifications for framework 3.3) (tto)
* (2013/10/16) - CR: T2013101490000888 (moved CHANGES-file to doc and markdown) (tto)
* (2013/10/16) - CR: T2013101490000888 (added PDF-documentation) (tto)

#2.2.0 (2013/08/26)
* (2013/08/26) - CR: T2012110190000303 (added attribute dynamic field ) (smehlig)
* (2013/08/26) - CR: T2013080690000479 (added referenced attribute key for CIClassReference in csv import ) (smehlig)
* (2013/08/08) - Bugfix: T2013012290000201 (CIClassReference Link-Refresh deleted manually created links as well) (tto)
* (2013/08/08) - Bugfix: T2013072599000197 (links deleted which were not created by CIClassReference attribute) (tto)
* (2013/03/26) - Bugfix: T2013032590000326 (AutoComplete in CustomerUserCompany attributes doesn't work with "*" in search string) (alitvinova)

#2.1.0 (2013/03/22)
* (2013/03/22) - CR: T2013031890000251 (modifications for OTRS 3.2.x framework) (alitvinova)
* (2013/03/22) - Bugfix: T2013031890000251 (attachment data lost on package uninstallation, although the message says in won't) (alitvinova)

#2.0.1 (2012/12/28)
* (2012/12/28) - Bugfix: T2012121190000506 (acutally more a CR: modification for ITSM 3.1.7 compatibility) (tto)

#2.0.0 (2012/08/07)
* (2012/08/07) - CR: first release for OTRS 3.1 (rbo)
* (2012/07/05) - Bugfix: T2012070190000151 (existing CI links are not deleted) (rabo)
* (2012/06/26) - Bugfix: T2012062590000386 (CI-zoom/edit/export not possible if attachment file not found) (alitvinova)
* (2012/06/19) - Bugfix: T2012060690000153 (uninstall without check if KIXCore is installed) (rbo)
* (2012/06/19) - CR: T2012061990000432 (integration of CI name search for Import in CIClassReference attribute) (rbo)
* (2012/04/13) - Bugfix: T2012041390000251 (CustomerUserCompanySearch autocomplete/search incorrect)(alitvinova)
* (2012/03/11) - CR: T2012022790000273 (modifications for OTRS 3.1.x) (alitvinova)

#1.9.6 (2012/03/09)
* (2012/02/22) - Bugfix: T2012022790000228 (ITSM-CIAttributeCollection::CustomerCompany inconsistent behavior) (alitvinova)
* (2012/02/22) - Bugfix: T2012022190000248 (EncryptedText no CI version save when field non accessible) (tto)
* (2012/02/17) - Bugfix: T2012021690000954 (EncryptedText produces CountMax entries) (fober)

#1.9.5 (2012/02/14)
* (2012/02/14) - Bugfix: T2011112990000291 (Log error using attribute attachment) (ddoerffel)
* (2012/01/25) - Bugfix: T2012011790000365 (ConfigItemEdit with wrong display of DummyX) (ddoerffel)
* (2012/01/20) - Bugfix: T2012011990000352 (Value validation in CIClassReference, ServiceReference, QueueReference) (maba)
* (2012/01/18) - CR: (Change copyrights and license informations) (fober)
* (2012/01/18) - Bugfix: T2012011790000347 (Link Refresh for CIClassReference and ServiceReference in Subs) (fober)
* (2011/12/15) - Bugfix: T2011121490001083 (search method for customer user companies) (tto)
* (2011/11/30) - Bugfix: T2011113090000242 (error handling for customer user companies) (maba)
* (2011/11/30) - CR: changed copyright information for Modules (maba)

#1.9.4 (2011/11/17)
* (2011/11/17) - Bugfix: T2011111699000048 (import/export encrypted text) (smehlig)
* (2011/11/14) - Bugfix: T2011102490000247 (check encrypted text) (ddoerffel)
* (2011/11/14) - Bugfix: T2011102490000238 (attribute DummyX) (ddoerffel)
* (2011/10/28) - Bugfix: T2011102890000311 (autocomplete for sub-attributes) (maba)
* (2011/10/25) - Bugfix: T2011102490000229 (AgentITSMConfigItemEdit.dtl) (tto)

#1.9.3 (2011/10/13)
* (2011/10/13) - CR: T2011101290000242 added attribute text link (smehlig)

#1.9.2 (2011/09/19)
* (2011/09/19) - Bugfix: T2011091690000149 encrypted text (smehlig)

#1.9.1 (2011/09/05)
* (2011/09/05) - Bugfix: S2011081999000031 (JS for AutoComplete) (maba)
* (2011/08/26) - Bugfix: S2011081999000031 (Linkadd in Event CIClassReference) (smehlig)
* (2011/08/17) - Bugfix: missing DataRef in Kernel::System::CIAttachmentStorage::AttachmentStorageFS::AttachmentGet (tto)

#1.9.0 (2011/08/05)
* (2011/08/05) - CR: changed install information according to new standard in OTRS 3 (maba)
* (2011/08/01) - CR: new CI-Attribute "EncryptedText" (smehlig)

#1.8.6 (2011/07/25)
* (2011/07/25) - CR: changes for perl critic (smehlig)
* (2011/07/25) - Bugfix: use of not existing object in AttachmentStorage.pm (smehlig)
* (2011/07/22) - Bugfix: added check for EncodeObject to AgentAttachmentStorage (tto)
* (2011/07/18) - Bugfix: added missing option in AgentConfigItemEdit for dis/enabling CIAttachment check (size + md5) (tto)

#1.8.5 (2011/07/18)
* (2011/07/18) - CR: added sysconfig option for dis/enabling CIAttachment check (size + md5) (tto)
* (2011/07/18) - Bugfix: croak in md5_hex whil caluclating md5-sum (tto)
* (2011/06/14) - Bugfix: use of not existing object in Kernel::System::ITSMConfigItem::XML::Type::CIAttachment (tto)
* (2011/05/19) - CR: added translations to dtl for AgentITSMConfigItemEdit (if KIXCore is used) (tto)

#1.8.4 (2011/05/10)
* (2011/05/10) - Bugfix: T2011051090000292 (missing conversion for ex-/import of service- and user attributes)
* (2011/05/05) - CR: added script to check perl module dependencies
* (2011/04/28) - Bugfix: T2011041890002321 (debug output caused index.pl to be downloaded if attribute type CustomerUserCompany is used)

#1.8.3 (2011/04/18)
* (2011/04/18) - Bugfix: wrong return value in backend CustomerUserCompany
* (2011/04/18) - Bugfix: missing "common" wildcard replacement to Perl-regexp in AgentQueueSearch
* (2011/04/18) - Bugfix: use of undeclared variable in ITSMConfigItemLayoutCustomerUserCompany
* (2011/04/18) - Bugfix: type in pod-documentation

#1.8.2 (2011/04/18)
* (2011/04/15) - Bugfix: wide character print error in md5 caused software error (missing UTF8-encode)
* (2011/04/13) - CR: added pod- and html documentation for User/CustomerCompany/CustomerUserCompany
* (2011/04/13) - CR: removed HTML-version of documentation
* (2011/03/30) - CR: modify AgentITSMConfigItemEdit.dtl only if KIXCore is not installed/available
* (2011/03/30) - CR: added autocomplete functionality for Customer(User)Company
* (2011/03/29) - Bugfix: fixed wrong groups in configuration
* (2011/03/18) - Bugfix: fixed pod-error

#1.8.1 (2011/03/18)
* (2011/03/18) - CR: added pod- and html documentation
* (2011/03/17) - Bugfix: added search for referenced CIclass CI-number
* (2011/03/16) - Bugfix: added search for referenced CIclass CI-name
* (2011/03/16) - Bugfix: added missing stats- and im-/export methods to XML::Type::CIAttachment
* (2011/03/16) - Bugfix: added session ID to CIattachment-download link
* (2011/03/14) - CR: changed SysConfig to framework 3.0
* (2011/03/14) - CR: added pre-installation note and required Perl-package

#1.8.0 (2011/03/14)
* (2011/03/14) - CR: new CI-Attribute "CIAttachment"
* (2011/02/22) - CR: added documentation
* (2011/02/22) - CR: added autocomplete functionality for Queue, Service and CIClass
* (2011/02/22) - CR: added new attribut QueueReference

#1.6.0 (2011/02/15)
* (2011/02/15) - CR: added documentation for ServiceReference usage, removed STDERR-print
* (2011/02/14) - CR: make ServiceReference, CIClassReference searchable in AgentITSMConfigItemSearch
* (2011/02/08) - CR: added new attribut ServiceReference

#1.5.0 (2010/07/01)
* (2010/07/01) - CR: added new attribut CIClassReference as a more general approach than CICostCenter/CILocation
* (2010/07/01) - CR: set new default - disabled events for link update (CICostCenter, CILocation)

#1.4.5 (2010/05/30)
* (2010/05/30) - CR: replaced use of CiCSUtilsObject->GetLinkedObjects to LinkObject->GetLinkedObjects

#1.4.4 (2010/03/15)
* (2010/03/15) - Bugfix:  added missing file

#1.4.3 (2010/03/15)
* (2010/03/15) - Bugfix:  added missing encode object
* (2010/01/18) - CR:  added CI-number to CostCenter-attribute presentation
* (2010/01/08) - Bugfix:  improved error handling in CI-Events (CC & location)
* (2010/01/08) - Bugfix:  re-added missing config option
* (2010/01/08) - Bugfix:  fixed methods ExportValuePrepare,
* (2009/01/08) - new CI-Attribute "CICostCenter"

#1.4.2 (2009/11/25)
* (2009/11/25) - Bugfix: changed SearchString for LDAP

#1.4.1 (2009/11/21)
* (2009/11/13) - Bugfix: changed method for search of CustomerID(Company) -

#1.4.0 (2009/10/21)
* (2009/10/21) - CR: add searchfield for CustomerID(Company)
* (2009/10/20) - CR: initial import for OTRS 2.4.x

#1.3.0 (2009/07/15)
* (2009/07/15) - CR: add BackendMapping for User and CustomerCompany
* (2009/07/13) - CR: new CIAttribute User and CustomerCompany

#1.2.0 (2009/07/10)
* (2009/07/10) - CR: remove links to other CIs if specified CIlocation is set

#1.1.0 (2009/04/01)
* (2009/04/01) - CR: new CI-Attribute "CILocation"
* (2009/04/02) - CR: new CI-Event for automatic update of links from/to CI-

#1.0.3 (2009/02/26)
* (2009/02/26) - CR: new CI-Attribute "DummyX"
* (way ago)    - CR: new package
