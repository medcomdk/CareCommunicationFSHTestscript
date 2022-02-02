//To test a new CareCommunication message
RuleSet: NewCareCommunicationTest(number, fixture) //TODO change name
* insert originClient
* insert destinationServer
* insert fixtureCareCommunication({number}, {fixture})
* insert actionOperationCareCommunication({number})
* insert profileCareCommunication

//validation
//* insert validation

* insert testMessageHeaderEventCoding
* insert testSenderOrganization
* insert testReceiverOrganization
