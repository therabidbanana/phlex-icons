# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChairDirectorOutline < Base
      def view_template
        render ChairDirector.new(variant: :outline, **attrs)
      end
    end
  end
end
