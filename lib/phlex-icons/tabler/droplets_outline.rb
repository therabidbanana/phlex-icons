# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletsOutline < Base
      def view_template
        render Droplets.new(variant: :outline, **attrs)
      end
    end
  end
end
