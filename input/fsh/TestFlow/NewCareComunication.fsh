//To test a new CareCommunication message
RuleSet: NewCareCommunicationTest(number, fixture) //TODO change name
* insert originClient
* insert destinationServer
* insert fixtureCareCommunication({number}, {fixture})
* insert actionOperationCareCommunication({number})
* insert profileCareCommunication
* insert validateCareCommunication

//validation
//* insert validation

* insert testBundleEntryContent
* insert testMessageHeaderEventCoding
* insert testSenderOrganization
* insert testReceiverOrganization
* insert testPatientNameLength
* insert testMessageIdInProvenance

/* * test[=].action[+].assert.description = "Confirm if the Patient.identifier is the expected"
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.expression = "Bundle.entry.resource.ofType(Patient).identifier.value"
* test[=].action[=].assert.operator = #equals
* test[=].action[=].assert.value = "{patientIdentifier}"
* test[=].action[=].assert.warningOnly = false  */
