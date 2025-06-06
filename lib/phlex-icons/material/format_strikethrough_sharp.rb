# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatStrikethroughSharp < Base
      def view_template
        render FormatStrikethrough.new(variant: :sharp, **attrs)
      end
    end
  end
end
