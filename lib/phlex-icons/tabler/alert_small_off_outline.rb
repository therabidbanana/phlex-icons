# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSmallOffOutline < Base
      def view_template
        render AlertSmallOff.new(variant: :outline, **attrs)
      end
    end
  end
end
