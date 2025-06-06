# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationCheckFilled < Base
      def view_template
        render LocationCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
