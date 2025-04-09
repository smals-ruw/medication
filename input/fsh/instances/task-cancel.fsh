Instance: task-cancel
InstanceOf: Task
Title: "Cancellation task"
Description: "Example of how to cancel a task"
Usage: #example

* status = #requested
* intent = #order
* code = http://hl7.org/fhir/CodeSystem/task-code#abort "Abort"
* focus = Reference(reservation-task-1)
* requester.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ns-nihdi-professional"
* requester.identifier.value = "19767016004"
* owner.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-cbe"
* owner.identifier.value = "0206653946"