json.extract! job, :id, :title, :description, :url, :job_type, :location, :job_author, :remote_ok, :apply_url, :user_id, :created_at, :updated_at
json.url job_url(job, format: :json)
