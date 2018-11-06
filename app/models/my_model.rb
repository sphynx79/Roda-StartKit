# frozen_string_literal: true

class MyModel < Mongodb
  class << self

    def initialize_cache
      p "Inizializzo la cache"
    end

    def get_remit_linee()
      pipeline = set_pipeline()
      result = client[:collection].aggregate(pipeline).allow_disk_use(true).to_a
      result
    end

    def set_pipeline()
      pipeline = []
      # pipeline << {....}
      return pipeline
    end
  end
end

