json.extract! patient, :id, :fullname, :birthdate, :address, :telephone, :infection, :injury, :observations, :created_at, :updated_at
json.url patient_url(patient, format: :json)
