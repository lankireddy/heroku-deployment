json.extract! student, :id, :name, :email, :age, :created_at, :updated_at
json.url student_url(student, format: :json)