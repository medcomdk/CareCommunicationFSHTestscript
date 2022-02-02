/*********** MedComCorePatient Profile **********/
RuleSet: testMustSupportPatientidentifier
* test[=].action[+].assert.description = "Mustsupport test for Patient.identifier"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).identifier.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportPatientname
* test[=].action[+].assert.description = "Mustsupport test for Patient.name"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).name.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportPatientnamefamily
* test[=].action[+].assert.description = "Mustsupport test for Patient.name.family"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).name.family.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportPatientnamegiven
* test[=].action[+].assert.description = "Mustsupport test for Patient.name.given"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).name.given.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportPatientdeceased[x]
* test[=].action[+].assert.description = "Mustsupport test for Patient.deceased[x]"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).deceased.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportPatientaddress
* test[=].action[+].assert.description = "Mustsupport test for Patient.address"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).address.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportPatientaddressline
* test[=].action[+].assert.description = "Mustsupport test for Patient.address.line"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).address.line.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportPatientaddresscity
* test[=].action[+].assert.description = "Mustsupport test for Patient.address.city"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).address.city.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportPatientaddresspostalCode
* test[=].action[+].assert.description = "Mustsupport test for Patient.address.postalCode"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).address.postalCode.exists()"
* test[=].action[=].assert.warningOnly = true

/******** MedComCareCommunication Profile ***********/
RuleSet: testMustSupportCommunicationstatus
* test[=].action[+].assert.description = "Mustsupport test for Communication.status"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).status.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationcategory
* test[=].action[+].assert.description = "Mustsupport test for Communication.category"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).category.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationpriority
* test[=].action[+].assert.description = "Mustsupport test for Communication.priority"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).priority.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationsubject
* test[=].action[+].assert.description = "Mustsupport test for Communication.subject"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).subject.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationtopic
* test[=].action[+].assert.description = "Mustsupport test for Communication.topic"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).topic.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationencounter
* test[=].action[+].assert.description = "Mustsupport test for Communication.encounter"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).encounter.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationsent
* test[=].action[+].assert.description = "Mustsupport test for Communication.sent"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).sent.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationrecipient
* test[=].action[+].assert.description = "Mustsupport test for Communication.recipient"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).recipient.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationpayloadextension
* test[=].action[+].assert.description = "Mustsupport test for Communication.payload.extension"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).payload.extension.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationpayload
* test[=].action[+].assert.description = "Mustsupport test for Communication.payload"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).payload.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationpayloadcontent[x]
* test[=].action[+].assert.description = "Mustsupport test for Communication.payload.content[x]"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).payload.content.exists()"
* test[=].action[=].assert.warningOnly = true


RuleSet: testMustSupportCommunicationpayloadcontent[x]contentType
* test[=].action[+].assert.description = "Mustsupport test for Communication.payload.content[x].contentType"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).payload.content.contentType.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationpayloadcontent[x]data
* test[=].action[+].assert.description = "Mustsupport test for Communication.payload.content[x].data"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).payload.content.data.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationpayloadcontent[x]url
* test[=].action[+].assert.description = "Mustsupport test for Communication.payload.content[x].url"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).payload.content.url.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationpayloadcontent[x]title
* test[=].action[+].assert.description = "Mustsupport test for Communication.payload.content[x].title"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).payload.content.title.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportCommunicationpayloadcontent[x]creation
* test[=].action[+].assert.description = "Mustsupport test for Communication.payload.content[x].creation"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Communication).payload.content.creation.exists()"
* test[=].action[=].assert.warningOnly = true


/*********** MedComCareCommunicationMessage profile ********/
RuleSet: testMustSupportBundleid
* test[=].action[+].assert.description = "Mustsupport test for Bundle.id"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Bundle).id.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportBundletype
* test[=].action[+].assert.description = "Mustsupport test for Bundle.type"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Bundle).type.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportBundletimestamp
* test[=].action[+].assert.description = "Mustsupport test for Bundle.timestamp"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Bundle).timestamp.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportBundleentry
* test[=].action[+].assert.description = "Mustsupport test for Bundle.entry"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Bundle).entry.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportBundleentryresource
* test[=].action[+].assert.description = "Mustsupport test for Bundle.entry.resource"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Bundle).entry.resource.exists()"
* test[=].action[=].assert.warningOnly = true

/************ MedComCareCommunicationMessageHeader profile *************/
RuleSet: testMustSupportMessageHeaderid
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.id"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).id.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportMessageHeaderevent[x]
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.event[x]"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).event.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportMessageHeaderdestinationextension
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.destination.extension"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).destination.extension.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportMessageHeaderdestination
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.destination"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).destination.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportMessageHeaderdestinationendpoint
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.destination.endpoint"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).destination.endpoint.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportMessageHeaderdestinationreceiver
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.destination.receiver"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).destination.receiver.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportMessageHeadersender
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.sender"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).sender.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportMessageHeadersource
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.source"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).source.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportMessageHeadersourceendpoint
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.source.endpoint"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).source.endpoint.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportMessageHeaderfocus
* test[=].action[+].assert.description = "Mustsupport test for MessageHeader.focus"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).focus.exists()"
* test[=].action[=].assert.warningOnly = true


/********** MedComMessagingOrganization profile **********/
RuleSet: testMustSupportOrganizationidentifier
* test[=].action[+].assert.description = "Mustsupport test for Organization.identifier"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Organization).identifier.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportOrganizationname
* test[=].action[+].assert.description = "Mustsupport test for Organization.name"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Organization).name.exists()"
* test[=].action[=].assert.warningOnly = true


/*********** MedComMessagingProvenance profile **********/
RuleSet: testMustSupportProvenancetarget
* test[=].action[+].assert.description = "Mustsupport test for Provenance.target"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).target.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceoccurred[x]
* test[=].action[+].assert.description = "Mustsupport test for Provenance.occurred[x]"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).occurred.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenancerecorded
* test[=].action[+].assert.description = "Mustsupport test for Provenance.recorded"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).recorded.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceactivity
* test[=].action[+].assert.description = "Mustsupport test for Provenance.activity"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).activity.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceactivitycoding
* test[=].action[+].assert.description = "Mustsupport test for Provenance.activity.coding"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).activity.coding.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceactivitycodingsystem
* test[=].action[+].assert.description = "Mustsupport test for Provenance.activity.coding.system"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).activity.coding.system.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceactivitycodingcode
* test[=].action[+].assert.description = "Mustsupport test for Provenance.activity.coding.code"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).activity.coding.code.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceagent
* test[=].action[+].assert.description = "Mustsupport test for Provenance.agent"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).agent.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceagentwho
* test[=].action[+].assert.description = "Mustsupport test for Provenance.agent.who"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).agent.who.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceentity
* test[=].action[+].assert.description = "Mustsupport test for Provenance.entity"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).entity.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceentityrole
* test[=].action[+].assert.description = "Mustsupport test for Provenance.entity.role"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).entity.role.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceentitywhat
* test[=].action[+].assert.description = "Mustsupport test for Provenance.entity.what"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).entity.what.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceentitywhatreference
* test[=].action[+].assert.description = "Mustsupport test for Provenance.entity.what.reference"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).entity.what.reference.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportProvenanceentitywhatidentifier
* test[=].action[+].assert.description = "Mustsupport test for Provenance.entity.what.identifier"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).entity.what.identifier.exists()"
* test[=].action[=].assert.warningOnly = true


/********* MedComCoreEncounter profile *******/
RuleSet: testMustSupportEncounterstatus
* test[=].action[+].assert.description = "Mustsupport test for Encounter.status"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Encounter).status.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportEncounterclass
* test[=].action[+].assert.description = "Mustsupport test for Encounter.class"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Encounter).class.exists()"
* test[=].action[=].assert.warningOnly = true

RuleSet: testMustSupportEncountersubject
* test[=].action[+].assert.description = "Mustsupport test for Encounter.subject"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Encounter).subject.exists()"
* test[=].action[=].assert.warningOnly = true