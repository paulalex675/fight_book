json.extract! fight_record, :id, :user_id, :style, :win, :draw, :lose, :created_at, :updated_at
json.url fight_record_url(fight_record, format: :json)
