Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "localhost:8080", "type-checkr.netlify.app"

    resource "*",
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end
