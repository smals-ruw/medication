Instance: reservation-task-1v2
InstanceOf: Task
Title: "Reservation Task V2"
Description: ""
Usage: #example

* status = #cancelled
* intent = #order
* code = http://hl7.org/fhir/CodeSystem/task-code#fulfil "Fulfil"
* focus = Reference(medRequest1)
* requester.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ns-nihdi-professional"
* requester.identifier.value = "19767016004"
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-cbe"
* owner.identifier.value = "0206653946"
* input[+].type.text = "ePrescription"
* input[=].valueReference = Reference(medRequest1)