# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatNoneFilled < Base
      def view_template
        render FloatNone.new(variant: :filled, **attrs)
      end
    end
  end
end
