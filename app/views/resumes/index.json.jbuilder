json.array!(@resumes) do |resume|
  json.extract! resume, :id, :position, :company, :description, :date_from, :date_to
  json.url resume_url(resume, format: :json)
end
