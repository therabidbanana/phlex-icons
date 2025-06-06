# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryFlatFilled < Base
      def view_template
        render WashDryFlat.new(variant: :filled, **attrs)
      end
    end
  end
end
