/* Example
 RuleSet: testPatientExists 
* test[=].action[+].assert.description = "Test Patient exists in bundle"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).exists()"
* test[=].action[=].assert.warningOnly = false */

//Test: Correct MessageHeader.eventCoding.code = care-communication-message
RuleSet: testMessageHeaderEventCoding 
* test[=].action[+].assert.description = "Checks if the MessageHeader.eventCoding.code is care-communication-message" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).event.code = 'care-communication-message'" 
* test[=].action[=].assert.warningOnly = false

//Test: Checks if the one of the included Organizations is the sender Organization for the MessageHeader
RuleSet: testSenderOrganization 
* test[=].action[+].assert.description = "Checks if the a Organization in the Bundle is the organization referenced from MessageHeader.sender" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.where(resource.ofType(Organization).id = %resource.entry.resource.ofType(MessageHeader).sender.reference.replace('Organization/','')).exists()" 
* test[=].action[=].assert.warningOnly = false

//Test: Checks if the one of the included Organizations is the receiver Organization for the MessageHeader
RuleSet: testReceiverOrganization 
* test[=].action[+].assert.description = "Checks if the a Organization in the Bundle is the organization referenced from MessageHeader.destination.receiver" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.where(resource.ofType(Organization).id = %resource.entry.resource.ofType(MessageHeader).destination.receiver.reference.replace('Organization/','')).exists()" 
* test[=].action[=].assert.warningOnly = false
