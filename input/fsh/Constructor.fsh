//opstart testscript med meta information og beskrivelse

Instance: CreateCareCommunication //TODO change name
InstanceOf: TestScript
* insert Metadata
* id = "cc-create" //TODO change name
* name = "CareCommunication" //TODO change name
* title = "CareCommunication create new message" //TODO change name
* description = "Testing if a new CareCommunication Bundle is correct created" //TODO change name

//*2nd documentation phase*/
* insert  NewCareCommunicationTest( 1, /FHIRSandbox/MedCom/401-CareCommunication/CareCommunicationFixture.xml) //TODO change name
