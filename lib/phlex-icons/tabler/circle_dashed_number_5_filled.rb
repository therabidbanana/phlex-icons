# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedNumber5Filled < Base
      def view_template
        render CircleDashedNumber5.new(variant: :filled, **attrs)
      end
    end
  end
end
