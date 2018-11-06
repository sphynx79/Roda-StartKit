# frozen_string_literal: true

V1::Api.route("route1") do |r|
  def some_method
    {message: "Questa è la route1"}
  end

  r.get do
    some_method
  end
end

