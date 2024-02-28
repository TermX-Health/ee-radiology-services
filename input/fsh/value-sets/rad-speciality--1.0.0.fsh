ValueSet: Specialty
Id: rad-speciality--1.0.0
Title: "rad-speciality"
Description: "Speciality of doctor performing procedure"
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termx.kodality.dev/fhir/ValueSet/rad-speciality"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/workflow-relatedArtifact"
* ^extension[=].valueRelatedArtifact.resource = "http://snomed.info/sct"
* ^url = "https://kodality.org/fhir/ValueSet/rad-speciality"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2023-11-24T10:08:48.973929Z"
* ^publisher = "kts"
* ^effectivePeriod.start = "2023-08-18T00:00:00Z"
* SNOMED_CT#159017007
* SNOMED_CT#66862007
* SNOMED_CT#106289002
* SNOMED_CT#4162009