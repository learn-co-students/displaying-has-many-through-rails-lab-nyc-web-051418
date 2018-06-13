Doctor.destroy_all
Patient.destroy_all
Appointment.destroy_all

meredith = Doctor.create({name: "Meredith Grey", department: "General Surgery"})
cristina = Doctor.create({name: "Cristina Yang", department: "Cardiothoracic Surgery"})
alex = Doctor.create({name: "Alex Karev", department: "Pediatric Surgery"})
owen = Doctor.create({name: "Owen Hunt", department: "Trauma Surgery"})
richard = Doctor.create({name: "Richard Webber", department: "General Surgery"})

gary = Patient.create({name: "Gary Clark", age: 50})
izzy = Patient.create({name: "Izzy Stevens", age: 30})
amelia = Patient.create({name: "Amelia Shepard", age: 36})
tucker = Patient.create({name: "Tucker Jones", age: 8})
george = Patient.create({name: "George O'Malley", age: 30})

Appointment.create([
  {appointment_datetime: DateTime.new(2016, 03, 15, 18, 00, 0), patient: george, doctor: owen},
  {appointment_datetime: DateTime.new(2016, 01, 11, 20, 20, 0), patient: izzy, doctor: richard},
  {appointment_datetime: DateTime.new(2016, 04, 22, 14, 00, 0), patient: izzy, doctor: cristina},
  {appointment_datetime: DateTime.new(2017, 10, 30, 15, 00, 0), patient: amelia, doctor: owen},
  {appointment_datetime: DateTime.new(2016, 07, 11, 16, 00, 0), patient: tucker, doctor: alex},
  {appointment_datetime: DateTime.new(2016, 05, 31, 17, 00, 0), patient: tucker, doctor: owen},
  {appointment_datetime: DateTime.new(2017, 06, 03, 10, 00, 0), patient: tucker, doctor: meredith}
])
