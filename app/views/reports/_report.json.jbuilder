json.extract! report, :id, :player_name, :position, :college, :height, :weight, :speed_40, :player_comparison, :draft_projection, :strengths, :weaknesses, :grade, :notes, :created_at, :updated_at
json.url report_url(report, format: :json)
