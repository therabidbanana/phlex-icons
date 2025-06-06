# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LiveViewFilled < Base
      def view_template
        render LiveView.new(variant: :filled, **attrs)
      end
    end
  end
end
