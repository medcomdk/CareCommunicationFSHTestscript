//To test a new CareCommunication message
RuleSet: MustSupportCareCommunicationTest(number, fixture) //TODO change name
* insert originClient
* insert destinationServer
* insert fixtureCareCommunication({number}, {fixture})
* insert actionOperationCareCommunication({number})
* insert profileCareCommunication
* insert validateCareCommunication

//Validation of MustSupport
//The MedComCorePatient instance
* insert testMustSupportPatientidentifier
* insert testMustSupportPatientname
* insert testMustSupportPatientnamefamily
* insert testMustSupportPatientnamegiven
* insert testMustSupportPatientdeceased[x]
* insert testMustSupportPatientaddress
* insert testMustSupportPatientaddressline
* insert testMustSupportPatientaddresscity

//MedComCareCommunication instance
* insert testMustSupportCommunicationstatus
* insert testMustSupportCommunicationcategory
* insert testMustSupportCommunicationpriority
* insert testMustSupportCommunicationsubject
* insert testMustSupportCommunicationtopic
* insert testMustSupportCommunicationencounter
* insert testMustSupportCommunicationsent
* insert testMustSupportCommunicationrecipient
* insert testMustSupportCommunicationpayloadextension
* insert testMustSupportCommunicationpayload
* insert testMustSupportCommunicationpayloadcontent[x]
* insert testMustSupportCommunicationpayloadcontent[x]contentType
* insert testMustSupportCommunicationpayloadcontent[x]data
* insert testMustSupportCommunicationpayloadcontent[x]url
* insert testMustSupportCommunicationpayloadcontent[x]title
* insert testMustSupportCommunicationpayloadcontent[x]creation

//MedComCareCommunicationMessage instance
* insert testMustSupportBundleid
* insert testMustSupportBundletype
* insert testMustSupportBundletimestamp
* insert testMustSupportBundleentry
* insert testMustSupportBundleentryresource

//MedComCareCommunicationMessageHeader instance
* insert testMustSupportMessageHeaderid
* insert testMustSupportMessageHeaderevent[x]
* insert testMustSupportMessageHeaderdestinationextension
* insert testMustSupportMessageHeaderdestination
* insert testMustSupportMessageHeaderdestinationendpoint
* insert testMustSupportMessageHeaderdestinationreceiver
* insert testMustSupportMessageHeadersender
* insert testMustSupportMessageHeadersource
* insert testMustSupportMessageHeadersourceendpoint
* insert testMustSupportMessageHeaderfocus

//MedComMessagingOrganization instance
* insert testMustSupportOrganizationidentifier
* insert testMustSupportOrganizationname

//MedComMessagingProvenance instance
* insert testMustSupportProvenancetarget
* insert testMustSupportProvenanceoccurred[x]
* insert testMustSupportProvenancerecorded
* insert testMustSupportProvenanceactivity
* insert testMustSupportProvenanceactivitycoding
* insert testMustSupportProvenanceactivitycodingsystem
* insert testMustSupportProvenanceactivitycodingcode
* insert testMustSupportProvenanceagent
* insert testMustSupportProvenanceagentwho
* insert testMustSupportProvenanceentity
* insert testMustSupportProvenanceentityrole
* insert testMustSupportProvenanceentitywhat
* insert testMustSupportProvenanceentitywhatreference
* insert testMustSupportProvenanceentitywhatidentifier

//MedComCoreEncounter instance
* insert testMustSupportEncounterstatus
* insert testMustSupportEncounterclass
* insert testMustSupportEncountersubject
