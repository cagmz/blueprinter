module Blueprinter
  class BlockExtractor < Extractor
    def extract(field_name, object, local_options, options = {})
      options[:block].call(object, local_options)
    end
  end
end
