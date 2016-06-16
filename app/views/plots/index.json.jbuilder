json.array!(@plots) do |plot|
  json.extract! plot, :id, :title, :user_id, :tags_list, :image, :description, :data, :options, :default_type
  json.url plot_url(plot, format: :json)
end
