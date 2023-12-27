json.extract! project, :id, :project_name, :desc, :created_at, :updated_at
json.url project_url(project, format: :json)
