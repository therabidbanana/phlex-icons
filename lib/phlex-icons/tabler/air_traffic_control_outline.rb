# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirTrafficControlOutline < Base
      def view_template
        render AirTrafficControl.new(variant: :outline, **attrs)
      end
    end
  end
end
