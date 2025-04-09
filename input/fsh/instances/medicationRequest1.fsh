Instance: medRequest1
InstanceOf: BeMedicationPrescription
Title: "Medication Request for Adalat"
Description: "Converted from KMEHR recipePP-1.28-example1.xml"
Usage: #example

* status = #active
* intent = #order
* medicationCodeableConcept = $amppackage#0318717 "Adalat tabl. verl. afgifte Oros 28x 30 mg"
* subject = Reference(BePatient/patient1)
* authoredOn = "2019-11-26"
* requester = Reference(BePractitioner/practitionerrole1)
* dosageInstruction.sequence = 1
* dosageInstruction.text = "1 tablet per dag, 's morgens"
* dosageInstruction.timing.repeat.when = #MORN
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.doseAndRate.doseQuantity.value = 1
* dosageInstruction.doseAndRate.doseQuantity.unit = "pill"
* dosageInstruction.doseAndRate.doseQuantity.system = "http://unitsofmeasure.org"
* dosageInstruction.doseAndRate.doseQuantity.code = #{Pill}
* dispenseRequest.validityPeriod.start = "2019-11-26"
* dispenseRequest.validityPeriod.end = "2020-02-25"
* dispenseRequest.quantity.value = 1
* dispenseRequest.quantity.unit = "Package"
* dispenseRequest.quantity.system = "http://unitsofmeasure.org"
* dispenseRequest.quantity.code = #{Package}