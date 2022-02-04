RuleSet: profileCareCommunication
* profile.id = "carecommunication"
* profile.reference = "http://medcomfhir.dk/fhir/core/1.0/StructureDefinition/medcom-careCommunication-message"

RuleSet: validateCareCommunication
* test[=].action[+].assert.description = "Validates the bundle against http://medcomfhir.dk/fhir/core/1.0/StructureDefinition/medcom-careCommunication-message" 
* test[=].action[=].assert.direction = #request
* test[=].action[=].assert.validateProfileId = "carecommunication"
* test[=].action[=].assert.warningOnly = false
