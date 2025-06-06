# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockCodeOutline < Base
      def view_template
        render ClockCode.new(variant: :outline, **attrs)
      end
    end
  end
end
