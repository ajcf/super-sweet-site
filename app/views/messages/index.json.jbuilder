json.array!(@messages) do |message|
  json.extract! message, :user_id, :room_id, :message
  json.url message_url(message, format: :json)
end
