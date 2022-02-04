/* Example
 RuleSet: testPatientExists 
* test[=].action[+].assert.description = "Test Patient exists in bundle"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).exists()"
* test[=].action[=].assert.warningOnly = false */

//Test: Checks if the all the required profiles are referenced from Bundle.entry
RuleSet: testBundleEntryContent
* test[=].action[+].assert.description = "Confirm if the all the required profiles are referenced from Bundle.entry" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).exists() and Bundle.entry.resource.ofType(Patient).exists()  and Bundle.entry.resource.ofType(Organization).exists() and Bundle.entry.resource.ofType(Communication).exists() and Bundle.entry.resource.ofType(Practitioner).exists() and Bundle.entry.resource.ofType(Provenance).exists()" 
* test[=].action[=].assert.warningOnly = false

//Test: Correct MessageHeader.eventCoding.code = care-communication-message
RuleSet: testMessageHeaderEventCoding 
* test[=].action[+].assert.description = "Confirm if the MessageHeader.eventCoding.code is care-communication-message" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).event.code = 'care-communication-message'" 
* test[=].action[=].assert.warningOnly = false

//Test: Checks if the one of the included Organizations is the sender Organization for the MessageHeader
RuleSet: testSenderOrganization 
* test[=].action[+].assert.description = "Confirm if the a Organization in the Bundle is the organization referenced from MessageHeader.sender" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.where(resource.ofType(Organization).id = %resource.entry.resource.ofType(MessageHeader).sender.reference.replace('Organization/','')).exists()" 
* test[=].action[=].assert.warningOnly = false

//Test: Checks if the one of the included Organizations is the receiver Organization for the MessageHeader
RuleSet: testReceiverOrganization 
* test[=].action[+].assert.description = "Confirm if the a Organization in the Bundle is the organization referenced from MessageHeader.destination.receiver" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.where(resource.ofType(Organization).id = %resource.entry.resource.ofType(MessageHeader).destination.receiver.reference.replace('Organization/','')).exists()" 
* test[=].action[=].assert.warningOnly = false

//Test: Checks that Patient.name.given is at least one letter.
RuleSet: testPatientNameLength 
* test[=].action[+].assert.description = "Confirm that Patient.name.given is at least one letter" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).name.family.length() > 0" 
* test[=].action[=].assert.warningOnly = false

//Test: Tests if the MessageHeader.id is the same as the one referenced from Provenance.target
RuleSet: testMessageIdInProvenance 
* test[=].action[+].assert.description = "Confirm that Provenance.target references the correct MessagHeader.id" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).id = %resource.entry.resource.ofType(Provenance).target.reference.replace('MessageHeader/', '')" 
* test[=].action[=].assert.warningOnly = false

//Test: Correct Patient.identifier.
/* RuleSet: testPatientIdentifier(patientIdentifier)
* test[=].action[+].assert.description = "Confirm if the Patient.identifier is the expected"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).identifier.value"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "{patientIdentifier}"
* test[=].action[=].assert.warningOnly = false
  */