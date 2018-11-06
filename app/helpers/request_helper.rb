#!/usr/bin/env ruby
# Encoding: utf-8
# warn_indent: true
# frozen_string_literal: true

module RequestHelpers

  def self.included(base)
    base.plugin :default_headers, 'Content-Type'=>'application/json'
    base.plugin :error_handler do |e|
      log_message = "\n#{e.class} (#{e.message}):\n"
      log_message += "  #{e.backtrace.join("\n  ")}\n\n" if e.backtrace
      puts log_message

      json({ message: 'Internal server error' })
    end
  end
  
  def json(body = {})
    Oj.dump(body, mode: :compat)
  end

end
