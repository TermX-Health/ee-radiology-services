ValueSet: RadLocation
Id: rad-location--1.0.0
Title: "Location in radiology"
Description: "Location of the procedure"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/workflow-relatedArtifact"
* ^extension[=].valueRelatedArtifact.resource = "http://snomed.info/sct"
* ^url = "https://taltech.ee/fhir/ValueSet/rad-location"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2023-12-11T14:45:18.272248Z"
* ^publisher = "taltech"
* ^effectivePeriod.start = "2023-12-11T00:00:00Z"
* SNOMED_CT#225739005