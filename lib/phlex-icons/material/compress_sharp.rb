# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompressSharp < Base
      def view_template
        render Compress.new(variant: :sharp, **attrs)
      end
    end
  end
end
