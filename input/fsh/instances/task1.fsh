Instance: reservation-task-1
InstanceOf: Task
Title: "Reservation Task V1"
Description: "Reservation task that is going to be cancelled"
Usage: #example

* status = #requested
* intent = #order
* code = http://hl7.org/fhir/CodeSystem/task-code#fulfil "Fulfil"
* focus = Reference(medRequest1)
* requester.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ns-nihdi-professional"
* requester.identifier.value = "19767016004"
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-cbe"
* owner.identifier.value = "0206653946"
* input[+].type.text = "ePrescription"
* input[=].valueReference = Reference(medRequest1)