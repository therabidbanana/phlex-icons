# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeUpFilled < Base
      def view_template
        render HomeUp.new(variant: :filled, **attrs)
      end
    end
  end
end
