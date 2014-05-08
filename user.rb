class User

	include DataMapper::Resource

		property :id, Serial
		property :username, String
		property :email, String, format: :email_address


		property :created_at, DateTime
		property :updated_at, DateTime


end