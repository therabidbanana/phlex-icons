# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeOutline < Base
      def view_template
        render Eye.new(variant: :outline, **attrs)
      end
    end
  end
end
