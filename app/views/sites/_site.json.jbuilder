json.extract! site, :id, :name, :url, :data, :type, :activated, :created_at, :updated_at
json.url site_url(site, format: :json)