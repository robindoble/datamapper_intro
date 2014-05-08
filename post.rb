class Post

	include DataMapper::Resource

		property :slug, String , key: true, unique_index: true,
		property :title, String , required: true
		property :body, String ,	required: true

		property :created_at, DateTime
		property :updated_at, DateTime


end