# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AmbulanceFilled < Base
      def view_template
        render Ambulance.new(variant: :filled, **attrs)
      end
    end
  end
end
