json.extract! user, :id, :ensino_fundamental, :ensino_medio, :ensino_superior, :pos_graduacao, :mestrado, :doutorado, :created_at, :updated_at
json.url user_url(user, format: :json)
