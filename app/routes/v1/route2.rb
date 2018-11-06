# frozen_string_literal: true

V1::Api.route("route2") do |r|
  r.get do
    {message: "Questa è la route2"}
  end
end

