# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertOctagonFilled < Base
      def view_template
        render AlertOctagon.new(variant: :filled, **attrs)
      end
    end
  end
end
