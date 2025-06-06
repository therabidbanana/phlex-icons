# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TypographyOutline < Base
      def view_template
        render Typography.new(variant: :outline, **attrs)
      end
    end
  end
end
