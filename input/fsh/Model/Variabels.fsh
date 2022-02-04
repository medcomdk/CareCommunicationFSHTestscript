/* RuleSet: variableMunicipalityCaseNumber(number) //TODO change name
* variable[+].name = "municipalityCaseNumber" //TODO change name
* variable[=].expression = "Bundle.entry.resource.ofType(ServiceRequest).extension.where(url= 'http://ffb/reporting/kl.dk/1.0/StructureDefinition/kl-reporting-ffb-municipalityCaseNumber').extension.where(url= 'municipalitySpecific').value.value" //TODO change name
* variable[=].sourceId = "bundle-create-{number}" */

//Example of an Observation full URL var
/* RuleSet: patientIdentifier(number)
* variable[+].name = "patientIdentifier"
* variable[=].expression = "Bundle.entry.resource.ofType('Patient').identifier.value"
* variable[=].sourceId = "bundle-create-{number}"
 */