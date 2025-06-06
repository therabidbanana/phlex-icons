# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressDownFilled < Base
      def view_template
        render ProgressDown.new(variant: :filled, **attrs)
      end
    end
  end
end
