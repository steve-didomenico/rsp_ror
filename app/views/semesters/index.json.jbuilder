json.array!(@semesters) do |semester|
  json.extract! semester, :id, :year, :quarter
  json.url semester_url(semester, format: :json)
end
