json.extract! dailylog, :id, :description, :daily_quotes, :created_at, :updated_at
json.url dailylog_url(dailylog, format: :json)
