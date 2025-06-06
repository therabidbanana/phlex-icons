# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDrycleanFilled < Base
      def view_template
        render WashDryclean.new(variant: :filled, **attrs)
      end
    end
  end
end
