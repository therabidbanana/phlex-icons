# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number123Filled < Base
      def view_template
        render Number123.new(variant: :filled, **attrs)
      end
    end
  end
end
