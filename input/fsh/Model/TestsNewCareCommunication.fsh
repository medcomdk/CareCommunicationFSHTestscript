/* Example
 RuleSet: testPatientExists 
* test[=].action[+].assert.description = "Test Patient exists in bundle"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).exists()"
* test[=].action[=].assert.warningOnly = false */

//Test: Checks if the all the required profiles are referenced from Bundle.entry
RuleSet: testBundleEntryContent
* test[=].action[+].assert.description = "Confirm that all the required profiles are referenced from Bundle.entry" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).exists() and Bundle.entry.resource.ofType(Patient).exists()  and Bundle.entry.resource.ofType(Organization).exists() and Bundle.entry.resource.ofType(Communication).exists() and Bundle.entry.resource.ofType(Practitioner).exists() and Bundle.entry.resource.ofType(Provenance).exists()" 
* test[=].action[=].assert.warningOnly = false

//Test: Correct MessageHeader.eventCoding.code = care-communication-message
RuleSet: testMessageHeaderEventCoding 
* test[=].action[+].assert.description = "Confirm that MessageHeader.eventCoding.code = 'care-communication-message'" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).event.code = 'care-communication-message'" 
* test[=].action[=].assert.warningOnly = false

//Test: Tests if the MessageHeader.id is the same as the one referenced from Provenance.target
RuleSet: testMessageIdInProvenance 
* test[=].action[+].assert.description = "Confirm that Provenance.target references the correct MessagHeader.id" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(MessageHeader).id = %resource.entry.resource.ofType(Provenance).target.reference.replace('MessageHeader/', '') or Bundle.entry.resource.ofType(MessageHeader).id = %resource.entry.resource.ofType(Provenance).target.reference.replace('urn:uuid:', '')" 
* test[=].action[=].assert.warningOnly = false

//Test: Tests if Provenance.actity = 'new-message'
 RuleSet: testProvenanceActivityCode
* test[=].action[+].assert.description = "Confirm that Provenance.actity.coding.code = 'new-message'"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Provenance).activity.coding.code = 'new-message'"
* test[=].action[=].assert.warningOnly = false
  