# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple1Outline < Base
      def view_template
        render BoxMultiple1.new(variant: :outline, **attrs)
      end
    end
  end
end
