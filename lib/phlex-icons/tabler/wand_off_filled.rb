# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WandOffFilled < Base
      def view_template
        render WandOff.new(variant: :filled, **attrs)
      end
    end
  end
end
