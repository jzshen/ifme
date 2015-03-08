json.array!(@ally_permissions) do |ally_permission|
  json.extract! ally_permission, :id
  json.url ally_permission_url(ally_permission, format: :json)
end
