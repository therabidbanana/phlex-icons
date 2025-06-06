# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMongodbOutline < Base
      def view_template
        render BrandMongodb.new(variant: :outline, **attrs)
      end
    end
  end
end
