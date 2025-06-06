# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ApertureFilled < Base
      def view_template
        render Aperture.new(variant: :filled, **attrs)
      end
    end
  end
end
