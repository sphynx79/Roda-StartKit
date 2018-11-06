#!/usr/bin/env ruby
# Encoding: utf-8
# warn_indent: true
# frozen_string_literal: true

module V1
  class Api < Roda
    include RequestHelpers

    plugin :multi_route
    plugin :halt
    plugin :optimized_string_matchers
    plugin :json, serializer: proc { |o| Oj.dump o, mode: :compat }
    plugin :not_found do |r| 
      json({"error" => "Api #{r.path} non trovata"}) 
    end
      
    require_glob APP_ROOT.to_s + "/app/routes/v1/*.rb"

    route do |r|

      response["Access-Control-Allow-Headers"] = "*"
      response["Access-Control-Allow-Origin"] = "*"
      response["Access-Control-Allow-Methods"] = "POST, PUT, DELETE, GET, OPTIONS"

      r.on_branch "route1" do
        r.route "route1"
      end

      r.on_branch "route2" do
        r.route "route2"
      end

     
    end
  end
end

