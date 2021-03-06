module Blueprinter
  # @api private
  class Transformer
    def transform(result_hash,primary_obj, options={})
      fail NotImplementedError, "A Transformer must implement #transform"
    end

    def self.transform(result_hash,primary_obj, options={})
      self.new.transform(result_hash,primary_obj, options)
    end
  end
end
